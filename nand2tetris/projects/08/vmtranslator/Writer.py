from os import path

segDic = {"argument": "ARG", "local": "LCL", "this": "THIS",
          "that": "THAT", "pointer": "R3", "temp": "R5",
          "constant": "constant", "static": "static"}

# command types
compCMD = {"eq": "JEQ", "gt": "JGT", "lt": "JLT"}

aritCMD = {"add": "M = M+D",
           "sub": "M = M-D",
           "and": "M = M&D",
           "or": "M = M|D"}

negNotCMD = {"neg": "M = -M",
             "not": "M = !M"}


commands = { "eq": "JEQ",
             "gt": "JGT",
             "lt": "JLT",
             "add": "M = M+D",
             "sub": "M = M-D",
             "and": "M = M&D",
             "or": "M = M|D",
             "neg": "M = -M",
             "not": "M = !M",
             "pop": "pop",
             "push": "push",
             "call": "call",
             "function": "function",
             "return": "return",
             "label": "label",
             "goto": "goto",
             "if-goto": "if-goto" }


# common actions
go2sp = "\n".join([
    "@SP",
    "A = M-1",
])

reduSp = "\n".join([
    "@SP",
    "M = M-1",
])

read2args = "\n".join([
    go2sp,
    "D = M",
    "A = A-1",
])

gotoPtr = "\n".join([
    "A = M",
    "D = M",
])

d2spplusplus = "\n".join([
    "@SP",
    "M = M+1",
    "A = M-1",
    "M = D",
])


class Writer:
    def __init__(self, filePath):
        self.freeRegs = ["15", "14", "13"]
        self.outputFile = open(filePath, 'w')
        self.labelCount = 1
        self.fileName = ""
        self.functionScope = ""
        #bootstrap code
        self.outputFile.write("\n".join([
            "@256",
            "D=A",
            "@SP",
            "M=D",
            self.writeFuncCall("Sys.init", "0"),
            ""
        ]))


    def setfileName(self,filePath):
        basename = path.basename(filePath).replace(" ","_").replace("\t", "__")
        dotInd = basename.rfind(".")
        if dotInd > -1:
            basename = basename[:dotInd]
        self.fileName = basename


    def writeCommand(self, C_Type, C_arg1, C_arg2):
        #writing the command that follows for debugging
        self.outputFile.write("//%s %s %s\n" % (C_Type, C_arg1, C_arg2))
        asm_code = ""
        if C_Type == "pop" or C_Type == "push":
            asm_code = self.writePopPush(C_Type, C_arg1, C_arg2)

        elif C_Type in negNotCMD or C_Type in aritCMD or C_Type in compCMD: # arithmetic
            asm_code = self.writeArithmetic(C_Type)

        elif C_Type == "label":
            asm_code = self.writeLabel(C_arg1)

        elif C_Type == "goto":
            asm_code = self.writeGoto(C_arg1)

        elif C_Type == "if-goto":
            asm_code = self.writeIfGoto(C_arg1)

        elif C_Type == "function":
            asm_code = self.writeFuncDec(C_arg1, C_arg2)

        elif C_Type == "call":
            asm_code = self.writeFuncCall(C_arg1, C_arg2)

        elif C_Type == "return":
            asm_code = self.writeReturn()

        self.outputFile.write(asm_code)


    def writeLabel(self, label):
        asm_commands = "\n".join([
            #puts a label
            "(%s$%s)" % (self.functionScope, label),
            ""
        ])
        return asm_commands


    def writeGoto(self, label):
        asm_commands = "\n".join([
            #jumps to a label
            "@%s$%s" % (self.functionScope, label),
            "D;JMP",
            ""
        ])
        return asm_commands


    def writeIfGoto(self, label):
        asm_commands = "\n".join([
            #eat the value at the top of the stack and put it in Dreg
            reduSp,
            gotoPtr,
            #jump if that value is different that 0
            "@%s$%s" % (self.functionScope, label),
            "D;JNE",
            ""
        ])

        return asm_commands


    def writeFuncDec(self, funcName, nArgs):
        #implementation without initializing locals to 0
        self.functionScope = funcName
        asm_commands = "\n".join([
            "(%s)" % (funcName),
            "@%s" % (nArgs),
            "D=A",
            "@SP",
            "M=M+D",
            ""
        ])
        #for the implementation with initializing locals to 0, put this after the label creation
        # for i in range(int(nArgs)):
        #     asm_commands += "\n".join([
        #         "@0"pp
        #         "D=A"
        #         d2spplusplus
        #         ""
        #     ])
        return asm_commands


    def writeFuncCall(self, funcName, nArgs):
        asm_commands = "\n".join([
            "@%s.%s" % (funcName, self.labelCount),
            #put the return address in D and push it to the stack
            "D=A",
            d2spplusplus,
            ""
        ])

        for pntr in ["LCL", "ARG", "THIS", "THAT"]:
            asm_commands += "\n".join([
                "@%s" % pntr,
                #put the contents of the pointer in D and push it to stack
                "D = M",
                d2spplusplus,
                ""
            ])

        asm_commands += "\n".join([
            #reposition LCL
            "@SP",
            "D = M",
            "@LCL",
            "M = D",
            #D already has the value of SP
            #decrease 5 from D
            "@5",
            "D = D-A",
            #decrease nargs from D
            "@%s" % (nArgs),
            "D = D-A",
            #put D in ARG
            "@ARG",
            "M = D",
            #jump to function declaration
            "@%s" % (funcName),
            "D;JMP",
            #setup a label for a return
            "(%s.%s)" % (funcName, self.labelCount),
            ""
        ])
        self.labelCount += 1
        return asm_commands


    def writeReturn(self):
        frame = self.freeRegs.pop()
        ret = self.freeRegs.pop()
        asm_commands = "\n".join([
            #save lcl and returnaddress in our GPRS
            "@LCL",
            "D = M",
            "@%s" % (frame),
            "M = D",
            "@5",
            "A = D-A",
            "D = M",
            "@%s" % (ret),
            "M = D",
            #get *SP to D
            go2sp,
            "D = M",
            #put it in ARG
            "@ARG",
            "A = M",
            "M = D",
            #SP = ARG + 1
            "@ARG",
            "D = M",
            "@SP",
            "M = D+1",
            ""
        ])
        #restoring previous function state
        for seg in ["THAT", "THIS", "ARG", "LCL"]:
            asm_commands += "\n".join([
                "@%s" % (frame),
                "M = M-1",
                "A = M",
                "D = M",
                "@%s" % (seg),
                "M = D",
                ""
            ])

        # jump to returnaddress
        asm_commands += "\n".join([
            "@%s" % (ret),
            "A = M",
            "D;JMP",
            ""
        ])

        self.freeRegs.append(frame)
        self.freeRegs.append(ret)

        return asm_commands


    def writeArithmetic(self, cmd):
        self.outputFile.write("//%s\n" % cmd)
        if cmd in negNotCMD:
            asm_commands = "\n".join([
                go2sp,
                negNotCMD[cmd],
                ""
            ])

        elif cmd in aritCMD:
            asm_commands = "\n".join([
                read2args,
                aritCMD[cmd],
                reduSp,
                ""
            ])

        elif cmd in compCMD:
            asm_commands = "\n".join([
                go2sp,
                "D = M",
                # create a1 var - the sign of a1
                "@a1",
                "M = 1",
                "@a1%dLT" % (self.labelCount),
                "D;JLT",
                "@a1%dGT" % (self.labelCount),
                "D;JMP",
                "(a1%dLT)" % (self.labelCount),
                "@a1",
                "M = -1",
                "(a1%dGT)" % self.labelCount,
                go2sp,
                "A = A-1",
                "D = M",
                # create a2 variable - the sign of a2
                "@a2",
                "M = 1",
                "@a2%dLT" % (self.labelCount + 1),
                "D;JLT",
                "@a2%dGT" % (self.labelCount + 1),
                "D;JMP",
                "(a2%dLT)" % (self.labelCount + 1),
                "@a2",
                "M  = -1",
                "(a2%dGT)" % (self.labelCount + 1),
                # a1 and a2 add (0 if CompSign)
                "@a1",
                "D = M",
                "@a2",
                "D = D+M",
                "@CompSign%d" % (self.labelCount),
                "D;JEQ",
                "@EqSign%d" % (self.labelCount),
                "D;JMP",
                "(CompSign%d)" % (self.labelCount),
                # change a1 to sign
                "@a1",
                "D = M",
                go2sp,
                "M = D",
                # change a2 to sign,
                "@a2",
                "D = M",
                go2sp,
                "A = A-1",
                "M = D",
                "(EqSign%d)" % (self.labelCount),
                read2args,
                "D = M-D",
                "@True%d" % (self.labelCount),
                "D;%s" % compCMD[cmd],
                "D = 0",
                "@After%d" % (self.labelCount),
                "D;JMP",
                "(True%d)" % (self.labelCount),
                "D = -1",  # -1 == true
                "(After%d)" % (self.labelCount),
                reduSp,
                # save data to stack
                "@SP",
                "A = M-1",
                "M = D",
                ""
            ])

            self.labelCount += 2

        return asm_commands


    def writePopPush(self, cmd, seg ,idx):
        if cmd == "pop":
            seg = segDic[seg]
            if seg == segDic["static"]:
                #got label and put sp, EZ
                asm_commands = "\n".join([
                    reduSp,
                    gotoPtr,
                    "@%s.%s" % (self.fileName,idx),
                    "M = D",
                    ""
                ])

            else:
                #get the correct base address
                if seg == segDic["pointer"] or seg == segDic["temp"]:
                    baseAddressToD = "\n".join([
                        "@%s"	%(seg),
                        "D = A",
                    ])
                else:
                    baseAddressToD = "\n".join([
                        "@%s"	%(seg),
                        "D = M",
                    ])

                #Now we add the index to the base address,
                #save it in a register,
                #get the top of the stack,
                #and put it in the address pointed by that register
                fReg = self.freeRegs.pop()
                asm_commands = "\n".join([
                    baseAddressToD,
                    "@%s"	%(idx),
                    "D = D + A",
                    "@R%s"	%(fReg),
                    "M = D",
                    reduSp,
                    gotoPtr,
                    "@R%s"	%(fReg),
                    "A = M",
                    "M = D",
                    ""
                ])
                self.freeRegs.append(fReg)

        else:	# push command
            seg = segDic[seg]
            if seg == "constant":
                #supporting negative numbers although not necessary
                if idx[0] != '-':
                    asm_commands = "\n".join([
                        "@%s" % (idx),
                        "D = A",
                        d2spplusplus,
                        ""
                    ])
                else:
                    fReg = self.freeRegs.pop()
                    asm_commands = "\n".join([
                        "@%s" % (idx[1:]),
                        "D = A",
                        "@R%s" % (fReg),
                        "M = D",
                        "M = M - D",
                        "M = M - D",
                        "D = M",
                        d2spplusplus,
                        ""
                    ])

            elif seg == "static":
                #get number from '@filename.idx' and push to stack
                asm_commands = "\n".join([
                    "@%s.%s" % (self.fileName, idx),
                    "D = M",
                    d2spplusplus,
                    ""
                ])

            else:
                #same trick as in pop, firstget base address
                if seg == "R3" or seg == "R5":
                    baseAddressToD = "\n".join([
                        "@%s" % (seg),
                        "D = A",

                    ])
                else:
                    baseAddressToD = "\n".join([
                        "@%s" % (seg),
                        "D = M",
                    ])
                #then base address' contents to D and push it to the stack
                asm_commands = "\n".join([
                    baseAddressToD,
                    "@%s" % (idx),
                    "A = A + D",
                    "D = M",
                    d2spplusplus,
                    ""
                ])
        #after the command has been constructed, write it to the file
        return asm_commands


    def closeFile(self):
        self.outputFile.close()


