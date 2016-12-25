//push constant 17
@17
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 17
@17
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 892
@892
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 891
@891
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
D;JLT
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
//push constant 891
@891
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 892
@892
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
D;JLT
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
//push constant 891
@891
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 891
@891
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
@a15LT
D;JLT
@a15GT
D;JMP
(a15LT)
@a1
M = -1
(a15GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a26LT
D;JLT
@a26GT
D;JMP
(a26LT)
@a2
M  =  -1
(a26GT)
@a1
D = M
@a2
D = D+M
@CompSign5
D;JEQ
@EqSign5
D;JMP
(CompSign5)
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
(EqSign5)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True5
D;JLT
D = 0
@After5
D;JMP
(True5)
D = -1
(After5)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 32767
@32767
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 32766
@32766
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
@a16LT
D;JLT
@a16GT
D;JMP
(a16LT)
@a1
M = -1
(a16GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a27LT
D;JLT
@a27GT
D;JMP
(a27LT)
@a2
M  =  -1
(a27GT)
@a1
D = M
@a2
D = D+M
@CompSign6
D;JEQ
@EqSign6
D;JMP
(CompSign6)
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
(EqSign6)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True6
D;JGT
D = 0
@After6
D;JMP
(True6)
D = -1
(After6)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 32766
@32766
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 32767
@32767
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
@a17LT
D;JLT
@a17GT
D;JMP
(a17LT)
@a1
M = -1
(a17GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a28LT
D;JLT
@a28GT
D;JMP
(a28LT)
@a2
M  =  -1
(a28GT)
@a1
D = M
@a2
D = D+M
@CompSign7
D;JEQ
@EqSign7
D;JMP
(CompSign7)
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
(EqSign7)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True7
D;JGT
D = 0
@After7
D;JMP
(True7)
D = -1
(After7)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 32766
@32766
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 32766
@32766
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
@a18LT
D;JLT
@a18GT
D;JMP
(a18LT)
@a1
M = -1
(a18GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a29LT
D;JLT
@a29GT
D;JMP
(a29LT)
@a2
M  =  -1
(a29GT)
@a1
D = M
@a2
D = D+M
@CompSign8
D;JEQ
@EqSign8
D;JMP
(CompSign8)
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
(EqSign8)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True8
D;JGT
D = 0
@After8
D;JMP
(True8)
D = -1
(After8)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 57
@57
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 31
@31
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 53
@53
D = A
@SP
M = M+1
A = M-1
M = D
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//neg
@SP
A = M-1
M = -M
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not
@SP
A = M-1
M =! M
