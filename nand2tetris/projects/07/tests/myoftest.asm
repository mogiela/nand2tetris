//push constant -30000
@30000
D = A
@R13
M = D
M=M-D
M=M-D
D=M
@SP
M = M+1
A = M-1
M = D
//push constant -30000
@30000
D = A
@R14
M = D
M=M-D
M=M-D
D=M
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
D;JLT
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
