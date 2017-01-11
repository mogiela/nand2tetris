import re
keywords = [
        '(class)',
        '(constructor)',
        '(function)'
        '(method)',
        '(field)',
        '(static)',
        '(var)',
        '(int)',
        '(char)',
        '(boolean)',
        '(void)',
        '(true)',
        '(false)',
        '(null)',
        '(this)',
        '(let)',
        '(do)',
        '(if)',
        '(else)'
    ]

symbols = [r'{',
           r'}',
           r'(',
           r')',
           r'[',
           r']',
           r'.',
           r',',
           r';',
           r'+',
           r'-',
           r'*',
           r'/',
           r'&',
           r'\|',
           r'<',
           r'>',
           r'=',
           r'~']

#symbols = r'[&\)\[\]\+\*\-,\<.}({;~=\|>]'

class Tokenizer:

    reg_intConst = re.compile(r'(\d+)')
    reg_strConst = re.compile(r'"([^"])*"')
    reg_identifier = re.compile(r'[A-Za-z_]\w*')
    reg_keywords = re.compile( r'|'.join(keywords) )
#    reg_symbols = re.compile(symbols)
    reg_whitespace = re.compile(r'[\s]+')

    TYPE_SYM = ""
    TYPE_KEY = ""
    TYPE_ID = ""
    TYPE_INT = ""
    TYPE_STR = ""

    def __init__(self,pathToFile):
        '''
        open the file,
        maybe also read first line,
        maybe also tokenize already?
        '''
        self.linum = 0
        self.srcFile = open(pathToFile)
        self.isEOF = False
        self.tokens = self.__tokenizeNextValidLine__()



    def __tknizeNextLine__(self):
        if self.isEOF:
            return []

        lineStr = self.srcFile.readline()
        self.linum += 1
        if lineStr == "":
            self.isEOF = True
            return []

        lineStr = self.__cleanLine__(lineStr)

        lineTkns = []
        while lineStr != "":
            wsM = self.reg_whitespace.match(lineStr)

            if wsM:
                lineStr = lineStr[len(wsM.group(0)):]
                continue
            if lineStr[0] in symbols:
                lineTkns.append((self.TYPE_SYM, lineStr[0]))
                lineStr = lineStr[1:]
                continue
            keyM = self.reg_keywords.match(lineStr)
            if keyM:
                lineTkns.append((self.TYPE_KEY, keyM.group(0)))
                lineStr = lineStr[len(keyM.group(0)):]
                continue
            intM = self.reg_intConst.match(lineStr)
            if intM:
                lineTkns.append((self.TYPE_INT, intM.group(0)))
                lineStr = lineStr[len(intM.group(0)):]
                continue
            strM = self.reg_strConst.match(lineStr)
            if strM:
                lineTkns.append((self.TYPE_STR, strM.group(1))) #group 1 is the string without the quotes
                lineStr = lineStr[len(strM.group(0)):] # when we remove the prefix we want to remove the quotes too
                continue
            idM = self.reg_identifier.match(lineStr)
            if idM:
                lineTkns.append((self.TYPE_STR, idM.group(0)))
                lineStr = lineStr[len(idM.group(0)):]
                continue

        return lineTkns


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
                self.linum += 1
                if line == "":
                    self.isEOF = True
                    return lineStart
                inlineComEnd = line.find("*/")	# look for a closing comment

            #if we're here then we found a closing comment
            line = lineStart + line[inlineComEnd+2:]
        return line


    def nextToken(self):

        nextTkn =  self.tokens[0]
        self.tokens = self.tokens[1:]
        if not self.hasMoreTokens():
            self.tokens = self.__tokenizeNextValidLine__()

        return nextTkn


    def __tokenizeNextValidLine__(self):
        nextTkns = []
        while nextTkns == [] and not self.isEOF:
            nextTkns = self.__tknizeNextLine__()

        return nextTkns

    def hasMoreTokens(self):
        return self.tokens != []

    def __iter__(self):
        return self

    def next(self):
        if self.hasMoreTokens():
            return self.nextToken()
        else:
            raise StopIteration
