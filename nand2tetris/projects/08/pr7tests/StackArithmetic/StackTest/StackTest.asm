//  //  //  //  //  //  //  //push constant 17@17
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 17@17
D = A
@SP
M = M+1
A = M-1
M = D
//eq  //eq
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
M  = -1
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
//push constant 17@17
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 16@16
D = A
@SP
M = M+1
A = M-1
M = D
//eq  //eq
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
M  = -1
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
//push constant 16@16
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 17@17
D = A
@SP
M = M+1
A = M-1
M = D
//eq  //eq
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
M  = -1
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
//push constant 892@892
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 891@891
D = A
@SP
M = M+1
A = M-1
M = D
//lt  //lt
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
M  = -1
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
D;JLT
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
//push constant 891@891
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 892@892
D = A
@SP
M = M+1
A = M-1
M = D
//lt  //lt
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
M  = -1
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
D;JLT
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
//push constant 891@891
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 891@891
D = A
@SP
M = M+1
A = M-1
M = D
//lt  //lt
@SP
A = M-1
D = M
@a1
M = 1
@a110LT
D;JLT
@a110GT
D;JMP
(a110LT)
@a1
M = -1
(a110GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a211LT
D;JLT
@a211GT
D;JMP
(a211LT)
@a2
M  = -1
(a211GT)
@a1
D = M
@a2
D = D+M
@CompSign10
D;JEQ
@EqSign10
D;JMP
(CompSign10)
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
(EqSign10)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True10
D;JLT
D = 0
@After10
D;JMP
(True10)
D = -1
(After10)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 32767@32767
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 32766@32766
D = A
@SP
M = M+1
A = M-1
M = D
//gt  //gt
@SP
A = M-1
D = M
@a1
M = 1
@a112LT
D;JLT
@a112GT
D;JMP
(a112LT)
@a1
M = -1
(a112GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a213LT
D;JLT
@a213GT
D;JMP
(a213LT)
@a2
M  = -1
(a213GT)
@a1
D = M
@a2
D = D+M
@CompSign12
D;JEQ
@EqSign12
D;JMP
(CompSign12)
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
(EqSign12)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True12
D;JGT
D = 0
@After12
D;JMP
(True12)
D = -1
(After12)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 32766@32766
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 32767@32767
D = A
@SP
M = M+1
A = M-1
M = D
//gt  //gt
@SP
A = M-1
D = M
@a1
M = 1
@a114LT
D;JLT
@a114GT
D;JMP
(a114LT)
@a1
M = -1
(a114GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a215LT
D;JLT
@a215GT
D;JMP
(a215LT)
@a2
M  = -1
(a215GT)
@a1
D = M
@a2
D = D+M
@CompSign14
D;JEQ
@EqSign14
D;JMP
(CompSign14)
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
(EqSign14)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True14
D;JGT
D = 0
@After14
D;JMP
(True14)
D = -1
(After14)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 32766@32766
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 32766@32766
D = A
@SP
M = M+1
A = M-1
M = D
//gt  //gt
@SP
A = M-1
D = M
@a1
M = 1
@a116LT
D;JLT
@a116GT
D;JMP
(a116LT)
@a1
M = -1
(a116GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a217LT
D;JLT
@a217GT
D;JMP
(a217LT)
@a2
M  = -1
(a217GT)
@a1
D = M
@a2
D = D+M
@CompSign16
D;JEQ
@EqSign16
D;JMP
(CompSign16)
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
(EqSign16)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True16
D;JGT
D = 0
@After16
D;JMP
(True16)
D = -1
(After16)
@SP
M = M-1
@SP
A = M-1
M = D
//push constant 57@57
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 31@31
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 53@53
D = A
@SP
M = M+1
A = M-1
M = D
//add  //add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 112@112
D = A
@SP
M = M+1
A = M-1
M = D
//sub  //sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//neg  //neg
@SP
A = M-1
M = -M
//and  //and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//push constant 82@82
D = A
@SP
M = M+1
A = M-1
M = D
//or  //or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  //not
@SP
A = M-1
M = !M
//  