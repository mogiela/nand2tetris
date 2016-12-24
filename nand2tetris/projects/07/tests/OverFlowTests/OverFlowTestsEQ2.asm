@3000
D = A
@SP
M = M+1
A = M-1
M = D
@R3
D = A
@0
M = D
@R3
D = A
@0
M = D
@R3
D = A
@0
M = D
@ARG
D = M
@0
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1ARG
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
D = M
@a1a1
M = 1
@a1a10LT
D;JLT
@a1a10GT
D;JMP
(a10LT)
@a1a1
M = -1
(a10GT)
@a1SP
A = M-1

A = A-1
D = M
@a1a2
M = 1
@a1a21LT
D;JLT
@a1a21GT
D;JMP
(a21LT)
@a1a2
M  =  -1
(a21GT)
@a1a1
D = M
@a1a2
D = D+M
@a1CompSign0
D;JEQ
@a1EqSign0
D;JMP
(CompSign0)
@a1a1
D = M
@a1SP
A = M-1

M = D
@a1a2
D = M
@a1SP
A = M-1

A = A-1
M = D
(EqSign0)
@a1SP
A = M-1
D = M
A = A-1
D = M-D
@a1True0
D;JEQ
D = 0
@a1After0
D;JMP
(True0)
D = -1
(After0)
@a1SP
M = M-1
@a1SP
A = M-1
M = D
@a1THIS
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
D = M
A = A-1
M = M+D
@a1SP
M = M-1
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1ARG
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1ARG
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
M = -M
@a1SP
A = M-1
D = M
@a1a1
M = 1
@a1a11LT
D;JLT
@a1a11GT
D;JMP
(a11LT)
@a1a1
M = -1
(a11GT)
@a1SP
A = M-1

A = A-1
D = M
@a1a2
M = 1
@a1a22LT
D;JLT
@a1a22GT
D;JMP
(a22LT)
@a1a2
M  =  -1
(a22GT)
@a1a1
D = M
@a1a2
D = D+M
@a1CompSign1
D;JEQ
@a1EqSign1
D;JMP
(CompSign1)
@a1a1
D = M
@a1SP
A = M-1

M = D
@a1a2
D = M
@a1SP
A = M-1

A = A-1
M = D
(EqSign1)
@a1SP
A = M-1
D = M
A = A-1
D = M-D
@a1True1
D;JEQ
D = 0
@a1After1
D;JMP
(True1)
D = -1
(After1)
@a1SP
M = M-1
@a1SP
A = M-1
M = D
@a1THIS
D = M
@a11
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a11
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a11
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
D = M
A = A-1
M = M+D
@a1SP
M = M-1
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1ARG
D = M
@a11
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1ARG
D = M
@a11
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
M = -M
@a1SP
A = M-1
D = M
@a1a1
M = 1
@a1a12LT
D;JLT
@a1a12GT
D;JMP
(a12LT)
@a1a1
M = -1
(a12GT)
@a1SP
A = M-1

A = A-1
D = M
@a1a2
M = 1
@a1a23LT
D;JLT
@a1a23GT
D;JMP
(a23LT)
@a1a2
M  =  -1
(a23GT)
@a1a1
D = M
@a1a2
D = D+M
@a1CompSign2
D;JEQ
@a1EqSign2
D;JMP
(CompSign2)
@a1a1
D = M
@a1SP
A = M-1

M = D
@a1a2
D = M
@a1SP
A = M-1

A = A-1
M = D
(EqSign2)
@a1SP
A = M-1
D = M
A = A-1
D = M-D
@a1True2
D;JEQ
D = 0
@a1After2
D;JMP
(True2)
D = -1
(After2)
@a1SP
M = M-1
@a1SP
A = M-1
M = D
@a1THIS
D = M
@a12
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a12
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a12
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
D = M
A = A-1
M = M+D
@a1SP
M = M-1
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1ARG
D = M
@a12
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1ARG
D = M
@a12
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
M = -M
@a1SP
A = M-1
D = M
@a1a1
M = 1
@a1a13LT
D;JLT
@a1a13GT
D;JMP
(a13LT)
@a1a1
M = -1
(a13GT)
@a1SP
A = M-1

A = A-1
D = M
@a1a2
M = 1
@a1a24LT
D;JLT
@a1a24GT
D;JMP
(a24LT)
@a1a2
M  =  -1
(a24GT)
@a1a1
D = M
@a1a2
D = D+M
@a1CompSign3
D;JEQ
@a1EqSign3
D;JMP
(CompSign3)
@a1a1
D = M
@a1SP
A = M-1

M = D
@a1a2
D = M
@a1SP
A = M-1

A = A-1
M = D
(EqSign3)
@a1SP
A = M-1
D = M
A = A-1
D = M-D
@a1True3
D;JEQ
D = 0
@a1After3
D;JMP
(True3)
D = -1
(After3)
@a1SP
M = M-1
@a1SP
A = M-1
M = D
@a1THIS
D = M
@a13
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a13
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a13
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
D = M
A = A-1
M = M+D
@a1SP
M = M-1
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1ARG
D = M
@a13
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1ARG
D = M
@a13
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
M = -M
@a1SP
A = M-1
D = M
@a1a1
M = 1
@a1a14LT
D;JLT
@a1a14GT
D;JMP
(a14LT)
@a1a1
M = -1
(a14GT)
@a1SP
A = M-1

A = A-1
D = M
@a1a2
M = 1
@a1a25LT
D;JLT
@a1a25GT
D;JMP
(a25LT)
@a1a2
M  =  -1
(a25GT)
@a1a1
D = M
@a1a2
D = D+M
@a1CompSign4
D;JEQ
@a1EqSign4
D;JMP
(CompSign4)
@a1a1
D = M
@a1SP
A = M-1

M = D
@a1a2
D = M
@a1SP
A = M-1

A = A-1
M = D
(EqSign4)
@a1SP
A = M-1
D = M
A = A-1
D = M-D
@a1True4
D;JEQ
D = 0
@a1After4
D;JMP
(True4)
D = -1
(After4)
@a1SP
M = M-1
@a1SP
A = M-1
M = D
@a1THIS
D = M
@a14
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a14
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1THIS
D = M
@a14
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1SP
A = M-1
D = M
A = A-1
M = M+D
@a1SP
M = M-1
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D = D+A
@a1R13
M = D
@a1SP
M = M-1
A = M
D = M
@a1R13
A = M
D = M
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
@a1LCL
D = M
@a10
D =A+D
A = D
D = M
@a1
A = M
D = M
@a1
M = M+1
