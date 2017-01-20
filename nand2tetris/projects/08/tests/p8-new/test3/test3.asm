@256
D=A
@SP
M=D
@Sys.init.1
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@0
D = D-A
@ARG
M = D
@Sys.init
D;JMP
(Sys.init.1)

//function Memory.init 0
(Memory.init)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 0
@SP
M = M-1
A = M
D = M
@Memory.0
M = D
//push constant 2048
@2048
D = A
@SP
M = M+1
A = M-1
M = D
//push static 0
@Memory.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 14334
@14334
D = A
@SP
M = M+1
A = M-1
M = D
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 2049
@2049
D = A
@SP
M = M+1
A = M-1
M = D
//push static 0
@Memory.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 2050
@2050
D = A
@SP
M = M+1
A = M-1
M = D
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//function Memory.peek 0
(Memory.peek)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Memory.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//function Memory.poke 0
(Memory.poke)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Memory.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//function Memory.alloc 2
(Memory.alloc)
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Memory.alloc$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Memory.alloc$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Memory.alloc$IF_TRUE0)
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.4
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Sys.error
D;JMP
(Sys.error.4)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE0 
(Memory.alloc$IF_FALSE0)
//push constant 2048
@2048
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 1
@LCL
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label WHILE_EXP0 
(Memory.alloc$WHILE_EXP0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//lt  
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
M  = -1
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
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Memory.alloc$WHILE_END0
D;JNE
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop local 1
@LCL
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//goto WHILE_EXP0 
@Memory.alloc$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Memory.alloc$WHILE_END0)
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16379
@16379
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
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
M  = -1
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Memory.alloc$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Memory.alloc$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Memory.alloc$IF_TRUE1)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.9
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Sys.error
D;JMP
(Sys.error.9)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE1 
(Memory.alloc$IF_FALSE1)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//gt  
//gt
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
D;JGT
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Memory.alloc$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Memory.alloc$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Memory.alloc$IF_TRUE2)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//eq  
//eq
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
D;JEQ
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Memory.alloc$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Memory.alloc$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Memory.alloc$IF_TRUE3)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 4
@4
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//goto IF_END3 
@Memory.alloc$IF_END3
D;JMP
//label IF_FALSE3 
(Memory.alloc$IF_FALSE3)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_END3 
(Memory.alloc$IF_END3)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE2 
(Memory.alloc$IF_FALSE2)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//function Memory.deAlloc 2
(Memory.deAlloc)
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop local 1
@LCL
D = M
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//eq  
//eq
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
D;JEQ
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Memory.deAlloc$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Memory.deAlloc$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Memory.deAlloc$IF_TRUE0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//goto IF_END0 
@Memory.deAlloc$IF_END0
D;JMP
//label IF_FALSE0 
(Memory.deAlloc$IF_FALSE0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//eq  
//eq
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
D;JEQ
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Memory.deAlloc$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Memory.deAlloc$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Memory.deAlloc$IF_TRUE1)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//goto IF_END1 
@Memory.deAlloc$IF_END1
D;JMP
//label IF_FALSE1 
(Memory.deAlloc$IF_FALSE1)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_END1 
(Memory.deAlloc$IF_END1)
//label IF_END0 
(Memory.deAlloc$IF_END0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//  
//function Math.init 1
(Math.init)
@0
D=A
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
//call Array.new 1
@Array.new.18
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Array.new
D;JMP
(Array.new.18)
//pop static 1
@SP
M = M-1
A = M
D = M
@Math.1
M = D
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.19
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Array.new
D;JMP
(Array.new.19)
//pop static 0
@SP
M = M-1
A = M
D = M
@Math.0
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label WHILE_EXP0 
(Math.init$WHILE_EXP0)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a120LT
D;JLT
@a120GT
D;JMP
(a120LT)
@a1
M = -1
(a120GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a221LT
D;JLT
@a221GT
D;JMP
(a221LT)
@a2
M  = -1
(a221GT)
@a1
D = M
@a2
D = D+M
@CompSign20
D;JEQ
@EqSign20
D;JMP
(CompSign20)
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
(EqSign20)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True20
D;JLT
D = 0
@After20
D;JMP
(True20)
D = -1
(After20)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Math.init$WHILE_END0
D;JNE
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
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
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//goto WHILE_EXP0 
@Math.init$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Math.init$WHILE_END0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//function Math.abs 0
(Math.abs)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a122LT
D;JLT
@a122GT
D;JMP
(a122LT)
@a1
M = -1
(a122GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a223LT
D;JLT
@a223GT
D;JMP
(a223LT)
@a2
M  = -1
(a223GT)
@a1
D = M
@a2
D = D+M
@CompSign22
D;JEQ
@EqSign22
D;JMP
(CompSign22)
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
(EqSign22)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True22
D;JLT
D = 0
@After22
D;JMP
(True22)
D = -1
(After22)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Math.abs$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Math.abs$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Math.abs$IF_TRUE0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//neg  
//neg
@SP
A = M-1
M = -M
//pop argument 0
@ARG
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE0 
(Math.abs$IF_FALSE0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//function Math.multiply 5
(Math.multiply)
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a124LT
D;JLT
@a124GT
D;JMP
(a124LT)
@a1
M = -1
(a124GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a225LT
D;JLT
@a225GT
D;JMP
(a225LT)
@a2
M  = -1
(a225GT)
@a1
D = M
@a2
D = D+M
@CompSign24
D;JEQ
@EqSign24
D;JMP
(CompSign24)
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
(EqSign24)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True24
D;JLT
D = 0
@After24
D;JMP
(True24)
D = -1
(After24)
@SP
M = M-1
@SP
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a126LT
D;JLT
@a126GT
D;JMP
(a126LT)
@a1
M = -1
(a126GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a227LT
D;JLT
@a227GT
D;JMP
(a227LT)
@a2
M  = -1
(a227GT)
@a1
D = M
@a2
D = D+M
@CompSign26
D;JEQ
@EqSign26
D;JMP
(CompSign26)
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
(EqSign26)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True26
D;JGT
D = 0
@After26
D;JMP
(True26)
D = -1
(After26)
@SP
M = M-1
@SP
A = M-1
M = D
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a128LT
D;JLT
@a128GT
D;JMP
(a128LT)
@a1
M = -1
(a128GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a229LT
D;JLT
@a229GT
D;JMP
(a229LT)
@a2
M  = -1
(a229GT)
@a1
D = M
@a2
D = D+M
@CompSign28
D;JEQ
@EqSign28
D;JMP
(CompSign28)
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
(EqSign28)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True28
D;JGT
D = 0
@After28
D;JMP
(True28)
D = -1
(After28)
@SP
M = M-1
@SP
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a130LT
D;JLT
@a130GT
D;JMP
(a130LT)
@a1
M = -1
(a130GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a231LT
D;JLT
@a231GT
D;JMP
(a231LT)
@a2
M  = -1
(a231GT)
@a1
D = M
@a2
D = D+M
@CompSign30
D;JEQ
@EqSign30
D;JMP
(CompSign30)
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
(EqSign30)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True30
D;JLT
D = 0
@After30
D;JMP
(True30)
D = -1
(After30)
@SP
M = M-1
@SP
A = M-1
M = D
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//pop local 4
@LCL
D = M
@4
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.abs 1
@Math.abs.32
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Math.abs
D;JMP
(Math.abs.32)
//pop argument 0
@ARG
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.abs 1
@Math.abs.33
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Math.abs
D;JMP
(Math.abs.33)
//pop argument 1
@ARG
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a134LT
D;JLT
@a134GT
D;JMP
(a134LT)
@a1
M = -1
(a134GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a235LT
D;JLT
@a235GT
D;JMP
(a235LT)
@a2
M  = -1
(a235GT)
@a1
D = M
@a2
D = D+M
@CompSign34
D;JEQ
@EqSign34
D;JMP
(CompSign34)
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
(EqSign34)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True34
D;JLT
D = 0
@After34
D;JMP
(True34)
D = -1
(After34)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Math.multiply$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Math.multiply$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Math.multiply$IF_TRUE0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop local 1
@LCL
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop argument 0
@ARG
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop argument 1
@ARG
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE0 
(Math.multiply$IF_FALSE0)
//label WHILE_EXP0 
(Math.multiply$WHILE_EXP0)
//push local 2
@LCL
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a136LT
D;JLT
@a136GT
D;JMP
(a136LT)
@a1
M = -1
(a136GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a237LT
D;JLT
@a237GT
D;JMP
(a237LT)
@a2
M  = -1
(a237GT)
@a1
D = M
@a2
D = D+M
@CompSign36
D;JEQ
@EqSign36
D;JMP
(CompSign36)
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
(EqSign36)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True36
D;JLT
D = 0
@After36
D;JMP
(True36)
D = -1
(After36)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Math.multiply$WHILE_END0
D;JNE
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a138LT
D;JLT
@a138GT
D;JMP
(a138LT)
@a1
M = -1
(a138GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a239LT
D;JLT
@a239GT
D;JMP
(a239LT)
@a2
M  = -1
(a239GT)
@a1
D = M
@a2
D = D+M
@CompSign38
D;JEQ
@EqSign38
D;JMP
(CompSign38)
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
(EqSign38)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True38
D;JGT
D = 0
@After38
D;JMP
(True38)
D = -1
(After38)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Math.multiply$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Math.multiply$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Math.multiply$IF_TRUE1)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
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
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 2
@LCL
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 2
@LCL
D = M
@2
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE1 
(Math.multiply$IF_FALSE1)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop argument 0
@ARG
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 3
@LCL
D = M
@3
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//goto WHILE_EXP0 
@Math.multiply$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Math.multiply$WHILE_END0)
//push local 4
@LCL
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Math.multiply$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Math.multiply$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Math.multiply$IF_TRUE2)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//neg  
//neg
@SP
A = M-1
M = -M
//pop local 0
@LCL
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE2 
(Math.multiply$IF_FALSE2)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//function Math.divide 4
(Math.divide)
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a140LT
D;JLT
@a140GT
D;JMP
(a140LT)
@a1
M = -1
(a140GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a241LT
D;JLT
@a241GT
D;JMP
(a241LT)
@a2
M  = -1
(a241GT)
@a1
D = M
@a2
D = D+M
@CompSign40
D;JEQ
@EqSign40
D;JMP
(CompSign40)
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
(EqSign40)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True40
D;JEQ
D = 0
@After40
D;JMP
(True40)
D = -1
(After40)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Math.divide$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Math.divide$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Math.divide$IF_TRUE0)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.42
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Sys.error
D;JMP
(Sys.error.42)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE0 
(Math.divide$IF_FALSE0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a143LT
D;JLT
@a143GT
D;JMP
(a143LT)
@a1
M = -1
(a143GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a244LT
D;JLT
@a244GT
D;JMP
(a244LT)
@a2
M  = -1
(a244GT)
@a1
D = M
@a2
D = D+M
@CompSign43
D;JEQ
@EqSign43
D;JMP
(CompSign43)
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
(EqSign43)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True43
D;JLT
D = 0
@After43
D;JMP
(True43)
D = -1
(After43)
@SP
M = M-1
@SP
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a145LT
D;JLT
@a145GT
D;JMP
(a145LT)
@a1
M = -1
(a145GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a246LT
D;JLT
@a246GT
D;JMP
(a246LT)
@a2
M  = -1
(a246GT)
@a1
D = M
@a2
D = D+M
@CompSign45
D;JEQ
@EqSign45
D;JMP
(CompSign45)
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
(EqSign45)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True45
D;JGT
D = 0
@After45
D;JMP
(True45)
D = -1
(After45)
@SP
M = M-1
@SP
A = M-1
M = D
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a147LT
D;JLT
@a147GT
D;JMP
(a147LT)
@a1
M = -1
(a147GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a248LT
D;JLT
@a248GT
D;JMP
(a248LT)
@a2
M  = -1
(a248GT)
@a1
D = M
@a2
D = D+M
@CompSign47
D;JEQ
@EqSign47
D;JMP
(CompSign47)
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
(EqSign47)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True47
D;JGT
D = 0
@After47
D;JMP
(True47)
D = -1
(After47)
@SP
M = M-1
@SP
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a149LT
D;JLT
@a149GT
D;JMP
(a149LT)
@a1
M = -1
(a149GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a250LT
D;JLT
@a250GT
D;JMP
(a250LT)
@a2
M  = -1
(a250GT)
@a1
D = M
@a2
D = D+M
@CompSign49
D;JEQ
@EqSign49
D;JMP
(CompSign49)
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
(EqSign49)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True49
D;JLT
D = 0
@After49
D;JMP
(True49)
D = -1
(After49)
@SP
M = M-1
@SP
A = M-1
M = D
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//pop local 2
@LCL
D = M
@2
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.abs 1
@Math.abs.51
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Math.abs
D;JMP
(Math.abs.51)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.abs 1
@Math.abs.52
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Math.abs
D;JMP
(Math.abs.52)
//pop argument 0
@ARG
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label WHILE_EXP0 
(Math.divide$WHILE_EXP0)
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Math.divide$WHILE_END0
D;JNE
//push constant 32767
@32767
D = A
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a153LT
D;JLT
@a153GT
D;JMP
(a153LT)
@a1
M = -1
(a153GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a254LT
D;JLT
@a254GT
D;JMP
(a254LT)
@a2
M  = -1
(a254GT)
@a1
D = M
@a2
D = D+M
@CompSign53
D;JEQ
@EqSign53
D;JMP
(CompSign53)
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
(EqSign53)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True53
D;JLT
D = 0
@After53
D;JMP
(True53)
D = -1
(After53)
@SP
M = M-1
@SP
A = M-1
M = D
//pop local 3
@LCL
D = M
@3
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Math.divide$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Math.divide$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Math.divide$IF_TRUE1)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push temp 0
@R5
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop that 0
@THAT
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a155LT
D;JLT
@a155GT
D;JMP
(a155LT)
@a1
M = -1
(a155GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a256LT
D;JLT
@a256GT
D;JMP
(a256LT)
@a2
M  = -1
(a256GT)
@a1
D = M
@a2
D = D+M
@CompSign55
D;JEQ
@EqSign55
D;JMP
(CompSign55)
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
(EqSign55)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True55
D;JGT
D = 0
@After55
D;JMP
(True55)
D = -1
(After55)
@SP
M = M-1
@SP
A = M-1
M = D
//pop local 3
@LCL
D = M
@3
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Math.divide$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Math.divide$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Math.divide$IF_TRUE2)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
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
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE2 
(Math.divide$IF_FALSE2)
//label IF_FALSE1 
(Math.divide$IF_FALSE1)
//goto WHILE_EXP0 
@Math.divide$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Math.divide$WHILE_END0)
//label WHILE_EXP1 
(Math.divide$WHILE_EXP1)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//neg  
//neg
@SP
A = M-1
M = -M
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a157LT
D;JLT
@a157GT
D;JMP
(a157LT)
@a1
M = -1
(a157GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a258LT
D;JLT
@a258GT
D;JMP
(a258LT)
@a2
M  = -1
(a258GT)
@a1
D = M
@a2
D = D+M
@CompSign57
D;JEQ
@EqSign57
D;JMP
(CompSign57)
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
(EqSign57)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True57
D;JGT
D = 0
@After57
D;JMP
(True57)
D = -1
(After57)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END1 
@SP
M = M-1
A = M
D = M
@Math.divide$WHILE_END1
D;JNE
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a159LT
D;JLT
@a159GT
D;JMP
(a159LT)
@a1
M = -1
(a159GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a260LT
D;JLT
@a260GT
D;JMP
(a260LT)
@a2
M  = -1
(a260GT)
@a1
D = M
@a2
D = D+M
@CompSign59
D;JEQ
@EqSign59
D;JMP
(CompSign59)
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
(EqSign59)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True59
D;JGT
D = 0
@After59
D;JMP
(True59)
D = -1
(After59)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Math.divide$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Math.divide$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Math.divide$IF_TRUE3)
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 1
@LCL
D = M
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Math.1
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop argument 0
@ARG
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE3 
(Math.divide$IF_FALSE3)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//goto WHILE_EXP1 
@Math.divide$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Math.divide$WHILE_END1)
//push local 2
@LCL
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@Math.divide$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Math.divide$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Math.divide$IF_TRUE4)
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//neg  
//neg
@SP
A = M-1
M = -M
//pop local 1
@LCL
D = M
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE4 
(Math.divide$IF_FALSE4)
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//function Math.sqrt 2
(Math.sqrt)
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a161LT
D;JLT
@a161GT
D;JMP
(a161LT)
@a1
M = -1
(a161GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a262LT
D;JLT
@a262GT
D;JMP
(a262LT)
@a2
M  = -1
(a262GT)
@a1
D = M
@a2
D = D+M
@CompSign61
D;JEQ
@EqSign61
D;JMP
(CompSign61)
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
(EqSign61)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True61
D;JLT
D = 0
@After61
D;JMP
(True61)
D = -1
(After61)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Math.sqrt$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Math.sqrt$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Math.sqrt$IF_TRUE0)
//push constant 4
@4
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.63
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Sys.error
D;JMP
(Sys.error.63)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE0 
(Math.sqrt$IF_FALSE0)
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 0
@LCL
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label WHILE_EXP0 
(Math.sqrt$WHILE_EXP0)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//neg  
//neg
@SP
A = M-1
M = -M
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a164LT
D;JLT
@a164GT
D;JMP
(a164LT)
@a1
M = -1
(a164GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a265LT
D;JLT
@a265GT
D;JMP
(a265LT)
@a2
M  = -1
(a265GT)
@a1
D = M
@a2
D = D+M
@CompSign64
D;JEQ
@EqSign64
D;JMP
(CompSign64)
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
(EqSign64)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True64
D;JGT
D = 0
@After64
D;JMP
(True64)
D = -1
(After64)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Math.sqrt$WHILE_END0
D;JNE
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Math.multiply 2
@Math.multiply.66
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Math.multiply
D;JMP
(Math.multiply.66)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a167LT
D;JLT
@a167GT
D;JMP
(a167LT)
@a1
M = -1
(a167GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a268LT
D;JLT
@a268GT
D;JMP
(a268LT)
@a2
M  = -1
(a268GT)
@a1
D = M
@a2
D = D+M
@CompSign67
D;JEQ
@EqSign67
D;JMP
(CompSign67)
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
(EqSign67)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True67
D;JGT
D = 0
@After67
D;JMP
(True67)
D = -1
(After67)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Math.sqrt$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Math.sqrt$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Math.sqrt$IF_TRUE1)
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Math.0
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop pointer 1
@R3
D = A
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push that 0
@THAT
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 1
@LCL
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE1 
(Math.sqrt$IF_FALSE1)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//goto WHILE_EXP0 
@Math.sqrt$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Math.sqrt$WHILE_END0)
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//function Math.max 0
(Math.max)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a169LT
D;JLT
@a169GT
D;JMP
(a169LT)
@a1
M = -1
(a169GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a270LT
D;JLT
@a270GT
D;JMP
(a270LT)
@a2
M  = -1
(a270GT)
@a1
D = M
@a2
D = D+M
@CompSign69
D;JEQ
@EqSign69
D;JMP
(CompSign69)
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
(EqSign69)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True69
D;JGT
D = 0
@After69
D;JMP
(True69)
D = -1
(After69)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Math.max$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Math.max$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Math.max$IF_TRUE0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop argument 1
@ARG
D = M
@1
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE0 
(Math.max$IF_FALSE0)
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//function Math.min 0
(Math.min)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a171LT
D;JLT
@a171GT
D;JMP
(a171LT)
@a1
M = -1
(a171GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a272LT
D;JLT
@a272GT
D;JMP
(a272LT)
@a2
M  = -1
(a272GT)
@a1
D = M
@a2
D = D+M
@CompSign71
D;JEQ
@EqSign71
D;JMP
(CompSign71)
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
(EqSign71)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True71
D;JLT
D = 0
@After71
D;JMP
(True71)
D = -1
(After71)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Math.min$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Math.min$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Math.min$IF_TRUE0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop argument 1
@ARG
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_FALSE0 
(Math.min$IF_FALSE0)
//push argument 1
@ARG
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//  
//function Sys.init 0
(Sys.init)
//call Memory.init 0
@Memory.init.73
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@0
D = D-A
@ARG
M = D
@Memory.init
D;JMP
(Memory.init.73)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//call Math.init 0
@Math.init.74
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@0
D = D-A
@ARG
M = D
@Math.init
D;JMP
(Math.init.74)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//  
//  
//  
//  
//  
//  
//call Main.main 0
@Main.main.75
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@0
D = D-A
@ARG
M = D
@Main.main
D;JMP
(Main.main.75)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label WHILE_EXP0 
(Sys.init$WHILE_EXP0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Sys.init$WHILE_END0
D;JNE
//goto WHILE_EXP0 
@Sys.init$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Sys.init$WHILE_END0)
//function Sys.halt 0
(Sys.halt)
//label WHILE_EXP0 
(Sys.halt$WHILE_EXP0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Sys.halt$WHILE_END0
D;JNE
//goto WHILE_EXP0 
@Sys.halt$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Sys.halt$WHILE_END0)
//function Sys.wait 1
(Sys.wait)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a176LT
D;JLT
@a176GT
D;JMP
(a176LT)
@a1
M = -1
(a176GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a277LT
D;JLT
@a277GT
D;JMP
(a277LT)
@a2
M  = -1
(a277GT)
@a1
D = M
@a2
D = D+M
@CompSign76
D;JEQ
@EqSign76
D;JMP
(CompSign76)
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
(EqSign76)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True76
D;JLT
D = 0
@After76
D;JMP
(True76)
D = -1
(After76)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Sys.wait$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Sys.wait$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Sys.wait$IF_TRUE0)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.78
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Sys.error
D;JMP
(Sys.error.78)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE0 
(Sys.wait$IF_FALSE0)
//label WHILE_EXP0 
(Sys.wait$WHILE_EXP0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a179LT
D;JLT
@a179GT
D;JMP
(a179LT)
@a1
M = -1
(a179GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a280LT
D;JLT
@a280GT
D;JMP
(a280LT)
@a2
M  = -1
(a280GT)
@a1
D = M
@a2
D = D+M
@CompSign79
D;JEQ
@EqSign79
D;JMP
(CompSign79)
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
(EqSign79)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True79
D;JGT
D = 0
@After79
D;JMP
(True79)
D = -1
(After79)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Sys.wait$WHILE_END0
D;JNE
//push constant 50
@50
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 0
@LCL
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label WHILE_EXP1 
(Sys.wait$WHILE_EXP1)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a181LT
D;JLT
@a181GT
D;JMP
(a181LT)
@a1
M = -1
(a181GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a282LT
D;JLT
@a282GT
D;JMP
(a282LT)
@a2
M  = -1
(a282GT)
@a1
D = M
@a2
D = D+M
@CompSign81
D;JEQ
@EqSign81
D;JMP
(CompSign81)
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
(EqSign81)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True81
D;JGT
D = 0
@After81
D;JMP
(True81)
D = -1
(After81)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END1 
@SP
M = M-1
A = M
D = M
@Sys.wait$WHILE_END1
D;JNE
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 0
@LCL
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//goto WHILE_EXP1 
@Sys.wait$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Sys.wait$WHILE_END1)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop argument 0
@ARG
D = M
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//goto WHILE_EXP0 
@Sys.wait$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Sys.wait$WHILE_END0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//function Sys.error 0
(Sys.error)
//label WHILE_EXP0 
(Sys.error$WHILE_EXP0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END0 
@SP
M = M-1
A = M
D = M
@Sys.error$WHILE_END0
D;JNE
//goto WHILE_EXP0 
@Sys.error$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Sys.error$WHILE_END0)
//  
//function Main.main 12
(Main.main)
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 0
@LCL
D = M
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 1
@LCL
D = M
@1
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 2
@LCL
D = M
@2
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 4
@4
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 3
@LCL
D = M
@3
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 4
@LCL
D = M
@4
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 5
@LCL
D = M
@5
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 2
@LCL
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 4
@LCL
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 5
@LCL
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 6
@LCL
D = M
@6
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.83
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Math.multiply
D;JMP
(Math.multiply.83)
//push local 2
@LCL
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 3
@LCL
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.84
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Math.multiply
D;JMP
(Math.multiply.84)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 4
@LCL
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 5
@LCL
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.85
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Math.multiply
D;JMP
(Math.multiply.85)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop local 7
@LCL
D = M
@7
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push local 5
@LCL
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.86
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Math.divide
D;JMP
(Math.divide.86)
//push local 4
@LCL
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.87
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Math.divide
D;JMP
(Math.divide.87)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push local 1
@LCL
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.88
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Math.divide
D;JMP
(Math.divide.88)
//pop local 8
@LCL
D = M
@8
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 5000
@5000
D = A
@SP
M = M+1
A = M-1
M = D
//push local 6
@LCL
D = M
@6
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Memory.poke 2
@Memory.poke.89
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Memory.poke
D;JMP
(Memory.poke.89)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 5001
@5001
D = A
@SP
M = M+1
A = M-1
M = D
//push local 7
@LCL
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Memory.poke 2
@Memory.poke.90
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Memory.poke
D;JMP
(Memory.poke.90)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 5002
@5002
D = A
@SP
M = M+1
A = M-1
M = D
//push local 8
@LCL
D = M
@8
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Memory.poke 2
@Memory.poke.91
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Memory.poke
D;JMP
(Memory.poke.91)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//  
//function Array.new 0
(Array.new)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a192LT
D;JLT
@a192GT
D;JMP
(a192LT)
@a1
M = -1
(a192GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a293LT
D;JLT
@a293GT
D;JMP
(a293LT)
@a2
M  = -1
(a293GT)
@a1
D = M
@a2
D = D+M
@CompSign92
D;JEQ
@EqSign92
D;JMP
(CompSign92)
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
(EqSign92)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True92
D;JGT
D = 0
@After92
D;JMP
(True92)
D = -1
(After92)
@SP
M = M-1
@SP
A = M-1
M = D
//not  
//not
@SP
A = M-1
M = !M
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Array.new$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Array.new$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Array.new$IF_TRUE0)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.94
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Sys.error
D;JMP
(Sys.error.94)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//label IF_FALSE0 
(Array.new$IF_FALSE0)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.95
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Memory.alloc
D;JMP
(Memory.alloc.95)
//return  
@LCL
D = M
@13
M = D
@5
A = D-A
D = M
@14
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@13
M = M-1
A = M
D = M
@THAT
M = D
@13
M = M-1
A = M
D = M
@THIS
M = D
@13
M = M-1
A = M
D = M
@ARG
M = D
@13
M = M-1
A = M
D = M
@LCL
M = D
@14
A = M
D;JMP
//function Array.dispose 0
(Array.dispose)
//push argument 0
@ARG
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop pointer 0
@R3
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push pointer 0
@R3
D = A
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Memory.deAlloc 1
@Memory.deAlloc.96
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Memory.deAlloc
D;JMP
(Memory.deAlloc.96)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//return  
@LCL
D = M
@14
M = D
@5
A = D-A
D = M
@13
M = D
@SP
A = M-1
D = M
@ARG
A = M
M = D
@ARG
D = M
@SP
M = D+1
@14
M = M-1
A = M
D = M
@THAT
M = D
@14
M = M-1
A = M
D = M
@THIS
M = D
@14
M = M-1
A = M
D = M
@ARG
M = D
@14
M = M-1
A = M
D = M
@LCL
M = D
@13
A = M
D;JMP
//  
