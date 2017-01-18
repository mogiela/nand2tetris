
class SymbolTable:

    POS_TYPE = 0
    POS_KIND = 1
    POS_NUM = 2
    def __init__(self, scopeName):
        self.__symbols__ = {}
        self.__segCount__ = {'static': 0, 'var': 0, 'arg': 0, 'field': 0, 'function': 0, 'method': 0}
        self.__subScope__ = None
        self.scopeName = scopeName

    def defineSym(self, symName, symType, symKind):
        self.__symbols__[symName] = [symType, symKind, self.__segCount__[symKind]]
        self.__segCount__[symKind] += 1

    def defineSubSym(self, symName, symType, symKind):
        if self.__subScope__ != None:
            self.__subScope__.defineSym(symName, symType, symKind)

    def typeOf(self, name):
        if self.__subScope__ != None:
            if self.__subScope__.exists(name):
                return self.__subScope__.typeOf(name)

        return self.__symbols__[name][self.POS_TYPE]

    def kindOf(self, name):
        if self.__subScope__ != None:
            if self.__subScope__.exists(name):
                return self.__subScope__.kindOf(name)

        return self.__symbols__[name][self.POS_KIND]

    def numOf(self, name):
        if self.__subScope__ != None:
            if self.__subScope__.exists(name):
                return self.__subScope__.numOf(name)

        return self.__symbols__[name][POS_NUM]

    def newSubScope(self):
        self.__subScope__ = SymbolTable()

    def exists(self,name):
        return name in self.__symbols__

    def __repr__(self):
        r = ""
        for varName, props in self.__symbols__.items():
            r += ('%s: %s,%s,%s' % (varName, props[0], props[1], props[2])) + '\n'

        if self.__subScope__ != None:
            r += 'subScope: \n' + str(self.subScope)

        return r

    def kindCount(self, kind):
        return self.__symbols__[kind]


#-----endClass-----


class CompilationEngine:
    def __init__(self, input, output):
        self.lookAhead = None
        self.inputStream = input
        self.outputStream = open(output, "w")
        self.curTkn = self.inputStream.nextToken()  # TODO
        self.tkn = self.curTkn[1]
        self.type = self.curTkn[0]
        self.symTable = SymbolTable()
        self.outputLinum = 0

    def advance(self):
        self.curTkn = self.inputStream.nextToken()
        self.tkn = self.curTkn[1]
        self.type = self.curTkn[0]


    def write(self, string):
        self.outputStream.write(string)
        self.outputLinum += 1

    def compileClass(self):
        #self.outputStream.write("<class>\n")

        # class, className, {
        #self.writeNext()
        #self.writeNext()
        #self.writeNext()

        while self.inputStream.hasMoreTokens():
            if self.tkn == "static" or self.tkn == "field":
                self.compileClassVarDec(self.tkn)

            elif self.tkn == "constructor" or self.tkn == "function" or self.tkn == "method":
                self.compileSubroutine(self.tkn)

            # not a constructor or a subroutine means invalid jack code, ignore
            else:
                self.advance()
            # else:
            #      self.writeNext()

        # debugging
        print(self.symTable)

        #self.writeHelper()
        #self.outputStream.write("</class>\n")

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

        self.symTable.newSubScope()
        self.advance()  # throw the '{' symbol
        funcType = self.tkn # save the return type
        self.advance()
        functionName = self.tkn  # save the function name
        self.advance()

        # if its a method add a 'this' argument to the symbol table
        if routineKind == 'method':
            self.symTable.defineSubSym('this', self.symTable.scopeName, 'argument')
        self.compileParameterList()  # this basically adds them to the subScopeTable
        nlcl = self.compileSubroutineLocals()  # get the number of locals
        # write the function decleration

        #if its a constructor get num fields, allocate, and return this
        retval = None
        if routineKind == 'constructor':
            classSize = SymbolTable.kindCount('field')
            #push classSize
            #call allocate
            #pop pointer 1
            retval = ''


        self.compileSubroutineBody()

    def compileSubroutineLocals(self):
        self.advance()
        nlcl = 0
        while self.tkn == "var":
            nlcl += 1
            self.compileVarDec()

        return nlcl

    def compileSubroutineBody(self, retval = None):
        '''
        compile the body of the subroutine
        if retval is not None, then it is pushed before every return
        '''

        # {

        self.compileStatements()

        # }
        self.writeNext()
        self.outputStream.write("</subroutineBody>\n")

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

        #throw away the closing bracket
        self.advance()

    def compileVarDec(self):
        self.outputStream.write("<varDec>\n")

        while self.tkn != ";":
            self.writeNext()

        # for the while in subroutine body
        self.writeNext()
        self.outputStream.write("</varDec>\n")

    def compileStatements(self):
        statements = ["let", "if", "while", "do", "return"]
        self.outputStream.write("<statements>\n")
        while self.tkn in statements:

            if self.tkn == "if":
                self.compileIf()

            elif self.tkn == "let":
                self.compileLet()

            elif self.tkn == "do":
                self.compileDo()

            elif self.tkn == "while":
                self.compileWhile()

            elif self.tkn == "return":
                self.compileReturn()

        self.outputStream.write("</statements>\n")

    def compileDo(self):
        self.outputStream.write("<doStatement>\n")
        while self.tkn != "(":
            self.writeNext()

        # (
        self.writeNext()

        self.compileExpressionList()

        # )
        self.writeNext()
        # ;
        self.writeNext()
        self.outputStream.write("</doStatement>\n")

    def compileLet(self):
        self.outputStream.write("<letStatement>\n")
        while self.tkn != "=":
            if self.tkn == "[":
                # [
                self.writeNext()

                self.compileExpression()
                # ]
                self.writeNext()
            else:
                self.writeNext()

        # =
        self.writeNext()
        self.compileExpression()

        # ;
        self.writeNext()
        self.outputStream.write("</letStatement>\n")

    def compileWhile(self):
        self.outputStream.write("<whileStatement>\n")
        # while
        self.writeNext()

        # (
        self.writeNext()
        self.compileExpression()
        # )
        self.writeNext()

        # {
        self.writeNext()
        self.compileStatements()
        # }
        self.writeNext()
        self.outputStream.write("</whileStatement>\n")

    def compileReturn(self):
        self.outputStream.write("<returnStatement>\n")
        # return
        self.writeNext()

        if self.tkn != ";":
            self.compileExpression()

        # ;
        self.writeNext()
        self.outputStream.write("</returnStatement>\n")

    def compileIf(self):
        self.outputStream.write("<ifStatement>\n")
        # if
        self.writeNext()

        # (
        self.writeNext()
        self.compileExpression()
        # )
        self.writeNext()

        # {
        self.writeNext()
        self.compileStatements()
        # }
        self.writeNext()

        if self.tkn == "else":
            # else
            self.writeNext()
            # {
            self.writeNext()
            self.compileStatements()
            # }
            self.writeNext()

        self.outputStream.write("</ifStatement>\n")

    def compileExpression(self):
        op = ['+', '-', '*', '/', '&', '|', '<', '>', '=']

        self.outputStream.write("<expression>\n")
        self.compileTerm()
        while self.tkn in op:
            self.writeNext()
            self.compileTerm()
        self.outputStream.write("</expression>\n")

    def compileTerm(self):
        unaryOp = ['-', '~']

        self.outputStream.write("<term>\n")
        # unary
        if self.tkn in unaryOp:
            self.writeNext()
            self.compileTerm()

        # ( expression )
        elif self.tkn == "(":
            # (
            self.writeNext()
            self.compileExpression()
            # )
            self.writeNext()

        else:
            self.writeNext()

            # subroutineCall:
            if self.tkn == "(" or self.tkn == ".":
                while self.tkn != "(":
                    self.writeNext()

                # (
                self.writeNext()

                self.compileExpressionList()

                # )
                self.writeNext()
            # varName '[' expression ']':
            elif self.tkn == "[":
                # [
                self.writeNext()
                self.compileExpression()
                # ]
                self.writeNext()

        self.outputStream.write("</term>\n")

    def compileExpressionList(self):
        self.outputStream.write("<expressionList>\n")
        if self.tkn != ")":
            self.compileExpression()
            while self.tkn == ",":
                self.writeNext()
                self.compileExpression()

        self.outputStream.write("</expressionList>\n")

    def closeFile(self):
        self.outputStream.close()
