import inspect
import traceback

def linum():
    return inspect.currentframe().f_back.f_lineno


class SymbolTable:
    POS_TYPE = 0
    POS_KIND = 1
    POS_NUM = 2

    def __init__(self, scopeName):
        self.__symbols__ = {}
        self.__segCount__ = {'static': 0, 'var': 0, 'arg': 0, 'field': 0, 'function': 0, 'method': 0}
        self.__subScope__ = None
        self.scopeName = scopeName
        self.labelCount = 0

    def defineSym(self, symName, symType, symKind):
        self.__symbols__[symName] = [symType, symKind, self.__segCount__[symKind]]
        self.__segCount__[symKind] += 1

    def defineSubSym(self, symName, symType, symKind):
        if self.__subScope__ is not None:
            self.__subScope__.defineSym(symName, symType, symKind)

    def typeOf(self, name):
        if self.__subScope__ is not None:
            if self.__subScope__.exists(name):
                return self.__subScope__.typeOf(name)

        return self.__symbols__[name][self.POS_TYPE]

    def kindOf(self, name):
        if self.__subScope__ is not None:
            if self.__subScope__.exists(name):
                return self.__subScope__.kindOf(name)

        return self.__symbols__[name][self.POS_KIND]

    def numOf(self, name):
        if self.__subScope__ is not None:
            if self.__subScope__.exists(name):
                return self.__subScope__.numOf(name)

        return str(self.__symbols__[name][self.POS_NUM])

    def newSubScope(self, name):
        self.__subScope__ = SymbolTable(name)

    def exists(self, name):
        return name in self.__symbols__ or name in self.__subScope__.__symbols__

    def __repr__(self):
        r = ""
        for varName, props in self.__symbols__.items():
            r += ('%s: %s,%s,%s' % (varName, props[0], props[1], props[2])) + '\n'

        if self.__subScope__ is not None:
            r += 'subScope: \n' + str(self.__subScope__)

        return r

    def kindCount(self, kind):
        return str(self.__symbols__[kind])

    def getLabel(self):
        self.labelCount += 1
        return "L" + self.labelCount


# -----endClass-----


class CompilationEngine:
    def __init__(self, inputFile, output):
        self.lookAhead = None
        self.inputStream = inputFile
        self.outputStream = open(output, "w")
        self.curTkn = self.inputStream.nextToken()
        self.tkn = self.curTkn[1]
        self.type = self.curTkn[0]
        self.symTable = None
        self.outputLinum = 0

    def advance(self):
        self.curTkn = self.inputStream.nextToken()
        self.tkn = self.curTkn[1]
        self.type = self.curTkn[0]

    def write(self, string):
        self.outputStream.write(string + "\n")
        self.outputLinum += 1

    def writePush(self, string, num):
        toWrite = "push" + " " + string + " " + num
        self.write(toWrite)

    def writePop(self, string, num):
        toWrite = "pop" + " " + string + " " + num
        self.write(toWrite)

    def writeArithmetic(self, string):
        self.write(string)

    def writeLabel(self, string):
        toWrite = "label" + " " + string
        self.write(toWrite)

    def writeGoto(self, string):
        toWrite = "goto" + " " + string
        self.write(toWrite)

    def writeIf(self, string):
        toWrite = "if-goto" + " " + string
        self.write(toWrite)

    def writeCall(self, string, num):
        toWrite = "call" + " " + string + " " + num
        self.write(toWrite)

    def writeFunction(self, string, num):
        toWrite = "function" + " " + string + " " + num
        self.write(toWrite)

    def writeReturn(self):
        self.write("return")

    def compileClass(self):
        self.advance()
        self.symTable = SymbolTable(self.tkn)

        while self.inputStream.hasMoreTokens():
            if self.tkn == "static" or self.tkn == "field":
                self.compileClassVarDec(self.tkn)

            elif self.tkn == "constructor" or self.tkn == "function" or self.tkn == "method":
                self.compileSubroutine(self.tkn)

            # not a constructor or a subroutine means invalid jack code, ignore
            else:
                self.advance()

    def compileClassVarDec(self, kindName):
        '''
        basically add the current line of field or static
        declerations to the symbol table
        '''

        self.advance()
        typeName = self.tkn
        while self.tkn != ";":
            self.advance()
            # we now have the var name
            self.symTable.defineSym(self.tkn, typeName, kindName)
            self.advance()
            # we now have ',' or ';'

    def compileSubroutine(self, routineKind):
        # add a symbol for the routine?

        self.advance()  # throw the '{' symbol
        funcType = self.tkn  # save the return type
        self.advance()
        functionName = self.tkn  # save the function name
        self.symTable.newSubScope(functionName)
        self.advance()



        # if its a method add a 'this' argument to the symbol table
        if routineKind == 'method':
            self.symTable.defineSubSym('this', self.symTable.scopeName, 'argument')
        self.compileParameterList()  # this basically adds them to the subScopeTable
        nlcl = self.compileSubroutineLocals()  # get the number of locals
        # write the function decleration
        self.writeFunction(functionName, str(nlcl))

        # if its a constructor get num fields, allocate, and return this
        retval = None
        if routineKind == 'constructor':
            classSize = self.symTable.kindCount('field')
            self.writePush("constant", classSize)
            self.writeCall("Memory.allocate", "1")
            self.writePop("pointer", "0")
            retval = 'constructor'
        elif funcType == 'void':
            retval = 'void'

        self.compileSubroutineBody(retval)

    def compileSubroutineLocals(self):
        self.advance()
        nlcl = 0
        while self.tkn == "var":
            nlcl += 1
            self.advance()
            self.compileVarDec()

        return nlcl

    def compileSubroutineBody(self, retval=None):

        self.compileStatements(retval)
        self.advance()

    def compileParameterList(self):
        '''
        goes over all the parameter list and adds them to the symbol table
        we assume that upon entry the curTkn is '('
        we leave the function after the ')' token (meaning we threw it away)
        '''
        self.advance()
        while self.tkn != ")":
            argType = self.tkn
            self.advance()
            self.symTable.defineSubSym(self.tkn, argType, 'argument')
            self.advance()

        # throw away the closing bracket
        self.advance()

    def compileVarDec(self):
        typeName = self.tkn
        while self.tkn != ";":
            self.advance()
            self.symTable.defineSubSym(self.tkn, typeName, 'var')
            self.advance()

        self.advance()  # throw ending ';'

    def compileStatements(self, retval=None):
        statements = ["let", "if", "while", "do", "return"]
        while self.tkn in statements:

            if self.tkn == "if":
                self.compileIf()

            elif self.tkn == "let":
                self.compileLet()

            elif self.tkn == "do":
                self.compileDo(retval)

            elif self.tkn == "while":
                self.compileWhile()

            elif self.tkn == "return":
                self.compileReturn(retval)

    def compileDo(self, retval):
        self.advance()

        firstTkn = self.tkn
        # ( or .
        self.advance()
        self.compileSubroutineCall(firstTkn)

        if retval == "void":
            self.writePop("temp", "0")

    def compileLet(self):
        '''
                first compile the expression then push it to the variable.
                assume its a variable, then check if its an array,
                if array, compile array, else, compile var
        '''
        self.advance()
        # its a var
        targetSeg, targetNum = self.symTable.kindOf(self.tkn), self.symTable.numOf(self.tkn)
        self.advance()

        if self.tkn == '[':  # its an array
            self.writePush(targetSeg, targetNum)
            self.advance()
            self.write('//%s' % self.tkn)  # 
            self.compileExpression()
            self.writeArithmetic('add')
            self.advance()
            self.write('//%s' % self.tkn)  # 
            self.compileExpression()
            self.writePop('temp', '0')
            self.writePop('pointer', '1')
            self.writePush('temp', '0')
            self.writePop('that', '0')
        else:  # EZ
            self.advance()
            self.write('//%s --- before Cexp' % self.tkn)  #
            self.compileExpression()
            self.write('//%s --- after Cexp' % self.tkn)  #

            self.writePop(targetSeg, targetNum)

        self.advance()  # throw ending ';'
        self.write('//throw ending: %s' % self.tkn)# 

    def compileWhile(self):

        # (
        self.advance()
        L1 = self.symTable.getLabel()
        L2 = self.symTable.getLabel()

        self.writeLabel(L1)

        self.advance()
        self.compileExpression()
        # )
        self.advance()
        self.writeArithmetic("neg")
        self.writeIf(L2)
        # {
        self.advance()
        self.compileStatements()

        self.writeGoto(L1)
        self.writeLabel(L2)
        # }
        self.advance()

    def compileReturn(self, retval):
        self.advance()

        if self.tkn != ";":
            self.compileExpression()

        if retval is not None:
            if retval == "constructor":
                self.writePush("pointer", "0")
            else:
                self.writePush("constant", "0")

        self.writeReturn()
        # ;
        self.advance()

    def compileIf(self):
        L1 = self.symTable.getLabel()
        L2 = self.symTable.getLabel()

        # if
        self.advance()

        # (
        self.advance()
        self.compileExpression()
        # )
        self.advance()
        self.writeArithmetic("neg")

        self.writeIf(L1)
        # {
        self.advance()
        self.compileStatements()
        # }
        self.advance()

        self.writeGoto(L2)
        self.writeLabel(L1)
        if self.tkn == "else":
            # else
            self.advance()
            # {
            self.advance()
            self.compileStatements()
            # }
            self.advance()

        self.writeLabel(L2)

    def compileSubroutineCall(self, first):
        one = 0
        if self.tkn == ".":
            self.advance()
            subCall = "." + self.tkn
            if self.symTable.exists(first):
                self.writePush(self.symTable.kindOf(first), self.symTable.numOf(first))
                first = self.symTable.typeOf(first)
                one = 1
                # (
                self.advance()
        else:
            subCall = ""

        # expressionList
        self.advance()
        nArg = one + self.compileExpressionList()

        # )
        self.advance()
        # ;
        self.advance()

        self.writeCall(first + subCall, str(nArg))

    def compileExpression(self):
        op = {'+': 'add', '-': 'sub', '*': 'Math.multiply 2', '/': 'Math.divide 2', '&': 'and', '|': 'or', '<': ' lt',
              '>': 'gt', '=': 'eq'}

        self.compileTerm()
        while self.tkn in op:
            oper = op[self.tkn]
            self.advance()
            self.compileTerm()
            self.writeArithmetic(oper)

    def compileTerm(self):
        unaryOp = {'-': 'neg', '~': 'not'}
        self.write('//%s --- inTerm' % self.tkn)  # 

        if self.type == "integerConstant":
            self.writePush("constant", self.tkn)
            self.advance()

        elif self.type == "stringConstant":
            self.writePush("constant", str(len(self.tkn)))
            self.writeCall("String.new", "1")
            for c in self.tkn:
                self.writePush("constant", str(ord(c)))
                self.writeCall("String.appendChar", "1")
            self.advance()
            self.write('//%s --- strCon after adv' % self.tkn)  # 


        # unary
        elif self.tkn in unaryOp:
            unOper = unaryOp[self.tkn]
            self.advance()
            self.compileTerm()
            self.writeArithmetic(unOper)

        # ( expression )
        elif self.tkn == "(":
            print(2)
            # (
            self.advance()
            self.compileExpression()
            # )
            self.advance()
            self.write('line number: %s %s' % (linum(),self.tkn))
        else:
            first = self.tkn
            self.advance()
            # subroutineCall:
            if self.tkn == "(" or self.tkn == ".":
                print(1)
                self.compileSubroutineCall(first)
                self.write('line number: %s %s' % (linum(),self.tkn))

            # varName '[' expression ']':
            elif self.tkn == "[":
                self.writePush(self.symTable.kindOf(first), self.symTable.numOf(first))
                # [
                self.advance()
                self.compileExpression()
                self.writeArithmetic("add")
                self.writePop("pointer", "1")
                self.writePush("that", "0")
                # ]
                self.advance()

            elif self.symTable.exists(first):
                self.write('line number: %s' % linum())
                self.writePush(self.symTable.kindOf(first), self.symTable.numOf(first))
                self.advance()
        self.write('//%s --- end of Cterm' % self.tkn)  #


    def compileExpressionList(self):
        counter = 0
        if self.tkn != ")":
            counter = 1
            self.compileExpression()
            while self.tkn == ",":
                counter += 1
                self.advance()
                self.compileExpression()
        return counter

    def closeFile(self):
        self.outputStream.close()
