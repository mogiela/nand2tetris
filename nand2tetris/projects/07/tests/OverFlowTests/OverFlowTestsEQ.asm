//push constant 3000
@3000
D = A
@SP
M = M+1
A = M-1
M = D
//pop pointer 0
@R3
D = A
@0
M = D
//push argument 0
@ARG
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push argument 0
@ARG
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a10LT
D;JLT
@a10GT
D;JMP
(a10LT)
@a1
M = -1
(a10GT)
@SP
A = M-1

A = A-1
D = M
@a2
M = 1
@a21LT
D;JLT
@a21GT
D;JMP
(a21LT)
@a2
M  =  -1
(a21GT)
@a1
D = M
@a2
D = D+M
@CompSign0
D;JEQ
@EqSign0
D;JMP
(CompSign0)
@a1
D = M
@SP
A = M-1

M = D
@a2
D = M
@SP
A = M-1

A = A-1
M = D
(EqSign0)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True0
D;JEQ
D = 0
@After0
D;JMP
(True0)
D = -1
(After0)
@SP
M = M-1
@SP
A = M-1
M = D
//pop this 0
@THIS
D = M
@0
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push this 0
@THIS
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push local 0
@LCL
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push argument 0
@ARG
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push argument 0
@ARG
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//neg
@SP
A = M-1
M = -M
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11LT
D;JLT
@a11GT
D;JMP
(a11LT)
@a1
M = -1
(a11GT)
@SP
A = M-1

A = A-1
D = M
@a2
M = 1
@a22LT
D;JLT
@a22GT
D;JMP
(a22LT)
@a2
M  =  -1
(a22GT)
@a1
D = M
@a2
D = D+M
@CompSign1
D;JEQ
@EqSign1
D;JMP
(CompSign1)
@a1
D = M
@SP
A = M-1

M = D
@a2
D = M
@SP
A = M-1

A = A-1
M = D
(EqSign1)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1
D;JEQ
D = 0
@After1
D;JMP
(True1)
D = -1
(After1)
@SP
M = M-1
@SP
A = M-1
M = D
//pop this 1
@THIS
D = M
@1
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push this 1
@THIS
D = M
@1
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push local 0
@LCL
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push argument 1
@ARG
D = M
@1
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push argument 1
@ARG
D = M
@1
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//neg
@SP
A = M-1
M = -M
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a12LT
D;JLT
@a12GT
D;JMP
(a12LT)
@a1
M = -1
(a12GT)
@SP
A = M-1

A = A-1
D = M
@a2
M = 1
@a23LT
D;JLT
@a23GT
D;JMP
(a23LT)
@a2
M  =  -1
(a23GT)
@a1
D = M
@a2
D = D+M
@CompSign2
D;JEQ
@EqSign2
D;JMP
(CompSign2)
@a1
D = M
@SP
A = M-1

M = D
@a2
D = M
@SP
A = M-1

A = A-1
M = D
(EqSign2)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True2
D;JEQ
D = 0
@After2
D;JMP
(True2)
D = -1
(After2)
@SP
M = M-1
@SP
A = M-1
M = D
//pop this 2
@THIS
D = M
@2
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push this 2
@THIS
D = M
@2
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push local 0
@LCL
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push argument 2
@ARG
D = M
@2
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push argument 2
@ARG
D = M
@2
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//neg
@SP
A = M-1
M = -M
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a13LT
D;JLT
@a13GT
D;JMP
(a13LT)
@a1
M = -1
(a13GT)
@SP
A = M-1

A = A-1
D = M
@a2
M = 1
@a24LT
D;JLT
@a24GT
D;JMP
(a24LT)
@a2
M  =  -1
(a24GT)
@a1
D = M
@a2
D = D+M
@CompSign3
D;JEQ
@EqSign3
D;JMP
(CompSign3)
@a1
D = M
@SP
A = M-1

M = D
@a2
D = M
@SP
A = M-1

A = A-1
M = D
(EqSign3)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True3
D;JEQ
D = 0
@After3
D;JMP
(True3)
D = -1
(After3)
@SP
M = M-1
@SP
A = M-1
M = D
//pop this 3
@THIS
D = M
@3
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push this 3
@THIS
D = M
@3
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push local 0
@LCL
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push argument 3
@ARG
D = M
@3
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push argument 3
@ARG
D = M
@3
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//neg
@SP
A = M-1
M = -M
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a14LT
D;JLT
@a14GT
D;JMP
(a14LT)
@a1
M = -1
(a14GT)
@SP
A = M-1

A = A-1
D = M
@a2
M = 1
@a25LT
D;JLT
@a25GT
D;JMP
(a25LT)
@a2
M  =  -1
(a25GT)
@a1
D = M
@a2
D = D+M
@CompSign4
D;JEQ
@EqSign4
D;JMP
(CompSign4)
@a1
D = M
@SP
A = M-1

M = D
@a2
D = M
@SP
A = M-1

A = A-1
M = D
(EqSign4)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True4
D;JEQ
D = 0
@After4
D;JMP
(True4)
D = -1
(After4)
@SP
M = M-1
@SP
A = M-1
M = D
//pop this 4
@THIS
D = M
@4
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push this 4
@THIS
D = M
@4
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//push local 0
@LCL
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
D = M
//push local 0
@LCL
D = M
@0
D =A+D
A = D
D = M
@SP
A = M
D = M
@SP
M = M+1
