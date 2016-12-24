cmdDic  =  {"add": 1, "sub": 1, "neg": 1, "eq": 1, "gt": 1, "lt": 1, "and": 1, "or": 1,
          "not": 1, "push": 2, "pop": 3}


class Parser:
    def __init__(self, filePath):
        self.file  =  open(filePath, 'r')
        self.copyOfFile  =  []
        self.comment = False
        self.cmdType = None
        self.seg = None
        self.index = None
        self.isEOF = False
        self.curLine = 0

    def getSeg(self):
        return self.seg

    def getIndex(self):
        return self.index

    def getcmdType(self):
        return self.cmdType

    def isEOF(self):
        return self.isEOF

    def commentStart(self):
        line = self.file.readline()
        if line == "":
            self.isEOF = True
            return
        if line[0:2] == "/*":
            self.comment = True
        if line[-2:] == "*/":
            self.comment = False
            while self.comment:
                line = self.file.readline()
                if line == "":
                    self.isEOF = True
                    return
                if line[-2:] == "*/":
                    self.comment = False

    def nextLine(self):
        self.curLine = self.curLine + 1
        self.comment = False
        self.cmdType = None
        self.seg = None
        self.index = None
        self.isEOF = False
        self.curLine = 0
        line = self.file.readline()
        if line == "":
            self.isEOF = True
            return
        line = line.strip()
        if line and line[0:2] != "//":
            if "//" in line:
                i = line.index("//")
                line = line[:i]
            words = line.split()
            if words[0] in cmdDic:
                self.cmdType = words[0]
                if cmdDic[self.cmdType] != 1:
                    if words[1]:
                        self.seg = words[1]
                    IndexTable = (2, 3, 7, 8)
                    if cmdDic[self.cmdType] in IndexTable:
                        if words[2]:
                            self.index = words[2]

    def fileClose(self):
        self.file.close()
