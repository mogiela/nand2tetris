import re
import sys

keywords = [
    'class',
    'constructor',
    'function',
    'method',
    'field',
    'static',
    'var',
    'int',
    'char',
    'boolean',
    'void',
    'true',
    'false',
    'null',
    'this',
    'let',
    'do',
    'if',
    'else',
    'while',
    'return'
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
           r'|',
           r'<',
           r'>',
           r'=',
           r'~']


# symbols = r'[&\)\[\]\+\*\-,\<.}({;~=\|>]'

class Tokenizer:
    reg_intConst = re.compile(r'(\d+)')
    reg_strConst = re.compile(r'"([^"]*)"')
    reg_identifier = re.compile(r'[A-Za-z_]\w*')
    reg_keywords = re.compile(r'(' + r'|'.join(keywords) + r')[^\w]')
    #    reg_symbols = re.compile(symbols)
    reg_whitespace = re.compile(r'[\s]+')

    TYPE_SYM = "symbol"
    TYPE_KEY = "keyword"
    TYPE_ID = "identifier"
    TYPE_INT = "integerConstant"
    TYPE_STR = "stringConstant"

    def __init__(self, pathToFile):
        '''
        open the file,
        maybe also read first line,
        maybe also tokenize already?
        '''
        self.linum = 0
        self.srcFile = open(pathToFile)
        self.isEOF = False
        self.tokens = self.__tokenizeNextValidLine__()

    def __readline__(self):
        line = self.srcFile.readline()
        self.linum += 1
        if line == "":
            self.isEOF = True
        return line

    def __tknizeNextLine__(self):
        if self.isEOF:
            return []

        lineStr = self.__readline__()
        lineTkns = []
        while lineStr != "":
            #  first remove preceding whitespace
            wsM = self.reg_whitespace.match(lineStr)
            if wsM:
                lineStr = lineStr[len(wsM.group(0)):]
                continue
            #  figure out if we got to a comment, and if so, remove all relevant lines
            if lineStr.startswith('//'):
                lineStr = ''
                continue
            if lineStr.startswith('/*'):
                lineStr = self.__removeNextMultiCom__(lineStr)
                continue

            if lineStr[0] in symbols:
                lineTkns.append((self.TYPE_SYM, lineStr[0]))
                lineStr = lineStr[1:]
                continue
            keyM = self.reg_keywords.match(lineStr)
            if keyM:
                lineTkns.append((self.TYPE_KEY, keyM.group(1)))  # we want to add only the keyword, and not the following char
                lineStr = lineStr[len(keyM.group(1)):]
                continue
            intM = self.reg_intConst.match(lineStr)
            if intM:
                lineTkns.append((self.TYPE_INT, intM.group(0)))
                lineStr = lineStr[len(intM.group(0)):]
                continue
            strM = self.reg_strConst.match(lineStr)
            if strM:
                lineTkns.append(
                    (self.TYPE_STR, strM.group(1)))  # group 1 is the string without the quotes
                lineStr = lineStr[len(
                    strM.group(0)):]  # when we remove the prefix we want to remove the quotes too
                continue
            idM = self.reg_identifier.match(lineStr)
            if idM:
                lineTkns.append((self.TYPE_ID, idM.group(0)))
                lineStr = lineStr[len(idM.group(0)):]
                continue

            print("Bad Syntax in line %d, wasn't able to tokenize: %s" % (self.linum, lineStr))
            raise SyntaxError

        return lineTkns

    def __cleanLine__(self, line):
        lineComInd = line.find("//")
        if lineComInd > -1:  # cut out the line comments
            line = line[:lineComInd]

        while line.find("/*") > -1:  # we have an opening of a multiline comment
            line = self.__removeNextMultiCom__(line)  # remove it

        return line

    def __removeNextMultiCom__(self, line):
        multLineComStart = line.find("/*")
        if multLineComStart > -1:
            lineStart = line[:multLineComStart]
            multLineComEnd = line.find("*/")
            while not multLineComEnd > -1:  # no closing comment found
                line = self.__readline__()  # read a new line
                if line == "":
                    return lineStart
                multLineComEnd = line.find("*/")  # look for a closing comment

            # if we're here then we found a closing comment
            line = lineStart + line[multLineComEnd + 2:]
        return line

    def nextToken(self):

        nextTkn = self.tokens[0]
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

    def __next__(self):
        if self.hasMoreTokens():
            return self.nextToken()
        else:
            raise StopIteration

    def closeFile(self):
        self.srcFile.close()
