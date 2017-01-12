class CompilationEngine:
    def __init__(self, input, output):
        self.lookAhead = None
        self.inputStream = input
        self.outputStream = open(output, "w")
        self.curTkn = self.inputStream.nextToken()  # TODO
        self.tkn = self.curTkn[1]
        self.type = self.curTkn[0]

    def writeHelper(self):
        spaciel = {"<" : "&lt;", ">": "&gt;", "\"": "&quot", "&": "&amp;"}

        self.outputStream.write("<" + self.type + ">")
        if self.tkn in spaciel:
            self.outputStream.write(" " + spaciel[self.tkn] + " ")
        else:
            self.outputStream.write(" " + self.tkn + " ")
        self.outputStream.write("</" + self.type + ">\n")

    def writeNext(self):
        self.writeHelper()
        self.curTkn = self.inputStream.nextToken()
        self.tkn = self.curTkn[1]
        self.type = self.curTkn[0]


    def compileClass(self):
        self.outputStream.write("<class>\n")

        self.writeNext()
        self.writeNext()
        self.writeNext()


        while self.inputStream.hasMoreTokens():
            if self.tkn == "static" or self.tkn == "field":
                self.compileClassVarDec()
            elif self.tkn == "constructor" or self.tkn == "function" or self.tkn == "method":
                self.compileSubroutine()
            else:
                self.writeNext()

        self.writeHelper()
        self.outputStream.write("</class>\n")

    def compileClassVarDec(self):
        self.outputStream.write("<classVarDec>\n")

        while self.tkn != ";":
            self.writeNext()

        self.writeNext()
        self.outputStream.write("</classVarDec>\n")

    def compileSubroutine(self):
        self.outputStream.write("<subroutineDec>\n")

        while self.tkn != "(":
            self.writeNext()

        # (
        self.writeNext()
        self.compileParameterList()

        # )
        self.writeNext()
        self.compileSubroutineBody()

        self.outputStream.write("</subroutineDec>\n")

    def compileSubroutineBody(self):
        self.outputStream.write("<subroutineBody>\n")
        # {
        self.writeNext()

        while self.tkn == "var":
            self.compileVarDec()

        self.compileStatements()

        # }
        self.writeNext()
        self.outputStream.write("</subroutineBody>\n")

    def compileParameterList(self):
        self.outputStream.write("<parameterList>\n")

        while self.tkn != ")":
            self.writeNext()

        self.outputStream.write("</parameterList>\n")

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
