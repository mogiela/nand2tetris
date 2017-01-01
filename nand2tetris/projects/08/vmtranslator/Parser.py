
cmdDic  =  { "add": 1,
             "sub": 1,
             "neg": 1,
             "eq": 1,
             "gt": 1,
             "lt": 1,
             "and": 1,
             "or": 1,
             "not": 1,
             "label": 2,
             "goto": 2,
             "if-goto": 2,
             "push": 3,
             "pop": 3,
             "call": 3,
             "function": 3,
             "return": 1 }


class Parser:
    def __init__(self, filePath):
        self.srcFile  =  open(filePath, 'r')
        self.isEOF = False
        self.lineNum = 0
        self.curLine = ""

    def getSeg(self):
        return self.C_arg1

    def getIndex(self):
        return self.C_arg2

    def getcmdType(self):
        return self.C_Type

    def hasMore(self):
        return not self.isEOF

    def __cleanLine__(self, line):
        lineComInd = line.find("//")
        if lineComInd > -1: # cut out the line comments
            line = line[:lineComInd]

        inlineComStart = line.find("/*")
        if inlineComStart > -1:
            lineStart = line[:inlineComStart]
            inlineComEnd = line.find("*/")
            while not inlineComEnd > -1:	#no closing comment found
                line = self.srcFile.readline()			#read a new line
                self.lineNum += 1
                if line == "":
                    self.isEOF = True
                    return lineStart
                inlineComEnd = line.find("*/")	# look for a closing comment

            #if we're here then we found a closing comment
            line = lineStart + line[inlineComEnd:]

        return line


    def nextLine(self):
        output = ["","",""]
        self.curLine = self.srcFile.readline()
        self.lineNum += 1
        if not self.curLine:
            self.isEOF = True
            return output

        line = self.curLine[:]
        line = line.strip()

        #line was not empty
        line = self.__cleanLine__(line)
        if not line:
            return output

        #if we're here then we have a line to work with, maybe the last one, no one cares...
        if line:
            #now lets analyze the command:
            command = line.split()
            if command[0] in cmdDic:
                C_Type = command[0]
                if cmdDic[C_Type] != len(command):
                    raise ValueError("syntax error in line: %d" % (self.lineNum))
                for i in range(cmdDic[C_Type]):
                    output[i] = command[i]

        return output


    def closeFile(self):
        self.srcFile.close()
