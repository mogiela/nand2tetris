compDic = {"eq": "JEQ", "gt": "JGT", "lt": "JLT"}

segDic = {"argument": "ARG", "local": "LCL", "this": "THIS",
          "that": "THAT", "pointer": "R3", "temp": "R5",
          "constant": "constant", "static": "static"}

# command types
aritCMD = {"add": "M = M+D\n",
           "sub": "M = M-D\n",
           "and": "M = M&D\n",
           "or": "M = M|D\n"}

negNotCMD = {"neg": "M = -M\n",
             "not": "M =! M\n"}

boolCMD = ("eq", "gt", "lt")

# common actions
go2sp = "@SP\nA = M-1\n"

reduSp = "@SP\nM = M-1\n"

read2args = go2sp + "D = M\nA = A-1\n"

pagir = "A = M\nD = M\n"

omer = "@SP\nM = M+1\nA = M-1\nM = D\n"


class Writer:
    def __init__(self, filePath):
        self.freeRegs = ["15", "14", "13"]
        self.file = open(filePath, 'w')
        self.labelCount = 0
        self.fileName = None

    def setfileName(self,name):
        self.fileName = name

    def arithmetic(self, cmd):
        if cmd in negNotCMD:
            self.file.write(go2sp + negNotCMD[cmd])

        elif cmd in aritCMD:
            self.file.write(read2args + aritCMD[cmd] + reduSp)

        elif cmd in compDic:

            massage = (go2sp + "D = M\n"
            # create a1 var - the sign of a1
                "@a1\n"
                "M = 1\n"
                "@a1" + str(self.labelCount) + "LT\nD;JLT\n"
                "@a1" + str(self.labelCount) + "GT\nD;JMP\n"
                "(a1" + str(self.labelCount) + "LT)\n"
                "@a1\nM = -1\n"
                "(a1" + str(self.labelCount) + "GT)\n" + go2sp + "\n"
                "A = A-1\nD = M\n"
            # create a2 variable - the sign of a2
                "@a2\n"
                "M = 1\n"
                "@a2" + str(self.labelCount + 1) + "LT\nD;JLT\n"
                "@a2" + str(self.labelCount + 1) + "GT\nD;JMP\n"
                "(a2" + str(self.labelCount + 1) + "LT)\n"
                "@a2\nM  =  -1\n"
                "(a2" + str(self.labelCount + 1) + "GT)\n"
            # a1 and a2 add (0 if CompSign)
                "@a1\nD = M\n"
                "@a2\nD = D+M\n"
                "@CompSign" + str(self.labelCount) + "\nD;JEQ\n"
                "@EqSign" + str(self.labelCount) + "\nD;JMP\n"
                "(CompSign" + str(self.labelCount) + ")\n"
                "@a1\n"  # change a1 to sign
                "D = M\n" + go2sp + "\n"
                "M = D\n"
                "@a2\n"  # change a2 to sign
                "D = M\n" + go2sp + "\n"
                "A = A-1\nM = D\n"
                "(EqSign" + str(self.labelCount) + ")\n" +
                read2args + "D = M-D\n"
                "@True" + str(self.labelCount) + "\n"
                "D;" + compDic[cmd] + "\n"
                "D = 0\n"
                "@After" +
                str(self.labelCount) + "\n"
                "D;JMP\n"
                "(True" + str(self.labelCount) + ")\n"
                "D = -1\n"  # -1 == true
                "(After" +
                str(self.labelCount) + ")\n" + reduSp +
                "@SP\n"  # save data to stack
                "A = M-1\n" +
                "M = D\n")
            self.file.write(massage)
            self.labelCount += 1


    def popORpush(self, cmd, seg ,idx):
        if cmd == "pop":
            seg = segDic[seg]
            if seg == "static":
                self.file.write(reduSp + pagir + "@" + self.fileName + "." + idx + "\nM = D\n")

            elif seg == "R3" or seg == "R5":
                self.file.write("@" + seg + "\nD = A\n")
                self.file.write("@" + str(idx) + "\nM = D\n")

            else:
                self.file.write("@" + seg + "\nD = M\n")
                self.file.write("@" + str(idx) + "\nD = D+A\n")
                print ("freeRegs=",self.freeRegs)
                fReg = self.freeRegs.pop()
                self.file.write("@R" + fReg + "\nM = D\n")
                self.file.write(reduSp + pagir + "@R" + fReg + "\n" + pagir)

        else:
            seg = segDic[seg]
            if seg == "constant":
                self.file.write("@" + str(idx) + "\nD = A\n" + omer)

            elif seg == "static":
                self.file.write("@" + self.fileName + "." + str(idx) + "\nD = M\n" + omer)

            elif seg == "R3" or seg == "R5":
                self.file.write("@" + seg + "\nD = A\n")
                self.file.write("@" + str(idx) + "\nA =A+D\n")
                self.file.write("D = M\n" + omer)

            else:
                self.file.write("@" + seg + "\nD = M\n")
                self.file.write("@" + str(idx) + "\nD =A+D\n")
                self.file.write("A = D\nD = M\n@\n" + pagir + "@\nM = M+1\n")

    def fileClose(self):
        self.file.close()


