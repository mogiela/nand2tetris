//push constant 17
@17
D = A
@SP
M = M+1
A = M-1
M = D
//neg
@SP
A = M-1
M = -M
//push constant 17
@17
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//gt
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
D;JGT
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
//push constant 18
@18
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 19
@19
D = A
@SP
M = M+1
A = M-1
M = D
//lt
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
D;JLT
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
