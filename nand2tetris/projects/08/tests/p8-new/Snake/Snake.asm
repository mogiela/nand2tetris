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

//function ConstBlock.new 0
(ConstBlock.new)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.2
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
(Memory.alloc.2)
//pop pointer 0
@R3
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
//function ConstBlock.dispose 0
(ConstBlock.dispose)
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
@Memory.deAlloc.3
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
(Memory.deAlloc.3)
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
//function ConstBlock.LEFT 0
(ConstBlock.LEFT)
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
//function ConstBlock.RIGHT 0
(ConstBlock.RIGHT)
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
//push constant 2
@2
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
//function ConstBlock.UP 0
(ConstBlock.UP)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 3
@3
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
//function ConstBlock.DOWN 0
(ConstBlock.DOWN)
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
//push constant 4
@4
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
//function ConstBlock.OK 0
(ConstBlock.OK)
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
//function ConstBlock.YAMI 0
(ConstBlock.YAMI)
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
//push constant 2
@2
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
//function ConstBlock.OUCH 0
(ConstBlock.OUCH)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 3
@3
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
//function ConstBlock.NOTHING 0
(ConstBlock.NOTHING)
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
//push constant 1
@1
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
//function ConstBlock.APPLE 0
(ConstBlock.APPLE)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 2
@2
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
//function Memory.alloc 1
(Memory.alloc)
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
@Sys.error.6
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
(Sys.error.6)
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
(Memory.alloc$IF_FALSE0)
//push constant 2048
@2048
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
//label WHILE_EXP0 
(Memory.alloc$WHILE_EXP0)
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
//lt  
//lt
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
D;JLT
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
//goto WHILE_EXP0 
@Memory.alloc$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Memory.alloc$WHILE_END0)
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
@a19LT
D;JLT
@a19GT
D;JMP
(a19LT)
@a1
M = -1
(a19GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a210LT
D;JLT
@a210GT
D;JMP
(a210LT)
@a2
M  = -1
(a210GT)
@a1
D = M
@a2
D = D+M
@CompSign9
D;JEQ
@EqSign9
D;JMP
(CompSign9)
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
(EqSign9)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True9
D;JGT
D = 0
@After9
D;JMP
(True9)
D = -1
(After9)
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
@Sys.error.11
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
(Sys.error.11)
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
//label IF_FALSE1 
(Memory.alloc$IF_FALSE1)
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
//label IF_END3 
(Memory.alloc$IF_END3)
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
//label IF_FALSE2 
(Memory.alloc$IF_FALSE2)
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
@a118LT
D;JLT
@a118GT
D;JMP
(a118LT)
@a1
M = -1
(a118GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a219LT
D;JLT
@a219GT
D;JMP
(a219LT)
@a2
M  = -1
(a219GT)
@a1
D = M
@a2
D = D+M
@CompSign18
D;JEQ
@EqSign18
D;JMP
(CompSign18)
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
(EqSign18)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True18
D;JEQ
D = 0
@After18
D;JMP
(True18)
D = -1
(After18)
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
//function Snake.new 1
(Snake.new)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.20
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
(Memory.alloc.20)
//pop pointer 0
@R3
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
//call SnakeScreen.width 0
@SnakeScreen.width.21
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
@SnakeScreen.width
D;JMP
(SnakeScreen.width.21)
//pop this 7
@THIS
D = M
@7
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
//call SnakeScreen.height 0
@SnakeScreen.height.22
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
@SnakeScreen.height
D;JMP
(SnakeScreen.height.22)
//pop this 8
@THIS
D = M
@8
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
//pop this 0
@THIS
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
//pop this 1
@THIS
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
//push argument 2
@ARG
D = M
@2
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
//pop this 2
@THIS
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
//pop this 3
@THIS
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 4
@THIS
D = M
@4
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
//pop this 5
@THIS
D = M
@5
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
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 8
@THIS
D = M
@8
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.23
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
(Math.multiply.23)
//call Array.new 1
@Array.new.24
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
(Array.new.24)
//pop this 6
@THIS
D = M
@6
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
//label WHILE_EXP0 
(Snake.new$WHILE_EXP0)
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
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 8
@THIS
D = M
@8
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.25
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
(Math.multiply.25)
//lt  
//lt
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
D;JLT
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
@Snake.new$WHILE_END0
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
//push this 6
@THIS
D = M
@6
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
//neg  
//neg
@SP
A = M-1
M = -M
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
//goto WHILE_EXP0 
@Snake.new$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Snake.new$WHILE_END0)
//push constant 0
@0
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
(Snake.new$WHILE_EXP1)
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
//push argument 2
@ARG
D = M
@2
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
D;JLT
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
@Snake.new$WHILE_END1
D;JNE
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.30
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
(Math.multiply.30)
//push this 0
@THIS
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push this 6
@THIS
D = M
@6
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
//push constant 3
@3
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
//push this 0
@THIS
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
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call SnakeScreen.drawPixel 2
@SnakeScreen.drawPixel.31
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
@SnakeScreen.drawPixel
D;JMP
(SnakeScreen.drawPixel.31)
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
//goto WHILE_EXP1 
@Snake.new$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Snake.new$WHILE_END1)
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
//function Snake.dispose 0
(Snake.dispose)
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
@Memory.deAlloc.32
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
(Memory.deAlloc.32)
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
//function Snake.draw 1
(Snake.draw)
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
//pop pointer 0
@R3
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
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.atPosition 3
@Snake.atPosition.33
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.33)
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Snake.draw$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Snake.draw$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Snake.draw$IF_TRUE0)
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
//pop this 5
@THIS
D = M
@5
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
//label IF_FALSE0 
(Snake.draw$IF_FALSE0)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call SnakeScreen.drawPixel 2
@SnakeScreen.drawPixel.34
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
@SnakeScreen.drawPixel
D;JMP
(SnakeScreen.drawPixel.34)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Snake.draw$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Snake.draw$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Snake.draw$IF_TRUE1)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 4
@THIS
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
//goto IF_END1 
@Snake.draw$IF_END1
D;JMP
//label IF_FALSE1 
(Snake.draw$IF_FALSE1)
//push this 3
@THIS
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.35
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
(Math.multiply.35)
//push this 2
@THIS
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
//push this 6
@THIS
D = M
@6
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call SnakeScreen.clearPixel 2
@SnakeScreen.clearPixel.36
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
@SnakeScreen.clearPixel
D;JMP
(SnakeScreen.clearPixel.36)
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
//push this 3
@THIS
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.37
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
(Math.multiply.37)
//push this 2
@THIS
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
//push this 6
@THIS
D = M
@6
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
//neg  
//neg
@SP
A = M-1
M = -M
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
//eq  
//eq
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
D;JEQ
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Snake.draw$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Snake.draw$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Snake.draw$IF_TRUE2)
//push this 3
@THIS
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop this 3
@THIS
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
//label IF_FALSE2 
(Snake.draw$IF_FALSE2)
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Snake.draw$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Snake.draw$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Snake.draw$IF_TRUE3)
//push this 3
@THIS
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
//pop this 3
@THIS
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
//label IF_FALSE3 
(Snake.draw$IF_FALSE3)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a142LT
D;JLT
@a142GT
D;JMP
(a142LT)
@a1
M = -1
(a142GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a243LT
D;JLT
@a243GT
D;JMP
(a243LT)
@a2
M  = -1
(a243GT)
@a1
D = M
@a2
D = D+M
@CompSign42
D;JEQ
@EqSign42
D;JMP
(CompSign42)
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
(EqSign42)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True42
D;JEQ
D = 0
@After42
D;JMP
(True42)
D = -1
(After42)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@Snake.draw$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Snake.draw$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Snake.draw$IF_TRUE4)
//push this 2
@THIS
D = M
@2
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
//pop this 2
@THIS
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
//label IF_FALSE4 
(Snake.draw$IF_FALSE4)
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
//push constant 3
@3
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
@a144LT
D;JLT
@a144GT
D;JMP
(a144LT)
@a1
M = -1
(a144GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a245LT
D;JLT
@a245GT
D;JMP
(a245LT)
@a2
M  = -1
(a245GT)
@a1
D = M
@a2
D = D+M
@CompSign44
D;JEQ
@EqSign44
D;JMP
(CompSign44)
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
(EqSign44)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True44
D;JEQ
D = 0
@After44
D;JMP
(True44)
D = -1
(After44)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE5 
@SP
M = M-1
A = M
D = M
@Snake.draw$IF_TRUE5
D;JNE
//goto IF_FALSE5 
@Snake.draw$IF_FALSE5
D;JMP
//label IF_TRUE5 
(Snake.draw$IF_TRUE5)
//push this 2
@THIS
D = M
@2
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
//pop this 2
@THIS
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
//label IF_FALSE5 
(Snake.draw$IF_FALSE5)
//label IF_END1 
(Snake.draw$IF_END1)
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
//function Snake.moveUp 0
(Snake.moveUp)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.46
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
(Math.multiply.46)
//push this 0
@THIS
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
//push this 6
@THIS
D = M
@6
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
//push this 1
@THIS
D = M
@1
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
//pop this 1
@THIS
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
//call Snake.draw 1
@Snake.draw.47
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
@Snake.draw
D;JMP
(Snake.draw.47)
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
//function Snake.moveDown 0
(Snake.moveDown)
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
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.48
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
(Math.multiply.48)
//push this 0
@THIS
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
//push this 6
@THIS
D = M
@6
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
//push this 1
@THIS
D = M
@1
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
//pop this 1
@THIS
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
//call Snake.draw 1
@Snake.draw.49
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
@Snake.draw
D;JMP
(Snake.draw.49)
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
//function Snake.moveLeft 0
(Snake.moveLeft)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.50
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
(Math.multiply.50)
//push this 0
@THIS
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
//push this 6
@THIS
D = M
@6
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
//push this 0
@THIS
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
//pop this 0
@THIS
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
//call Snake.draw 1
@Snake.draw.51
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
@Snake.draw
D;JMP
(Snake.draw.51)
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
//function Snake.moveRight 0
(Snake.moveRight)
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
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.52
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
(Math.multiply.52)
//push this 0
@THIS
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
//push this 6
@THIS
D = M
@6
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
//push constant 3
@3
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
//push this 0
@THIS
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
//pop this 0
@THIS
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
//call Snake.draw 1
@Snake.draw.53
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
@Snake.draw
D;JMP
(Snake.draw.53)
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
//function Snake.hitItself 0
(Snake.hitItself)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 5
@THIS
D = M
@5
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
//function Snake.getX 0
(Snake.getX)
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
//push this 0
@THIS
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
//function Snake.getY 0
(Snake.getY)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 1
@THIS
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
//function Snake.atPosition 0
(Snake.atPosition)
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
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.54
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
(Math.multiply.54)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push this 6
@THIS
D = M
@6
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
//eq  
//eq
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
D;JEQ
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
@Snake.atPosition$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Snake.atPosition$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Snake.atPosition$IF_TRUE0)
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
//label IF_FALSE0 
(Snake.atPosition$IF_FALSE0)
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
//function Snake.lengthen 0
(Snake.lengthen)
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
//pop this 4
@THIS
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
//function Screen.init 1
(Screen.init)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push constant 16384
@16384
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 1
@SP
M = M-1
A = M
D = M
@Screen.1
M = D
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
//pop static 2
@SP
M = M-1
A = M
D = M
@Screen.2
M = D
//push constant 17
@17
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.57
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
(Array.new.57)
//pop static 0
@SP
M = M-1
A = M
D = M
@Screen.0
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push static 0
@Screen.0
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
//label WHILE_EXP0 
(Screen.init$WHILE_EXP0)
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
//push constant 16
@16
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
@a158LT
D;JLT
@a158GT
D;JMP
(a158LT)
@a1
M = -1
(a158GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a259LT
D;JLT
@a259GT
D;JMP
(a259LT)
@a2
M  = -1
(a259GT)
@a1
D = M
@a2
D = D+M
@CompSign58
D;JEQ
@EqSign58
D;JMP
(CompSign58)
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
(EqSign58)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True58
D;JLT
D = 0
@After58
D;JMP
(True58)
D = -1
(After58)
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
@Screen.init$WHILE_END0
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
//push static 0
@Screen.0
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
@Screen.0
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
@Screen.0
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
//goto WHILE_EXP0 
@Screen.init$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Screen.init$WHILE_END0)
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
//function Screen.clearScreen 1
(Screen.clearScreen)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//label WHILE_EXP0 
(Screen.clearScreen$WHILE_EXP0)
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
//push constant 8192
@8192
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
@a160LT
D;JLT
@a160GT
D;JMP
(a160LT)
@a1
M = -1
(a160GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a261LT
D;JLT
@a261GT
D;JMP
(a261LT)
@a2
M  = -1
(a261GT)
@a1
D = M
@a2
D = D+M
@CompSign60
D;JEQ
@EqSign60
D;JMP
(CompSign60)
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
(EqSign60)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True60
D;JLT
D = 0
@After60
D;JMP
(True60)
D = -1
(After60)
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
@Screen.clearScreen$WHILE_END0
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
@Screen.1
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
//goto WHILE_EXP0 
@Screen.clearScreen$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Screen.clearScreen$WHILE_END0)
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
//function Screen.updateLocation 0
(Screen.updateLocation)
//push static 2
@Screen.2
D = M
@SP
M = M+1
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Screen.updateLocation$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Screen.updateLocation$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Screen.updateLocation$IF_TRUE0)
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
//push static 1
@Screen.1
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
//push static 1
@Screen.1
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
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
@Screen.updateLocation$IF_END0
D;JMP
//label IF_FALSE0 
(Screen.updateLocation$IF_FALSE0)
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
//push static 1
@Screen.1
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
//push static 1
@Screen.1
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
//not  
//not
@SP
A = M-1
M = !M
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
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
//label IF_END0 
(Screen.updateLocation$IF_END0)
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
//function Screen.setColor 0
(Screen.setColor)
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
//pop static 2
@SP
M = M-1
A = M
D = M
@Screen.2
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
//function Screen.drawPixel 3
(Screen.drawPixel)
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
@a162LT
D;JLT
@a162GT
D;JMP
(a162LT)
@a1
M = -1
(a162GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a263LT
D;JLT
@a263GT
D;JMP
(a263LT)
@a2
M  = -1
(a263GT)
@a1
D = M
@a2
D = D+M
@CompSign62
D;JEQ
@EqSign62
D;JMP
(CompSign62)
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
(EqSign62)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True62
D;JLT
D = 0
@After62
D;JMP
(True62)
D = -1
(After62)
@SP
M = M-1
@SP
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
//push constant 511
@511
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
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
@a166LT
D;JLT
@a166GT
D;JMP
(a166LT)
@a1
M = -1
(a166GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a267LT
D;JLT
@a267GT
D;JMP
(a267LT)
@a2
M  = -1
(a267GT)
@a1
D = M
@a2
D = D+M
@CompSign66
D;JEQ
@EqSign66
D;JMP
(CompSign66)
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
(EqSign66)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True66
D;JLT
D = 0
@After66
D;JMP
(True66)
D = -1
(After66)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//push constant 255
@255
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
@a168LT
D;JLT
@a168GT
D;JMP
(a168LT)
@a1
M = -1
(a168GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a269LT
D;JLT
@a269GT
D;JMP
(a269LT)
@a2
M  = -1
(a269GT)
@a1
D = M
@a2
D = D+M
@CompSign68
D;JEQ
@EqSign68
D;JMP
(CompSign68)
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
(EqSign68)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True68
D;JGT
D = 0
@After68
D;JMP
(True68)
D = -1
(After68)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Screen.drawPixel$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Screen.drawPixel$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Screen.drawPixel$IF_TRUE0)
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.70
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
(Sys.error.70)
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
(Screen.drawPixel$IF_FALSE0)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.71
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
(Math.divide.71)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.72
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
(Math.multiply.72)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.73
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
(Math.multiply.73)
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
//push static 0
@Screen.0
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
//call Screen.updateLocation 2
@Screen.updateLocation.74
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.74)
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
//function Screen.drawConditional 0
(Screen.drawConditional)
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Screen.drawConditional$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Screen.drawConditional$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Screen.drawConditional$IF_TRUE0)
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
//call Screen.drawPixel 2
@Screen.drawPixel.75
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
@Screen.drawPixel
D;JMP
(Screen.drawPixel.75)
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
//goto IF_END0 
@Screen.drawConditional$IF_END0
D;JMP
//label IF_FALSE0 
(Screen.drawConditional$IF_FALSE0)
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
//call Screen.drawPixel 2
@Screen.drawPixel.76
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
@Screen.drawPixel
D;JMP
(Screen.drawPixel.76)
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
//label IF_END0 
(Screen.drawConditional$IF_END0)
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
//function Screen.drawLine 11
(Screen.drawLine)
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
@a177LT
D;JLT
@a177GT
D;JMP
(a177LT)
@a1
M = -1
(a177GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a278LT
D;JLT
@a278GT
D;JMP
(a278LT)
@a2
M  = -1
(a278GT)
@a1
D = M
@a2
D = D+M
@CompSign77
D;JEQ
@EqSign77
D;JMP
(CompSign77)
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
(EqSign77)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True77
D;JLT
D = 0
@After77
D;JMP
(True77)
D = -1
(After77)
@SP
M = M-1
@SP
A = M-1
M = D
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 511
@511
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
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
D;JLT
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
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//push argument 3
@ARG
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 255
@255
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
@a183LT
D;JLT
@a183GT
D;JMP
(a183LT)
@a1
M = -1
(a183GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a284LT
D;JLT
@a284GT
D;JMP
(a284LT)
@a2
M  = -1
(a284GT)
@a1
D = M
@a2
D = D+M
@CompSign83
D;JEQ
@EqSign83
D;JMP
(CompSign83)
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
(EqSign83)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True83
D;JGT
D = 0
@After83
D;JMP
(True83)
D = -1
(After83)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Screen.drawLine$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Screen.drawLine$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Screen.drawLine$IF_TRUE0)
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.85
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
(Sys.error.85)
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
(Screen.drawLine$IF_FALSE0)
//push argument 2
@ARG
D = M
@2
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
//call Math.abs 1
@Math.abs.86
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
(Math.abs.86)
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
//push argument 3
@ARG
D = M
@3
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//call Math.abs 1
@Math.abs.87
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
(Math.abs.87)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a188LT
D;JLT
@a188GT
D;JMP
(a188LT)
@a1
M = -1
(a188GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a289LT
D;JLT
@a289GT
D;JMP
(a289LT)
@a2
M  = -1
(a289GT)
@a1
D = M
@a2
D = D+M
@CompSign88
D;JEQ
@EqSign88
D;JMP
(CompSign88)
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
(EqSign88)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True88
D;JLT
D = 0
@After88
D;JMP
(True88)
D = -1
(After88)
@SP
M = M-1
@SP
A = M-1
M = D
//pop local 6
@LCL
D = M
@6
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
//push argument 3
@ARG
D = M
@3
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
@a190LT
D;JLT
@a190GT
D;JMP
(a190LT)
@a1
M = -1
(a190GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a291LT
D;JLT
@a291GT
D;JMP
(a291LT)
@a2
M  = -1
(a291GT)
@a1
D = M
@a2
D = D+M
@CompSign90
D;JEQ
@EqSign90
D;JMP
(CompSign90)
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
(EqSign90)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True90
D;JLT
D = 0
@After90
D;JMP
(True90)
D = -1
(After90)
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
//not  
//not
@SP
A = M-1
M = !M
//push argument 2
@ARG
D = M
@2
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
D;JLT
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Screen.drawLine$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Screen.drawLine$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Screen.drawLine$IF_TRUE1)
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
//pop local 4
@LCL
D = M
@4
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
//push argument 2
@ARG
D = M
@2
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
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
//pop argument 2
@ARG
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
//pop local 4
@LCL
D = M
@4
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
//push argument 3
@ARG
D = M
@3
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
//pop argument 3
@ARG
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
//label IF_FALSE1 
(Screen.drawLine$IF_FALSE1)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Screen.drawLine$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Screen.drawLine$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Screen.drawLine$IF_TRUE2)
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
//pop local 4
@LCL
D = M
@4
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
//push argument 3
@ARG
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop local 8
@LCL
D = M
@8
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
//push argument 2
@ARG
D = M
@2
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
@a194LT
D;JLT
@a194GT
D;JMP
(a194LT)
@a1
M = -1
(a194GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a295LT
D;JLT
@a295GT
D;JMP
(a295LT)
@a2
M  = -1
(a295GT)
@a1
D = M
@a2
D = D+M
@CompSign94
D;JEQ
@EqSign94
D;JMP
(CompSign94)
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
(EqSign94)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True94
D;JGT
D = 0
@After94
D;JMP
(True94)
D = -1
(After94)
@SP
M = M-1
@SP
A = M-1
M = D
//pop local 7
@LCL
D = M
@7
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
//goto IF_END2 
@Screen.drawLine$IF_END2
D;JMP
//label IF_FALSE2 
(Screen.drawLine$IF_FALSE2)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
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
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop local 8
@LCL
D = M
@8
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
//push argument 3
@ARG
D = M
@3
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
@a196LT
D;JLT
@a196GT
D;JMP
(a196LT)
@a1
M = -1
(a196GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a297LT
D;JLT
@a297GT
D;JMP
(a297LT)
@a2
M  = -1
(a297GT)
@a1
D = M
@a2
D = D+M
@CompSign96
D;JEQ
@EqSign96
D;JMP
(CompSign96)
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
(EqSign96)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True96
D;JGT
D = 0
@After96
D;JMP
(True96)
D = -1
(After96)
@SP
M = M-1
@SP
A = M-1
M = D
//pop local 7
@LCL
D = M
@7
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
//label IF_END2 
(Screen.drawLine$IF_END2)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
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
//call Math.multiply 2
@Math.multiply.98
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
(Math.multiply.98)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 5
@LCL
D = M
@5
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
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
//call Math.multiply 2
@Math.multiply.99
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
(Math.multiply.99)
//pop local 9
@LCL
D = M
@9
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//call Math.multiply 2
@Math.multiply.100
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
(Math.multiply.100)
//pop local 10
@LCL
D = M
@10
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
//call Screen.drawConditional 3
@Screen.drawConditional.101
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
@3
D = D-A
@ARG
M = D
@Screen.drawConditional
D;JMP
(Screen.drawConditional.101)
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
(Screen.drawLine$WHILE_EXP0)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1102LT
D;JLT
@a1102GT
D;JMP
(a1102LT)
@a1
M = -1
(a1102GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2103LT
D;JLT
@a2103GT
D;JMP
(a2103LT)
@a2
M  = -1
(a2103GT)
@a1
D = M
@a2
D = D+M
@CompSign102
D;JEQ
@EqSign102
D;JMP
(CompSign102)
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
(EqSign102)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True102
D;JLT
D = 0
@After102
D;JMP
(True102)
D = -1
(After102)
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
@Screen.drawLine$WHILE_END0
D;JNE
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
@a1104LT
D;JLT
@a1104GT
D;JMP
(a1104LT)
@a1
M = -1
(a1104GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2105LT
D;JLT
@a2105GT
D;JMP
(a2105LT)
@a2
M  = -1
(a2105GT)
@a1
D = M
@a2
D = D+M
@CompSign104
D;JEQ
@EqSign104
D;JMP
(CompSign104)
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
(EqSign104)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True104
D;JLT
D = 0
@After104
D;JMP
(True104)
D = -1
(After104)
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
@Screen.drawLine$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Screen.drawLine$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Screen.drawLine$IF_TRUE3)
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
//push local 9
@LCL
D = M
@9
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
//pop local 5
@LCL
D = M
@5
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
//goto IF_END3 
@Screen.drawLine$IF_END3
D;JMP
//label IF_FALSE3 
(Screen.drawLine$IF_FALSE3)
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
//push local 10
@LCL
D = M
@10
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
//pop local 5
@LCL
D = M
@5
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
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@Screen.drawLine$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Screen.drawLine$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Screen.drawLine$IF_TRUE4)
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
//goto IF_END4 
@Screen.drawLine$IF_END4
D;JMP
//label IF_FALSE4 
(Screen.drawLine$IF_FALSE4)
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
//label IF_END4 
(Screen.drawLine$IF_END4)
//label IF_END3 
(Screen.drawLine$IF_END3)
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
//call Screen.drawConditional 3
@Screen.drawConditional.106
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
@3
D = D-A
@ARG
M = D
@Screen.drawConditional
D;JMP
(Screen.drawConditional.106)
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
//goto WHILE_EXP0 
@Screen.drawLine$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Screen.drawLine$WHILE_END0)
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
//function Screen.drawRectangle 9
(Screen.drawRectangle)
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
//push argument 2
@ARG
D = M
@2
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
@a1107LT
D;JLT
@a1107GT
D;JMP
(a1107LT)
@a1
M = -1
(a1107GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2108LT
D;JLT
@a2108GT
D;JMP
(a2108LT)
@a2
M  = -1
(a2108GT)
@a1
D = M
@a2
D = D+M
@CompSign107
D;JEQ
@EqSign107
D;JMP
(CompSign107)
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
(EqSign107)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True107
D;JGT
D = 0
@After107
D;JMP
(True107)
D = -1
(After107)
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
//push argument 3
@ARG
D = M
@3
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
@a1109LT
D;JLT
@a1109GT
D;JMP
(a1109LT)
@a1
M = -1
(a1109GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2110LT
D;JLT
@a2110GT
D;JMP
(a2110LT)
@a2
M  = -1
(a2110GT)
@a1
D = M
@a2
D = D+M
@CompSign109
D;JEQ
@EqSign109
D;JMP
(CompSign109)
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
(EqSign109)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True109
D;JGT
D = 0
@After109
D;JMP
(True109)
D = -1
(After109)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1111LT
D;JLT
@a1111GT
D;JMP
(a1111LT)
@a1
M = -1
(a1111GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2112LT
D;JLT
@a2112GT
D;JMP
(a2112LT)
@a2
M  = -1
(a2112GT)
@a1
D = M
@a2
D = D+M
@CompSign111
D;JEQ
@EqSign111
D;JMP
(CompSign111)
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
(EqSign111)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True111
D;JLT
D = 0
@After111
D;JMP
(True111)
D = -1
(After111)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 511
@511
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
@a1113LT
D;JLT
@a1113GT
D;JMP
(a1113LT)
@a1
M = -1
(a1113GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2114LT
D;JLT
@a2114GT
D;JMP
(a2114LT)
@a2
M  = -1
(a2114GT)
@a1
D = M
@a2
D = D+M
@CompSign113
D;JEQ
@EqSign113
D;JMP
(CompSign113)
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
(EqSign113)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True113
D;JGT
D = 0
@After113
D;JMP
(True113)
D = -1
(After113)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
@a1115LT
D;JLT
@a1115GT
D;JMP
(a1115LT)
@a1
M = -1
(a1115GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2116LT
D;JLT
@a2116GT
D;JMP
(a2116LT)
@a2
M  = -1
(a2116GT)
@a1
D = M
@a2
D = D+M
@CompSign115
D;JEQ
@EqSign115
D;JMP
(CompSign115)
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
(EqSign115)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True115
D;JLT
D = 0
@After115
D;JMP
(True115)
D = -1
(After115)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//push argument 3
@ARG
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 255
@255
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
@a1117LT
D;JLT
@a1117GT
D;JMP
(a1117LT)
@a1
M = -1
(a1117GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2118LT
D;JLT
@a2118GT
D;JMP
(a2118LT)
@a2
M  = -1
(a2118GT)
@a1
D = M
@a2
D = D+M
@CompSign117
D;JEQ
@EqSign117
D;JMP
(CompSign117)
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
(EqSign117)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True117
D;JGT
D = 0
@After117
D;JMP
(True117)
D = -1
(After117)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Screen.drawRectangle$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Screen.drawRectangle$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Screen.drawRectangle$IF_TRUE0)
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.119
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
(Sys.error.119)
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
(Screen.drawRectangle$IF_FALSE0)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.120
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
(Math.divide.120)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.121
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
(Math.multiply.121)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
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
//call Math.divide 2
@Math.divide.122
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
(Math.divide.122)
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
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.123
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
(Math.multiply.123)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
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
//push static 0
@Screen.0
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
//not  
//not
@SP
A = M-1
M = !M
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
//push static 0
@Screen.0
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.124
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
(Math.multiply.124)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//label WHILE_EXP0 
(Screen.drawRectangle$WHILE_EXP0)
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
//push argument 3
@ARG
D = M
@3
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
@a1125LT
D;JLT
@a1125GT
D;JMP
(a1125LT)
@a1
M = -1
(a1125GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2126LT
D;JLT
@a2126GT
D;JMP
(a2126LT)
@a2
M  = -1
(a2126GT)
@a1
D = M
@a2
D = D+M
@CompSign125
D;JEQ
@EqSign125
D;JMP
(CompSign125)
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
(EqSign125)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True125
D;JGT
D = 0
@After125
D;JMP
(True125)
D = -1
(After125)
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
@Screen.drawRectangle$WHILE_END0
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
@a1127LT
D;JLT
@a1127GT
D;JMP
(a1127LT)
@a1
M = -1
(a1127GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2128LT
D;JLT
@a2128GT
D;JMP
(a2128LT)
@a2
M  = -1
(a2128GT)
@a1
D = M
@a2
D = D+M
@CompSign127
D;JEQ
@EqSign127
D;JMP
(CompSign127)
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
(EqSign127)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True127
D;JEQ
D = 0
@After127
D;JMP
(True127)
D = -1
(After127)
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
@Screen.drawRectangle$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Screen.drawRectangle$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Screen.drawRectangle$IF_TRUE1)
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
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//call Screen.updateLocation 2
@Screen.updateLocation.129
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.129)
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
//goto IF_END1 
@Screen.drawRectangle$IF_END1
D;JMP
//label IF_FALSE1 
(Screen.drawRectangle$IF_FALSE1)
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
//call Screen.updateLocation 2
@Screen.updateLocation.130
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.130)
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
//label WHILE_EXP1 
(Screen.drawRectangle$WHILE_EXP1)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1131LT
D;JLT
@a1131GT
D;JMP
(a1131LT)
@a1
M = -1
(a1131GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2132LT
D;JLT
@a2132GT
D;JMP
(a2132LT)
@a2
M  = -1
(a2132GT)
@a1
D = M
@a2
D = D+M
@CompSign131
D;JEQ
@EqSign131
D;JMP
(CompSign131)
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
(EqSign131)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True131
D;JLT
D = 0
@After131
D;JMP
(True131)
D = -1
(After131)
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
@Screen.drawRectangle$WHILE_END1
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
//neg  
//neg
@SP
A = M-1
M = -M
//call Screen.updateLocation 2
@Screen.updateLocation.133
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.133)
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
//goto WHILE_EXP1 
@Screen.drawRectangle$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Screen.drawRectangle$WHILE_END1)
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
//call Screen.updateLocation 2
@Screen.updateLocation.134
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.134)
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
//label IF_END1 
(Screen.drawRectangle$IF_END1)
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
//push constant 32
@32
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
@Screen.drawRectangle$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Screen.drawRectangle$WHILE_END0)
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
//function Screen.drawHorizontal 11
(Screen.drawHorizontal)
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
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.min 2
@Math.min.135
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
@Math.min
D;JMP
(Math.min.135)
//pop local 7
@LCL
D = M
@7
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
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.max 2
@Math.max.136
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
@Math.max
D;JMP
(Math.max.136)
//pop local 8
@LCL
D = M
@8
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
@a1137LT
D;JLT
@a1137GT
D;JMP
(a1137LT)
@a1
M = -1
(a1137GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2138LT
D;JLT
@a2138GT
D;JMP
(a2138LT)
@a2
M  = -1
(a2138GT)
@a1
D = M
@a2
D = D+M
@CompSign137
D;JEQ
@EqSign137
D;JMP
(CompSign137)
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
(EqSign137)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True137
D;JGT
D = 0
@After137
D;JMP
(True137)
D = -1
(After137)
@SP
M = M-1
@SP
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
//push constant 256
@256
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
@a1139LT
D;JLT
@a1139GT
D;JMP
(a1139LT)
@a1
M = -1
(a1139GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2140LT
D;JLT
@a2140GT
D;JMP
(a2140LT)
@a2
M  = -1
(a2140GT)
@a1
D = M
@a2
D = D+M
@CompSign139
D;JEQ
@EqSign139
D;JMP
(CompSign139)
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
(EqSign139)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True139
D;JLT
D = 0
@After139
D;JMP
(True139)
D = -1
(After139)
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
//push constant 512
@512
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
@a1141LT
D;JLT
@a1141GT
D;JMP
(a1141LT)
@a1
M = -1
(a1141GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2142LT
D;JLT
@a2142GT
D;JMP
(a2142LT)
@a2
M  = -1
(a2142GT)
@a1
D = M
@a2
D = D+M
@CompSign141
D;JEQ
@EqSign141
D;JMP
(CompSign141)
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
(EqSign141)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True141
D;JLT
D = 0
@After141
D;JMP
(True141)
D = -1
(After141)
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
@a1143LT
D;JLT
@a1143GT
D;JMP
(a1143LT)
@a1
M = -1
(a1143GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2144LT
D;JLT
@a2144GT
D;JMP
(a2144LT)
@a2
M  = -1
(a2144GT)
@a1
D = M
@a2
D = D+M
@CompSign143
D;JEQ
@EqSign143
D;JMP
(CompSign143)
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
(EqSign143)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True143
D;JGT
D = 0
@After143
D;JMP
(True143)
D = -1
(After143)
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Screen.drawHorizontal$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Screen.drawHorizontal$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Screen.drawHorizontal$IF_TRUE0)
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.max 2
@Math.max.145
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
@Math.max
D;JMP
(Math.max.145)
//pop local 7
@LCL
D = M
@7
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
//push constant 511
@511
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.min 2
@Math.min.146
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
@Math.min
D;JMP
(Math.min.146)
//pop local 8
@LCL
D = M
@8
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.147
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
(Math.divide.147)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.148
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
(Math.multiply.148)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 9
@LCL
D = M
@9
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.149
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
(Math.divide.149)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.150
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
(Math.multiply.150)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 10
@LCL
D = M
@10
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
//push local 9
@LCL
D = M
@9
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push static 0
@Screen.0
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
//not  
//not
@SP
A = M-1
M = !M
//pop local 5
@LCL
D = M
@5
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
//push local 10
@LCL
D = M
@10
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
//push static 0
@Screen.0
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
//pop local 4
@LCL
D = M
@4
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.151
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
(Math.multiply.151)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop local 6
@LCL
D = M
@6
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
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
@a1152LT
D;JLT
@a1152GT
D;JMP
(a1152LT)
@a1
M = -1
(a1152GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2153LT
D;JLT
@a2153GT
D;JMP
(a2153LT)
@a2
M  = -1
(a2153GT)
@a1
D = M
@a2
D = D+M
@CompSign152
D;JEQ
@EqSign152
D;JMP
(CompSign152)
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
(EqSign152)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True152
D;JEQ
D = 0
@After152
D;JMP
(True152)
D = -1
(After152)
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
@Screen.drawHorizontal$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Screen.drawHorizontal$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Screen.drawHorizontal$IF_TRUE1)
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
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//call Screen.updateLocation 2
@Screen.updateLocation.154
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.154)
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
//goto IF_END1 
@Screen.drawHorizontal$IF_END1
D;JMP
//label IF_FALSE1 
(Screen.drawHorizontal$IF_FALSE1)
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
//call Screen.updateLocation 2
@Screen.updateLocation.155
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.155)
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
//label WHILE_EXP0 
(Screen.drawHorizontal$WHILE_EXP0)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1156LT
D;JLT
@a1156GT
D;JMP
(a1156LT)
@a1
M = -1
(a1156GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2157LT
D;JLT
@a2157GT
D;JMP
(a2157LT)
@a2
M  = -1
(a2157GT)
@a1
D = M
@a2
D = D+M
@CompSign156
D;JEQ
@EqSign156
D;JMP
(CompSign156)
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
(EqSign156)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True156
D;JLT
D = 0
@After156
D;JMP
(True156)
D = -1
(After156)
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
@Screen.drawHorizontal$WHILE_END0
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
//neg  
//neg
@SP
A = M-1
M = -M
//call Screen.updateLocation 2
@Screen.updateLocation.158
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.158)
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
//goto WHILE_EXP0 
@Screen.drawHorizontal$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Screen.drawHorizontal$WHILE_END0)
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
//call Screen.updateLocation 2
@Screen.updateLocation.159
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
@Screen.updateLocation
D;JMP
(Screen.updateLocation.159)
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
//label IF_END1 
(Screen.drawHorizontal$IF_END1)
//label IF_FALSE0 
(Screen.drawHorizontal$IF_FALSE0)
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
//function Screen.drawSymetric 0
(Screen.drawSymetric)
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
//push argument 3
@ARG
D = M
@3
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
//push argument 2
@ARG
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
//push argument 2
@ARG
D = M
@2
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
//call Screen.drawHorizontal 3
@Screen.drawHorizontal.160
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
@3
D = D-A
@ARG
M = D
@Screen.drawHorizontal
D;JMP
(Screen.drawHorizontal.160)
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
//push argument 3
@ARG
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
//push argument 2
@ARG
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
//push argument 2
@ARG
D = M
@2
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
//call Screen.drawHorizontal 3
@Screen.drawHorizontal.161
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
@3
D = D-A
@ARG
M = D
@Screen.drawHorizontal
D;JMP
(Screen.drawHorizontal.161)
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
//push argument 2
@ARG
D = M
@2
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
//push argument 3
@ARG
D = M
@3
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
//push argument 3
@ARG
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
//call Screen.drawHorizontal 3
@Screen.drawHorizontal.162
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
@3
D = D-A
@ARG
M = D
@Screen.drawHorizontal
D;JMP
(Screen.drawHorizontal.162)
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
//push argument 2
@ARG
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
//push argument 3
@ARG
D = M
@3
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
//push argument 3
@ARG
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
//call Screen.drawHorizontal 3
@Screen.drawHorizontal.163
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
@3
D = D-A
@ARG
M = D
@Screen.drawHorizontal
D;JMP
(Screen.drawHorizontal.163)
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
//function Screen.drawCircle 3
(Screen.drawCircle)
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
@a1164LT
D;JLT
@a1164GT
D;JMP
(a1164LT)
@a1
M = -1
(a1164GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2165LT
D;JLT
@a2165GT
D;JMP
(a2165LT)
@a2
M  = -1
(a2165GT)
@a1
D = M
@a2
D = D+M
@CompSign164
D;JEQ
@EqSign164
D;JMP
(CompSign164)
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
(EqSign164)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True164
D;JLT
D = 0
@After164
D;JMP
(True164)
D = -1
(After164)
@SP
M = M-1
@SP
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
//push constant 511
@511
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
@a1166LT
D;JLT
@a1166GT
D;JMP
(a1166LT)
@a1
M = -1
(a1166GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2167LT
D;JLT
@a2167GT
D;JMP
(a2167LT)
@a2
M  = -1
(a2167GT)
@a1
D = M
@a2
D = D+M
@CompSign166
D;JEQ
@EqSign166
D;JMP
(CompSign166)
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
(EqSign166)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True166
D;JGT
D = 0
@After166
D;JMP
(True166)
D = -1
(After166)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
@a1168LT
D;JLT
@a1168GT
D;JMP
(a1168LT)
@a1
M = -1
(a1168GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2169LT
D;JLT
@a2169GT
D;JMP
(a2169LT)
@a2
M  = -1
(a2169GT)
@a1
D = M
@a2
D = D+M
@CompSign168
D;JEQ
@EqSign168
D;JMP
(CompSign168)
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
(EqSign168)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True168
D;JLT
D = 0
@After168
D;JMP
(True168)
D = -1
(After168)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//push constant 255
@255
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
@a1170LT
D;JLT
@a1170GT
D;JMP
(a1170LT)
@a1
M = -1
(a1170GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2171LT
D;JLT
@a2171GT
D;JMP
(a2171LT)
@a2
M  = -1
(a2171GT)
@a1
D = M
@a2
D = D+M
@CompSign170
D;JEQ
@EqSign170
D;JMP
(CompSign170)
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
(EqSign170)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True170
D;JGT
D = 0
@After170
D;JMP
(True170)
D = -1
(After170)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Screen.drawCircle$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Screen.drawCircle$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Screen.drawCircle$IF_TRUE0)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.172
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
(Sys.error.172)
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
(Screen.drawCircle$IF_FALSE0)
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
//push argument 2
@ARG
D = M
@2
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1173LT
D;JLT
@a1173GT
D;JMP
(a1173LT)
@a1
M = -1
(a1173GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2174LT
D;JLT
@a2174GT
D;JMP
(a2174LT)
@a2
M  = -1
(a2174GT)
@a1
D = M
@a2
D = D+M
@CompSign173
D;JEQ
@EqSign173
D;JMP
(CompSign173)
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
(EqSign173)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True173
D;JLT
D = 0
@After173
D;JMP
(True173)
D = -1
(After173)
@SP
M = M-1
@SP
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
//push argument 2
@ARG
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
//push constant 511
@511
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
@a1175LT
D;JLT
@a1175GT
D;JMP
(a1175LT)
@a1
M = -1
(a1175GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2176LT
D;JLT
@a2176GT
D;JMP
(a2176LT)
@a2
M  = -1
(a2176GT)
@a1
D = M
@a2
D = D+M
@CompSign175
D;JEQ
@EqSign175
D;JMP
(CompSign175)
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
(EqSign175)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True175
D;JGT
D = 0
@After175
D;JMP
(True175)
D = -1
(After175)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//push argument 2
@ARG
D = M
@2
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1177LT
D;JLT
@a1177GT
D;JMP
(a1177LT)
@a1
M = -1
(a1177GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2178LT
D;JLT
@a2178GT
D;JMP
(a2178LT)
@a2
M  = -1
(a2178GT)
@a1
D = M
@a2
D = D+M
@CompSign177
D;JEQ
@EqSign177
D;JMP
(CompSign177)
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
(EqSign177)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True177
D;JLT
D = 0
@After177
D;JMP
(True177)
D = -1
(After177)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//push argument 2
@ARG
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
//push constant 255
@255
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
@a1179LT
D;JLT
@a1179GT
D;JMP
(a1179LT)
@a1
M = -1
(a1179GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2180LT
D;JLT
@a2180GT
D;JMP
(a2180LT)
@a2
M  = -1
(a2180GT)
@a1
D = M
@a2
D = D+M
@CompSign179
D;JEQ
@EqSign179
D;JMP
(CompSign179)
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
(EqSign179)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True179
D;JGT
D = 0
@After179
D;JMP
(True179)
D = -1
(After179)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Screen.drawCircle$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Screen.drawCircle$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Screen.drawCircle$IF_TRUE1)
//push constant 13
@13
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.181
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
(Sys.error.181)
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
//label IF_FALSE1 
(Screen.drawCircle$IF_FALSE1)
//push argument 2
@ARG
D = M
@2
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push argument 2
@ARG
D = M
@2
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
//call Screen.drawSymetric 4
@Screen.drawSymetric.182
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
@4
D = D-A
@ARG
M = D
@Screen.drawSymetric
D;JMP
(Screen.drawSymetric.182)
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
(Screen.drawCircle$WHILE_EXP0)
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a1183LT
D;JLT
@a1183GT
D;JMP
(a1183LT)
@a1
M = -1
(a1183GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2184LT
D;JLT
@a2184GT
D;JMP
(a2184LT)
@a2
M  = -1
(a2184GT)
@a1
D = M
@a2
D = D+M
@CompSign183
D;JEQ
@EqSign183
D;JMP
(CompSign183)
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
(EqSign183)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True183
D;JGT
D = 0
@After183
D;JMP
(True183)
D = -1
(After183)
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
@Screen.drawCircle$WHILE_END0
D;JNE
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
@a1185LT
D;JLT
@a1185GT
D;JMP
(a1185LT)
@a1
M = -1
(a1185GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2186LT
D;JLT
@a2186GT
D;JMP
(a2186LT)
@a2
M  = -1
(a2186GT)
@a1
D = M
@a2
D = D+M
@CompSign185
D;JEQ
@EqSign185
D;JMP
(CompSign185)
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
(EqSign185)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True185
D;JLT
D = 0
@After185
D;JMP
(True185)
D = -1
(After185)
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
@Screen.drawCircle$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Screen.drawCircle$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Screen.drawCircle$IF_TRUE2)
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
//push constant 2
@2
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
//call Math.multiply 2
@Math.multiply.187
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
(Math.multiply.187)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
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
//goto IF_END2 
@Screen.drawCircle$IF_END2
D;JMP
//label IF_FALSE2 
(Screen.drawCircle$IF_FALSE2)
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
//push constant 2
@2
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//call Math.multiply 2
@Math.multiply.188
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
(Math.multiply.188)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 5
@5
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
//label IF_END2 
(Screen.drawCircle$IF_END2)
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
//call Screen.drawSymetric 4
@Screen.drawSymetric.189
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
@4
D = D-A
@ARG
M = D
@Screen.drawSymetric
D;JMP
(Screen.drawSymetric.189)
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
//goto WHILE_EXP0 
@Screen.drawCircle$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Screen.drawCircle$WHILE_END0)
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
//function Wall.new 0
(Wall.new)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.190
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
(Memory.alloc.190)
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
//call SnakeScreen.width 0
@SnakeScreen.width.191
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
@SnakeScreen.width
D;JMP
(SnakeScreen.width.191)
//pop this 0
@THIS
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
//call SnakeScreen.height 0
@SnakeScreen.height.192
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
@SnakeScreen.height
D;JMP
(SnakeScreen.height.192)
//pop this 1
@THIS
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
//push constant 0
@0
D = A
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
//push this 0
@THIS
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call SnakeScreen.drawLine 4
@SnakeScreen.drawLine.193
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
@4
D = D-A
@ARG
M = D
@SnakeScreen.drawLine
D;JMP
(SnakeScreen.drawLine.193)
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
//push this 1
@THIS
D = M
@1
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
//push this 0
@THIS
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
//push this 1
@THIS
D = M
@1
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
//call SnakeScreen.drawLine 4
@SnakeScreen.drawLine.194
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
@4
D = D-A
@ARG
M = D
@SnakeScreen.drawLine
D;JMP
(SnakeScreen.drawLine.194)
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
//push constant 0
@0
D = A
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
//push this 1
@THIS
D = M
@1
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
//call SnakeScreen.drawLine 4
@SnakeScreen.drawLine.195
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
@4
D = D-A
@ARG
M = D
@SnakeScreen.drawLine
D;JMP
(SnakeScreen.drawLine.195)
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
//push this 0
@THIS
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
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
//push this 1
@THIS
D = M
@1
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
//call SnakeScreen.drawLine 4
@SnakeScreen.drawLine.196
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
@4
D = D-A
@ARG
M = D
@SnakeScreen.drawLine
D;JMP
(SnakeScreen.drawLine.196)
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
//function Wall.dispose 0
(Wall.dispose)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
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
@Memory.deAlloc.197
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
(Memory.deAlloc.197)
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
//function Wall.atPosition 0
(Wall.atPosition)
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
@a1198LT
D;JLT
@a1198GT
D;JMP
(a1198LT)
@a1
M = -1
(a1198GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2199LT
D;JLT
@a2199GT
D;JMP
(a2199LT)
@a2
M  = -1
(a2199GT)
@a1
D = M
@a2
D = D+M
@CompSign198
D;JEQ
@EqSign198
D;JMP
(CompSign198)
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
(EqSign198)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True198
D;JEQ
D = 0
@After198
D;JMP
(True198)
D = -1
(After198)
@SP
M = M-1
@SP
A = M-1
M = D
//push argument 2
@ARG
D = M
@2
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
@a1200LT
D;JLT
@a1200GT
D;JMP
(a1200LT)
@a1
M = -1
(a1200GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2201LT
D;JLT
@a2201GT
D;JMP
(a2201LT)
@a2
M  = -1
(a2201GT)
@a1
D = M
@a2
D = D+M
@CompSign200
D;JEQ
@EqSign200
D;JMP
(CompSign200)
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
(EqSign200)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True200
D;JEQ
D = 0
@After200
D;JMP
(True200)
D = -1
(After200)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//push this 0
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1202LT
D;JLT
@a1202GT
D;JMP
(a1202LT)
@a1
M = -1
(a1202GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2203LT
D;JLT
@a2203GT
D;JMP
(a2203LT)
@a2
M  = -1
(a2203GT)
@a1
D = M
@a2
D = D+M
@CompSign202
D;JEQ
@EqSign202
D;JMP
(CompSign202)
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
(EqSign202)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True202
D;JEQ
D = 0
@After202
D;JMP
(True202)
D = -1
(After202)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 1
@THIS
D = M
@1
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1204LT
D;JLT
@a1204GT
D;JMP
(a1204LT)
@a1
M = -1
(a1204GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2205LT
D;JLT
@a2205GT
D;JMP
(a2205LT)
@a2
M  = -1
(a2205GT)
@a1
D = M
@a2
D = D+M
@CompSign204
D;JEQ
@EqSign204
D;JMP
(CompSign204)
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
(EqSign204)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True204
D;JEQ
D = 0
@After204
D;JMP
(True204)
D = -1
(After204)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Wall.atPosition$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Wall.atPosition$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Wall.atPosition$IF_TRUE0)
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
//label IF_FALSE0 
(Wall.atPosition$IF_FALSE0)
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
//function Apple.new 0
(Apple.new)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.206
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
(Memory.alloc.206)
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
//call SnakeScreen.width 0
@SnakeScreen.width.207
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
@SnakeScreen.width
D;JMP
(SnakeScreen.width.207)
//pop this 2
@THIS
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
//call SnakeScreen.height 0
@SnakeScreen.height.208
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
@SnakeScreen.height
D;JMP
(SnakeScreen.height.208)
//pop this 3
@THIS
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
//push constant 13
@13
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 4
@THIS
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
//push constant 17
@17
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 5
@THIS
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
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 0
@THIS
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
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 1
@THIS
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
//call Apple.generate 1
@Apple.generate.209
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
@Apple.generate
D;JMP
(Apple.generate.209)
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
//function Apple.dispose 0
(Apple.dispose)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
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
@Memory.deAlloc.210
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
(Memory.deAlloc.210)
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
//function Apple.draw 0
(Apple.draw)
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
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call SnakeScreen.drawPixel 2
@SnakeScreen.drawPixel.211
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
@SnakeScreen.drawPixel
D;JMP
(SnakeScreen.drawPixel.211)
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
//function Apple.generate 2
(Apple.generate)
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
//pop pointer 0
@R3
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
//push this 0
@THIS
D = M
@0
A = A + D
D = M
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
//push this 1
@THIS
D = M
@1
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
//label WHILE_EXP0 
(Apple.generate$WHILE_EXP0)
//push this 0
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1212LT
D;JLT
@a1212GT
D;JMP
(a1212LT)
@a1
M = -1
(a1212GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2213LT
D;JLT
@a2213GT
D;JMP
(a2213LT)
@a2
M  = -1
(a2213GT)
@a1
D = M
@a2
D = D+M
@CompSign212
D;JEQ
@EqSign212
D;JMP
(CompSign212)
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
(EqSign212)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True212
D;JEQ
D = 0
@After212
D;JMP
(True212)
D = -1
(After212)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 1
@THIS
D = M
@1
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1214LT
D;JLT
@a1214GT
D;JMP
(a1214LT)
@a1
M = -1
(a1214GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2215LT
D;JLT
@a2215GT
D;JMP
(a2215LT)
@a2
M  = -1
(a2215GT)
@a1
D = M
@a2
D = D+M
@CompSign214
D;JEQ
@EqSign214
D;JMP
(CompSign214)
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
(EqSign214)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True214
D;JEQ
D = 0
@After214
D;JMP
(True214)
D = -1
(After214)
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
@Apple.generate$WHILE_END0
D;JNE
//push this 1
@THIS
D = M
@1
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
//call Math.multiply 2
@Math.multiply.216
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
(Math.multiply.216)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 4
@4
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.217
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
(Math.multiply.217)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.218
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
(Math.divide.218)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.219
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
(Math.multiply.219)
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
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.220
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
(Math.multiply.220)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.221
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
(Math.multiply.221)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push this 5
@THIS
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
//push this 3
@THIS
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.222
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
(Math.divide.222)
//push this 3
@THIS
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.223
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
(Math.multiply.223)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//push this 4
@THIS
D = M
@4
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
//pop this 4
@THIS
D = M
@4
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
//push this 5
@THIS
D = M
@5
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
//pop this 5
@THIS
D = M
@5
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
@Apple.generate$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Apple.generate$WHILE_END0)
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
//pop this 0
@THIS
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
//pop this 1
@THIS
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
//call Apple.draw 1
@Apple.draw.224
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
@Apple.draw
D;JMP
(Apple.draw.224)
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
//function Apple.getX 0
(Apple.getX)
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
//push this 0
@THIS
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
//function Apple.getY 0
(Apple.getY)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 1
@THIS
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
//  
//function Keyboard.init 0
(Keyboard.init)
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
//function Keyboard.keyPressed 0
(Keyboard.keyPressed)
//push constant 24576
@24576
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.peek 1
@Memory.peek.225
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
@Memory.peek
D;JMP
(Memory.peek.225)
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
//function Keyboard.readChar 2
(Keyboard.readChar)
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.printChar 1
@Output.printChar.226
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
@Output.printChar
D;JMP
(Output.printChar.226)
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
//label WHILE_EXP0 
(Keyboard.readChar$WHILE_EXP0)
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
@a1227LT
D;JLT
@a1227GT
D;JMP
(a1227LT)
@a1
M = -1
(a1227GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2228LT
D;JLT
@a2228GT
D;JMP
(a2228LT)
@a2
M  = -1
(a2228GT)
@a1
D = M
@a2
D = D+M
@CompSign227
D;JEQ
@EqSign227
D;JMP
(CompSign227)
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
(EqSign227)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True227
D;JEQ
D = 0
@After227
D;JMP
(True227)
D = -1
(After227)
@SP
M = M-1
@SP
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
@a1229LT
D;JLT
@a1229GT
D;JMP
(a1229LT)
@a1
M = -1
(a1229GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2230LT
D;JLT
@a2230GT
D;JMP
(a2230LT)
@a2
M  = -1
(a2230GT)
@a1
D = M
@a2
D = D+M
@CompSign229
D;JEQ
@EqSign229
D;JMP
(CompSign229)
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
(EqSign229)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True229
D;JGT
D = 0
@After229
D;JMP
(True229)
D = -1
(After229)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
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
@Keyboard.readChar$WHILE_END0
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.231
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.231)
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
@a1232LT
D;JLT
@a1232GT
D;JMP
(a1232LT)
@a1
M = -1
(a1232GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2233LT
D;JLT
@a2233GT
D;JMP
(a2233LT)
@a2
M  = -1
(a2233GT)
@a1
D = M
@a2
D = D+M
@CompSign232
D;JEQ
@EqSign232
D;JMP
(CompSign232)
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
(EqSign232)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True232
D;JGT
D = 0
@After232
D;JMP
(True232)
D = -1
(After232)
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
@Keyboard.readChar$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Keyboard.readChar$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Keyboard.readChar$IF_TRUE0)
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
//label IF_FALSE0 
(Keyboard.readChar$IF_FALSE0)
//goto WHILE_EXP0 
@Keyboard.readChar$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Keyboard.readChar$WHILE_END0)
//call String.backSpace 0
@String.backSpace.234
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
@String.backSpace
D;JMP
(String.backSpace.234)
//call Output.printChar 1
@Output.printChar.235
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
@Output.printChar
D;JMP
(Output.printChar.235)
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
//call Output.printChar 1
@Output.printChar.236
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
@Output.printChar
D;JMP
(Output.printChar.236)
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
//function Keyboard.readLine 5
(Keyboard.readLine)
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
//push constant 80
@80
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.237
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
@String.new
D;JMP
(String.new.237)
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
//call Output.printString 1
@Output.printString.238
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
@Output.printString
D;JMP
(Output.printString.238)
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
//call String.newLine 0
@String.newLine.239
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
@String.newLine
D;JMP
(String.newLine.239)
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
//call String.backSpace 0
@String.backSpace.240
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
@String.backSpace
D;JMP
(String.backSpace.240)
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
//label WHILE_EXP0 
(Keyboard.readLine$WHILE_EXP0)
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
@Keyboard.readLine$WHILE_END0
D;JNE
//call Keyboard.readChar 0
@Keyboard.readChar.241
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
@Keyboard.readChar
D;JMP
(Keyboard.readChar.241)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1242LT
D;JLT
@a1242GT
D;JMP
(a1242LT)
@a1
M = -1
(a1242GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2243LT
D;JLT
@a2243GT
D;JMP
(a2243LT)
@a2
M  = -1
(a2243GT)
@a1
D = M
@a2
D = D+M
@CompSign242
D;JEQ
@EqSign242
D;JMP
(CompSign242)
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
(EqSign242)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True242
D;JEQ
D = 0
@After242
D;JMP
(True242)
D = -1
(After242)
@SP
M = M-1
@SP
A = M-1
M = D
//pop local 4
@LCL
D = M
@4
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
@Keyboard.readLine$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Keyboard.readLine$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Keyboard.readLine$IF_TRUE0)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1244LT
D;JLT
@a1244GT
D;JMP
(a1244LT)
@a1
M = -1
(a1244GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2245LT
D;JLT
@a2245GT
D;JMP
(a2245LT)
@a2
M  = -1
(a2245GT)
@a1
D = M
@a2
D = D+M
@CompSign244
D;JEQ
@EqSign244
D;JMP
(CompSign244)
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
(EqSign244)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True244
D;JEQ
D = 0
@After244
D;JMP
(True244)
D = -1
(After244)
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
@Keyboard.readLine$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Keyboard.readLine$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Keyboard.readLine$IF_TRUE1)
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
//call String.eraseLastChar 1
@String.eraseLastChar.246
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
@String.eraseLastChar
D;JMP
(String.eraseLastChar.246)
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
//goto IF_END1 
@Keyboard.readLine$IF_END1
D;JMP
//label IF_FALSE1 
(Keyboard.readLine$IF_FALSE1)
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
//call String.appendChar 2
@String.appendChar.247
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
@String.appendChar
D;JMP
(String.appendChar.247)
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
//label IF_END1 
(Keyboard.readLine$IF_END1)
//label IF_FALSE0 
(Keyboard.readLine$IF_FALSE0)
//goto WHILE_EXP0 
@Keyboard.readLine$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Keyboard.readLine$WHILE_END0)
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
//function Keyboard.readInt 2
(Keyboard.readInt)
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
//call Keyboard.readLine 1
@Keyboard.readLine.248
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
@Keyboard.readLine
D;JMP
(Keyboard.readLine.248)
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
//call String.intValue 1
@String.intValue.249
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
@String.intValue
D;JMP
(String.intValue.249)
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
//call String.dispose 1
@String.dispose.250
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
@String.dispose
D;JMP
(String.dispose.250)
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
//  
//function Board.new 2
(Board.new)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.251
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
(Memory.alloc.251)
//pop pointer 0
@R3
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
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.LEFT 1
@ConstBlock.LEFT.252
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
@ConstBlock.LEFT
D;JMP
(ConstBlock.LEFT.252)
//pop static 0
@SP
M = M-1
A = M
D = M
@Board.0
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.RIGHT 1
@ConstBlock.RIGHT.253
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
@ConstBlock.RIGHT
D;JMP
(ConstBlock.RIGHT.253)
//pop static 1
@SP
M = M-1
A = M
D = M
@Board.1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.UP 1
@ConstBlock.UP.254
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
@ConstBlock.UP
D;JMP
(ConstBlock.UP.254)
//pop static 2
@SP
M = M-1
A = M
D = M
@Board.2
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.DOWN 1
@ConstBlock.DOWN.255
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
@ConstBlock.DOWN
D;JMP
(ConstBlock.DOWN.255)
//pop static 3
@SP
M = M-1
A = M
D = M
@Board.3
M = D
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 4
@SP
M = M-1
A = M
D = M
@Board.4
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 5
@SP
M = M-1
A = M
D = M
@Board.5
M = D
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop this 10
@THIS
D = M
@10
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
//push argument 3
@ARG
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop this 11
@THIS
D = M
@11
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
//push argument 5
@ARG
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop this 13
@THIS
D = M
@13
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
//push argument 6
@ARG
D = M
@6
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop this 12
@THIS
D = M
@12
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
//push this 13
@THIS
D = M
@13
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
//call Math.divide 2
@Math.divide.256
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
(Math.divide.256)
//pop this 14
@THIS
D = M
@14
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
//push this 14
@THIS
D = M
@14
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
//pop this 15
@THIS
D = M
@15
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
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 11
@THIS
D = M
@11
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.257
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
(Math.multiply.257)
//pop this 2
@THIS
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
//call Board.initrands 1
@Board.initrands.258
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
@Board.initrands
D;JMP
(Board.initrands.258)
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
//push argument 7
@ARG
D = M
@7
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
@a1259LT
D;JLT
@a1259GT
D;JMP
(a1259LT)
@a1
M = -1
(a1259GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2260LT
D;JLT
@a2260GT
D;JMP
(a2260LT)
@a2
M  = -1
(a2260GT)
@a1
D = M
@a2
D = D+M
@CompSign259
D;JEQ
@EqSign259
D;JMP
(CompSign259)
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
(EqSign259)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True259
D;JGT
D = 0
@After259
D;JMP
(True259)
D = -1
(After259)
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
@Board.new$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.new$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.new$IF_TRUE0)
//push argument 7
@ARG
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop this 5
@THIS
D = M
@5
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
(Board.new$IF_FALSE0)
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 11
@THIS
D = M
@11
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.261
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
(Math.multiply.261)
//call Array.new 1
@Array.new.262
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
(Array.new.262)
//pop this 1
@THIS
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
//call ConstBlock.new 0
@ConstBlock.new.263
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
@ConstBlock.new
D;JMP
(ConstBlock.new.263)
//pop this 0
@THIS
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
//label WHILE_EXP0 
(Board.new$WHILE_EXP0)
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
//push this 2
@THIS
D = M
@2
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
@a1264LT
D;JLT
@a1264GT
D;JMP
(a1264LT)
@a1
M = -1
(a1264GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2265LT
D;JLT
@a2265GT
D;JMP
(a2265LT)
@a2
M  = -1
(a2265GT)
@a1
D = M
@a2
D = D+M
@CompSign264
D;JEQ
@EqSign264
D;JMP
(CompSign264)
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
(EqSign264)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True264
D;JLT
D = 0
@After264
D;JMP
(True264)
D = -1
(After264)
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
@Board.new$WHILE_END0
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
//push this 1
@THIS
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
//push static 5
@Board.5
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
//goto WHILE_EXP0 
@Board.new$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.new$WHILE_END0)
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
//pop this 8
@THIS
D = M
@8
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
//pop this 9
@THIS
D = M
@9
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
//push this 9
@THIS
D = M
@9
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.266
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
(Math.multiply.266)
//push this 8
@THIS
D = M
@8
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
//push constant 0
@0
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
//call Screen.setColor 1
@Screen.setColor.267
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
@Screen.setColor
D;JMP
(Screen.setColor.267)
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
//label WHILE_EXP1 
(Board.new$WHILE_EXP1)
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
//push argument 4
@ARG
D = M
@4
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
@a1268LT
D;JLT
@a1268GT
D;JMP
(a1268LT)
@a1
M = -1
(a1268GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2269LT
D;JLT
@a2269GT
D;JMP
(a2269LT)
@a2
M  = -1
(a2269GT)
@a1
D = M
@a2
D = D+M
@CompSign268
D;JEQ
@EqSign268
D;JMP
(CompSign268)
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
(EqSign268)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True268
D;JLT
D = 0
@After268
D;JMP
(True268)
D = -1
(After268)
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
@Board.new$WHILE_END1
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push this 1
@THIS
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
//push static 1
@Board.1
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
//push this 8
@THIS
D = M
@8
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.270
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
(Math.multiply.270)
//push this 12
@THIS
D = M
@12
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
//push this 9
@THIS
D = M
@9
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.271
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
(Math.multiply.271)
//push this 12
@THIS
D = M
@12
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
//push this 8
@THIS
D = M
@8
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.272
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
(Math.multiply.272)
//push this 12
@THIS
D = M
@12
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push this 9
@THIS
D = M
@9
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
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.273
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
(Math.multiply.273)
//push this 12
@THIS
D = M
@12
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//call Screen.drawRectangle 4
@Screen.drawRectangle.274
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
@4
D = D-A
@ARG
M = D
@Screen.drawRectangle
D;JMP
(Screen.drawRectangle.274)
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
//goto WHILE_EXP1 
@Board.new$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.new$WHILE_END1)
//push this 8
@THIS
D = M
@8
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push argument 4
@ARG
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
//pop this 6
@THIS
D = M
@6
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
//push this 9
@THIS
D = M
@9
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//pop this 7
@THIS
D = M
@7
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
//function Board.initrands 0
(Board.initrands)
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
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.275
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
(Array.new.275)
//pop this 3
@THIS
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 48
@48
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 39
@39
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 8
@8
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
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 2
@2
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
//push constant 4
@4
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 7
@7
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
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 81
@81
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
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 21
@21
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 36
@36
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 23
@23
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//push constant 37
@37
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 4
@THIS
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
//push constant 13
@13
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 5
@THIS
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
//function Board.addApple 1
(Board.addApple)
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
//pop pointer 0
@R3
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
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 41
@41
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.276
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
(Math.divide.276)
//push constant 41
@41
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.277
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
(Math.multiply.277)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//call Math.multiply 2
@Math.multiply.278
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
(Math.multiply.278)
//pop this 5
@THIS
D = M
@5
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
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
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
//call Math.divide 2
@Math.divide.279
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
(Math.divide.279)
//push this 2
@THIS
D = M
@2
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
//call Math.multiply 2
@Math.multiply.280
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
(Math.multiply.280)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop this 5
@THIS
D = M
@5
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
//push this 5
@THIS
D = M
@5
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
@a1281LT
D;JLT
@a1281GT
D;JMP
(a1281LT)
@a1
M = -1
(a1281GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2282LT
D;JLT
@a2282GT
D;JMP
(a2282LT)
@a2
M  = -1
(a2282GT)
@a1
D = M
@a2
D = D+M
@CompSign281
D;JEQ
@EqSign281
D;JMP
(CompSign281)
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
(EqSign281)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True281
D;JEQ
D = 0
@After281
D;JMP
(True281)
D = -1
(After281)
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
@Board.addApple$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.addApple$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.addApple$IF_TRUE0)
//push constant 13
@13
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 5
@THIS
D = M
@5
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
(Board.addApple$IF_FALSE0)
//label WHILE_EXP0 
(Board.addApple$WHILE_EXP0)
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 1
@THIS
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
//push static 5
@Board.5
D = M
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
@a1283LT
D;JLT
@a1283GT
D;JMP
(a1283LT)
@a1
M = -1
(a1283GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2284LT
D;JLT
@a2284GT
D;JMP
(a2284LT)
@a2
M  = -1
(a2284GT)
@a1
D = M
@a2
D = D+M
@CompSign283
D;JEQ
@EqSign283
D;JMP
(CompSign283)
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
(EqSign283)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True283
D;JEQ
D = 0
@After283
D;JMP
(True283)
D = -1
(After283)
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
@Board.addApple$WHILE_END0
D;JNE
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.285
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
(Math.divide.285)
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.286
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
(Math.multiply.286)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 3
@THIS
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
//call Math.multiply 2
@Math.multiply.287
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
(Math.multiply.287)
//pop this 5
@THIS
D = M
@5
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
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
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
//call Math.divide 2
@Math.divide.288
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
(Math.divide.288)
//push this 2
@THIS
D = M
@2
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
//call Math.multiply 2
@Math.multiply.289
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
(Math.multiply.289)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//pop this 5
@THIS
D = M
@5
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
//push this 5
@THIS
D = M
@5
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
@a1290LT
D;JLT
@a1290GT
D;JMP
(a1290LT)
@a1
M = -1
(a1290GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2291LT
D;JLT
@a2291GT
D;JMP
(a2291LT)
@a2
M  = -1
(a2291GT)
@a1
D = M
@a2
D = D+M
@CompSign290
D;JEQ
@EqSign290
D;JMP
(CompSign290)
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
(EqSign290)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True290
D;JEQ
D = 0
@After290
D;JMP
(True290)
D = -1
(After290)
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
@Board.addApple$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.addApple$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.addApple$IF_TRUE1)
//push constant 13
@13
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 5
@THIS
D = M
@5
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
//label IF_FALSE1 
(Board.addApple$IF_FALSE1)
//push this 4
@THIS
D = M
@4
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
//pop this 4
@THIS
D = M
@4
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
@a1292LT
D;JLT
@a1292GT
D;JMP
(a1292LT)
@a1
M = -1
(a1292GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2293LT
D;JLT
@a2293GT
D;JMP
(a2293LT)
@a2
M  = -1
(a2293GT)
@a1
D = M
@a2
D = D+M
@CompSign292
D;JEQ
@EqSign292
D;JMP
(CompSign292)
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
(EqSign292)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True292
D;JGT
D = 0
@After292
D;JMP
(True292)
D = -1
(After292)
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
@Board.addApple$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.addApple$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.addApple$IF_TRUE2)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 4
@THIS
D = M
@4
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
(Board.addApple$IF_FALSE2)
//goto WHILE_EXP0 
@Board.addApple$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.addApple$WHILE_END0)
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 1
@THIS
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
//push static 4
@Board.4
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
//push this 5
@THIS
D = M
@5
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.294
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
(Math.divide.294)
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
//push this 5
@THIS
D = M
@5
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
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.295
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
(Math.multiply.295)
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.296
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
(Math.multiply.296)
//push this 14
@THIS
D = M
@14
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
//push this 12
@THIS
D = M
@12
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
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.297
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
(Math.multiply.297)
//push this 14
@THIS
D = M
@14
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
//push this 12
@THIS
D = M
@12
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
//push this 15
@THIS
D = M
@15
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Screen.drawCircle 3
@Screen.drawCircle.298
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
@3
D = D-A
@ARG
M = D
@Screen.drawCircle
D;JMP
(Screen.drawCircle.298)
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
//function Board.moveSnake 3
(Board.moveSnake)
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
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.299
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
(Math.multiply.299)
//push this 6
@THIS
D = M
@6
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
//push this 1
@THIS
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
//push static 0
@Board.0
D = M
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
@a1300LT
D;JLT
@a1300GT
D;JMP
(a1300LT)
@a1
M = -1
(a1300GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2301LT
D;JLT
@a2301GT
D;JMP
(a2301LT)
@a2
M  = -1
(a2301GT)
@a1
D = M
@a2
D = D+M
@CompSign300
D;JEQ
@EqSign300
D;JMP
(CompSign300)
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
(EqSign300)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True300
D;JEQ
D = 0
@After300
D;JMP
(True300)
D = -1
(After300)
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
@Board.moveSnake$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.moveSnake$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.moveSnake$IF_TRUE0)
//push this 6
@THIS
D = M
@6
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
@a1302LT
D;JLT
@a1302GT
D;JMP
(a1302LT)
@a1
M = -1
(a1302GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2303LT
D;JLT
@a2303GT
D;JMP
(a2303LT)
@a2
M  = -1
(a2303GT)
@a1
D = M
@a2
D = D+M
@CompSign302
D;JEQ
@EqSign302
D;JMP
(CompSign302)
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
(EqSign302)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True302
D;JGT
D = 0
@After302
D;JMP
(True302)
D = -1
(After302)
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
@Board.moveSnake$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.moveSnake$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.moveSnake$IF_TRUE1)
//push this 6
@THIS
D = M
@6
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
//pop this 6
@THIS
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
//goto IF_END1 
@Board.moveSnake$IF_END1
D;JMP
//label IF_FALSE1 
(Board.moveSnake$IF_FALSE1)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.OUCH 1
@ConstBlock.OUCH.304
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
@ConstBlock.OUCH
D;JMP
(ConstBlock.OUCH.304)
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
//label IF_END1 
(Board.moveSnake$IF_END1)
//label IF_FALSE0 
(Board.moveSnake$IF_FALSE0)
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
//push static 1
@Board.1
D = M
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
@a1305LT
D;JLT
@a1305GT
D;JMP
(a1305LT)
@a1
M = -1
(a1305GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2306LT
D;JLT
@a2306GT
D;JMP
(a2306LT)
@a2
M  = -1
(a2306GT)
@a1
D = M
@a2
D = D+M
@CompSign305
D;JEQ
@EqSign305
D;JMP
(CompSign305)
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
(EqSign305)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True305
D;JEQ
D = 0
@After305
D;JMP
(True305)
D = -1
(After305)
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
@Board.moveSnake$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.moveSnake$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.moveSnake$IF_TRUE2)
//push this 6
@THIS
D = M
@6
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 10
@THIS
D = M
@10
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1307LT
D;JLT
@a1307GT
D;JMP
(a1307LT)
@a1
M = -1
(a1307GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2308LT
D;JLT
@a2308GT
D;JMP
(a2308LT)
@a2
M  = -1
(a2308GT)
@a1
D = M
@a2
D = D+M
@CompSign307
D;JEQ
@EqSign307
D;JMP
(CompSign307)
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
(EqSign307)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True307
D;JLT
D = 0
@After307
D;JMP
(True307)
D = -1
(After307)
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
@Board.moveSnake$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Board.moveSnake$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Board.moveSnake$IF_TRUE3)
//push this 6
@THIS
D = M
@6
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
//pop this 6
@THIS
D = M
@6
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
//goto IF_END3 
@Board.moveSnake$IF_END3
D;JMP
//label IF_FALSE3 
(Board.moveSnake$IF_FALSE3)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.OUCH 1
@ConstBlock.OUCH.309
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
@ConstBlock.OUCH
D;JMP
(ConstBlock.OUCH.309)
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
//label IF_END3 
(Board.moveSnake$IF_END3)
//label IF_FALSE2 
(Board.moveSnake$IF_FALSE2)
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
//push static 2
@Board.2
D = M
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
@a1310LT
D;JLT
@a1310GT
D;JMP
(a1310LT)
@a1
M = -1
(a1310GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2311LT
D;JLT
@a2311GT
D;JMP
(a2311LT)
@a2
M  = -1
(a2311GT)
@a1
D = M
@a2
D = D+M
@CompSign310
D;JEQ
@EqSign310
D;JMP
(CompSign310)
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
(EqSign310)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True310
D;JEQ
D = 0
@After310
D;JMP
(True310)
D = -1
(After310)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Board.moveSnake$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Board.moveSnake$IF_TRUE4)
//push this 7
@THIS
D = M
@7
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
@a1312LT
D;JLT
@a1312GT
D;JMP
(a1312LT)
@a1
M = -1
(a1312GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2313LT
D;JLT
@a2313GT
D;JMP
(a2313LT)
@a2
M  = -1
(a2313GT)
@a1
D = M
@a2
D = D+M
@CompSign312
D;JEQ
@EqSign312
D;JMP
(CompSign312)
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
(EqSign312)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True312
D;JGT
D = 0
@After312
D;JMP
(True312)
D = -1
(After312)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE5 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE5
D;JNE
//goto IF_FALSE5 
@Board.moveSnake$IF_FALSE5
D;JMP
//label IF_TRUE5 
(Board.moveSnake$IF_TRUE5)
//push this 7
@THIS
D = M
@7
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
//pop this 7
@THIS
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
//goto IF_END5 
@Board.moveSnake$IF_END5
D;JMP
//label IF_FALSE5 
(Board.moveSnake$IF_FALSE5)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.OUCH 1
@ConstBlock.OUCH.314
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
@ConstBlock.OUCH
D;JMP
(ConstBlock.OUCH.314)
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
//label IF_END5 
(Board.moveSnake$IF_END5)
//label IF_FALSE4 
(Board.moveSnake$IF_FALSE4)
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
//push static 3
@Board.3
D = M
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
@a1315LT
D;JLT
@a1315GT
D;JMP
(a1315LT)
@a1
M = -1
(a1315GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2316LT
D;JLT
@a2316GT
D;JMP
(a2316LT)
@a2
M  = -1
(a2316GT)
@a1
D = M
@a2
D = D+M
@CompSign315
D;JEQ
@EqSign315
D;JMP
(CompSign315)
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
(EqSign315)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True315
D;JEQ
D = 0
@After315
D;JMP
(True315)
D = -1
(After315)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE6 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE6
D;JNE
//goto IF_FALSE6 
@Board.moveSnake$IF_FALSE6
D;JMP
//label IF_TRUE6 
(Board.moveSnake$IF_TRUE6)
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 11
@THIS
D = M
@11
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1317LT
D;JLT
@a1317GT
D;JMP
(a1317LT)
@a1
M = -1
(a1317GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2318LT
D;JLT
@a2318GT
D;JMP
(a2318LT)
@a2
M  = -1
(a2318GT)
@a1
D = M
@a2
D = D+M
@CompSign317
D;JEQ
@EqSign317
D;JMP
(CompSign317)
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
(EqSign317)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True317
D;JLT
D = 0
@After317
D;JMP
(True317)
D = -1
(After317)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE7 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE7
D;JNE
//goto IF_FALSE7 
@Board.moveSnake$IF_FALSE7
D;JMP
//label IF_TRUE7 
(Board.moveSnake$IF_TRUE7)
//push this 7
@THIS
D = M
@7
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
//pop this 7
@THIS
D = M
@7
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
//goto IF_END7 
@Board.moveSnake$IF_END7
D;JMP
//label IF_FALSE7 
(Board.moveSnake$IF_FALSE7)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.OUCH 1
@ConstBlock.OUCH.319
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
@ConstBlock.OUCH
D;JMP
(ConstBlock.OUCH.319)
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
//label IF_END7 
(Board.moveSnake$IF_END7)
//label IF_FALSE6 
(Board.moveSnake$IF_FALSE6)
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.320
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
(Math.multiply.320)
//push this 6
@THIS
D = M
@6
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
//push this 1
@THIS
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
//push this 1
@THIS
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
//push static 2
@Board.2
D = M
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
@a1321LT
D;JLT
@a1321GT
D;JMP
(a1321LT)
@a1
M = -1
(a1321GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2322LT
D;JLT
@a2322GT
D;JMP
(a2322LT)
@a2
M  = -1
(a2322GT)
@a1
D = M
@a2
D = D+M
@CompSign321
D;JEQ
@EqSign321
D;JMP
(CompSign321)
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
(EqSign321)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True321
D;JEQ
D = 0
@After321
D;JMP
(True321)
D = -1
(After321)
@SP
M = M-1
@SP
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
//push static 3
@Board.3
D = M
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
@a1323LT
D;JLT
@a1323GT
D;JMP
(a1323LT)
@a1
M = -1
(a1323GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2324LT
D;JLT
@a2324GT
D;JMP
(a2324LT)
@a2
M  = -1
(a2324GT)
@a1
D = M
@a2
D = D+M
@CompSign323
D;JEQ
@EqSign323
D;JMP
(CompSign323)
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
(EqSign323)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True323
D;JEQ
D = 0
@After323
D;JMP
(True323)
D = -1
(After323)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//push static 1
@Board.1
D = M
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
@a1325LT
D;JLT
@a1325GT
D;JMP
(a1325LT)
@a1
M = -1
(a1325GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2326LT
D;JLT
@a2326GT
D;JMP
(a2326LT)
@a2
M  = -1
(a2326GT)
@a1
D = M
@a2
D = D+M
@CompSign325
D;JEQ
@EqSign325
D;JMP
(CompSign325)
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
(EqSign325)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True325
D;JEQ
D = 0
@After325
D;JMP
(True325)
D = -1
(After325)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
//push static 0
@Board.0
D = M
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
@a1327LT
D;JLT
@a1327GT
D;JMP
(a1327LT)
@a1
M = -1
(a1327GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2328LT
D;JLT
@a2328GT
D;JMP
(a2328LT)
@a2
M  = -1
(a2328GT)
@a1
D = M
@a2
D = D+M
@CompSign327
D;JEQ
@EqSign327
D;JMP
(CompSign327)
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
(EqSign327)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True327
D;JEQ
D = 0
@After327
D;JMP
(True327)
D = -1
(After327)
@SP
M = M-1
@SP
A = M-1
M = D
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//if-goto IF_TRUE8 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE8
D;JNE
//goto IF_FALSE8 
@Board.moveSnake$IF_FALSE8
D;JMP
//label IF_TRUE8 
(Board.moveSnake$IF_TRUE8)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.OUCH 1
@ConstBlock.OUCH.329
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
@ConstBlock.OUCH
D;JMP
(ConstBlock.OUCH.329)
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
//label IF_FALSE8 
(Board.moveSnake$IF_FALSE8)
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
//call Screen.setColor 1
@Screen.setColor.330
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
@Screen.setColor
D;JMP
(Screen.setColor.330)
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
//push this 6
@THIS
D = M
@6
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.331
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
(Math.multiply.331)
//push this 12
@THIS
D = M
@12
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
//push this 7
@THIS
D = M
@7
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.332
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
(Math.multiply.332)
//push this 12
@THIS
D = M
@12
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
//push this 6
@THIS
D = M
@6
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
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.333
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
(Math.multiply.333)
//push this 12
@THIS
D = M
@12
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push this 7
@THIS
D = M
@7
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
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.334
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
(Math.multiply.334)
//push this 12
@THIS
D = M
@12
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//call Screen.drawRectangle 4
@Screen.drawRectangle.335
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
@4
D = D-A
@ARG
M = D
@Screen.drawRectangle
D;JMP
(Screen.drawRectangle.335)
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
//push static 4
@Board.4
D = M
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
@a1336LT
D;JLT
@a1336GT
D;JMP
(a1336LT)
@a1
M = -1
(a1336GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2337LT
D;JLT
@a2337GT
D;JMP
(a2337LT)
@a2
M  = -1
(a2337GT)
@a1
D = M
@a2
D = D+M
@CompSign336
D;JEQ
@EqSign336
D;JMP
(CompSign336)
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
(EqSign336)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True336
D;JEQ
D = 0
@After336
D;JMP
(True336)
D = -1
(After336)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE9 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE9
D;JNE
//goto IF_FALSE9 
@Board.moveSnake$IF_FALSE9
D;JMP
//label IF_TRUE9 
(Board.moveSnake$IF_TRUE9)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.YAMI 1
@ConstBlock.YAMI.338
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
@ConstBlock.YAMI
D;JMP
(ConstBlock.YAMI.338)
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
//goto IF_END9 
@Board.moveSnake$IF_END9
D;JMP
//label IF_FALSE9 
(Board.moveSnake$IF_FALSE9)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.setColor 1
@Screen.setColor.339
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
@Screen.setColor
D;JMP
(Screen.setColor.339)
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
//push this 8
@THIS
D = M
@8
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.340
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
(Math.multiply.340)
//push this 12
@THIS
D = M
@12
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
//push this 9
@THIS
D = M
@9
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.341
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
(Math.multiply.341)
//push this 12
@THIS
D = M
@12
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
//push this 8
@THIS
D = M
@8
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
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.342
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
(Math.multiply.342)
//push this 12
@THIS
D = M
@12
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push this 9
@THIS
D = M
@9
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
//push this 13
@THIS
D = M
@13
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.343
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
(Math.multiply.343)
//push this 12
@THIS
D = M
@12
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//call Screen.drawRectangle 4
@Screen.drawRectangle.344
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
@4
D = D-A
@ARG
M = D
@Screen.drawRectangle
D;JMP
(Screen.drawRectangle.344)
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
//push this 9
@THIS
D = M
@9
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 10
@THIS
D = M
@10
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.345
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
(Math.multiply.345)
//push this 8
@THIS
D = M
@8
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
//push this 1
@THIS
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
//push static 2
@Board.2
D = M
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
@a1346LT
D;JLT
@a1346GT
D;JMP
(a1346LT)
@a1
M = -1
(a1346GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2347LT
D;JLT
@a2347GT
D;JMP
(a2347LT)
@a2
M  = -1
(a2347GT)
@a1
D = M
@a2
D = D+M
@CompSign346
D;JEQ
@EqSign346
D;JMP
(CompSign346)
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
(EqSign346)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True346
D;JEQ
D = 0
@After346
D;JMP
(True346)
D = -1
(After346)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE10 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE10
D;JNE
//goto IF_FALSE10 
@Board.moveSnake$IF_FALSE10
D;JMP
//label IF_TRUE10 
(Board.moveSnake$IF_TRUE10)
//push this 9
@THIS
D = M
@9
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
//pop this 9
@THIS
D = M
@9
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
//label IF_FALSE10 
(Board.moveSnake$IF_FALSE10)
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
//push static 3
@Board.3
D = M
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
@a1348LT
D;JLT
@a1348GT
D;JMP
(a1348LT)
@a1
M = -1
(a1348GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2349LT
D;JLT
@a2349GT
D;JMP
(a2349LT)
@a2
M  = -1
(a2349GT)
@a1
D = M
@a2
D = D+M
@CompSign348
D;JEQ
@EqSign348
D;JMP
(CompSign348)
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
(EqSign348)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True348
D;JEQ
D = 0
@After348
D;JMP
(True348)
D = -1
(After348)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE11 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE11
D;JNE
//goto IF_FALSE11 
@Board.moveSnake$IF_FALSE11
D;JMP
//label IF_TRUE11 
(Board.moveSnake$IF_TRUE11)
//push this 9
@THIS
D = M
@9
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
//pop this 9
@THIS
D = M
@9
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
//label IF_FALSE11 
(Board.moveSnake$IF_FALSE11)
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
//push static 0
@Board.0
D = M
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
@a1350LT
D;JLT
@a1350GT
D;JMP
(a1350LT)
@a1
M = -1
(a1350GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2351LT
D;JLT
@a2351GT
D;JMP
(a2351LT)
@a2
M  = -1
(a2351GT)
@a1
D = M
@a2
D = D+M
@CompSign350
D;JEQ
@EqSign350
D;JMP
(CompSign350)
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
(EqSign350)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True350
D;JEQ
D = 0
@After350
D;JMP
(True350)
D = -1
(After350)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE12 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE12
D;JNE
//goto IF_FALSE12 
@Board.moveSnake$IF_FALSE12
D;JMP
//label IF_TRUE12 
(Board.moveSnake$IF_TRUE12)
//push this 8
@THIS
D = M
@8
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
//pop this 8
@THIS
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
//label IF_FALSE12 
(Board.moveSnake$IF_FALSE12)
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
//push static 1
@Board.1
D = M
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
@a1352LT
D;JLT
@a1352GT
D;JMP
(a1352LT)
@a1
M = -1
(a1352GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2353LT
D;JLT
@a2353GT
D;JMP
(a2353LT)
@a2
M  = -1
(a2353GT)
@a1
D = M
@a2
D = D+M
@CompSign352
D;JEQ
@EqSign352
D;JMP
(CompSign352)
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
(EqSign352)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True352
D;JEQ
D = 0
@After352
D;JMP
(True352)
D = -1
(After352)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE13 
@SP
M = M-1
A = M
D = M
@Board.moveSnake$IF_TRUE13
D;JNE
//goto IF_FALSE13 
@Board.moveSnake$IF_FALSE13
D;JMP
//label IF_TRUE13 
(Board.moveSnake$IF_TRUE13)
//push this 8
@THIS
D = M
@8
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
//pop this 8
@THIS
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
//label IF_FALSE13 
(Board.moveSnake$IF_FALSE13)
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
//push this 1
@THIS
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
//push static 5
@Board.5
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
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.OK 1
@ConstBlock.OK.354
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
@ConstBlock.OK
D;JMP
(ConstBlock.OK.354)
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
//label IF_END9 
(Board.moveSnake$IF_END9)
//function Board.dispose 0
(Board.dispose)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 3
@THIS
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Array.dispose 1
@Array.dispose.355
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
@Array.dispose
D;JMP
(Array.dispose.355)
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
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call ConstBlock.dispose 1
@ConstBlock.dispose.356
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
@ConstBlock.dispose
D;JMP
(ConstBlock.dispose.356)
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
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Array.dispose 1
@Array.dispose.357
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
@Array.dispose
D;JMP
(Array.dispose.357)
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
@Memory.deAlloc.358
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
(Memory.deAlloc.358)
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
@Array.new.359
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
(Array.new.359)
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
@Array.new.360
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
(Array.new.360)
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
@a1361LT
D;JLT
@a1361GT
D;JMP
(a1361LT)
@a1
M = -1
(a1361GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2362LT
D;JLT
@a2362GT
D;JMP
(a2362LT)
@a2
M  = -1
(a2362GT)
@a1
D = M
@a2
D = D+M
@CompSign361
D;JEQ
@EqSign361
D;JMP
(CompSign361)
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
(EqSign361)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True361
D;JLT
D = 0
@After361
D;JMP
(True361)
D = -1
(After361)
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
@a1363LT
D;JLT
@a1363GT
D;JMP
(a1363LT)
@a1
M = -1
(a1363GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2364LT
D;JLT
@a2364GT
D;JMP
(a2364LT)
@a2
M  = -1
(a2364GT)
@a1
D = M
@a2
D = D+M
@CompSign363
D;JEQ
@EqSign363
D;JMP
(CompSign363)
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
(EqSign363)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True363
D;JLT
D = 0
@After363
D;JMP
(True363)
D = -1
(After363)
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
@a1365LT
D;JLT
@a1365GT
D;JMP
(a1365LT)
@a1
M = -1
(a1365GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2366LT
D;JLT
@a2366GT
D;JMP
(a2366LT)
@a2
M  = -1
(a2366GT)
@a1
D = M
@a2
D = D+M
@CompSign365
D;JEQ
@EqSign365
D;JMP
(CompSign365)
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
(EqSign365)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True365
D;JLT
D = 0
@After365
D;JMP
(True365)
D = -1
(After365)
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
@a1367LT
D;JLT
@a1367GT
D;JMP
(a1367LT)
@a1
M = -1
(a1367GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2368LT
D;JLT
@a2368GT
D;JMP
(a2368LT)
@a2
M  = -1
(a2368GT)
@a1
D = M
@a2
D = D+M
@CompSign367
D;JEQ
@EqSign367
D;JMP
(CompSign367)
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
(EqSign367)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True367
D;JGT
D = 0
@After367
D;JMP
(True367)
D = -1
(After367)
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
@a1369LT
D;JLT
@a1369GT
D;JMP
(a1369LT)
@a1
M = -1
(a1369GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2370LT
D;JLT
@a2370GT
D;JMP
(a2370LT)
@a2
M  = -1
(a2370GT)
@a1
D = M
@a2
D = D+M
@CompSign369
D;JEQ
@EqSign369
D;JMP
(CompSign369)
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
(EqSign369)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True369
D;JGT
D = 0
@After369
D;JMP
(True369)
D = -1
(After369)
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
@a1371LT
D;JLT
@a1371GT
D;JMP
(a1371LT)
@a1
M = -1
(a1371GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2372LT
D;JLT
@a2372GT
D;JMP
(a2372LT)
@a2
M  = -1
(a2372GT)
@a1
D = M
@a2
D = D+M
@CompSign371
D;JEQ
@EqSign371
D;JMP
(CompSign371)
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
(EqSign371)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True371
D;JLT
D = 0
@After371
D;JMP
(True371)
D = -1
(After371)
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
@Math.abs.373
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
(Math.abs.373)
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
@Math.abs.374
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
(Math.abs.374)
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
@a1375LT
D;JLT
@a1375GT
D;JMP
(a1375LT)
@a1
M = -1
(a1375GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2376LT
D;JLT
@a2376GT
D;JMP
(a2376LT)
@a2
M  = -1
(a2376GT)
@a1
D = M
@a2
D = D+M
@CompSign375
D;JEQ
@EqSign375
D;JMP
(CompSign375)
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
(EqSign375)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True375
D;JLT
D = 0
@After375
D;JMP
(True375)
D = -1
(After375)
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
@a1377LT
D;JLT
@a1377GT
D;JMP
(a1377LT)
@a1
M = -1
(a1377GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2378LT
D;JLT
@a2378GT
D;JMP
(a2378LT)
@a2
M  = -1
(a2378GT)
@a1
D = M
@a2
D = D+M
@CompSign377
D;JEQ
@EqSign377
D;JMP
(CompSign377)
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
(EqSign377)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True377
D;JLT
D = 0
@After377
D;JMP
(True377)
D = -1
(After377)
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
@a1379LT
D;JLT
@a1379GT
D;JMP
(a1379LT)
@a1
M = -1
(a1379GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2380LT
D;JLT
@a2380GT
D;JMP
(a2380LT)
@a2
M  = -1
(a2380GT)
@a1
D = M
@a2
D = D+M
@CompSign379
D;JEQ
@EqSign379
D;JMP
(CompSign379)
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
(EqSign379)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True379
D;JGT
D = 0
@After379
D;JMP
(True379)
D = -1
(After379)
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
@a1381LT
D;JLT
@a1381GT
D;JMP
(a1381LT)
@a1
M = -1
(a1381GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2382LT
D;JLT
@a2382GT
D;JMP
(a2382LT)
@a2
M  = -1
(a2382GT)
@a1
D = M
@a2
D = D+M
@CompSign381
D;JEQ
@EqSign381
D;JMP
(CompSign381)
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
(EqSign381)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True381
D;JEQ
D = 0
@After381
D;JMP
(True381)
D = -1
(After381)
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
@Sys.error.383
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
(Sys.error.383)
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
@a1384LT
D;JLT
@a1384GT
D;JMP
(a1384LT)
@a1
M = -1
(a1384GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2385LT
D;JLT
@a2385GT
D;JMP
(a2385LT)
@a2
M  = -1
(a2385GT)
@a1
D = M
@a2
D = D+M
@CompSign384
D;JEQ
@EqSign384
D;JMP
(CompSign384)
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
(EqSign384)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True384
D;JLT
D = 0
@After384
D;JMP
(True384)
D = -1
(After384)
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
@a1386LT
D;JLT
@a1386GT
D;JMP
(a1386LT)
@a1
M = -1
(a1386GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2387LT
D;JLT
@a2387GT
D;JMP
(a2387LT)
@a2
M  = -1
(a2387GT)
@a1
D = M
@a2
D = D+M
@CompSign386
D;JEQ
@EqSign386
D;JMP
(CompSign386)
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
(EqSign386)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True386
D;JGT
D = 0
@After386
D;JMP
(True386)
D = -1
(After386)
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
@a1388LT
D;JLT
@a1388GT
D;JMP
(a1388LT)
@a1
M = -1
(a1388GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2389LT
D;JLT
@a2389GT
D;JMP
(a2389LT)
@a2
M  = -1
(a2389GT)
@a1
D = M
@a2
D = D+M
@CompSign388
D;JEQ
@EqSign388
D;JMP
(CompSign388)
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
(EqSign388)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True388
D;JGT
D = 0
@After388
D;JMP
(True388)
D = -1
(After388)
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
@a1390LT
D;JLT
@a1390GT
D;JMP
(a1390LT)
@a1
M = -1
(a1390GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2391LT
D;JLT
@a2391GT
D;JMP
(a2391LT)
@a2
M  = -1
(a2391GT)
@a1
D = M
@a2
D = D+M
@CompSign390
D;JEQ
@EqSign390
D;JMP
(CompSign390)
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
(EqSign390)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True390
D;JLT
D = 0
@After390
D;JMP
(True390)
D = -1
(After390)
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
@Math.abs.392
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
(Math.abs.392)
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
@Math.abs.393
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
(Math.abs.393)
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
@a1394LT
D;JLT
@a1394GT
D;JMP
(a1394LT)
@a1
M = -1
(a1394GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2395LT
D;JLT
@a2395GT
D;JMP
(a2395LT)
@a2
M  = -1
(a2395GT)
@a1
D = M
@a2
D = D+M
@CompSign394
D;JEQ
@EqSign394
D;JMP
(CompSign394)
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
(EqSign394)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True394
D;JLT
D = 0
@After394
D;JMP
(True394)
D = -1
(After394)
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
@a1396LT
D;JLT
@a1396GT
D;JMP
(a1396LT)
@a1
M = -1
(a1396GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2397LT
D;JLT
@a2397GT
D;JMP
(a2397LT)
@a2
M  = -1
(a2397GT)
@a1
D = M
@a2
D = D+M
@CompSign396
D;JEQ
@EqSign396
D;JMP
(CompSign396)
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
(EqSign396)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True396
D;JGT
D = 0
@After396
D;JMP
(True396)
D = -1
(After396)
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
@a1398LT
D;JLT
@a1398GT
D;JMP
(a1398LT)
@a1
M = -1
(a1398GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2399LT
D;JLT
@a2399GT
D;JMP
(a2399LT)
@a2
M  = -1
(a2399GT)
@a1
D = M
@a2
D = D+M
@CompSign398
D;JEQ
@EqSign398
D;JMP
(CompSign398)
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
(EqSign398)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True398
D;JGT
D = 0
@After398
D;JMP
(True398)
D = -1
(After398)
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
@a1400LT
D;JLT
@a1400GT
D;JMP
(a1400LT)
@a1
M = -1
(a1400GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2401LT
D;JLT
@a2401GT
D;JMP
(a2401LT)
@a2
M  = -1
(a2401GT)
@a1
D = M
@a2
D = D+M
@CompSign400
D;JEQ
@EqSign400
D;JMP
(CompSign400)
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
(EqSign400)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True400
D;JGT
D = 0
@After400
D;JMP
(True400)
D = -1
(After400)
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
//function Math.sqrt 4
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
@a1402LT
D;JLT
@a1402GT
D;JMP
(a1402LT)
@a1
M = -1
(a1402GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2403LT
D;JLT
@a2403GT
D;JMP
(a2403LT)
@a2
M  = -1
(a2403GT)
@a1
D = M
@a2
D = D+M
@CompSign402
D;JEQ
@EqSign402
D;JMP
(CompSign402)
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
(EqSign402)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True402
D;JLT
D = 0
@After402
D;JMP
(True402)
D = -1
(After402)
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
@Sys.error.404
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
(Sys.error.404)
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
@a1405LT
D;JLT
@a1405GT
D;JMP
(a1405LT)
@a1
M = -1
(a1405GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2406LT
D;JLT
@a2406GT
D;JMP
(a2406LT)
@a2
M  = -1
(a2406GT)
@a1
D = M
@a2
D = D+M
@CompSign405
D;JEQ
@EqSign405
D;JMP
(CompSign405)
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
(EqSign405)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True405
D;JGT
D = 0
@After405
D;JMP
(True405)
D = -1
(After405)
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
@Math.multiply.407
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
(Math.multiply.407)
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
@a1408LT
D;JLT
@a1408GT
D;JMP
(a1408LT)
@a1
M = -1
(a1408GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2409LT
D;JLT
@a2409GT
D;JMP
(a2409LT)
@a2
M  = -1
(a2409GT)
@a1
D = M
@a2
D = D+M
@CompSign408
D;JEQ
@EqSign408
D;JMP
(CompSign408)
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
(EqSign408)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True408
D;JGT
D = 0
@After408
D;JMP
(True408)
D = -1
(After408)
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
@a1410LT
D;JLT
@a1410GT
D;JMP
(a1410LT)
@a1
M = -1
(a1410GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2411LT
D;JLT
@a2411GT
D;JMP
(a2411LT)
@a2
M  = -1
(a2411GT)
@a1
D = M
@a2
D = D+M
@CompSign410
D;JEQ
@EqSign410
D;JMP
(CompSign410)
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
(EqSign410)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True410
D;JLT
D = 0
@After410
D;JMP
(True410)
D = -1
(After410)
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
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
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
@a1412LT
D;JLT
@a1412GT
D;JMP
(a1412LT)
@a1
M = -1
(a1412GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2413LT
D;JLT
@a2413GT
D;JMP
(a2413LT)
@a2
M  = -1
(a2413GT)
@a1
D = M
@a2
D = D+M
@CompSign412
D;JEQ
@EqSign412
D;JMP
(CompSign412)
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
(EqSign412)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True412
D;JGT
D = 0
@After412
D;JMP
(True412)
D = -1
(After412)
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
@a1414LT
D;JLT
@a1414GT
D;JMP
(a1414LT)
@a1
M = -1
(a1414GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2415LT
D;JLT
@a2415GT
D;JMP
(a2415LT)
@a2
M  = -1
(a2415GT)
@a1
D = M
@a2
D = D+M
@CompSign414
D;JEQ
@EqSign414
D;JMP
(CompSign414)
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
(EqSign414)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True414
D;JLT
D = 0
@After414
D;JMP
(True414)
D = -1
(After414)
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
//function SnakeScreen.init 0
(SnakeScreen.init)
//push constant 8
@8
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
@SnakeScreen.0
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
//function SnakeScreen.clear 4
(SnakeScreen.clear)
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
//call SnakeScreen.width 0
@SnakeScreen.width.416
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
@SnakeScreen.width
D;JMP
(SnakeScreen.width.416)
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
//call SnakeScreen.height 0
@SnakeScreen.height.417
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
@SnakeScreen.height
D;JMP
(SnakeScreen.height.417)
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
//push constant 0
@0
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
(SnakeScreen.clear$WHILE_EXP0)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1418LT
D;JLT
@a1418GT
D;JMP
(a1418LT)
@a1
M = -1
(a1418GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2419LT
D;JLT
@a2419GT
D;JMP
(a2419LT)
@a2
M  = -1
(a2419GT)
@a1
D = M
@a2
D = D+M
@CompSign418
D;JEQ
@EqSign418
D;JMP
(CompSign418)
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
(EqSign418)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True418
D;JLT
D = 0
@After418
D;JMP
(True418)
D = -1
(After418)
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
@SnakeScreen.clear$WHILE_END0
D;JNE
//push constant 0
@0
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
//label WHILE_EXP1 
(SnakeScreen.clear$WHILE_EXP1)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1420LT
D;JLT
@a1420GT
D;JMP
(a1420LT)
@a1
M = -1
(a1420GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2421LT
D;JLT
@a2421GT
D;JMP
(a2421LT)
@a2
M  = -1
(a2421GT)
@a1
D = M
@a2
D = D+M
@CompSign420
D;JEQ
@EqSign420
D;JMP
(CompSign420)
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
(EqSign420)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True420
D;JLT
D = 0
@After420
D;JMP
(True420)
D = -1
(After420)
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
@SnakeScreen.clear$WHILE_END1
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
//call SnakeScreen.clearPixel 2
@SnakeScreen.clearPixel.422
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
@SnakeScreen.clearPixel
D;JMP
(SnakeScreen.clearPixel.422)
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
//goto WHILE_EXP1 
@SnakeScreen.clear$WHILE_EXP1
D;JMP
//label WHILE_END1 
(SnakeScreen.clear$WHILE_END1)
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
//goto WHILE_EXP0 
@SnakeScreen.clear$WHILE_EXP0
D;JMP
//label WHILE_END0 
(SnakeScreen.clear$WHILE_END0)
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
//function SnakeScreen.drawPixel 0
(SnakeScreen.drawPixel)
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
//call Screen.setColor 1
@Screen.setColor.423
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
@Screen.setColor
D;JMP
(Screen.setColor.423)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.424
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
(Math.multiply.424)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.425
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
(Math.multiply.425)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.426
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
(Math.multiply.426)
//push constant 7
@7
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.427
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
(Math.multiply.427)
//push constant 7
@7
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.428
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
@4
D = D-A
@ARG
M = D
@Screen.drawRectangle
D;JMP
(Screen.drawRectangle.428)
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
//function SnakeScreen.clearPixel 0
(SnakeScreen.clearPixel)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.setColor 1
@Screen.setColor.429
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
@Screen.setColor
D;JMP
(Screen.setColor.429)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.430
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
(Math.multiply.430)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.431
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
(Math.multiply.431)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.432
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
(Math.multiply.432)
//push constant 7
@7
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.433
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
(Math.multiply.433)
//push constant 7
@7
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.434
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
@4
D = D-A
@ARG
M = D
@Screen.drawRectangle
D;JMP
(Screen.drawRectangle.434)
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
//function SnakeScreen.drawLine 0
(SnakeScreen.drawLine)
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
//call Screen.setColor 1
@Screen.setColor.435
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
@Screen.setColor
D;JMP
(Screen.setColor.435)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.436
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
(Math.multiply.436)
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
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.437
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
(Math.multiply.437)
//push argument 2
@ARG
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.438
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
(Math.multiply.438)
//push constant 7
@7
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
//push argument 3
@ARG
D = M
@3
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.439
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
(Math.multiply.439)
//push constant 7
@7
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.440
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
@4
D = D-A
@ARG
M = D
@Screen.drawRectangle
D;JMP
(Screen.drawRectangle.440)
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
//function SnakeScreen.width 0
(SnakeScreen.width)
//push constant 512
@512
D = A
@SP
M = M+1
A = M-1
M = D
//push static 0
@SnakeScreen.0
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.441
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
(Math.divide.441)
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
//function SnakeScreen.height 0
(SnakeScreen.height)
//push constant 256
@256
D = A
@SP
M = M+1
A = M-1
M = D
//push static 0
@SnakeScreen.0
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.442
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
(Math.divide.442)
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
//function Sys.init 0
(Sys.init)
//call Memory.init 0
@Memory.init.443
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
(Memory.init.443)
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
//call Math.init 0
@Math.init.444
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
(Math.init.444)
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
//call Screen.init 0
@Screen.init.445
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
@Screen.init
D;JMP
(Screen.init.445)
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
//call Output.init 0
@Output.init.446
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
@Output.init
D;JMP
(Output.init.446)
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
//call Keyboard.init 0
@Keyboard.init.447
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
@Keyboard.init
D;JMP
(Keyboard.init.447)
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
//call Main.main 0
@Main.main.448
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
(Main.main.448)
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
//call Sys.halt 0
@Sys.halt.449
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
@Sys.halt
D;JMP
(Sys.halt.449)
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
@a1450LT
D;JLT
@a1450GT
D;JMP
(a1450LT)
@a1
M = -1
(a1450GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2451LT
D;JLT
@a2451GT
D;JMP
(a2451LT)
@a2
M  = -1
(a2451GT)
@a1
D = M
@a2
D = D+M
@CompSign450
D;JEQ
@EqSign450
D;JMP
(CompSign450)
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
(EqSign450)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True450
D;JLT
D = 0
@After450
D;JMP
(True450)
D = -1
(After450)
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
@Sys.error.452
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
(Sys.error.452)
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
@a1453LT
D;JLT
@a1453GT
D;JMP
(a1453LT)
@a1
M = -1
(a1453GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2454LT
D;JLT
@a2454GT
D;JMP
(a2454LT)
@a2
M  = -1
(a2454GT)
@a1
D = M
@a2
D = D+M
@CompSign453
D;JEQ
@EqSign453
D;JMP
(CompSign453)
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
(EqSign453)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True453
D;JGT
D = 0
@After453
D;JMP
(True453)
D = -1
(After453)
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
@a1455LT
D;JLT
@a1455GT
D;JMP
(a1455LT)
@a1
M = -1
(a1455GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2456LT
D;JLT
@a2456GT
D;JMP
(a2456LT)
@a2
M  = -1
(a2456GT)
@a1
D = M
@a2
D = D+M
@CompSign455
D;JEQ
@EqSign455
D;JMP
(CompSign455)
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
(EqSign455)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True455
D;JGT
D = 0
@After455
D;JMP
(True455)
D = -1
(After455)
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//function Sys.error 0
(Sys.error)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.457
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
@String.new
D;JMP
(String.new.457)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.458
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
@String.appendChar
D;JMP
(String.appendChar.458)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.459
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
@String.appendChar
D;JMP
(String.appendChar.459)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.460
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
@String.appendChar
D;JMP
(String.appendChar.460)
//call Output.printString 1
@Output.printString.461
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
@Output.printString
D;JMP
(Output.printString.461)
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
//call Output.printInt 1
@Output.printInt.462
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
@Output.printInt
D;JMP
(Output.printInt.462)
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
//call Sys.halt 0
@Sys.halt.463
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
@Sys.halt
D;JMP
(Sys.halt.463)
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
//function SnakeGame.new 0
(SnakeGame.new)
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.464
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
(Memory.alloc.464)
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
//call SnakeScreen.init 0
@SnakeScreen.init.465
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
@SnakeScreen.init
D;JMP
(SnakeScreen.init.465)
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
//call SnakeScreen.width 0
@SnakeScreen.width.466
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
@SnakeScreen.width
D;JMP
(SnakeScreen.width.466)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.467
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
(Math.divide.467)
//call SnakeScreen.height 0
@SnakeScreen.height.468
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
@SnakeScreen.height
D;JMP
(SnakeScreen.height.468)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.469
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
(Math.divide.469)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//call Snake.new 3
@Snake.new.470
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
@3
D = D-A
@ARG
M = D
@Snake.new
D;JMP
(Snake.new.470)
//pop this 0
@THIS
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
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 4
@THIS
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
//call Wall.new 0
@Wall.new.471
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
@Wall.new
D;JMP
(Wall.new.471)
//pop this 1
@THIS
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
//function SnakeGame.dispose 0
(SnakeGame.dispose)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.dispose 1
@Snake.dispose.472
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
@Snake.dispose
D;JMP
(Snake.dispose.472)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.dispose 1
@Apple.dispose.473
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
@Apple.dispose
D;JMP
(Apple.dispose.473)
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
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Wall.dispose 1
@Wall.dispose.474
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
@Wall.dispose
D;JMP
(Wall.dispose.474)
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
@Memory.deAlloc.475
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
(Memory.deAlloc.475)
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
//function SnakeGame.run 2
(SnakeGame.run)
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
//push constant 0
@0
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
(SnakeGame.run$WHILE_EXP0)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1476LT
D;JLT
@a1476GT
D;JMP
(a1476LT)
@a1
M = -1
(a1476GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2477LT
D;JLT
@a2477GT
D;JMP
(a2477LT)
@a2
M  = -1
(a2477GT)
@a1
D = M
@a2
D = D+M
@CompSign476
D;JEQ
@EqSign476
D;JMP
(CompSign476)
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
(EqSign476)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True476
D;JEQ
D = 0
@After476
D;JMP
(True476)
D = -1
(After476)
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
@SnakeGame.run$WHILE_END0
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.478
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.478)
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
@SnakeGame.run$WHILE_EXP0
D;JMP
//label WHILE_END0 
(SnakeGame.run$WHILE_END0)
//call Apple.new 0
@Apple.new.479
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
@Apple.new
D;JMP
(Apple.new.479)
//pop this 2
@THIS
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
//label WHILE_EXP1 
(SnakeGame.run$WHILE_EXP1)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.480
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
@Apple.getX
D;JMP
(Apple.getX.480)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.481
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
@Apple.getY
D;JMP
(Apple.getY.481)
//call Wall.atPosition 3
@Wall.atPosition.482
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.482)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.483
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
@Apple.getX
D;JMP
(Apple.getX.483)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.484
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
@Apple.getY
D;JMP
(Apple.getY.484)
//call Snake.atPosition 3
@Snake.atPosition.485
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.485)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
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
@SnakeGame.run$WHILE_END1
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.486
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
@Apple.generate
D;JMP
(Apple.generate.486)
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
//goto WHILE_EXP1 
@SnakeGame.run$WHILE_EXP1
D;JMP
//label WHILE_END1 
(SnakeGame.run$WHILE_END1)
//label WHILE_EXP2 
(SnakeGame.run$WHILE_EXP2)
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
//if-goto WHILE_END2 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$WHILE_END2
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.487
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.487)
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
//push constant 81
@81
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
@a1488LT
D;JLT
@a1488GT
D;JMP
(a1488LT)
@a1
M = -1
(a1488GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2489LT
D;JLT
@a2489GT
D;JMP
(a2489LT)
@a2
M  = -1
(a2489GT)
@a1
D = M
@a2
D = D+M
@CompSign488
D;JEQ
@EqSign488
D;JMP
(CompSign488)
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
(EqSign488)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True488
D;JEQ
D = 0
@After488
D;JMP
(True488)
D = -1
(After488)
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
@SnakeGame.run$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@SnakeGame.run$IF_FALSE0
D;JMP
//label IF_TRUE0 
(SnakeGame.run$IF_TRUE0)
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
//label IF_FALSE0 
(SnakeGame.run$IF_FALSE0)
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
//push constant 131
@131
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
@a1490LT
D;JLT
@a1490GT
D;JMP
(a1490LT)
@a1
M = -1
(a1490GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2491LT
D;JLT
@a2491GT
D;JMP
(a2491LT)
@a2
M  = -1
(a2491GT)
@a1
D = M
@a2
D = D+M
@CompSign490
D;JEQ
@EqSign490
D;JMP
(CompSign490)
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
(EqSign490)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True490
D;JEQ
D = 0
@After490
D;JMP
(True490)
D = -1
(After490)
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
@SnakeGame.run$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@SnakeGame.run$IF_FALSE1
D;JMP
//label IF_TRUE1 
(SnakeGame.run$IF_TRUE1)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1492LT
D;JLT
@a1492GT
D;JMP
(a1492LT)
@a1
M = -1
(a1492GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2493LT
D;JLT
@a2493GT
D;JMP
(a2493LT)
@a2
M  = -1
(a2493GT)
@a1
D = M
@a2
D = D+M
@CompSign492
D;JEQ
@EqSign492
D;JMP
(CompSign492)
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
(EqSign492)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True492
D;JEQ
D = 0
@After492
D;JMP
(True492)
D = -1
(After492)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@SnakeGame.run$IF_FALSE2
D;JMP
//label IF_TRUE2 
(SnakeGame.run$IF_TRUE2)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE2 
(SnakeGame.run$IF_FALSE2)
//label IF_FALSE1 
(SnakeGame.run$IF_FALSE1)
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
//push constant 133
@133
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
@a1494LT
D;JLT
@a1494GT
D;JMP
(a1494LT)
@a1
M = -1
(a1494GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2495LT
D;JLT
@a2495GT
D;JMP
(a2495LT)
@a2
M  = -1
(a2495GT)
@a1
D = M
@a2
D = D+M
@CompSign494
D;JEQ
@EqSign494
D;JMP
(CompSign494)
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
(EqSign494)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True494
D;JEQ
D = 0
@After494
D;JMP
(True494)
D = -1
(After494)
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
@SnakeGame.run$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@SnakeGame.run$IF_FALSE3
D;JMP
//label IF_TRUE3 
(SnakeGame.run$IF_TRUE3)
//push this 3
@THIS
D = M
@3
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
@a1496LT
D;JLT
@a1496GT
D;JMP
(a1496LT)
@a1
M = -1
(a1496GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2497LT
D;JLT
@a2497GT
D;JMP
(a2497LT)
@a2
M  = -1
(a2497GT)
@a1
D = M
@a2
D = D+M
@CompSign496
D;JEQ
@EqSign496
D;JMP
(CompSign496)
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
(EqSign496)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True496
D;JEQ
D = 0
@After496
D;JMP
(True496)
D = -1
(After496)
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
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@SnakeGame.run$IF_FALSE4
D;JMP
//label IF_TRUE4 
(SnakeGame.run$IF_TRUE4)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE4 
(SnakeGame.run$IF_FALSE4)
//label IF_FALSE3 
(SnakeGame.run$IF_FALSE3)
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
//push constant 130
@130
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
@a1498LT
D;JLT
@a1498GT
D;JMP
(a1498LT)
@a1
M = -1
(a1498GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2499LT
D;JLT
@a2499GT
D;JMP
(a2499LT)
@a2
M  = -1
(a2499GT)
@a1
D = M
@a2
D = D+M
@CompSign498
D;JEQ
@EqSign498
D;JMP
(CompSign498)
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
(EqSign498)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True498
D;JEQ
D = 0
@After498
D;JMP
(True498)
D = -1
(After498)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE5 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE5
D;JNE
//goto IF_FALSE5 
@SnakeGame.run$IF_FALSE5
D;JMP
//label IF_TRUE5 
(SnakeGame.run$IF_TRUE5)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1500LT
D;JLT
@a1500GT
D;JMP
(a1500LT)
@a1
M = -1
(a1500GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2501LT
D;JLT
@a2501GT
D;JMP
(a2501LT)
@a2
M  = -1
(a2501GT)
@a1
D = M
@a2
D = D+M
@CompSign500
D;JEQ
@EqSign500
D;JMP
(CompSign500)
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
(EqSign500)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True500
D;JEQ
D = 0
@After500
D;JMP
(True500)
D = -1
(After500)
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
//if-goto IF_TRUE6 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE6
D;JNE
//goto IF_FALSE6 
@SnakeGame.run$IF_FALSE6
D;JMP
//label IF_TRUE6 
(SnakeGame.run$IF_TRUE6)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE6 
(SnakeGame.run$IF_FALSE6)
//label IF_FALSE5 
(SnakeGame.run$IF_FALSE5)
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
//push constant 132
@132
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
@a1502LT
D;JLT
@a1502GT
D;JMP
(a1502LT)
@a1
M = -1
(a1502GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2503LT
D;JLT
@a2503GT
D;JMP
(a2503LT)
@a2
M  = -1
(a2503GT)
@a1
D = M
@a2
D = D+M
@CompSign502
D;JEQ
@EqSign502
D;JMP
(CompSign502)
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
(EqSign502)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True502
D;JEQ
D = 0
@After502
D;JMP
(True502)
D = -1
(After502)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE7 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE7
D;JNE
//goto IF_FALSE7 
@SnakeGame.run$IF_FALSE7
D;JMP
//label IF_TRUE7 
(SnakeGame.run$IF_TRUE7)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1504LT
D;JLT
@a1504GT
D;JMP
(a1504LT)
@a1
M = -1
(a1504GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2505LT
D;JLT
@a2505GT
D;JMP
(a2505LT)
@a2
M  = -1
(a2505GT)
@a1
D = M
@a2
D = D+M
@CompSign504
D;JEQ
@EqSign504
D;JMP
(CompSign504)
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
(EqSign504)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True504
D;JEQ
D = 0
@After504
D;JMP
(True504)
D = -1
(After504)
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
//if-goto IF_TRUE8 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE8
D;JNE
//goto IF_FALSE8 
@SnakeGame.run$IF_FALSE8
D;JMP
//label IF_TRUE8 
(SnakeGame.run$IF_TRUE8)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE8 
(SnakeGame.run$IF_FALSE8)
//label IF_FALSE7 
(SnakeGame.run$IF_FALSE7)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1506LT
D;JLT
@a1506GT
D;JMP
(a1506LT)
@a1
M = -1
(a1506GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2507LT
D;JLT
@a2507GT
D;JMP
(a2507LT)
@a2
M  = -1
(a2507GT)
@a1
D = M
@a2
D = D+M
@CompSign506
D;JEQ
@EqSign506
D;JMP
(CompSign506)
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
(EqSign506)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True506
D;JEQ
D = 0
@After506
D;JMP
(True506)
D = -1
(After506)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE9 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE9
D;JNE
//goto IF_FALSE9 
@SnakeGame.run$IF_FALSE9
D;JMP
//label IF_TRUE9 
(SnakeGame.run$IF_TRUE9)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.508
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.508)
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
//label IF_FALSE9 
(SnakeGame.run$IF_FALSE9)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.509
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.509)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.510
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
@Apple.getX
D;JMP
(Apple.getX.510)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.511
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
@Snake.getX
D;JMP
(Snake.getX.511)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1512LT
D;JLT
@a1512GT
D;JMP
(a1512LT)
@a1
M = -1
(a1512GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2513LT
D;JLT
@a2513GT
D;JMP
(a2513LT)
@a2
M  = -1
(a2513GT)
@a1
D = M
@a2
D = D+M
@CompSign512
D;JEQ
@EqSign512
D;JMP
(CompSign512)
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
(EqSign512)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True512
D;JEQ
D = 0
@After512
D;JMP
(True512)
D = -1
(After512)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.514
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
@Apple.getY
D;JMP
(Apple.getY.514)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.515
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
@Snake.getY
D;JMP
(Snake.getY.515)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1516LT
D;JLT
@a1516GT
D;JMP
(a1516LT)
@a1
M = -1
(a1516GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2517LT
D;JLT
@a2517GT
D;JMP
(a2517LT)
@a2
M  = -1
(a2517GT)
@a1
D = M
@a2
D = D+M
@CompSign516
D;JEQ
@EqSign516
D;JMP
(CompSign516)
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
(EqSign516)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True516
D;JEQ
D = 0
@After516
D;JMP
(True516)
D = -1
(After516)
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
//if-goto IF_TRUE10 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE10
D;JNE
//goto IF_FALSE10 
@SnakeGame.run$IF_FALSE10
D;JMP
//label IF_TRUE10 
(SnakeGame.run$IF_TRUE10)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.518
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
@Apple.generate
D;JMP
(Apple.generate.518)
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
//label WHILE_EXP3 
(SnakeGame.run$WHILE_EXP3)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.519
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
@Apple.getX
D;JMP
(Apple.getX.519)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.520
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
@Apple.getY
D;JMP
(Apple.getY.520)
//call Wall.atPosition 3
@Wall.atPosition.521
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.521)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.522
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
@Apple.getX
D;JMP
(Apple.getX.522)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.523
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
@Apple.getY
D;JMP
(Apple.getY.523)
//call Snake.atPosition 3
@Snake.atPosition.524
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.524)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END3 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$WHILE_END3
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.525
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
@Apple.generate
D;JMP
(Apple.generate.525)
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
//goto WHILE_EXP3 
@SnakeGame.run$WHILE_EXP3
D;JMP
//label WHILE_END3 
(SnakeGame.run$WHILE_END3)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.526
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
@Snake.lengthen
D;JMP
(Snake.lengthen.526)
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
//label IF_FALSE10 
(SnakeGame.run$IF_FALSE10)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.527
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
@Snake.hitItself
D;JMP
(Snake.hitItself.527)
//if-goto IF_TRUE11 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE11
D;JNE
//goto IF_FALSE11 
@SnakeGame.run$IF_FALSE11
D;JMP
//label IF_TRUE11 
(SnakeGame.run$IF_TRUE11)
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
//label IF_FALSE11 
(SnakeGame.run$IF_FALSE11)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.528
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
@Snake.getX
D;JMP
(Snake.getX.528)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.529
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
@Snake.getY
D;JMP
(Snake.getY.529)
//call Wall.atPosition 3
@Wall.atPosition.530
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.530)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1531LT
D;JLT
@a1531GT
D;JMP
(a1531LT)
@a1
M = -1
(a1531GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2532LT
D;JLT
@a2532GT
D;JMP
(a2532LT)
@a2
M  = -1
(a2532GT)
@a1
D = M
@a2
D = D+M
@CompSign531
D;JEQ
@EqSign531
D;JMP
(CompSign531)
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
(EqSign531)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True531
D;JEQ
D = 0
@After531
D;JMP
(True531)
D = -1
(After531)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE12 
@SP
M = M-1
A = M
D = M
@SnakeGame.run$IF_TRUE12
D;JNE
//goto IF_FALSE12 
@SnakeGame.run$IF_FALSE12
D;JMP
//label IF_TRUE12 
(SnakeGame.run$IF_TRUE12)
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
//label IF_FALSE12 
(SnakeGame.run$IF_FALSE12)
//goto WHILE_EXP2 
@SnakeGame.run$WHILE_EXP2
D;JMP
//label WHILE_END2 
(SnakeGame.run$WHILE_END2)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.533
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
@Output.moveCursor
D;JMP
(Output.moveCursor.533)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.534
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
@String.new
D;JMP
(String.new.534)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.535
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
@String.appendChar
D;JMP
(String.appendChar.535)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.536
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
@String.appendChar
D;JMP
(String.appendChar.536)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.537
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
@String.appendChar
D;JMP
(String.appendChar.537)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.538
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
@String.appendChar
D;JMP
(String.appendChar.538)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.539
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
@String.appendChar
D;JMP
(String.appendChar.539)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.540
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
@String.appendChar
D;JMP
(String.appendChar.540)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.541
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
@String.appendChar
D;JMP
(String.appendChar.541)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.542
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
@String.appendChar
D;JMP
(String.appendChar.542)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.543
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
@String.appendChar
D;JMP
(String.appendChar.543)
//call Output.printString 1
@Output.printString.544
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
@Output.printString
D;JMP
(Output.printString.544)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.545
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
@Output.moveCursor
D;JMP
(Output.moveCursor.545)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.546
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
@String.new
D;JMP
(String.new.546)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.547
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
@String.appendChar
D;JMP
(String.appendChar.547)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.548
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
@String.appendChar
D;JMP
(String.appendChar.548)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.549
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
@String.appendChar
D;JMP
(String.appendChar.549)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.550
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
@String.appendChar
D;JMP
(String.appendChar.550)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.551
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
@String.appendChar
D;JMP
(String.appendChar.551)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.552
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
@String.appendChar
D;JMP
(String.appendChar.552)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.553
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
@String.appendChar
D;JMP
(String.appendChar.553)
//call Output.printString 1
@Output.printString.554
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
@Output.printString
D;JMP
(Output.printString.554)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.555
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
@Output.printInt
D;JMP
(Output.printInt.555)
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
//function SnakeGame.moveSnake 0
(SnakeGame.moveSnake)
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
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push this 3
@THIS
D = M
@3
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
@a1556LT
D;JLT
@a1556GT
D;JMP
(a1556LT)
@a1
M = -1
(a1556GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2557LT
D;JLT
@a2557GT
D;JMP
(a2557LT)
@a2
M  = -1
(a2557GT)
@a1
D = M
@a2
D = D+M
@CompSign556
D;JEQ
@EqSign556
D;JMP
(CompSign556)
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
(EqSign556)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True556
D;JEQ
D = 0
@After556
D;JMP
(True556)
D = -1
(After556)
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
@SnakeGame.moveSnake$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@SnakeGame.moveSnake$IF_FALSE0
D;JMP
//label IF_TRUE0 
(SnakeGame.moveSnake$IF_TRUE0)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.moveUp 1
@Snake.moveUp.558
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
@Snake.moveUp
D;JMP
(Snake.moveUp.558)
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
(SnakeGame.moveSnake$IF_FALSE0)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1559LT
D;JLT
@a1559GT
D;JMP
(a1559LT)
@a1
M = -1
(a1559GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2560LT
D;JLT
@a2560GT
D;JMP
(a2560LT)
@a2
M  = -1
(a2560GT)
@a1
D = M
@a2
D = D+M
@CompSign559
D;JEQ
@EqSign559
D;JMP
(CompSign559)
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
(EqSign559)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True559
D;JEQ
D = 0
@After559
D;JMP
(True559)
D = -1
(After559)
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
@SnakeGame.moveSnake$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@SnakeGame.moveSnake$IF_FALSE1
D;JMP
//label IF_TRUE1 
(SnakeGame.moveSnake$IF_TRUE1)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.moveDown 1
@Snake.moveDown.561
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
@Snake.moveDown
D;JMP
(Snake.moveDown.561)
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
//label IF_FALSE1 
(SnakeGame.moveSnake$IF_FALSE1)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1562LT
D;JLT
@a1562GT
D;JMP
(a1562LT)
@a1
M = -1
(a1562GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2563LT
D;JLT
@a2563GT
D;JMP
(a2563LT)
@a2
M  = -1
(a2563GT)
@a1
D = M
@a2
D = D+M
@CompSign562
D;JEQ
@EqSign562
D;JMP
(CompSign562)
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
(EqSign562)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True562
D;JEQ
D = 0
@After562
D;JMP
(True562)
D = -1
(After562)
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
@SnakeGame.moveSnake$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@SnakeGame.moveSnake$IF_FALSE2
D;JMP
//label IF_TRUE2 
(SnakeGame.moveSnake$IF_TRUE2)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.moveLeft 1
@Snake.moveLeft.564
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
@Snake.moveLeft
D;JMP
(Snake.moveLeft.564)
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
//label IF_FALSE2 
(SnakeGame.moveSnake$IF_FALSE2)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1565LT
D;JLT
@a1565GT
D;JMP
(a1565LT)
@a1
M = -1
(a1565GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2566LT
D;JLT
@a2566GT
D;JMP
(a2566LT)
@a2
M  = -1
(a2566GT)
@a1
D = M
@a2
D = D+M
@CompSign565
D;JEQ
@EqSign565
D;JMP
(CompSign565)
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
(EqSign565)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True565
D;JEQ
D = 0
@After565
D;JMP
(True565)
D = -1
(After565)
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
@SnakeGame.moveSnake$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@SnakeGame.moveSnake$IF_FALSE3
D;JMP
//label IF_TRUE3 
(SnakeGame.moveSnake$IF_TRUE3)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.moveRight 1
@Snake.moveRight.567
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
@Snake.moveRight
D;JMP
(Snake.moveRight.567)
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
//label IF_FALSE3 
(SnakeGame.moveSnake$IF_FALSE3)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.568
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
@Sys.wait
D;JMP
(Sys.wait.568)
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
//function SnakeGame.moveUpNa 2
(SnakeGame.moveUpNa)
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
//push constant 0
@0
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
(SnakeGame.moveUpNa$WHILE_EXP0)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1569LT
D;JLT
@a1569GT
D;JMP
(a1569LT)
@a1
M = -1
(a1569GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2570LT
D;JLT
@a2570GT
D;JMP
(a2570LT)
@a2
M  = -1
(a2570GT)
@a1
D = M
@a2
D = D+M
@CompSign569
D;JEQ
@EqSign569
D;JMP
(CompSign569)
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
(EqSign569)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True569
D;JEQ
D = 0
@After569
D;JMP
(True569)
D = -1
(After569)
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
@SnakeGame.moveUpNa$WHILE_END0
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.571
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.571)
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
@SnakeGame.moveUpNa$WHILE_EXP0
D;JMP
//label WHILE_END0 
(SnakeGame.moveUpNa$WHILE_END0)
//call Apple.new 0
@Apple.new.572
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
@Apple.new
D;JMP
(Apple.new.572)
//pop this 2
@THIS
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
//label WHILE_EXP1 
(SnakeGame.moveUpNa$WHILE_EXP1)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.573
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
@Apple.getX
D;JMP
(Apple.getX.573)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.574
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
@Apple.getY
D;JMP
(Apple.getY.574)
//call Wall.atPosition 3
@Wall.atPosition.575
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.575)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.576
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
@Apple.getX
D;JMP
(Apple.getX.576)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.577
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
@Apple.getY
D;JMP
(Apple.getY.577)
//call Snake.atPosition 3
@Snake.atPosition.578
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.578)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
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
@SnakeGame.moveUpNa$WHILE_END1
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.579
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
@Apple.generate
D;JMP
(Apple.generate.579)
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
//goto WHILE_EXP1 
@SnakeGame.moveUpNa$WHILE_EXP1
D;JMP
//label WHILE_END1 
(SnakeGame.moveUpNa$WHILE_END1)
//label WHILE_EXP2 
(SnakeGame.moveUpNa$WHILE_EXP2)
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
//if-goto WHILE_END2 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END2
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.580
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.580)
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
//push constant 81
@81
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
@a1581LT
D;JLT
@a1581GT
D;JMP
(a1581LT)
@a1
M = -1
(a1581GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2582LT
D;JLT
@a2582GT
D;JMP
(a2582LT)
@a2
M  = -1
(a2582GT)
@a1
D = M
@a2
D = D+M
@CompSign581
D;JEQ
@EqSign581
D;JMP
(CompSign581)
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
(EqSign581)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True581
D;JEQ
D = 0
@After581
D;JMP
(True581)
D = -1
(After581)
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
@SnakeGame.moveUpNa$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@SnakeGame.moveUpNa$IF_FALSE0
D;JMP
//label IF_TRUE0 
(SnakeGame.moveUpNa$IF_TRUE0)
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
//label IF_FALSE0 
(SnakeGame.moveUpNa$IF_FALSE0)
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
//push constant 131
@131
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
@a1583LT
D;JLT
@a1583GT
D;JMP
(a1583LT)
@a1
M = -1
(a1583GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2584LT
D;JLT
@a2584GT
D;JMP
(a2584LT)
@a2
M  = -1
(a2584GT)
@a1
D = M
@a2
D = D+M
@CompSign583
D;JEQ
@EqSign583
D;JMP
(CompSign583)
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
(EqSign583)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True583
D;JEQ
D = 0
@After583
D;JMP
(True583)
D = -1
(After583)
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
@SnakeGame.moveUpNa$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@SnakeGame.moveUpNa$IF_FALSE1
D;JMP
//label IF_TRUE1 
(SnakeGame.moveUpNa$IF_TRUE1)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1585LT
D;JLT
@a1585GT
D;JMP
(a1585LT)
@a1
M = -1
(a1585GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2586LT
D;JLT
@a2586GT
D;JMP
(a2586LT)
@a2
M  = -1
(a2586GT)
@a1
D = M
@a2
D = D+M
@CompSign585
D;JEQ
@EqSign585
D;JMP
(CompSign585)
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
(EqSign585)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True585
D;JEQ
D = 0
@After585
D;JMP
(True585)
D = -1
(After585)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@SnakeGame.moveUpNa$IF_FALSE2
D;JMP
//label IF_TRUE2 
(SnakeGame.moveUpNa$IF_TRUE2)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE2 
(SnakeGame.moveUpNa$IF_FALSE2)
//label IF_FALSE1 
(SnakeGame.moveUpNa$IF_FALSE1)
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
//push constant 133
@133
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
@a1587LT
D;JLT
@a1587GT
D;JMP
(a1587LT)
@a1
M = -1
(a1587GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2588LT
D;JLT
@a2588GT
D;JMP
(a2588LT)
@a2
M  = -1
(a2588GT)
@a1
D = M
@a2
D = D+M
@CompSign587
D;JEQ
@EqSign587
D;JMP
(CompSign587)
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
(EqSign587)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True587
D;JEQ
D = 0
@After587
D;JMP
(True587)
D = -1
(After587)
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
@SnakeGame.moveUpNa$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@SnakeGame.moveUpNa$IF_FALSE3
D;JMP
//label IF_TRUE3 
(SnakeGame.moveUpNa$IF_TRUE3)
//push this 3
@THIS
D = M
@3
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
@a1589LT
D;JLT
@a1589GT
D;JMP
(a1589LT)
@a1
M = -1
(a1589GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2590LT
D;JLT
@a2590GT
D;JMP
(a2590LT)
@a2
M  = -1
(a2590GT)
@a1
D = M
@a2
D = D+M
@CompSign589
D;JEQ
@EqSign589
D;JMP
(CompSign589)
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
(EqSign589)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True589
D;JEQ
D = 0
@After589
D;JMP
(True589)
D = -1
(After589)
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
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@SnakeGame.moveUpNa$IF_FALSE4
D;JMP
//label IF_TRUE4 
(SnakeGame.moveUpNa$IF_TRUE4)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE4 
(SnakeGame.moveUpNa$IF_FALSE4)
//label IF_FALSE3 
(SnakeGame.moveUpNa$IF_FALSE3)
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
//push constant 130
@130
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
@a1591LT
D;JLT
@a1591GT
D;JMP
(a1591LT)
@a1
M = -1
(a1591GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2592LT
D;JLT
@a2592GT
D;JMP
(a2592LT)
@a2
M  = -1
(a2592GT)
@a1
D = M
@a2
D = D+M
@CompSign591
D;JEQ
@EqSign591
D;JMP
(CompSign591)
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
(EqSign591)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True591
D;JEQ
D = 0
@After591
D;JMP
(True591)
D = -1
(After591)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE5 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE5
D;JNE
//goto IF_FALSE5 
@SnakeGame.moveUpNa$IF_FALSE5
D;JMP
//label IF_TRUE5 
(SnakeGame.moveUpNa$IF_TRUE5)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1593LT
D;JLT
@a1593GT
D;JMP
(a1593LT)
@a1
M = -1
(a1593GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2594LT
D;JLT
@a2594GT
D;JMP
(a2594LT)
@a2
M  = -1
(a2594GT)
@a1
D = M
@a2
D = D+M
@CompSign593
D;JEQ
@EqSign593
D;JMP
(CompSign593)
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
(EqSign593)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True593
D;JEQ
D = 0
@After593
D;JMP
(True593)
D = -1
(After593)
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
//if-goto IF_TRUE6 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE6
D;JNE
//goto IF_FALSE6 
@SnakeGame.moveUpNa$IF_FALSE6
D;JMP
//label IF_TRUE6 
(SnakeGame.moveUpNa$IF_TRUE6)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE6 
(SnakeGame.moveUpNa$IF_FALSE6)
//label IF_FALSE5 
(SnakeGame.moveUpNa$IF_FALSE5)
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
//push constant 132
@132
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
@a1595LT
D;JLT
@a1595GT
D;JMP
(a1595LT)
@a1
M = -1
(a1595GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2596LT
D;JLT
@a2596GT
D;JMP
(a2596LT)
@a2
M  = -1
(a2596GT)
@a1
D = M
@a2
D = D+M
@CompSign595
D;JEQ
@EqSign595
D;JMP
(CompSign595)
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
(EqSign595)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True595
D;JEQ
D = 0
@After595
D;JMP
(True595)
D = -1
(After595)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE7 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE7
D;JNE
//goto IF_FALSE7 
@SnakeGame.moveUpNa$IF_FALSE7
D;JMP
//label IF_TRUE7 
(SnakeGame.moveUpNa$IF_TRUE7)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1597LT
D;JLT
@a1597GT
D;JMP
(a1597LT)
@a1
M = -1
(a1597GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2598LT
D;JLT
@a2598GT
D;JMP
(a2598LT)
@a2
M  = -1
(a2598GT)
@a1
D = M
@a2
D = D+M
@CompSign597
D;JEQ
@EqSign597
D;JMP
(CompSign597)
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
(EqSign597)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True597
D;JEQ
D = 0
@After597
D;JMP
(True597)
D = -1
(After597)
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
//if-goto IF_TRUE8 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE8
D;JNE
//goto IF_FALSE8 
@SnakeGame.moveUpNa$IF_FALSE8
D;JMP
//label IF_TRUE8 
(SnakeGame.moveUpNa$IF_TRUE8)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE8 
(SnakeGame.moveUpNa$IF_FALSE8)
//label IF_FALSE7 
(SnakeGame.moveUpNa$IF_FALSE7)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1599LT
D;JLT
@a1599GT
D;JMP
(a1599LT)
@a1
M = -1
(a1599GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2600LT
D;JLT
@a2600GT
D;JMP
(a2600LT)
@a2
M  = -1
(a2600GT)
@a1
D = M
@a2
D = D+M
@CompSign599
D;JEQ
@EqSign599
D;JMP
(CompSign599)
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
(EqSign599)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True599
D;JEQ
D = 0
@After599
D;JMP
(True599)
D = -1
(After599)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE9 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE9
D;JNE
//goto IF_FALSE9 
@SnakeGame.moveUpNa$IF_FALSE9
D;JMP
//label IF_TRUE9 
(SnakeGame.moveUpNa$IF_TRUE9)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.601
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.601)
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
//label IF_FALSE9 
(SnakeGame.moveUpNa$IF_FALSE9)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.602
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.602)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.603
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
@Apple.getX
D;JMP
(Apple.getX.603)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.604
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
@Snake.getX
D;JMP
(Snake.getX.604)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1605LT
D;JLT
@a1605GT
D;JMP
(a1605LT)
@a1
M = -1
(a1605GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2606LT
D;JLT
@a2606GT
D;JMP
(a2606LT)
@a2
M  = -1
(a2606GT)
@a1
D = M
@a2
D = D+M
@CompSign605
D;JEQ
@EqSign605
D;JMP
(CompSign605)
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
(EqSign605)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True605
D;JEQ
D = 0
@After605
D;JMP
(True605)
D = -1
(After605)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.607
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
@Apple.getY
D;JMP
(Apple.getY.607)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.608
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
@Snake.getY
D;JMP
(Snake.getY.608)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1609LT
D;JLT
@a1609GT
D;JMP
(a1609LT)
@a1
M = -1
(a1609GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2610LT
D;JLT
@a2610GT
D;JMP
(a2610LT)
@a2
M  = -1
(a2610GT)
@a1
D = M
@a2
D = D+M
@CompSign609
D;JEQ
@EqSign609
D;JMP
(CompSign609)
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
(EqSign609)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True609
D;JEQ
D = 0
@After609
D;JMP
(True609)
D = -1
(After609)
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
//if-goto IF_TRUE10 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE10
D;JNE
//goto IF_FALSE10 
@SnakeGame.moveUpNa$IF_FALSE10
D;JMP
//label IF_TRUE10 
(SnakeGame.moveUpNa$IF_TRUE10)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.611
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
@Apple.generate
D;JMP
(Apple.generate.611)
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
//label WHILE_EXP3 
(SnakeGame.moveUpNa$WHILE_EXP3)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.612
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
@Apple.getX
D;JMP
(Apple.getX.612)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.613
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
@Apple.getY
D;JMP
(Apple.getY.613)
//call Wall.atPosition 3
@Wall.atPosition.614
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.614)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.615
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
@Apple.getX
D;JMP
(Apple.getX.615)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.616
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
@Apple.getY
D;JMP
(Apple.getY.616)
//call Snake.atPosition 3
@Snake.atPosition.617
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.617)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END3 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END3
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.618
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
@Apple.generate
D;JMP
(Apple.generate.618)
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
//goto WHILE_EXP3 
@SnakeGame.moveUpNa$WHILE_EXP3
D;JMP
//label WHILE_END3 
(SnakeGame.moveUpNa$WHILE_END3)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.619
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
@Snake.lengthen
D;JMP
(Snake.lengthen.619)
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
//label IF_FALSE10 
(SnakeGame.moveUpNa$IF_FALSE10)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.620
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
@Snake.hitItself
D;JMP
(Snake.hitItself.620)
//if-goto IF_TRUE11 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE11
D;JNE
//goto IF_FALSE11 
@SnakeGame.moveUpNa$IF_FALSE11
D;JMP
//label IF_TRUE11 
(SnakeGame.moveUpNa$IF_TRUE11)
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
//label IF_FALSE11 
(SnakeGame.moveUpNa$IF_FALSE11)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.621
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
@Snake.getX
D;JMP
(Snake.getX.621)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.622
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
@Snake.getY
D;JMP
(Snake.getY.622)
//call Wall.atPosition 3
@Wall.atPosition.623
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.623)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1624LT
D;JLT
@a1624GT
D;JMP
(a1624LT)
@a1
M = -1
(a1624GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2625LT
D;JLT
@a2625GT
D;JMP
(a2625LT)
@a2
M  = -1
(a2625GT)
@a1
D = M
@a2
D = D+M
@CompSign624
D;JEQ
@EqSign624
D;JMP
(CompSign624)
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
(EqSign624)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True624
D;JEQ
D = 0
@After624
D;JMP
(True624)
D = -1
(After624)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE12 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE12
D;JNE
//goto IF_FALSE12 
@SnakeGame.moveUpNa$IF_FALSE12
D;JMP
//label IF_TRUE12 
(SnakeGame.moveUpNa$IF_TRUE12)
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
//label IF_FALSE12 
(SnakeGame.moveUpNa$IF_FALSE12)
//goto WHILE_EXP2 
@SnakeGame.moveUpNa$WHILE_EXP2
D;JMP
//label WHILE_END2 
(SnakeGame.moveUpNa$WHILE_END2)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.626
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
@Output.moveCursor
D;JMP
(Output.moveCursor.626)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.627
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
@String.new
D;JMP
(String.new.627)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.628
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
@String.appendChar
D;JMP
(String.appendChar.628)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.629
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
@String.appendChar
D;JMP
(String.appendChar.629)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.630
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
@String.appendChar
D;JMP
(String.appendChar.630)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.631
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
@String.appendChar
D;JMP
(String.appendChar.631)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.632
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
@String.appendChar
D;JMP
(String.appendChar.632)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.633
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
@String.appendChar
D;JMP
(String.appendChar.633)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.634
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
@String.appendChar
D;JMP
(String.appendChar.634)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.635
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
@String.appendChar
D;JMP
(String.appendChar.635)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.636
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
@String.appendChar
D;JMP
(String.appendChar.636)
//call Output.printString 1
@Output.printString.637
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
@Output.printString
D;JMP
(Output.printString.637)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.638
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
@Output.moveCursor
D;JMP
(Output.moveCursor.638)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.639
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
@String.new
D;JMP
(String.new.639)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.640
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
@String.appendChar
D;JMP
(String.appendChar.640)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.641
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
@String.appendChar
D;JMP
(String.appendChar.641)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.642
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
@String.appendChar
D;JMP
(String.appendChar.642)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.643
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
@String.appendChar
D;JMP
(String.appendChar.643)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.644
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
@String.appendChar
D;JMP
(String.appendChar.644)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.645
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
@String.appendChar
D;JMP
(String.appendChar.645)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.646
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
@String.appendChar
D;JMP
(String.appendChar.646)
//call Output.printString 1
@Output.printString.647
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
@Output.printString
D;JMP
(Output.printString.647)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.648
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
@Output.printInt
D;JMP
(Output.printInt.648)
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
//label WHILE_EXP4 
(SnakeGame.moveUpNa$WHILE_EXP4)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1649LT
D;JLT
@a1649GT
D;JMP
(a1649LT)
@a1
M = -1
(a1649GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2650LT
D;JLT
@a2650GT
D;JMP
(a2650LT)
@a2
M  = -1
(a2650GT)
@a1
D = M
@a2
D = D+M
@CompSign649
D;JEQ
@EqSign649
D;JMP
(CompSign649)
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
(EqSign649)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True649
D;JEQ
D = 0
@After649
D;JMP
(True649)
D = -1
(After649)
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
//if-goto WHILE_END4 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END4
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.651
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.651)
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
//goto WHILE_EXP4 
@SnakeGame.moveUpNa$WHILE_EXP4
D;JMP
//label WHILE_END4 
(SnakeGame.moveUpNa$WHILE_END4)
//call Apple.new 0
@Apple.new.652
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
@Apple.new
D;JMP
(Apple.new.652)
//pop this 2
@THIS
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
//label WHILE_EXP5 
(SnakeGame.moveUpNa$WHILE_EXP5)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.653
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
@Apple.getX
D;JMP
(Apple.getX.653)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.654
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
@Apple.getY
D;JMP
(Apple.getY.654)
//call Wall.atPosition 3
@Wall.atPosition.655
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.655)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.656
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
@Apple.getX
D;JMP
(Apple.getX.656)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.657
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
@Apple.getY
D;JMP
(Apple.getY.657)
//call Snake.atPosition 3
@Snake.atPosition.658
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.658)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END5 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END5
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.659
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
@Apple.generate
D;JMP
(Apple.generate.659)
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
//goto WHILE_EXP5 
@SnakeGame.moveUpNa$WHILE_EXP5
D;JMP
//label WHILE_END5 
(SnakeGame.moveUpNa$WHILE_END5)
//label WHILE_EXP6 
(SnakeGame.moveUpNa$WHILE_EXP6)
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
//if-goto WHILE_END6 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END6
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.660
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.660)
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
//push constant 81
@81
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
@a1661LT
D;JLT
@a1661GT
D;JMP
(a1661LT)
@a1
M = -1
(a1661GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2662LT
D;JLT
@a2662GT
D;JMP
(a2662LT)
@a2
M  = -1
(a2662GT)
@a1
D = M
@a2
D = D+M
@CompSign661
D;JEQ
@EqSign661
D;JMP
(CompSign661)
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
(EqSign661)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True661
D;JEQ
D = 0
@After661
D;JMP
(True661)
D = -1
(After661)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE13 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE13
D;JNE
//goto IF_FALSE13 
@SnakeGame.moveUpNa$IF_FALSE13
D;JMP
//label IF_TRUE13 
(SnakeGame.moveUpNa$IF_TRUE13)
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
//label IF_FALSE13 
(SnakeGame.moveUpNa$IF_FALSE13)
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
//push constant 131
@131
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
@a1663LT
D;JLT
@a1663GT
D;JMP
(a1663LT)
@a1
M = -1
(a1663GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2664LT
D;JLT
@a2664GT
D;JMP
(a2664LT)
@a2
M  = -1
(a2664GT)
@a1
D = M
@a2
D = D+M
@CompSign663
D;JEQ
@EqSign663
D;JMP
(CompSign663)
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
(EqSign663)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True663
D;JEQ
D = 0
@After663
D;JMP
(True663)
D = -1
(After663)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE14 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE14
D;JNE
//goto IF_FALSE14 
@SnakeGame.moveUpNa$IF_FALSE14
D;JMP
//label IF_TRUE14 
(SnakeGame.moveUpNa$IF_TRUE14)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1665LT
D;JLT
@a1665GT
D;JMP
(a1665LT)
@a1
M = -1
(a1665GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2666LT
D;JLT
@a2666GT
D;JMP
(a2666LT)
@a2
M  = -1
(a2666GT)
@a1
D = M
@a2
D = D+M
@CompSign665
D;JEQ
@EqSign665
D;JMP
(CompSign665)
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
(EqSign665)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True665
D;JEQ
D = 0
@After665
D;JMP
(True665)
D = -1
(After665)
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
//if-goto IF_TRUE15 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE15
D;JNE
//goto IF_FALSE15 
@SnakeGame.moveUpNa$IF_FALSE15
D;JMP
//label IF_TRUE15 
(SnakeGame.moveUpNa$IF_TRUE15)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE15 
(SnakeGame.moveUpNa$IF_FALSE15)
//label IF_FALSE14 
(SnakeGame.moveUpNa$IF_FALSE14)
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
//push constant 133
@133
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
@a1667LT
D;JLT
@a1667GT
D;JMP
(a1667LT)
@a1
M = -1
(a1667GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2668LT
D;JLT
@a2668GT
D;JMP
(a2668LT)
@a2
M  = -1
(a2668GT)
@a1
D = M
@a2
D = D+M
@CompSign667
D;JEQ
@EqSign667
D;JMP
(CompSign667)
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
(EqSign667)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True667
D;JEQ
D = 0
@After667
D;JMP
(True667)
D = -1
(After667)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE16 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE16
D;JNE
//goto IF_FALSE16 
@SnakeGame.moveUpNa$IF_FALSE16
D;JMP
//label IF_TRUE16 
(SnakeGame.moveUpNa$IF_TRUE16)
//push this 3
@THIS
D = M
@3
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
@a1669LT
D;JLT
@a1669GT
D;JMP
(a1669LT)
@a1
M = -1
(a1669GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2670LT
D;JLT
@a2670GT
D;JMP
(a2670LT)
@a2
M  = -1
(a2670GT)
@a1
D = M
@a2
D = D+M
@CompSign669
D;JEQ
@EqSign669
D;JMP
(CompSign669)
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
(EqSign669)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True669
D;JEQ
D = 0
@After669
D;JMP
(True669)
D = -1
(After669)
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
//if-goto IF_TRUE17 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE17
D;JNE
//goto IF_FALSE17 
@SnakeGame.moveUpNa$IF_FALSE17
D;JMP
//label IF_TRUE17 
(SnakeGame.moveUpNa$IF_TRUE17)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE17 
(SnakeGame.moveUpNa$IF_FALSE17)
//label IF_FALSE16 
(SnakeGame.moveUpNa$IF_FALSE16)
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
//push constant 130
@130
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
@a1671LT
D;JLT
@a1671GT
D;JMP
(a1671LT)
@a1
M = -1
(a1671GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2672LT
D;JLT
@a2672GT
D;JMP
(a2672LT)
@a2
M  = -1
(a2672GT)
@a1
D = M
@a2
D = D+M
@CompSign671
D;JEQ
@EqSign671
D;JMP
(CompSign671)
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
(EqSign671)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True671
D;JEQ
D = 0
@After671
D;JMP
(True671)
D = -1
(After671)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE18 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE18
D;JNE
//goto IF_FALSE18 
@SnakeGame.moveUpNa$IF_FALSE18
D;JMP
//label IF_TRUE18 
(SnakeGame.moveUpNa$IF_TRUE18)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1673LT
D;JLT
@a1673GT
D;JMP
(a1673LT)
@a1
M = -1
(a1673GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2674LT
D;JLT
@a2674GT
D;JMP
(a2674LT)
@a2
M  = -1
(a2674GT)
@a1
D = M
@a2
D = D+M
@CompSign673
D;JEQ
@EqSign673
D;JMP
(CompSign673)
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
(EqSign673)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True673
D;JEQ
D = 0
@After673
D;JMP
(True673)
D = -1
(After673)
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
//if-goto IF_TRUE19 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE19
D;JNE
//goto IF_FALSE19 
@SnakeGame.moveUpNa$IF_FALSE19
D;JMP
//label IF_TRUE19 
(SnakeGame.moveUpNa$IF_TRUE19)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE19 
(SnakeGame.moveUpNa$IF_FALSE19)
//label IF_FALSE18 
(SnakeGame.moveUpNa$IF_FALSE18)
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
//push constant 132
@132
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
@a1675LT
D;JLT
@a1675GT
D;JMP
(a1675LT)
@a1
M = -1
(a1675GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2676LT
D;JLT
@a2676GT
D;JMP
(a2676LT)
@a2
M  = -1
(a2676GT)
@a1
D = M
@a2
D = D+M
@CompSign675
D;JEQ
@EqSign675
D;JMP
(CompSign675)
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
(EqSign675)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True675
D;JEQ
D = 0
@After675
D;JMP
(True675)
D = -1
(After675)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE20 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE20
D;JNE
//goto IF_FALSE20 
@SnakeGame.moveUpNa$IF_FALSE20
D;JMP
//label IF_TRUE20 
(SnakeGame.moveUpNa$IF_TRUE20)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1677LT
D;JLT
@a1677GT
D;JMP
(a1677LT)
@a1
M = -1
(a1677GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2678LT
D;JLT
@a2678GT
D;JMP
(a2678LT)
@a2
M  = -1
(a2678GT)
@a1
D = M
@a2
D = D+M
@CompSign677
D;JEQ
@EqSign677
D;JMP
(CompSign677)
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
(EqSign677)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True677
D;JEQ
D = 0
@After677
D;JMP
(True677)
D = -1
(After677)
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
//if-goto IF_TRUE21 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE21
D;JNE
//goto IF_FALSE21 
@SnakeGame.moveUpNa$IF_FALSE21
D;JMP
//label IF_TRUE21 
(SnakeGame.moveUpNa$IF_TRUE21)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE21 
(SnakeGame.moveUpNa$IF_FALSE21)
//label IF_FALSE20 
(SnakeGame.moveUpNa$IF_FALSE20)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1679LT
D;JLT
@a1679GT
D;JMP
(a1679LT)
@a1
M = -1
(a1679GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2680LT
D;JLT
@a2680GT
D;JMP
(a2680LT)
@a2
M  = -1
(a2680GT)
@a1
D = M
@a2
D = D+M
@CompSign679
D;JEQ
@EqSign679
D;JMP
(CompSign679)
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
(EqSign679)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True679
D;JEQ
D = 0
@After679
D;JMP
(True679)
D = -1
(After679)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE22 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE22
D;JNE
//goto IF_FALSE22 
@SnakeGame.moveUpNa$IF_FALSE22
D;JMP
//label IF_TRUE22 
(SnakeGame.moveUpNa$IF_TRUE22)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.681
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.681)
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
//label IF_FALSE22 
(SnakeGame.moveUpNa$IF_FALSE22)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.682
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.682)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.683
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
@Apple.getX
D;JMP
(Apple.getX.683)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.684
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
@Snake.getX
D;JMP
(Snake.getX.684)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1685LT
D;JLT
@a1685GT
D;JMP
(a1685LT)
@a1
M = -1
(a1685GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2686LT
D;JLT
@a2686GT
D;JMP
(a2686LT)
@a2
M  = -1
(a2686GT)
@a1
D = M
@a2
D = D+M
@CompSign685
D;JEQ
@EqSign685
D;JMP
(CompSign685)
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
(EqSign685)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True685
D;JEQ
D = 0
@After685
D;JMP
(True685)
D = -1
(After685)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.687
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
@Apple.getY
D;JMP
(Apple.getY.687)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.688
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
@Snake.getY
D;JMP
(Snake.getY.688)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1689LT
D;JLT
@a1689GT
D;JMP
(a1689LT)
@a1
M = -1
(a1689GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2690LT
D;JLT
@a2690GT
D;JMP
(a2690LT)
@a2
M  = -1
(a2690GT)
@a1
D = M
@a2
D = D+M
@CompSign689
D;JEQ
@EqSign689
D;JMP
(CompSign689)
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
(EqSign689)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True689
D;JEQ
D = 0
@After689
D;JMP
(True689)
D = -1
(After689)
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
//if-goto IF_TRUE23 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE23
D;JNE
//goto IF_FALSE23 
@SnakeGame.moveUpNa$IF_FALSE23
D;JMP
//label IF_TRUE23 
(SnakeGame.moveUpNa$IF_TRUE23)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.691
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
@Apple.generate
D;JMP
(Apple.generate.691)
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
//label WHILE_EXP7 
(SnakeGame.moveUpNa$WHILE_EXP7)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.692
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
@Apple.getX
D;JMP
(Apple.getX.692)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.693
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
@Apple.getY
D;JMP
(Apple.getY.693)
//call Wall.atPosition 3
@Wall.atPosition.694
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.694)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.695
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
@Apple.getX
D;JMP
(Apple.getX.695)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.696
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
@Apple.getY
D;JMP
(Apple.getY.696)
//call Snake.atPosition 3
@Snake.atPosition.697
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.697)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END7 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END7
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.698
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
@Apple.generate
D;JMP
(Apple.generate.698)
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
//goto WHILE_EXP7 
@SnakeGame.moveUpNa$WHILE_EXP7
D;JMP
//label WHILE_END7 
(SnakeGame.moveUpNa$WHILE_END7)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.699
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
@Snake.lengthen
D;JMP
(Snake.lengthen.699)
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
//label IF_FALSE23 
(SnakeGame.moveUpNa$IF_FALSE23)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.700
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
@Snake.hitItself
D;JMP
(Snake.hitItself.700)
//if-goto IF_TRUE24 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE24
D;JNE
//goto IF_FALSE24 
@SnakeGame.moveUpNa$IF_FALSE24
D;JMP
//label IF_TRUE24 
(SnakeGame.moveUpNa$IF_TRUE24)
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
//label IF_FALSE24 
(SnakeGame.moveUpNa$IF_FALSE24)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.701
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
@Snake.getX
D;JMP
(Snake.getX.701)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.702
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
@Snake.getY
D;JMP
(Snake.getY.702)
//call Wall.atPosition 3
@Wall.atPosition.703
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.703)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1704LT
D;JLT
@a1704GT
D;JMP
(a1704LT)
@a1
M = -1
(a1704GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2705LT
D;JLT
@a2705GT
D;JMP
(a2705LT)
@a2
M  = -1
(a2705GT)
@a1
D = M
@a2
D = D+M
@CompSign704
D;JEQ
@EqSign704
D;JMP
(CompSign704)
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
(EqSign704)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True704
D;JEQ
D = 0
@After704
D;JMP
(True704)
D = -1
(After704)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE25 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE25
D;JNE
//goto IF_FALSE25 
@SnakeGame.moveUpNa$IF_FALSE25
D;JMP
//label IF_TRUE25 
(SnakeGame.moveUpNa$IF_TRUE25)
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
//label IF_FALSE25 
(SnakeGame.moveUpNa$IF_FALSE25)
//goto WHILE_EXP6 
@SnakeGame.moveUpNa$WHILE_EXP6
D;JMP
//label WHILE_END6 
(SnakeGame.moveUpNa$WHILE_END6)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.706
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
@Output.moveCursor
D;JMP
(Output.moveCursor.706)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.707
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
@String.new
D;JMP
(String.new.707)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.708
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
@String.appendChar
D;JMP
(String.appendChar.708)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.709
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
@String.appendChar
D;JMP
(String.appendChar.709)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.710
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
@String.appendChar
D;JMP
(String.appendChar.710)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.711
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
@String.appendChar
D;JMP
(String.appendChar.711)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.712
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
@String.appendChar
D;JMP
(String.appendChar.712)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.713
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
@String.appendChar
D;JMP
(String.appendChar.713)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.714
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
@String.appendChar
D;JMP
(String.appendChar.714)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.715
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
@String.appendChar
D;JMP
(String.appendChar.715)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.716
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
@String.appendChar
D;JMP
(String.appendChar.716)
//call Output.printString 1
@Output.printString.717
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
@Output.printString
D;JMP
(Output.printString.717)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.718
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
@Output.moveCursor
D;JMP
(Output.moveCursor.718)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.719
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
@String.new
D;JMP
(String.new.719)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.720
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
@String.appendChar
D;JMP
(String.appendChar.720)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.721
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
@String.appendChar
D;JMP
(String.appendChar.721)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.722
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
@String.appendChar
D;JMP
(String.appendChar.722)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.723
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
@String.appendChar
D;JMP
(String.appendChar.723)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.724
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
@String.appendChar
D;JMP
(String.appendChar.724)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.725
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
@String.appendChar
D;JMP
(String.appendChar.725)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.726
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
@String.appendChar
D;JMP
(String.appendChar.726)
//call Output.printString 1
@Output.printString.727
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
@Output.printString
D;JMP
(Output.printString.727)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.728
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
@Output.printInt
D;JMP
(Output.printInt.728)
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
//label WHILE_EXP8 
(SnakeGame.moveUpNa$WHILE_EXP8)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1729LT
D;JLT
@a1729GT
D;JMP
(a1729LT)
@a1
M = -1
(a1729GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2730LT
D;JLT
@a2730GT
D;JMP
(a2730LT)
@a2
M  = -1
(a2730GT)
@a1
D = M
@a2
D = D+M
@CompSign729
D;JEQ
@EqSign729
D;JMP
(CompSign729)
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
(EqSign729)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True729
D;JEQ
D = 0
@After729
D;JMP
(True729)
D = -1
(After729)
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
//if-goto WHILE_END8 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END8
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.731
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.731)
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
//goto WHILE_EXP8 
@SnakeGame.moveUpNa$WHILE_EXP8
D;JMP
//label WHILE_END8 
(SnakeGame.moveUpNa$WHILE_END8)
//call Apple.new 0
@Apple.new.732
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
@Apple.new
D;JMP
(Apple.new.732)
//pop this 2
@THIS
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
//label WHILE_EXP9 
(SnakeGame.moveUpNa$WHILE_EXP9)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.733
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
@Apple.getX
D;JMP
(Apple.getX.733)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.734
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
@Apple.getY
D;JMP
(Apple.getY.734)
//call Wall.atPosition 3
@Wall.atPosition.735
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.735)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.736
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
@Apple.getX
D;JMP
(Apple.getX.736)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.737
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
@Apple.getY
D;JMP
(Apple.getY.737)
//call Snake.atPosition 3
@Snake.atPosition.738
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.738)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END9 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END9
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.739
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
@Apple.generate
D;JMP
(Apple.generate.739)
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
//goto WHILE_EXP9 
@SnakeGame.moveUpNa$WHILE_EXP9
D;JMP
//label WHILE_END9 
(SnakeGame.moveUpNa$WHILE_END9)
//label WHILE_EXP10 
(SnakeGame.moveUpNa$WHILE_EXP10)
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
//if-goto WHILE_END10 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END10
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.740
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.740)
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
//push constant 81
@81
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
@a1741LT
D;JLT
@a1741GT
D;JMP
(a1741LT)
@a1
M = -1
(a1741GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2742LT
D;JLT
@a2742GT
D;JMP
(a2742LT)
@a2
M  = -1
(a2742GT)
@a1
D = M
@a2
D = D+M
@CompSign741
D;JEQ
@EqSign741
D;JMP
(CompSign741)
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
(EqSign741)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True741
D;JEQ
D = 0
@After741
D;JMP
(True741)
D = -1
(After741)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE26 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE26
D;JNE
//goto IF_FALSE26 
@SnakeGame.moveUpNa$IF_FALSE26
D;JMP
//label IF_TRUE26 
(SnakeGame.moveUpNa$IF_TRUE26)
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
//label IF_FALSE26 
(SnakeGame.moveUpNa$IF_FALSE26)
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
//push constant 131
@131
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
@a1743LT
D;JLT
@a1743GT
D;JMP
(a1743LT)
@a1
M = -1
(a1743GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2744LT
D;JLT
@a2744GT
D;JMP
(a2744LT)
@a2
M  = -1
(a2744GT)
@a1
D = M
@a2
D = D+M
@CompSign743
D;JEQ
@EqSign743
D;JMP
(CompSign743)
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
(EqSign743)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True743
D;JEQ
D = 0
@After743
D;JMP
(True743)
D = -1
(After743)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE27 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE27
D;JNE
//goto IF_FALSE27 
@SnakeGame.moveUpNa$IF_FALSE27
D;JMP
//label IF_TRUE27 
(SnakeGame.moveUpNa$IF_TRUE27)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1745LT
D;JLT
@a1745GT
D;JMP
(a1745LT)
@a1
M = -1
(a1745GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2746LT
D;JLT
@a2746GT
D;JMP
(a2746LT)
@a2
M  = -1
(a2746GT)
@a1
D = M
@a2
D = D+M
@CompSign745
D;JEQ
@EqSign745
D;JMP
(CompSign745)
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
(EqSign745)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True745
D;JEQ
D = 0
@After745
D;JMP
(True745)
D = -1
(After745)
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
//if-goto IF_TRUE28 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE28
D;JNE
//goto IF_FALSE28 
@SnakeGame.moveUpNa$IF_FALSE28
D;JMP
//label IF_TRUE28 
(SnakeGame.moveUpNa$IF_TRUE28)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE28 
(SnakeGame.moveUpNa$IF_FALSE28)
//label IF_FALSE27 
(SnakeGame.moveUpNa$IF_FALSE27)
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
//push constant 133
@133
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
@a1747LT
D;JLT
@a1747GT
D;JMP
(a1747LT)
@a1
M = -1
(a1747GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2748LT
D;JLT
@a2748GT
D;JMP
(a2748LT)
@a2
M  = -1
(a2748GT)
@a1
D = M
@a2
D = D+M
@CompSign747
D;JEQ
@EqSign747
D;JMP
(CompSign747)
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
(EqSign747)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True747
D;JEQ
D = 0
@After747
D;JMP
(True747)
D = -1
(After747)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE29 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE29
D;JNE
//goto IF_FALSE29 
@SnakeGame.moveUpNa$IF_FALSE29
D;JMP
//label IF_TRUE29 
(SnakeGame.moveUpNa$IF_TRUE29)
//push this 3
@THIS
D = M
@3
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
@a1749LT
D;JLT
@a1749GT
D;JMP
(a1749LT)
@a1
M = -1
(a1749GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2750LT
D;JLT
@a2750GT
D;JMP
(a2750LT)
@a2
M  = -1
(a2750GT)
@a1
D = M
@a2
D = D+M
@CompSign749
D;JEQ
@EqSign749
D;JMP
(CompSign749)
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
(EqSign749)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True749
D;JEQ
D = 0
@After749
D;JMP
(True749)
D = -1
(After749)
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
//if-goto IF_TRUE30 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE30
D;JNE
//goto IF_FALSE30 
@SnakeGame.moveUpNa$IF_FALSE30
D;JMP
//label IF_TRUE30 
(SnakeGame.moveUpNa$IF_TRUE30)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE30 
(SnakeGame.moveUpNa$IF_FALSE30)
//label IF_FALSE29 
(SnakeGame.moveUpNa$IF_FALSE29)
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
//push constant 130
@130
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
@a1751LT
D;JLT
@a1751GT
D;JMP
(a1751LT)
@a1
M = -1
(a1751GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2752LT
D;JLT
@a2752GT
D;JMP
(a2752LT)
@a2
M  = -1
(a2752GT)
@a1
D = M
@a2
D = D+M
@CompSign751
D;JEQ
@EqSign751
D;JMP
(CompSign751)
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
(EqSign751)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True751
D;JEQ
D = 0
@After751
D;JMP
(True751)
D = -1
(After751)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE31 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE31
D;JNE
//goto IF_FALSE31 
@SnakeGame.moveUpNa$IF_FALSE31
D;JMP
//label IF_TRUE31 
(SnakeGame.moveUpNa$IF_TRUE31)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1753LT
D;JLT
@a1753GT
D;JMP
(a1753LT)
@a1
M = -1
(a1753GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2754LT
D;JLT
@a2754GT
D;JMP
(a2754LT)
@a2
M  = -1
(a2754GT)
@a1
D = M
@a2
D = D+M
@CompSign753
D;JEQ
@EqSign753
D;JMP
(CompSign753)
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
(EqSign753)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True753
D;JEQ
D = 0
@After753
D;JMP
(True753)
D = -1
(After753)
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
//if-goto IF_TRUE32 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE32
D;JNE
//goto IF_FALSE32 
@SnakeGame.moveUpNa$IF_FALSE32
D;JMP
//label IF_TRUE32 
(SnakeGame.moveUpNa$IF_TRUE32)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE32 
(SnakeGame.moveUpNa$IF_FALSE32)
//label IF_FALSE31 
(SnakeGame.moveUpNa$IF_FALSE31)
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
//push constant 132
@132
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
@a1755LT
D;JLT
@a1755GT
D;JMP
(a1755LT)
@a1
M = -1
(a1755GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2756LT
D;JLT
@a2756GT
D;JMP
(a2756LT)
@a2
M  = -1
(a2756GT)
@a1
D = M
@a2
D = D+M
@CompSign755
D;JEQ
@EqSign755
D;JMP
(CompSign755)
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
(EqSign755)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True755
D;JEQ
D = 0
@After755
D;JMP
(True755)
D = -1
(After755)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE33 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE33
D;JNE
//goto IF_FALSE33 
@SnakeGame.moveUpNa$IF_FALSE33
D;JMP
//label IF_TRUE33 
(SnakeGame.moveUpNa$IF_TRUE33)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1757LT
D;JLT
@a1757GT
D;JMP
(a1757LT)
@a1
M = -1
(a1757GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2758LT
D;JLT
@a2758GT
D;JMP
(a2758LT)
@a2
M  = -1
(a2758GT)
@a1
D = M
@a2
D = D+M
@CompSign757
D;JEQ
@EqSign757
D;JMP
(CompSign757)
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
(EqSign757)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True757
D;JEQ
D = 0
@After757
D;JMP
(True757)
D = -1
(After757)
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
//if-goto IF_TRUE34 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE34
D;JNE
//goto IF_FALSE34 
@SnakeGame.moveUpNa$IF_FALSE34
D;JMP
//label IF_TRUE34 
(SnakeGame.moveUpNa$IF_TRUE34)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE34 
(SnakeGame.moveUpNa$IF_FALSE34)
//label IF_FALSE33 
(SnakeGame.moveUpNa$IF_FALSE33)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1759LT
D;JLT
@a1759GT
D;JMP
(a1759LT)
@a1
M = -1
(a1759GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2760LT
D;JLT
@a2760GT
D;JMP
(a2760LT)
@a2
M  = -1
(a2760GT)
@a1
D = M
@a2
D = D+M
@CompSign759
D;JEQ
@EqSign759
D;JMP
(CompSign759)
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
(EqSign759)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True759
D;JEQ
D = 0
@After759
D;JMP
(True759)
D = -1
(After759)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE35 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE35
D;JNE
//goto IF_FALSE35 
@SnakeGame.moveUpNa$IF_FALSE35
D;JMP
//label IF_TRUE35 
(SnakeGame.moveUpNa$IF_TRUE35)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.761
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.761)
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
//label IF_FALSE35 
(SnakeGame.moveUpNa$IF_FALSE35)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.762
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.762)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.763
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
@Apple.getX
D;JMP
(Apple.getX.763)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.764
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
@Snake.getX
D;JMP
(Snake.getX.764)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1765LT
D;JLT
@a1765GT
D;JMP
(a1765LT)
@a1
M = -1
(a1765GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2766LT
D;JLT
@a2766GT
D;JMP
(a2766LT)
@a2
M  = -1
(a2766GT)
@a1
D = M
@a2
D = D+M
@CompSign765
D;JEQ
@EqSign765
D;JMP
(CompSign765)
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
(EqSign765)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True765
D;JEQ
D = 0
@After765
D;JMP
(True765)
D = -1
(After765)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.767
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
@Apple.getY
D;JMP
(Apple.getY.767)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.768
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
@Snake.getY
D;JMP
(Snake.getY.768)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1769LT
D;JLT
@a1769GT
D;JMP
(a1769LT)
@a1
M = -1
(a1769GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2770LT
D;JLT
@a2770GT
D;JMP
(a2770LT)
@a2
M  = -1
(a2770GT)
@a1
D = M
@a2
D = D+M
@CompSign769
D;JEQ
@EqSign769
D;JMP
(CompSign769)
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
(EqSign769)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True769
D;JEQ
D = 0
@After769
D;JMP
(True769)
D = -1
(After769)
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
//if-goto IF_TRUE36 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE36
D;JNE
//goto IF_FALSE36 
@SnakeGame.moveUpNa$IF_FALSE36
D;JMP
//label IF_TRUE36 
(SnakeGame.moveUpNa$IF_TRUE36)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.771
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
@Apple.generate
D;JMP
(Apple.generate.771)
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
//label WHILE_EXP11 
(SnakeGame.moveUpNa$WHILE_EXP11)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.772
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
@Apple.getX
D;JMP
(Apple.getX.772)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.773
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
@Apple.getY
D;JMP
(Apple.getY.773)
//call Wall.atPosition 3
@Wall.atPosition.774
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.774)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.775
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
@Apple.getX
D;JMP
(Apple.getX.775)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.776
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
@Apple.getY
D;JMP
(Apple.getY.776)
//call Snake.atPosition 3
@Snake.atPosition.777
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.777)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END11 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END11
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.778
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
@Apple.generate
D;JMP
(Apple.generate.778)
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
//goto WHILE_EXP11 
@SnakeGame.moveUpNa$WHILE_EXP11
D;JMP
//label WHILE_END11 
(SnakeGame.moveUpNa$WHILE_END11)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.779
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
@Snake.lengthen
D;JMP
(Snake.lengthen.779)
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
//label IF_FALSE36 
(SnakeGame.moveUpNa$IF_FALSE36)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.780
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
@Snake.hitItself
D;JMP
(Snake.hitItself.780)
//if-goto IF_TRUE37 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE37
D;JNE
//goto IF_FALSE37 
@SnakeGame.moveUpNa$IF_FALSE37
D;JMP
//label IF_TRUE37 
(SnakeGame.moveUpNa$IF_TRUE37)
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
//label IF_FALSE37 
(SnakeGame.moveUpNa$IF_FALSE37)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.781
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
@Snake.getX
D;JMP
(Snake.getX.781)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.782
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
@Snake.getY
D;JMP
(Snake.getY.782)
//call Wall.atPosition 3
@Wall.atPosition.783
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.783)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1784LT
D;JLT
@a1784GT
D;JMP
(a1784LT)
@a1
M = -1
(a1784GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2785LT
D;JLT
@a2785GT
D;JMP
(a2785LT)
@a2
M  = -1
(a2785GT)
@a1
D = M
@a2
D = D+M
@CompSign784
D;JEQ
@EqSign784
D;JMP
(CompSign784)
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
(EqSign784)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True784
D;JEQ
D = 0
@After784
D;JMP
(True784)
D = -1
(After784)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE38 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE38
D;JNE
//goto IF_FALSE38 
@SnakeGame.moveUpNa$IF_FALSE38
D;JMP
//label IF_TRUE38 
(SnakeGame.moveUpNa$IF_TRUE38)
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
//label IF_FALSE38 
(SnakeGame.moveUpNa$IF_FALSE38)
//goto WHILE_EXP10 
@SnakeGame.moveUpNa$WHILE_EXP10
D;JMP
//label WHILE_END10 
(SnakeGame.moveUpNa$WHILE_END10)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.786
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
@Output.moveCursor
D;JMP
(Output.moveCursor.786)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.787
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
@String.new
D;JMP
(String.new.787)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.788
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
@String.appendChar
D;JMP
(String.appendChar.788)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.789
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
@String.appendChar
D;JMP
(String.appendChar.789)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.790
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
@String.appendChar
D;JMP
(String.appendChar.790)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.791
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
@String.appendChar
D;JMP
(String.appendChar.791)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.792
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
@String.appendChar
D;JMP
(String.appendChar.792)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.793
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
@String.appendChar
D;JMP
(String.appendChar.793)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.794
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
@String.appendChar
D;JMP
(String.appendChar.794)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.795
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
@String.appendChar
D;JMP
(String.appendChar.795)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.796
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
@String.appendChar
D;JMP
(String.appendChar.796)
//call Output.printString 1
@Output.printString.797
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
@Output.printString
D;JMP
(Output.printString.797)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.798
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
@Output.moveCursor
D;JMP
(Output.moveCursor.798)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.799
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
@String.new
D;JMP
(String.new.799)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.800
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
@String.appendChar
D;JMP
(String.appendChar.800)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.801
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
@String.appendChar
D;JMP
(String.appendChar.801)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.802
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
@String.appendChar
D;JMP
(String.appendChar.802)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.803
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
@String.appendChar
D;JMP
(String.appendChar.803)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.804
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
@String.appendChar
D;JMP
(String.appendChar.804)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.805
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
@String.appendChar
D;JMP
(String.appendChar.805)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.806
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
@String.appendChar
D;JMP
(String.appendChar.806)
//call Output.printString 1
@Output.printString.807
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
@Output.printString
D;JMP
(Output.printString.807)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.808
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
@Output.printInt
D;JMP
(Output.printInt.808)
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
//label WHILE_EXP12 
(SnakeGame.moveUpNa$WHILE_EXP12)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1809LT
D;JLT
@a1809GT
D;JMP
(a1809LT)
@a1
M = -1
(a1809GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2810LT
D;JLT
@a2810GT
D;JMP
(a2810LT)
@a2
M  = -1
(a2810GT)
@a1
D = M
@a2
D = D+M
@CompSign809
D;JEQ
@EqSign809
D;JMP
(CompSign809)
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
(EqSign809)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True809
D;JEQ
D = 0
@After809
D;JMP
(True809)
D = -1
(After809)
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
//if-goto WHILE_END12 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END12
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.811
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.811)
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
//goto WHILE_EXP12 
@SnakeGame.moveUpNa$WHILE_EXP12
D;JMP
//label WHILE_END12 
(SnakeGame.moveUpNa$WHILE_END12)
//call Apple.new 0
@Apple.new.812
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
@Apple.new
D;JMP
(Apple.new.812)
//pop this 2
@THIS
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
//label WHILE_EXP13 
(SnakeGame.moveUpNa$WHILE_EXP13)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.813
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
@Apple.getX
D;JMP
(Apple.getX.813)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.814
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
@Apple.getY
D;JMP
(Apple.getY.814)
//call Wall.atPosition 3
@Wall.atPosition.815
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.815)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.816
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
@Apple.getX
D;JMP
(Apple.getX.816)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.817
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
@Apple.getY
D;JMP
(Apple.getY.817)
//call Snake.atPosition 3
@Snake.atPosition.818
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.818)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END13 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END13
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.819
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
@Apple.generate
D;JMP
(Apple.generate.819)
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
//goto WHILE_EXP13 
@SnakeGame.moveUpNa$WHILE_EXP13
D;JMP
//label WHILE_END13 
(SnakeGame.moveUpNa$WHILE_END13)
//label WHILE_EXP14 
(SnakeGame.moveUpNa$WHILE_EXP14)
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
//if-goto WHILE_END14 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END14
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.820
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.820)
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
//push constant 81
@81
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
@a1821LT
D;JLT
@a1821GT
D;JMP
(a1821LT)
@a1
M = -1
(a1821GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2822LT
D;JLT
@a2822GT
D;JMP
(a2822LT)
@a2
M  = -1
(a2822GT)
@a1
D = M
@a2
D = D+M
@CompSign821
D;JEQ
@EqSign821
D;JMP
(CompSign821)
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
(EqSign821)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True821
D;JEQ
D = 0
@After821
D;JMP
(True821)
D = -1
(After821)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE39 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE39
D;JNE
//goto IF_FALSE39 
@SnakeGame.moveUpNa$IF_FALSE39
D;JMP
//label IF_TRUE39 
(SnakeGame.moveUpNa$IF_TRUE39)
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
//label IF_FALSE39 
(SnakeGame.moveUpNa$IF_FALSE39)
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
//push constant 131
@131
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
@a1823LT
D;JLT
@a1823GT
D;JMP
(a1823LT)
@a1
M = -1
(a1823GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2824LT
D;JLT
@a2824GT
D;JMP
(a2824LT)
@a2
M  = -1
(a2824GT)
@a1
D = M
@a2
D = D+M
@CompSign823
D;JEQ
@EqSign823
D;JMP
(CompSign823)
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
(EqSign823)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True823
D;JEQ
D = 0
@After823
D;JMP
(True823)
D = -1
(After823)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE40 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE40
D;JNE
//goto IF_FALSE40 
@SnakeGame.moveUpNa$IF_FALSE40
D;JMP
//label IF_TRUE40 
(SnakeGame.moveUpNa$IF_TRUE40)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1825LT
D;JLT
@a1825GT
D;JMP
(a1825LT)
@a1
M = -1
(a1825GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2826LT
D;JLT
@a2826GT
D;JMP
(a2826LT)
@a2
M  = -1
(a2826GT)
@a1
D = M
@a2
D = D+M
@CompSign825
D;JEQ
@EqSign825
D;JMP
(CompSign825)
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
(EqSign825)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True825
D;JEQ
D = 0
@After825
D;JMP
(True825)
D = -1
(After825)
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
//if-goto IF_TRUE41 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE41
D;JNE
//goto IF_FALSE41 
@SnakeGame.moveUpNa$IF_FALSE41
D;JMP
//label IF_TRUE41 
(SnakeGame.moveUpNa$IF_TRUE41)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE41 
(SnakeGame.moveUpNa$IF_FALSE41)
//label IF_FALSE40 
(SnakeGame.moveUpNa$IF_FALSE40)
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
//push constant 133
@133
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
@a1827LT
D;JLT
@a1827GT
D;JMP
(a1827LT)
@a1
M = -1
(a1827GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2828LT
D;JLT
@a2828GT
D;JMP
(a2828LT)
@a2
M  = -1
(a2828GT)
@a1
D = M
@a2
D = D+M
@CompSign827
D;JEQ
@EqSign827
D;JMP
(CompSign827)
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
(EqSign827)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True827
D;JEQ
D = 0
@After827
D;JMP
(True827)
D = -1
(After827)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE42 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE42
D;JNE
//goto IF_FALSE42 
@SnakeGame.moveUpNa$IF_FALSE42
D;JMP
//label IF_TRUE42 
(SnakeGame.moveUpNa$IF_TRUE42)
//push this 3
@THIS
D = M
@3
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
@a1829LT
D;JLT
@a1829GT
D;JMP
(a1829LT)
@a1
M = -1
(a1829GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2830LT
D;JLT
@a2830GT
D;JMP
(a2830LT)
@a2
M  = -1
(a2830GT)
@a1
D = M
@a2
D = D+M
@CompSign829
D;JEQ
@EqSign829
D;JMP
(CompSign829)
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
(EqSign829)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True829
D;JEQ
D = 0
@After829
D;JMP
(True829)
D = -1
(After829)
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
//if-goto IF_TRUE43 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE43
D;JNE
//goto IF_FALSE43 
@SnakeGame.moveUpNa$IF_FALSE43
D;JMP
//label IF_TRUE43 
(SnakeGame.moveUpNa$IF_TRUE43)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE43 
(SnakeGame.moveUpNa$IF_FALSE43)
//label IF_FALSE42 
(SnakeGame.moveUpNa$IF_FALSE42)
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
//push constant 130
@130
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
@a1831LT
D;JLT
@a1831GT
D;JMP
(a1831LT)
@a1
M = -1
(a1831GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2832LT
D;JLT
@a2832GT
D;JMP
(a2832LT)
@a2
M  = -1
(a2832GT)
@a1
D = M
@a2
D = D+M
@CompSign831
D;JEQ
@EqSign831
D;JMP
(CompSign831)
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
(EqSign831)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True831
D;JEQ
D = 0
@After831
D;JMP
(True831)
D = -1
(After831)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE44 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE44
D;JNE
//goto IF_FALSE44 
@SnakeGame.moveUpNa$IF_FALSE44
D;JMP
//label IF_TRUE44 
(SnakeGame.moveUpNa$IF_TRUE44)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1833LT
D;JLT
@a1833GT
D;JMP
(a1833LT)
@a1
M = -1
(a1833GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2834LT
D;JLT
@a2834GT
D;JMP
(a2834LT)
@a2
M  = -1
(a2834GT)
@a1
D = M
@a2
D = D+M
@CompSign833
D;JEQ
@EqSign833
D;JMP
(CompSign833)
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
(EqSign833)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True833
D;JEQ
D = 0
@After833
D;JMP
(True833)
D = -1
(After833)
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
//if-goto IF_TRUE45 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE45
D;JNE
//goto IF_FALSE45 
@SnakeGame.moveUpNa$IF_FALSE45
D;JMP
//label IF_TRUE45 
(SnakeGame.moveUpNa$IF_TRUE45)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE45 
(SnakeGame.moveUpNa$IF_FALSE45)
//label IF_FALSE44 
(SnakeGame.moveUpNa$IF_FALSE44)
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
//push constant 132
@132
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
@a1835LT
D;JLT
@a1835GT
D;JMP
(a1835LT)
@a1
M = -1
(a1835GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2836LT
D;JLT
@a2836GT
D;JMP
(a2836LT)
@a2
M  = -1
(a2836GT)
@a1
D = M
@a2
D = D+M
@CompSign835
D;JEQ
@EqSign835
D;JMP
(CompSign835)
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
(EqSign835)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True835
D;JEQ
D = 0
@After835
D;JMP
(True835)
D = -1
(After835)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE46 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE46
D;JNE
//goto IF_FALSE46 
@SnakeGame.moveUpNa$IF_FALSE46
D;JMP
//label IF_TRUE46 
(SnakeGame.moveUpNa$IF_TRUE46)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1837LT
D;JLT
@a1837GT
D;JMP
(a1837LT)
@a1
M = -1
(a1837GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2838LT
D;JLT
@a2838GT
D;JMP
(a2838LT)
@a2
M  = -1
(a2838GT)
@a1
D = M
@a2
D = D+M
@CompSign837
D;JEQ
@EqSign837
D;JMP
(CompSign837)
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
(EqSign837)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True837
D;JEQ
D = 0
@After837
D;JMP
(True837)
D = -1
(After837)
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
//if-goto IF_TRUE47 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE47
D;JNE
//goto IF_FALSE47 
@SnakeGame.moveUpNa$IF_FALSE47
D;JMP
//label IF_TRUE47 
(SnakeGame.moveUpNa$IF_TRUE47)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE47 
(SnakeGame.moveUpNa$IF_FALSE47)
//label IF_FALSE46 
(SnakeGame.moveUpNa$IF_FALSE46)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1839LT
D;JLT
@a1839GT
D;JMP
(a1839LT)
@a1
M = -1
(a1839GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2840LT
D;JLT
@a2840GT
D;JMP
(a2840LT)
@a2
M  = -1
(a2840GT)
@a1
D = M
@a2
D = D+M
@CompSign839
D;JEQ
@EqSign839
D;JMP
(CompSign839)
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
(EqSign839)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True839
D;JEQ
D = 0
@After839
D;JMP
(True839)
D = -1
(After839)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE48 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE48
D;JNE
//goto IF_FALSE48 
@SnakeGame.moveUpNa$IF_FALSE48
D;JMP
//label IF_TRUE48 
(SnakeGame.moveUpNa$IF_TRUE48)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.841
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.841)
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
//label IF_FALSE48 
(SnakeGame.moveUpNa$IF_FALSE48)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.842
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.842)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.843
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
@Apple.getX
D;JMP
(Apple.getX.843)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.844
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
@Snake.getX
D;JMP
(Snake.getX.844)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1845LT
D;JLT
@a1845GT
D;JMP
(a1845LT)
@a1
M = -1
(a1845GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2846LT
D;JLT
@a2846GT
D;JMP
(a2846LT)
@a2
M  = -1
(a2846GT)
@a1
D = M
@a2
D = D+M
@CompSign845
D;JEQ
@EqSign845
D;JMP
(CompSign845)
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
(EqSign845)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True845
D;JEQ
D = 0
@After845
D;JMP
(True845)
D = -1
(After845)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.847
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
@Apple.getY
D;JMP
(Apple.getY.847)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.848
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
@Snake.getY
D;JMP
(Snake.getY.848)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1849LT
D;JLT
@a1849GT
D;JMP
(a1849LT)
@a1
M = -1
(a1849GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2850LT
D;JLT
@a2850GT
D;JMP
(a2850LT)
@a2
M  = -1
(a2850GT)
@a1
D = M
@a2
D = D+M
@CompSign849
D;JEQ
@EqSign849
D;JMP
(CompSign849)
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
(EqSign849)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True849
D;JEQ
D = 0
@After849
D;JMP
(True849)
D = -1
(After849)
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
//if-goto IF_TRUE49 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE49
D;JNE
//goto IF_FALSE49 
@SnakeGame.moveUpNa$IF_FALSE49
D;JMP
//label IF_TRUE49 
(SnakeGame.moveUpNa$IF_TRUE49)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.851
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
@Apple.generate
D;JMP
(Apple.generate.851)
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
//label WHILE_EXP15 
(SnakeGame.moveUpNa$WHILE_EXP15)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.852
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
@Apple.getX
D;JMP
(Apple.getX.852)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.853
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
@Apple.getY
D;JMP
(Apple.getY.853)
//call Wall.atPosition 3
@Wall.atPosition.854
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.854)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.855
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
@Apple.getX
D;JMP
(Apple.getX.855)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.856
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
@Apple.getY
D;JMP
(Apple.getY.856)
//call Snake.atPosition 3
@Snake.atPosition.857
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.857)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END15 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END15
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.858
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
@Apple.generate
D;JMP
(Apple.generate.858)
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
//goto WHILE_EXP15 
@SnakeGame.moveUpNa$WHILE_EXP15
D;JMP
//label WHILE_END15 
(SnakeGame.moveUpNa$WHILE_END15)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.859
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
@Snake.lengthen
D;JMP
(Snake.lengthen.859)
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
//label IF_FALSE49 
(SnakeGame.moveUpNa$IF_FALSE49)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.860
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
@Snake.hitItself
D;JMP
(Snake.hitItself.860)
//if-goto IF_TRUE50 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE50
D;JNE
//goto IF_FALSE50 
@SnakeGame.moveUpNa$IF_FALSE50
D;JMP
//label IF_TRUE50 
(SnakeGame.moveUpNa$IF_TRUE50)
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
//label IF_FALSE50 
(SnakeGame.moveUpNa$IF_FALSE50)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.861
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
@Snake.getX
D;JMP
(Snake.getX.861)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.862
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
@Snake.getY
D;JMP
(Snake.getY.862)
//call Wall.atPosition 3
@Wall.atPosition.863
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.863)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1864LT
D;JLT
@a1864GT
D;JMP
(a1864LT)
@a1
M = -1
(a1864GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2865LT
D;JLT
@a2865GT
D;JMP
(a2865LT)
@a2
M  = -1
(a2865GT)
@a1
D = M
@a2
D = D+M
@CompSign864
D;JEQ
@EqSign864
D;JMP
(CompSign864)
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
(EqSign864)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True864
D;JEQ
D = 0
@After864
D;JMP
(True864)
D = -1
(After864)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE51 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE51
D;JNE
//goto IF_FALSE51 
@SnakeGame.moveUpNa$IF_FALSE51
D;JMP
//label IF_TRUE51 
(SnakeGame.moveUpNa$IF_TRUE51)
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
//label IF_FALSE51 
(SnakeGame.moveUpNa$IF_FALSE51)
//goto WHILE_EXP14 
@SnakeGame.moveUpNa$WHILE_EXP14
D;JMP
//label WHILE_END14 
(SnakeGame.moveUpNa$WHILE_END14)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.866
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
@Output.moveCursor
D;JMP
(Output.moveCursor.866)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.867
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
@String.new
D;JMP
(String.new.867)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.868
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
@String.appendChar
D;JMP
(String.appendChar.868)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.869
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
@String.appendChar
D;JMP
(String.appendChar.869)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.870
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
@String.appendChar
D;JMP
(String.appendChar.870)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.871
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
@String.appendChar
D;JMP
(String.appendChar.871)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.872
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
@String.appendChar
D;JMP
(String.appendChar.872)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.873
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
@String.appendChar
D;JMP
(String.appendChar.873)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.874
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
@String.appendChar
D;JMP
(String.appendChar.874)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.875
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
@String.appendChar
D;JMP
(String.appendChar.875)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.876
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
@String.appendChar
D;JMP
(String.appendChar.876)
//call Output.printString 1
@Output.printString.877
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
@Output.printString
D;JMP
(Output.printString.877)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.878
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
@Output.moveCursor
D;JMP
(Output.moveCursor.878)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.879
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
@String.new
D;JMP
(String.new.879)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.880
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
@String.appendChar
D;JMP
(String.appendChar.880)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.881
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
@String.appendChar
D;JMP
(String.appendChar.881)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.882
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
@String.appendChar
D;JMP
(String.appendChar.882)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.883
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
@String.appendChar
D;JMP
(String.appendChar.883)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.884
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
@String.appendChar
D;JMP
(String.appendChar.884)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.885
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
@String.appendChar
D;JMP
(String.appendChar.885)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.886
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
@String.appendChar
D;JMP
(String.appendChar.886)
//call Output.printString 1
@Output.printString.887
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
@Output.printString
D;JMP
(Output.printString.887)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.888
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
@Output.printInt
D;JMP
(Output.printInt.888)
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
//label WHILE_EXP16 
(SnakeGame.moveUpNa$WHILE_EXP16)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1889LT
D;JLT
@a1889GT
D;JMP
(a1889LT)
@a1
M = -1
(a1889GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2890LT
D;JLT
@a2890GT
D;JMP
(a2890LT)
@a2
M  = -1
(a2890GT)
@a1
D = M
@a2
D = D+M
@CompSign889
D;JEQ
@EqSign889
D;JMP
(CompSign889)
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
(EqSign889)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True889
D;JEQ
D = 0
@After889
D;JMP
(True889)
D = -1
(After889)
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
//if-goto WHILE_END16 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END16
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.891
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.891)
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
//goto WHILE_EXP16 
@SnakeGame.moveUpNa$WHILE_EXP16
D;JMP
//label WHILE_END16 
(SnakeGame.moveUpNa$WHILE_END16)
//call Apple.new 0
@Apple.new.892
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
@Apple.new
D;JMP
(Apple.new.892)
//pop this 2
@THIS
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
//label WHILE_EXP17 
(SnakeGame.moveUpNa$WHILE_EXP17)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.893
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
@Apple.getX
D;JMP
(Apple.getX.893)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.894
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
@Apple.getY
D;JMP
(Apple.getY.894)
//call Wall.atPosition 3
@Wall.atPosition.895
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.895)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.896
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
@Apple.getX
D;JMP
(Apple.getX.896)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.897
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
@Apple.getY
D;JMP
(Apple.getY.897)
//call Snake.atPosition 3
@Snake.atPosition.898
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.898)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END17 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END17
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.899
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
@Apple.generate
D;JMP
(Apple.generate.899)
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
//goto WHILE_EXP17 
@SnakeGame.moveUpNa$WHILE_EXP17
D;JMP
//label WHILE_END17 
(SnakeGame.moveUpNa$WHILE_END17)
//label WHILE_EXP18 
(SnakeGame.moveUpNa$WHILE_EXP18)
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
//if-goto WHILE_END18 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END18
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.900
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.900)
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
//push constant 81
@81
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
@a1901LT
D;JLT
@a1901GT
D;JMP
(a1901LT)
@a1
M = -1
(a1901GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2902LT
D;JLT
@a2902GT
D;JMP
(a2902LT)
@a2
M  = -1
(a2902GT)
@a1
D = M
@a2
D = D+M
@CompSign901
D;JEQ
@EqSign901
D;JMP
(CompSign901)
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
(EqSign901)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True901
D;JEQ
D = 0
@After901
D;JMP
(True901)
D = -1
(After901)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE52 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE52
D;JNE
//goto IF_FALSE52 
@SnakeGame.moveUpNa$IF_FALSE52
D;JMP
//label IF_TRUE52 
(SnakeGame.moveUpNa$IF_TRUE52)
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
//label IF_FALSE52 
(SnakeGame.moveUpNa$IF_FALSE52)
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
//push constant 131
@131
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
@a1903LT
D;JLT
@a1903GT
D;JMP
(a1903LT)
@a1
M = -1
(a1903GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2904LT
D;JLT
@a2904GT
D;JMP
(a2904LT)
@a2
M  = -1
(a2904GT)
@a1
D = M
@a2
D = D+M
@CompSign903
D;JEQ
@EqSign903
D;JMP
(CompSign903)
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
(EqSign903)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True903
D;JEQ
D = 0
@After903
D;JMP
(True903)
D = -1
(After903)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE53 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE53
D;JNE
//goto IF_FALSE53 
@SnakeGame.moveUpNa$IF_FALSE53
D;JMP
//label IF_TRUE53 
(SnakeGame.moveUpNa$IF_TRUE53)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1905LT
D;JLT
@a1905GT
D;JMP
(a1905LT)
@a1
M = -1
(a1905GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2906LT
D;JLT
@a2906GT
D;JMP
(a2906LT)
@a2
M  = -1
(a2906GT)
@a1
D = M
@a2
D = D+M
@CompSign905
D;JEQ
@EqSign905
D;JMP
(CompSign905)
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
(EqSign905)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True905
D;JEQ
D = 0
@After905
D;JMP
(True905)
D = -1
(After905)
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
//if-goto IF_TRUE54 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE54
D;JNE
//goto IF_FALSE54 
@SnakeGame.moveUpNa$IF_FALSE54
D;JMP
//label IF_TRUE54 
(SnakeGame.moveUpNa$IF_TRUE54)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE54 
(SnakeGame.moveUpNa$IF_FALSE54)
//label IF_FALSE53 
(SnakeGame.moveUpNa$IF_FALSE53)
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
//push constant 133
@133
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
@a1907LT
D;JLT
@a1907GT
D;JMP
(a1907LT)
@a1
M = -1
(a1907GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2908LT
D;JLT
@a2908GT
D;JMP
(a2908LT)
@a2
M  = -1
(a2908GT)
@a1
D = M
@a2
D = D+M
@CompSign907
D;JEQ
@EqSign907
D;JMP
(CompSign907)
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
(EqSign907)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True907
D;JEQ
D = 0
@After907
D;JMP
(True907)
D = -1
(After907)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE55 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE55
D;JNE
//goto IF_FALSE55 
@SnakeGame.moveUpNa$IF_FALSE55
D;JMP
//label IF_TRUE55 
(SnakeGame.moveUpNa$IF_TRUE55)
//push this 3
@THIS
D = M
@3
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
@a1909LT
D;JLT
@a1909GT
D;JMP
(a1909LT)
@a1
M = -1
(a1909GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2910LT
D;JLT
@a2910GT
D;JMP
(a2910LT)
@a2
M  = -1
(a2910GT)
@a1
D = M
@a2
D = D+M
@CompSign909
D;JEQ
@EqSign909
D;JMP
(CompSign909)
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
(EqSign909)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True909
D;JEQ
D = 0
@After909
D;JMP
(True909)
D = -1
(After909)
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
//if-goto IF_TRUE56 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE56
D;JNE
//goto IF_FALSE56 
@SnakeGame.moveUpNa$IF_FALSE56
D;JMP
//label IF_TRUE56 
(SnakeGame.moveUpNa$IF_TRUE56)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE56 
(SnakeGame.moveUpNa$IF_FALSE56)
//label IF_FALSE55 
(SnakeGame.moveUpNa$IF_FALSE55)
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
//push constant 130
@130
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
@a1911LT
D;JLT
@a1911GT
D;JMP
(a1911LT)
@a1
M = -1
(a1911GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2912LT
D;JLT
@a2912GT
D;JMP
(a2912LT)
@a2
M  = -1
(a2912GT)
@a1
D = M
@a2
D = D+M
@CompSign911
D;JEQ
@EqSign911
D;JMP
(CompSign911)
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
(EqSign911)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True911
D;JEQ
D = 0
@After911
D;JMP
(True911)
D = -1
(After911)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE57 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE57
D;JNE
//goto IF_FALSE57 
@SnakeGame.moveUpNa$IF_FALSE57
D;JMP
//label IF_TRUE57 
(SnakeGame.moveUpNa$IF_TRUE57)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1913LT
D;JLT
@a1913GT
D;JMP
(a1913LT)
@a1
M = -1
(a1913GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2914LT
D;JLT
@a2914GT
D;JMP
(a2914LT)
@a2
M  = -1
(a2914GT)
@a1
D = M
@a2
D = D+M
@CompSign913
D;JEQ
@EqSign913
D;JMP
(CompSign913)
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
(EqSign913)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True913
D;JEQ
D = 0
@After913
D;JMP
(True913)
D = -1
(After913)
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
//if-goto IF_TRUE58 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE58
D;JNE
//goto IF_FALSE58 
@SnakeGame.moveUpNa$IF_FALSE58
D;JMP
//label IF_TRUE58 
(SnakeGame.moveUpNa$IF_TRUE58)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE58 
(SnakeGame.moveUpNa$IF_FALSE58)
//label IF_FALSE57 
(SnakeGame.moveUpNa$IF_FALSE57)
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
//push constant 132
@132
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
@a1915LT
D;JLT
@a1915GT
D;JMP
(a1915LT)
@a1
M = -1
(a1915GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2916LT
D;JLT
@a2916GT
D;JMP
(a2916LT)
@a2
M  = -1
(a2916GT)
@a1
D = M
@a2
D = D+M
@CompSign915
D;JEQ
@EqSign915
D;JMP
(CompSign915)
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
(EqSign915)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True915
D;JEQ
D = 0
@After915
D;JMP
(True915)
D = -1
(After915)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE59 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE59
D;JNE
//goto IF_FALSE59 
@SnakeGame.moveUpNa$IF_FALSE59
D;JMP
//label IF_TRUE59 
(SnakeGame.moveUpNa$IF_TRUE59)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1917LT
D;JLT
@a1917GT
D;JMP
(a1917LT)
@a1
M = -1
(a1917GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2918LT
D;JLT
@a2918GT
D;JMP
(a2918LT)
@a2
M  = -1
(a2918GT)
@a1
D = M
@a2
D = D+M
@CompSign917
D;JEQ
@EqSign917
D;JMP
(CompSign917)
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
(EqSign917)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True917
D;JEQ
D = 0
@After917
D;JMP
(True917)
D = -1
(After917)
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
//if-goto IF_TRUE60 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE60
D;JNE
//goto IF_FALSE60 
@SnakeGame.moveUpNa$IF_FALSE60
D;JMP
//label IF_TRUE60 
(SnakeGame.moveUpNa$IF_TRUE60)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE60 
(SnakeGame.moveUpNa$IF_FALSE60)
//label IF_FALSE59 
(SnakeGame.moveUpNa$IF_FALSE59)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1919LT
D;JLT
@a1919GT
D;JMP
(a1919LT)
@a1
M = -1
(a1919GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2920LT
D;JLT
@a2920GT
D;JMP
(a2920LT)
@a2
M  = -1
(a2920GT)
@a1
D = M
@a2
D = D+M
@CompSign919
D;JEQ
@EqSign919
D;JMP
(CompSign919)
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
(EqSign919)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True919
D;JEQ
D = 0
@After919
D;JMP
(True919)
D = -1
(After919)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE61 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE61
D;JNE
//goto IF_FALSE61 
@SnakeGame.moveUpNa$IF_FALSE61
D;JMP
//label IF_TRUE61 
(SnakeGame.moveUpNa$IF_TRUE61)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.921
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.921)
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
//label IF_FALSE61 
(SnakeGame.moveUpNa$IF_FALSE61)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.922
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.922)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.923
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
@Apple.getX
D;JMP
(Apple.getX.923)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.924
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
@Snake.getX
D;JMP
(Snake.getX.924)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1925LT
D;JLT
@a1925GT
D;JMP
(a1925LT)
@a1
M = -1
(a1925GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2926LT
D;JLT
@a2926GT
D;JMP
(a2926LT)
@a2
M  = -1
(a2926GT)
@a1
D = M
@a2
D = D+M
@CompSign925
D;JEQ
@EqSign925
D;JMP
(CompSign925)
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
(EqSign925)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True925
D;JEQ
D = 0
@After925
D;JMP
(True925)
D = -1
(After925)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.927
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
@Apple.getY
D;JMP
(Apple.getY.927)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.928
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
@Snake.getY
D;JMP
(Snake.getY.928)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1929LT
D;JLT
@a1929GT
D;JMP
(a1929LT)
@a1
M = -1
(a1929GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2930LT
D;JLT
@a2930GT
D;JMP
(a2930LT)
@a2
M  = -1
(a2930GT)
@a1
D = M
@a2
D = D+M
@CompSign929
D;JEQ
@EqSign929
D;JMP
(CompSign929)
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
(EqSign929)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True929
D;JEQ
D = 0
@After929
D;JMP
(True929)
D = -1
(After929)
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
//if-goto IF_TRUE62 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE62
D;JNE
//goto IF_FALSE62 
@SnakeGame.moveUpNa$IF_FALSE62
D;JMP
//label IF_TRUE62 
(SnakeGame.moveUpNa$IF_TRUE62)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.931
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
@Apple.generate
D;JMP
(Apple.generate.931)
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
//label WHILE_EXP19 
(SnakeGame.moveUpNa$WHILE_EXP19)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.932
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
@Apple.getX
D;JMP
(Apple.getX.932)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.933
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
@Apple.getY
D;JMP
(Apple.getY.933)
//call Wall.atPosition 3
@Wall.atPosition.934
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.934)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.935
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
@Apple.getX
D;JMP
(Apple.getX.935)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.936
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
@Apple.getY
D;JMP
(Apple.getY.936)
//call Snake.atPosition 3
@Snake.atPosition.937
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.937)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END19 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END19
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.938
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
@Apple.generate
D;JMP
(Apple.generate.938)
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
//goto WHILE_EXP19 
@SnakeGame.moveUpNa$WHILE_EXP19
D;JMP
//label WHILE_END19 
(SnakeGame.moveUpNa$WHILE_END19)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.939
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
@Snake.lengthen
D;JMP
(Snake.lengthen.939)
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
//label IF_FALSE62 
(SnakeGame.moveUpNa$IF_FALSE62)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.940
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
@Snake.hitItself
D;JMP
(Snake.hitItself.940)
//if-goto IF_TRUE63 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE63
D;JNE
//goto IF_FALSE63 
@SnakeGame.moveUpNa$IF_FALSE63
D;JMP
//label IF_TRUE63 
(SnakeGame.moveUpNa$IF_TRUE63)
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
//label IF_FALSE63 
(SnakeGame.moveUpNa$IF_FALSE63)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.941
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
@Snake.getX
D;JMP
(Snake.getX.941)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.942
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
@Snake.getY
D;JMP
(Snake.getY.942)
//call Wall.atPosition 3
@Wall.atPosition.943
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.943)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1944LT
D;JLT
@a1944GT
D;JMP
(a1944LT)
@a1
M = -1
(a1944GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2945LT
D;JLT
@a2945GT
D;JMP
(a2945LT)
@a2
M  = -1
(a2945GT)
@a1
D = M
@a2
D = D+M
@CompSign944
D;JEQ
@EqSign944
D;JMP
(CompSign944)
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
(EqSign944)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True944
D;JEQ
D = 0
@After944
D;JMP
(True944)
D = -1
(After944)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE64 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE64
D;JNE
//goto IF_FALSE64 
@SnakeGame.moveUpNa$IF_FALSE64
D;JMP
//label IF_TRUE64 
(SnakeGame.moveUpNa$IF_TRUE64)
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
//label IF_FALSE64 
(SnakeGame.moveUpNa$IF_FALSE64)
//goto WHILE_EXP18 
@SnakeGame.moveUpNa$WHILE_EXP18
D;JMP
//label WHILE_END18 
(SnakeGame.moveUpNa$WHILE_END18)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.946
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
@Output.moveCursor
D;JMP
(Output.moveCursor.946)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.947
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
@String.new
D;JMP
(String.new.947)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.948
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
@String.appendChar
D;JMP
(String.appendChar.948)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.949
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
@String.appendChar
D;JMP
(String.appendChar.949)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.950
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
@String.appendChar
D;JMP
(String.appendChar.950)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.951
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
@String.appendChar
D;JMP
(String.appendChar.951)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.952
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
@String.appendChar
D;JMP
(String.appendChar.952)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.953
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
@String.appendChar
D;JMP
(String.appendChar.953)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.954
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
@String.appendChar
D;JMP
(String.appendChar.954)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.955
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
@String.appendChar
D;JMP
(String.appendChar.955)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.956
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
@String.appendChar
D;JMP
(String.appendChar.956)
//call Output.printString 1
@Output.printString.957
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
@Output.printString
D;JMP
(Output.printString.957)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.958
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
@Output.moveCursor
D;JMP
(Output.moveCursor.958)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.959
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
@String.new
D;JMP
(String.new.959)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.960
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
@String.appendChar
D;JMP
(String.appendChar.960)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.961
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
@String.appendChar
D;JMP
(String.appendChar.961)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.962
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
@String.appendChar
D;JMP
(String.appendChar.962)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.963
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
@String.appendChar
D;JMP
(String.appendChar.963)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.964
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
@String.appendChar
D;JMP
(String.appendChar.964)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.965
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
@String.appendChar
D;JMP
(String.appendChar.965)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.966
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
@String.appendChar
D;JMP
(String.appendChar.966)
//call Output.printString 1
@Output.printString.967
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
@Output.printString
D;JMP
(Output.printString.967)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.968
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
@Output.printInt
D;JMP
(Output.printInt.968)
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
//label WHILE_EXP20 
(SnakeGame.moveUpNa$WHILE_EXP20)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1969LT
D;JLT
@a1969GT
D;JMP
(a1969LT)
@a1
M = -1
(a1969GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2970LT
D;JLT
@a2970GT
D;JMP
(a2970LT)
@a2
M  = -1
(a2970GT)
@a1
D = M
@a2
D = D+M
@CompSign969
D;JEQ
@EqSign969
D;JMP
(CompSign969)
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
(EqSign969)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True969
D;JEQ
D = 0
@After969
D;JMP
(True969)
D = -1
(After969)
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
//if-goto WHILE_END20 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END20
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.971
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.971)
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
//goto WHILE_EXP20 
@SnakeGame.moveUpNa$WHILE_EXP20
D;JMP
//label WHILE_END20 
(SnakeGame.moveUpNa$WHILE_END20)
//call Apple.new 0
@Apple.new.972
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
@Apple.new
D;JMP
(Apple.new.972)
//pop this 2
@THIS
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
//label WHILE_EXP21 
(SnakeGame.moveUpNa$WHILE_EXP21)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.973
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
@Apple.getX
D;JMP
(Apple.getX.973)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.974
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
@Apple.getY
D;JMP
(Apple.getY.974)
//call Wall.atPosition 3
@Wall.atPosition.975
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.975)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.976
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
@Apple.getX
D;JMP
(Apple.getX.976)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.977
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
@Apple.getY
D;JMP
(Apple.getY.977)
//call Snake.atPosition 3
@Snake.atPosition.978
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.978)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END21 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END21
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.979
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
@Apple.generate
D;JMP
(Apple.generate.979)
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
//goto WHILE_EXP21 
@SnakeGame.moveUpNa$WHILE_EXP21
D;JMP
//label WHILE_END21 
(SnakeGame.moveUpNa$WHILE_END21)
//label WHILE_EXP22 
(SnakeGame.moveUpNa$WHILE_EXP22)
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
//if-goto WHILE_END22 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END22
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.980
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.980)
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
//push constant 81
@81
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
@a1981LT
D;JLT
@a1981GT
D;JMP
(a1981LT)
@a1
M = -1
(a1981GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2982LT
D;JLT
@a2982GT
D;JMP
(a2982LT)
@a2
M  = -1
(a2982GT)
@a1
D = M
@a2
D = D+M
@CompSign981
D;JEQ
@EqSign981
D;JMP
(CompSign981)
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
(EqSign981)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True981
D;JEQ
D = 0
@After981
D;JMP
(True981)
D = -1
(After981)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE65 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE65
D;JNE
//goto IF_FALSE65 
@SnakeGame.moveUpNa$IF_FALSE65
D;JMP
//label IF_TRUE65 
(SnakeGame.moveUpNa$IF_TRUE65)
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
//label IF_FALSE65 
(SnakeGame.moveUpNa$IF_FALSE65)
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
//push constant 131
@131
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
@a1983LT
D;JLT
@a1983GT
D;JMP
(a1983LT)
@a1
M = -1
(a1983GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2984LT
D;JLT
@a2984GT
D;JMP
(a2984LT)
@a2
M  = -1
(a2984GT)
@a1
D = M
@a2
D = D+M
@CompSign983
D;JEQ
@EqSign983
D;JMP
(CompSign983)
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
(EqSign983)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True983
D;JEQ
D = 0
@After983
D;JMP
(True983)
D = -1
(After983)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE66 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE66
D;JNE
//goto IF_FALSE66 
@SnakeGame.moveUpNa$IF_FALSE66
D;JMP
//label IF_TRUE66 
(SnakeGame.moveUpNa$IF_TRUE66)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1985LT
D;JLT
@a1985GT
D;JMP
(a1985LT)
@a1
M = -1
(a1985GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2986LT
D;JLT
@a2986GT
D;JMP
(a2986LT)
@a2
M  = -1
(a2986GT)
@a1
D = M
@a2
D = D+M
@CompSign985
D;JEQ
@EqSign985
D;JMP
(CompSign985)
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
(EqSign985)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True985
D;JEQ
D = 0
@After985
D;JMP
(True985)
D = -1
(After985)
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
//if-goto IF_TRUE67 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE67
D;JNE
//goto IF_FALSE67 
@SnakeGame.moveUpNa$IF_FALSE67
D;JMP
//label IF_TRUE67 
(SnakeGame.moveUpNa$IF_TRUE67)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE67 
(SnakeGame.moveUpNa$IF_FALSE67)
//label IF_FALSE66 
(SnakeGame.moveUpNa$IF_FALSE66)
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
//push constant 133
@133
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
@a1987LT
D;JLT
@a1987GT
D;JMP
(a1987LT)
@a1
M = -1
(a1987GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2988LT
D;JLT
@a2988GT
D;JMP
(a2988LT)
@a2
M  = -1
(a2988GT)
@a1
D = M
@a2
D = D+M
@CompSign987
D;JEQ
@EqSign987
D;JMP
(CompSign987)
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
(EqSign987)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True987
D;JEQ
D = 0
@After987
D;JMP
(True987)
D = -1
(After987)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE68 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE68
D;JNE
//goto IF_FALSE68 
@SnakeGame.moveUpNa$IF_FALSE68
D;JMP
//label IF_TRUE68 
(SnakeGame.moveUpNa$IF_TRUE68)
//push this 3
@THIS
D = M
@3
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
@a1989LT
D;JLT
@a1989GT
D;JMP
(a1989LT)
@a1
M = -1
(a1989GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2990LT
D;JLT
@a2990GT
D;JMP
(a2990LT)
@a2
M  = -1
(a2990GT)
@a1
D = M
@a2
D = D+M
@CompSign989
D;JEQ
@EqSign989
D;JMP
(CompSign989)
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
(EqSign989)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True989
D;JEQ
D = 0
@After989
D;JMP
(True989)
D = -1
(After989)
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
//if-goto IF_TRUE69 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE69
D;JNE
//goto IF_FALSE69 
@SnakeGame.moveUpNa$IF_FALSE69
D;JMP
//label IF_TRUE69 
(SnakeGame.moveUpNa$IF_TRUE69)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE69 
(SnakeGame.moveUpNa$IF_FALSE69)
//label IF_FALSE68 
(SnakeGame.moveUpNa$IF_FALSE68)
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
//push constant 130
@130
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
@a1991LT
D;JLT
@a1991GT
D;JMP
(a1991LT)
@a1
M = -1
(a1991GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2992LT
D;JLT
@a2992GT
D;JMP
(a2992LT)
@a2
M  = -1
(a2992GT)
@a1
D = M
@a2
D = D+M
@CompSign991
D;JEQ
@EqSign991
D;JMP
(CompSign991)
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
(EqSign991)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True991
D;JEQ
D = 0
@After991
D;JMP
(True991)
D = -1
(After991)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE70 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE70
D;JNE
//goto IF_FALSE70 
@SnakeGame.moveUpNa$IF_FALSE70
D;JMP
//label IF_TRUE70 
(SnakeGame.moveUpNa$IF_TRUE70)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1993LT
D;JLT
@a1993GT
D;JMP
(a1993LT)
@a1
M = -1
(a1993GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2994LT
D;JLT
@a2994GT
D;JMP
(a2994LT)
@a2
M  = -1
(a2994GT)
@a1
D = M
@a2
D = D+M
@CompSign993
D;JEQ
@EqSign993
D;JMP
(CompSign993)
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
(EqSign993)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True993
D;JEQ
D = 0
@After993
D;JMP
(True993)
D = -1
(After993)
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
//if-goto IF_TRUE71 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE71
D;JNE
//goto IF_FALSE71 
@SnakeGame.moveUpNa$IF_FALSE71
D;JMP
//label IF_TRUE71 
(SnakeGame.moveUpNa$IF_TRUE71)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE71 
(SnakeGame.moveUpNa$IF_FALSE71)
//label IF_FALSE70 
(SnakeGame.moveUpNa$IF_FALSE70)
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
//push constant 132
@132
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
@a1995LT
D;JLT
@a1995GT
D;JMP
(a1995LT)
@a1
M = -1
(a1995GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2996LT
D;JLT
@a2996GT
D;JMP
(a2996LT)
@a2
M  = -1
(a2996GT)
@a1
D = M
@a2
D = D+M
@CompSign995
D;JEQ
@EqSign995
D;JMP
(CompSign995)
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
(EqSign995)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True995
D;JEQ
D = 0
@After995
D;JMP
(True995)
D = -1
(After995)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE72 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE72
D;JNE
//goto IF_FALSE72 
@SnakeGame.moveUpNa$IF_FALSE72
D;JMP
//label IF_TRUE72 
(SnakeGame.moveUpNa$IF_TRUE72)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1997LT
D;JLT
@a1997GT
D;JMP
(a1997LT)
@a1
M = -1
(a1997GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2998LT
D;JLT
@a2998GT
D;JMP
(a2998LT)
@a2
M  = -1
(a2998GT)
@a1
D = M
@a2
D = D+M
@CompSign997
D;JEQ
@EqSign997
D;JMP
(CompSign997)
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
(EqSign997)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True997
D;JEQ
D = 0
@After997
D;JMP
(True997)
D = -1
(After997)
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
//if-goto IF_TRUE73 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE73
D;JNE
//goto IF_FALSE73 
@SnakeGame.moveUpNa$IF_FALSE73
D;JMP
//label IF_TRUE73 
(SnakeGame.moveUpNa$IF_TRUE73)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE73 
(SnakeGame.moveUpNa$IF_FALSE73)
//label IF_FALSE72 
(SnakeGame.moveUpNa$IF_FALSE72)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1999LT
D;JLT
@a1999GT
D;JMP
(a1999LT)
@a1
M = -1
(a1999GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21000LT
D;JLT
@a21000GT
D;JMP
(a21000LT)
@a2
M  = -1
(a21000GT)
@a1
D = M
@a2
D = D+M
@CompSign999
D;JEQ
@EqSign999
D;JMP
(CompSign999)
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
(EqSign999)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True999
D;JEQ
D = 0
@After999
D;JMP
(True999)
D = -1
(After999)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE74 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE74
D;JNE
//goto IF_FALSE74 
@SnakeGame.moveUpNa$IF_FALSE74
D;JMP
//label IF_TRUE74 
(SnakeGame.moveUpNa$IF_TRUE74)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1001
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1001)
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
//label IF_FALSE74 
(SnakeGame.moveUpNa$IF_FALSE74)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.1002
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.1002)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1003
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
@Apple.getX
D;JMP
(Apple.getX.1003)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1004
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
@Snake.getX
D;JMP
(Snake.getX.1004)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11005LT
D;JLT
@a11005GT
D;JMP
(a11005LT)
@a1
M = -1
(a11005GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21006LT
D;JLT
@a21006GT
D;JMP
(a21006LT)
@a2
M  = -1
(a21006GT)
@a1
D = M
@a2
D = D+M
@CompSign1005
D;JEQ
@EqSign1005
D;JMP
(CompSign1005)
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
(EqSign1005)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1005
D;JEQ
D = 0
@After1005
D;JMP
(True1005)
D = -1
(After1005)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1007
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
@Apple.getY
D;JMP
(Apple.getY.1007)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1008
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
@Snake.getY
D;JMP
(Snake.getY.1008)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11009LT
D;JLT
@a11009GT
D;JMP
(a11009LT)
@a1
M = -1
(a11009GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21010LT
D;JLT
@a21010GT
D;JMP
(a21010LT)
@a2
M  = -1
(a21010GT)
@a1
D = M
@a2
D = D+M
@CompSign1009
D;JEQ
@EqSign1009
D;JMP
(CompSign1009)
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
(EqSign1009)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1009
D;JEQ
D = 0
@After1009
D;JMP
(True1009)
D = -1
(After1009)
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
//if-goto IF_TRUE75 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE75
D;JNE
//goto IF_FALSE75 
@SnakeGame.moveUpNa$IF_FALSE75
D;JMP
//label IF_TRUE75 
(SnakeGame.moveUpNa$IF_TRUE75)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1011
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
@Apple.generate
D;JMP
(Apple.generate.1011)
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
//label WHILE_EXP23 
(SnakeGame.moveUpNa$WHILE_EXP23)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1012
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
@Apple.getX
D;JMP
(Apple.getX.1012)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1013
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
@Apple.getY
D;JMP
(Apple.getY.1013)
//call Wall.atPosition 3
@Wall.atPosition.1014
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1014)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1015
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
@Apple.getX
D;JMP
(Apple.getX.1015)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1016
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
@Apple.getY
D;JMP
(Apple.getY.1016)
//call Snake.atPosition 3
@Snake.atPosition.1017
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.1017)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END23 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END23
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1018
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
@Apple.generate
D;JMP
(Apple.generate.1018)
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
//goto WHILE_EXP23 
@SnakeGame.moveUpNa$WHILE_EXP23
D;JMP
//label WHILE_END23 
(SnakeGame.moveUpNa$WHILE_END23)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.1019
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
@Snake.lengthen
D;JMP
(Snake.lengthen.1019)
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
//label IF_FALSE75 
(SnakeGame.moveUpNa$IF_FALSE75)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.1020
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
@Snake.hitItself
D;JMP
(Snake.hitItself.1020)
//if-goto IF_TRUE76 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE76
D;JNE
//goto IF_FALSE76 
@SnakeGame.moveUpNa$IF_FALSE76
D;JMP
//label IF_TRUE76 
(SnakeGame.moveUpNa$IF_TRUE76)
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
//label IF_FALSE76 
(SnakeGame.moveUpNa$IF_FALSE76)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1021
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
@Snake.getX
D;JMP
(Snake.getX.1021)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1022
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
@Snake.getY
D;JMP
(Snake.getY.1022)
//call Wall.atPosition 3
@Wall.atPosition.1023
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1023)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11024LT
D;JLT
@a11024GT
D;JMP
(a11024LT)
@a1
M = -1
(a11024GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21025LT
D;JLT
@a21025GT
D;JMP
(a21025LT)
@a2
M  = -1
(a21025GT)
@a1
D = M
@a2
D = D+M
@CompSign1024
D;JEQ
@EqSign1024
D;JMP
(CompSign1024)
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
(EqSign1024)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1024
D;JEQ
D = 0
@After1024
D;JMP
(True1024)
D = -1
(After1024)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE77 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE77
D;JNE
//goto IF_FALSE77 
@SnakeGame.moveUpNa$IF_FALSE77
D;JMP
//label IF_TRUE77 
(SnakeGame.moveUpNa$IF_TRUE77)
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
//label IF_FALSE77 
(SnakeGame.moveUpNa$IF_FALSE77)
//goto WHILE_EXP22 
@SnakeGame.moveUpNa$WHILE_EXP22
D;JMP
//label WHILE_END22 
(SnakeGame.moveUpNa$WHILE_END22)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1026
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1026)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1027
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
@String.new
D;JMP
(String.new.1027)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1028
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
@String.appendChar
D;JMP
(String.appendChar.1028)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1029
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
@String.appendChar
D;JMP
(String.appendChar.1029)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1030
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
@String.appendChar
D;JMP
(String.appendChar.1030)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1031
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
@String.appendChar
D;JMP
(String.appendChar.1031)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1032
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
@String.appendChar
D;JMP
(String.appendChar.1032)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1033
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
@String.appendChar
D;JMP
(String.appendChar.1033)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1034
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
@String.appendChar
D;JMP
(String.appendChar.1034)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1035
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
@String.appendChar
D;JMP
(String.appendChar.1035)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1036
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
@String.appendChar
D;JMP
(String.appendChar.1036)
//call Output.printString 1
@Output.printString.1037
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
@Output.printString
D;JMP
(Output.printString.1037)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1038
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1038)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1039
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
@String.new
D;JMP
(String.new.1039)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1040
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
@String.appendChar
D;JMP
(String.appendChar.1040)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1041
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
@String.appendChar
D;JMP
(String.appendChar.1041)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1042
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
@String.appendChar
D;JMP
(String.appendChar.1042)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1043
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
@String.appendChar
D;JMP
(String.appendChar.1043)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1044
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
@String.appendChar
D;JMP
(String.appendChar.1044)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1045
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
@String.appendChar
D;JMP
(String.appendChar.1045)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1046
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
@String.appendChar
D;JMP
(String.appendChar.1046)
//call Output.printString 1
@Output.printString.1047
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
@Output.printString
D;JMP
(Output.printString.1047)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.1048
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
@Output.printInt
D;JMP
(Output.printInt.1048)
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
//label WHILE_EXP24 
(SnakeGame.moveUpNa$WHILE_EXP24)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11049LT
D;JLT
@a11049GT
D;JMP
(a11049LT)
@a1
M = -1
(a11049GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21050LT
D;JLT
@a21050GT
D;JMP
(a21050LT)
@a2
M  = -1
(a21050GT)
@a1
D = M
@a2
D = D+M
@CompSign1049
D;JEQ
@EqSign1049
D;JMP
(CompSign1049)
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
(EqSign1049)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1049
D;JEQ
D = 0
@After1049
D;JMP
(True1049)
D = -1
(After1049)
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
//if-goto WHILE_END24 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END24
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1051
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1051)
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
//goto WHILE_EXP24 
@SnakeGame.moveUpNa$WHILE_EXP24
D;JMP
//label WHILE_END24 
(SnakeGame.moveUpNa$WHILE_END24)
//call Apple.new 0
@Apple.new.1052
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
@Apple.new
D;JMP
(Apple.new.1052)
//pop this 2
@THIS
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
//label WHILE_EXP25 
(SnakeGame.moveUpNa$WHILE_EXP25)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1053
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
@Apple.getX
D;JMP
(Apple.getX.1053)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1054
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
@Apple.getY
D;JMP
(Apple.getY.1054)
//call Wall.atPosition 3
@Wall.atPosition.1055
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1055)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1056
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
@Apple.getX
D;JMP
(Apple.getX.1056)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1057
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
@Apple.getY
D;JMP
(Apple.getY.1057)
//call Snake.atPosition 3
@Snake.atPosition.1058
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.1058)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END25 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END25
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1059
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
@Apple.generate
D;JMP
(Apple.generate.1059)
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
//goto WHILE_EXP25 
@SnakeGame.moveUpNa$WHILE_EXP25
D;JMP
//label WHILE_END25 
(SnakeGame.moveUpNa$WHILE_END25)
//label WHILE_EXP26 
(SnakeGame.moveUpNa$WHILE_EXP26)
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
//if-goto WHILE_END26 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END26
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1060
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1060)
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
//push constant 81
@81
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
@a11061LT
D;JLT
@a11061GT
D;JMP
(a11061LT)
@a1
M = -1
(a11061GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21062LT
D;JLT
@a21062GT
D;JMP
(a21062LT)
@a2
M  = -1
(a21062GT)
@a1
D = M
@a2
D = D+M
@CompSign1061
D;JEQ
@EqSign1061
D;JMP
(CompSign1061)
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
(EqSign1061)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1061
D;JEQ
D = 0
@After1061
D;JMP
(True1061)
D = -1
(After1061)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE78 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE78
D;JNE
//goto IF_FALSE78 
@SnakeGame.moveUpNa$IF_FALSE78
D;JMP
//label IF_TRUE78 
(SnakeGame.moveUpNa$IF_TRUE78)
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
//label IF_FALSE78 
(SnakeGame.moveUpNa$IF_FALSE78)
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
//push constant 131
@131
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
@a11063LT
D;JLT
@a11063GT
D;JMP
(a11063LT)
@a1
M = -1
(a11063GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21064LT
D;JLT
@a21064GT
D;JMP
(a21064LT)
@a2
M  = -1
(a21064GT)
@a1
D = M
@a2
D = D+M
@CompSign1063
D;JEQ
@EqSign1063
D;JMP
(CompSign1063)
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
(EqSign1063)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1063
D;JEQ
D = 0
@After1063
D;JMP
(True1063)
D = -1
(After1063)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE79 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE79
D;JNE
//goto IF_FALSE79 
@SnakeGame.moveUpNa$IF_FALSE79
D;JMP
//label IF_TRUE79 
(SnakeGame.moveUpNa$IF_TRUE79)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11065LT
D;JLT
@a11065GT
D;JMP
(a11065LT)
@a1
M = -1
(a11065GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21066LT
D;JLT
@a21066GT
D;JMP
(a21066LT)
@a2
M  = -1
(a21066GT)
@a1
D = M
@a2
D = D+M
@CompSign1065
D;JEQ
@EqSign1065
D;JMP
(CompSign1065)
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
(EqSign1065)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1065
D;JEQ
D = 0
@After1065
D;JMP
(True1065)
D = -1
(After1065)
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
//if-goto IF_TRUE80 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE80
D;JNE
//goto IF_FALSE80 
@SnakeGame.moveUpNa$IF_FALSE80
D;JMP
//label IF_TRUE80 
(SnakeGame.moveUpNa$IF_TRUE80)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE80 
(SnakeGame.moveUpNa$IF_FALSE80)
//label IF_FALSE79 
(SnakeGame.moveUpNa$IF_FALSE79)
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
//push constant 133
@133
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
@a11067LT
D;JLT
@a11067GT
D;JMP
(a11067LT)
@a1
M = -1
(a11067GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21068LT
D;JLT
@a21068GT
D;JMP
(a21068LT)
@a2
M  = -1
(a21068GT)
@a1
D = M
@a2
D = D+M
@CompSign1067
D;JEQ
@EqSign1067
D;JMP
(CompSign1067)
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
(EqSign1067)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1067
D;JEQ
D = 0
@After1067
D;JMP
(True1067)
D = -1
(After1067)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE81 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE81
D;JNE
//goto IF_FALSE81 
@SnakeGame.moveUpNa$IF_FALSE81
D;JMP
//label IF_TRUE81 
(SnakeGame.moveUpNa$IF_TRUE81)
//push this 3
@THIS
D = M
@3
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
@a11069LT
D;JLT
@a11069GT
D;JMP
(a11069LT)
@a1
M = -1
(a11069GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21070LT
D;JLT
@a21070GT
D;JMP
(a21070LT)
@a2
M  = -1
(a21070GT)
@a1
D = M
@a2
D = D+M
@CompSign1069
D;JEQ
@EqSign1069
D;JMP
(CompSign1069)
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
(EqSign1069)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1069
D;JEQ
D = 0
@After1069
D;JMP
(True1069)
D = -1
(After1069)
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
//if-goto IF_TRUE82 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE82
D;JNE
//goto IF_FALSE82 
@SnakeGame.moveUpNa$IF_FALSE82
D;JMP
//label IF_TRUE82 
(SnakeGame.moveUpNa$IF_TRUE82)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE82 
(SnakeGame.moveUpNa$IF_FALSE82)
//label IF_FALSE81 
(SnakeGame.moveUpNa$IF_FALSE81)
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
//push constant 130
@130
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
@a11071LT
D;JLT
@a11071GT
D;JMP
(a11071LT)
@a1
M = -1
(a11071GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21072LT
D;JLT
@a21072GT
D;JMP
(a21072LT)
@a2
M  = -1
(a21072GT)
@a1
D = M
@a2
D = D+M
@CompSign1071
D;JEQ
@EqSign1071
D;JMP
(CompSign1071)
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
(EqSign1071)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1071
D;JEQ
D = 0
@After1071
D;JMP
(True1071)
D = -1
(After1071)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE83 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE83
D;JNE
//goto IF_FALSE83 
@SnakeGame.moveUpNa$IF_FALSE83
D;JMP
//label IF_TRUE83 
(SnakeGame.moveUpNa$IF_TRUE83)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11073LT
D;JLT
@a11073GT
D;JMP
(a11073LT)
@a1
M = -1
(a11073GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21074LT
D;JLT
@a21074GT
D;JMP
(a21074LT)
@a2
M  = -1
(a21074GT)
@a1
D = M
@a2
D = D+M
@CompSign1073
D;JEQ
@EqSign1073
D;JMP
(CompSign1073)
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
(EqSign1073)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1073
D;JEQ
D = 0
@After1073
D;JMP
(True1073)
D = -1
(After1073)
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
//if-goto IF_TRUE84 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE84
D;JNE
//goto IF_FALSE84 
@SnakeGame.moveUpNa$IF_FALSE84
D;JMP
//label IF_TRUE84 
(SnakeGame.moveUpNa$IF_TRUE84)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE84 
(SnakeGame.moveUpNa$IF_FALSE84)
//label IF_FALSE83 
(SnakeGame.moveUpNa$IF_FALSE83)
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
//push constant 132
@132
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
@a11075LT
D;JLT
@a11075GT
D;JMP
(a11075LT)
@a1
M = -1
(a11075GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21076LT
D;JLT
@a21076GT
D;JMP
(a21076LT)
@a2
M  = -1
(a21076GT)
@a1
D = M
@a2
D = D+M
@CompSign1075
D;JEQ
@EqSign1075
D;JMP
(CompSign1075)
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
(EqSign1075)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1075
D;JEQ
D = 0
@After1075
D;JMP
(True1075)
D = -1
(After1075)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE85 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE85
D;JNE
//goto IF_FALSE85 
@SnakeGame.moveUpNa$IF_FALSE85
D;JMP
//label IF_TRUE85 
(SnakeGame.moveUpNa$IF_TRUE85)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11077LT
D;JLT
@a11077GT
D;JMP
(a11077LT)
@a1
M = -1
(a11077GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21078LT
D;JLT
@a21078GT
D;JMP
(a21078LT)
@a2
M  = -1
(a21078GT)
@a1
D = M
@a2
D = D+M
@CompSign1077
D;JEQ
@EqSign1077
D;JMP
(CompSign1077)
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
(EqSign1077)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1077
D;JEQ
D = 0
@After1077
D;JMP
(True1077)
D = -1
(After1077)
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
//if-goto IF_TRUE86 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE86
D;JNE
//goto IF_FALSE86 
@SnakeGame.moveUpNa$IF_FALSE86
D;JMP
//label IF_TRUE86 
(SnakeGame.moveUpNa$IF_TRUE86)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE86 
(SnakeGame.moveUpNa$IF_FALSE86)
//label IF_FALSE85 
(SnakeGame.moveUpNa$IF_FALSE85)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11079LT
D;JLT
@a11079GT
D;JMP
(a11079LT)
@a1
M = -1
(a11079GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21080LT
D;JLT
@a21080GT
D;JMP
(a21080LT)
@a2
M  = -1
(a21080GT)
@a1
D = M
@a2
D = D+M
@CompSign1079
D;JEQ
@EqSign1079
D;JMP
(CompSign1079)
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
(EqSign1079)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1079
D;JEQ
D = 0
@After1079
D;JMP
(True1079)
D = -1
(After1079)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE87 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE87
D;JNE
//goto IF_FALSE87 
@SnakeGame.moveUpNa$IF_FALSE87
D;JMP
//label IF_TRUE87 
(SnakeGame.moveUpNa$IF_TRUE87)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1081
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1081)
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
//label IF_FALSE87 
(SnakeGame.moveUpNa$IF_FALSE87)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.1082
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.1082)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1083
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
@Apple.getX
D;JMP
(Apple.getX.1083)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1084
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
@Snake.getX
D;JMP
(Snake.getX.1084)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11085LT
D;JLT
@a11085GT
D;JMP
(a11085LT)
@a1
M = -1
(a11085GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21086LT
D;JLT
@a21086GT
D;JMP
(a21086LT)
@a2
M  = -1
(a21086GT)
@a1
D = M
@a2
D = D+M
@CompSign1085
D;JEQ
@EqSign1085
D;JMP
(CompSign1085)
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
(EqSign1085)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1085
D;JEQ
D = 0
@After1085
D;JMP
(True1085)
D = -1
(After1085)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1087
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
@Apple.getY
D;JMP
(Apple.getY.1087)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1088
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
@Snake.getY
D;JMP
(Snake.getY.1088)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11089LT
D;JLT
@a11089GT
D;JMP
(a11089LT)
@a1
M = -1
(a11089GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21090LT
D;JLT
@a21090GT
D;JMP
(a21090LT)
@a2
M  = -1
(a21090GT)
@a1
D = M
@a2
D = D+M
@CompSign1089
D;JEQ
@EqSign1089
D;JMP
(CompSign1089)
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
(EqSign1089)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1089
D;JEQ
D = 0
@After1089
D;JMP
(True1089)
D = -1
(After1089)
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
//if-goto IF_TRUE88 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE88
D;JNE
//goto IF_FALSE88 
@SnakeGame.moveUpNa$IF_FALSE88
D;JMP
//label IF_TRUE88 
(SnakeGame.moveUpNa$IF_TRUE88)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1091
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
@Apple.generate
D;JMP
(Apple.generate.1091)
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
//label WHILE_EXP27 
(SnakeGame.moveUpNa$WHILE_EXP27)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1092
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
@Apple.getX
D;JMP
(Apple.getX.1092)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1093
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
@Apple.getY
D;JMP
(Apple.getY.1093)
//call Wall.atPosition 3
@Wall.atPosition.1094
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1094)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1095
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
@Apple.getX
D;JMP
(Apple.getX.1095)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1096
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
@Apple.getY
D;JMP
(Apple.getY.1096)
//call Snake.atPosition 3
@Snake.atPosition.1097
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.1097)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END27 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END27
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1098
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
@Apple.generate
D;JMP
(Apple.generate.1098)
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
//goto WHILE_EXP27 
@SnakeGame.moveUpNa$WHILE_EXP27
D;JMP
//label WHILE_END27 
(SnakeGame.moveUpNa$WHILE_END27)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.1099
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
@Snake.lengthen
D;JMP
(Snake.lengthen.1099)
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
//label IF_FALSE88 
(SnakeGame.moveUpNa$IF_FALSE88)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.1100
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
@Snake.hitItself
D;JMP
(Snake.hitItself.1100)
//if-goto IF_TRUE89 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE89
D;JNE
//goto IF_FALSE89 
@SnakeGame.moveUpNa$IF_FALSE89
D;JMP
//label IF_TRUE89 
(SnakeGame.moveUpNa$IF_TRUE89)
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
//label IF_FALSE89 
(SnakeGame.moveUpNa$IF_FALSE89)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1101
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
@Snake.getX
D;JMP
(Snake.getX.1101)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1102
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
@Snake.getY
D;JMP
(Snake.getY.1102)
//call Wall.atPosition 3
@Wall.atPosition.1103
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1103)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11104LT
D;JLT
@a11104GT
D;JMP
(a11104LT)
@a1
M = -1
(a11104GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21105LT
D;JLT
@a21105GT
D;JMP
(a21105LT)
@a2
M  = -1
(a21105GT)
@a1
D = M
@a2
D = D+M
@CompSign1104
D;JEQ
@EqSign1104
D;JMP
(CompSign1104)
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
(EqSign1104)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1104
D;JEQ
D = 0
@After1104
D;JMP
(True1104)
D = -1
(After1104)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE90 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE90
D;JNE
//goto IF_FALSE90 
@SnakeGame.moveUpNa$IF_FALSE90
D;JMP
//label IF_TRUE90 
(SnakeGame.moveUpNa$IF_TRUE90)
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
//label IF_FALSE90 
(SnakeGame.moveUpNa$IF_FALSE90)
//goto WHILE_EXP26 
@SnakeGame.moveUpNa$WHILE_EXP26
D;JMP
//label WHILE_END26 
(SnakeGame.moveUpNa$WHILE_END26)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1106
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1106)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1107
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
@String.new
D;JMP
(String.new.1107)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1108
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
@String.appendChar
D;JMP
(String.appendChar.1108)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1109
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
@String.appendChar
D;JMP
(String.appendChar.1109)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1110
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
@String.appendChar
D;JMP
(String.appendChar.1110)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1111
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
@String.appendChar
D;JMP
(String.appendChar.1111)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1112
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
@String.appendChar
D;JMP
(String.appendChar.1112)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1113
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
@String.appendChar
D;JMP
(String.appendChar.1113)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1114
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
@String.appendChar
D;JMP
(String.appendChar.1114)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1115
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
@String.appendChar
D;JMP
(String.appendChar.1115)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1116
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
@String.appendChar
D;JMP
(String.appendChar.1116)
//call Output.printString 1
@Output.printString.1117
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
@Output.printString
D;JMP
(Output.printString.1117)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1118
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1118)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1119
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
@String.new
D;JMP
(String.new.1119)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1120
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
@String.appendChar
D;JMP
(String.appendChar.1120)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1121
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
@String.appendChar
D;JMP
(String.appendChar.1121)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1122
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
@String.appendChar
D;JMP
(String.appendChar.1122)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1123
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
@String.appendChar
D;JMP
(String.appendChar.1123)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1124
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
@String.appendChar
D;JMP
(String.appendChar.1124)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1125
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
@String.appendChar
D;JMP
(String.appendChar.1125)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1126
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
@String.appendChar
D;JMP
(String.appendChar.1126)
//call Output.printString 1
@Output.printString.1127
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
@Output.printString
D;JMP
(Output.printString.1127)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.1128
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
@Output.printInt
D;JMP
(Output.printInt.1128)
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
//label WHILE_EXP28 
(SnakeGame.moveUpNa$WHILE_EXP28)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11129LT
D;JLT
@a11129GT
D;JMP
(a11129LT)
@a1
M = -1
(a11129GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21130LT
D;JLT
@a21130GT
D;JMP
(a21130LT)
@a2
M  = -1
(a21130GT)
@a1
D = M
@a2
D = D+M
@CompSign1129
D;JEQ
@EqSign1129
D;JMP
(CompSign1129)
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
(EqSign1129)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1129
D;JEQ
D = 0
@After1129
D;JMP
(True1129)
D = -1
(After1129)
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
//if-goto WHILE_END28 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END28
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1131
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1131)
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
//goto WHILE_EXP28 
@SnakeGame.moveUpNa$WHILE_EXP28
D;JMP
//label WHILE_END28 
(SnakeGame.moveUpNa$WHILE_END28)
//call Apple.new 0
@Apple.new.1132
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
@Apple.new
D;JMP
(Apple.new.1132)
//pop this 2
@THIS
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
//label WHILE_EXP29 
(SnakeGame.moveUpNa$WHILE_EXP29)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1133
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
@Apple.getX
D;JMP
(Apple.getX.1133)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1134
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
@Apple.getY
D;JMP
(Apple.getY.1134)
//call Wall.atPosition 3
@Wall.atPosition.1135
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1135)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1136
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
@Apple.getX
D;JMP
(Apple.getX.1136)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1137
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
@Apple.getY
D;JMP
(Apple.getY.1137)
//call Snake.atPosition 3
@Snake.atPosition.1138
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.1138)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END29 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END29
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1139
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
@Apple.generate
D;JMP
(Apple.generate.1139)
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
//goto WHILE_EXP29 
@SnakeGame.moveUpNa$WHILE_EXP29
D;JMP
//label WHILE_END29 
(SnakeGame.moveUpNa$WHILE_END29)
//label WHILE_EXP30 
(SnakeGame.moveUpNa$WHILE_EXP30)
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
//if-goto WHILE_END30 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END30
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1140
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1140)
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
//push constant 81
@81
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
@a11141LT
D;JLT
@a11141GT
D;JMP
(a11141LT)
@a1
M = -1
(a11141GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21142LT
D;JLT
@a21142GT
D;JMP
(a21142LT)
@a2
M  = -1
(a21142GT)
@a1
D = M
@a2
D = D+M
@CompSign1141
D;JEQ
@EqSign1141
D;JMP
(CompSign1141)
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
(EqSign1141)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1141
D;JEQ
D = 0
@After1141
D;JMP
(True1141)
D = -1
(After1141)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE91 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE91
D;JNE
//goto IF_FALSE91 
@SnakeGame.moveUpNa$IF_FALSE91
D;JMP
//label IF_TRUE91 
(SnakeGame.moveUpNa$IF_TRUE91)
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
//label IF_FALSE91 
(SnakeGame.moveUpNa$IF_FALSE91)
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
//push constant 131
@131
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
@a11143LT
D;JLT
@a11143GT
D;JMP
(a11143LT)
@a1
M = -1
(a11143GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21144LT
D;JLT
@a21144GT
D;JMP
(a21144LT)
@a2
M  = -1
(a21144GT)
@a1
D = M
@a2
D = D+M
@CompSign1143
D;JEQ
@EqSign1143
D;JMP
(CompSign1143)
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
(EqSign1143)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1143
D;JEQ
D = 0
@After1143
D;JMP
(True1143)
D = -1
(After1143)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE92 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE92
D;JNE
//goto IF_FALSE92 
@SnakeGame.moveUpNa$IF_FALSE92
D;JMP
//label IF_TRUE92 
(SnakeGame.moveUpNa$IF_TRUE92)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11145LT
D;JLT
@a11145GT
D;JMP
(a11145LT)
@a1
M = -1
(a11145GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21146LT
D;JLT
@a21146GT
D;JMP
(a21146LT)
@a2
M  = -1
(a21146GT)
@a1
D = M
@a2
D = D+M
@CompSign1145
D;JEQ
@EqSign1145
D;JMP
(CompSign1145)
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
(EqSign1145)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1145
D;JEQ
D = 0
@After1145
D;JMP
(True1145)
D = -1
(After1145)
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
//if-goto IF_TRUE93 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE93
D;JNE
//goto IF_FALSE93 
@SnakeGame.moveUpNa$IF_FALSE93
D;JMP
//label IF_TRUE93 
(SnakeGame.moveUpNa$IF_TRUE93)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE93 
(SnakeGame.moveUpNa$IF_FALSE93)
//label IF_FALSE92 
(SnakeGame.moveUpNa$IF_FALSE92)
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
//push constant 133
@133
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
@a11147LT
D;JLT
@a11147GT
D;JMP
(a11147LT)
@a1
M = -1
(a11147GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21148LT
D;JLT
@a21148GT
D;JMP
(a21148LT)
@a2
M  = -1
(a21148GT)
@a1
D = M
@a2
D = D+M
@CompSign1147
D;JEQ
@EqSign1147
D;JMP
(CompSign1147)
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
(EqSign1147)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1147
D;JEQ
D = 0
@After1147
D;JMP
(True1147)
D = -1
(After1147)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE94 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE94
D;JNE
//goto IF_FALSE94 
@SnakeGame.moveUpNa$IF_FALSE94
D;JMP
//label IF_TRUE94 
(SnakeGame.moveUpNa$IF_TRUE94)
//push this 3
@THIS
D = M
@3
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
@a11149LT
D;JLT
@a11149GT
D;JMP
(a11149LT)
@a1
M = -1
(a11149GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21150LT
D;JLT
@a21150GT
D;JMP
(a21150LT)
@a2
M  = -1
(a21150GT)
@a1
D = M
@a2
D = D+M
@CompSign1149
D;JEQ
@EqSign1149
D;JMP
(CompSign1149)
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
(EqSign1149)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1149
D;JEQ
D = 0
@After1149
D;JMP
(True1149)
D = -1
(After1149)
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
//if-goto IF_TRUE95 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE95
D;JNE
//goto IF_FALSE95 
@SnakeGame.moveUpNa$IF_FALSE95
D;JMP
//label IF_TRUE95 
(SnakeGame.moveUpNa$IF_TRUE95)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE95 
(SnakeGame.moveUpNa$IF_FALSE95)
//label IF_FALSE94 
(SnakeGame.moveUpNa$IF_FALSE94)
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
//push constant 130
@130
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
@a11151LT
D;JLT
@a11151GT
D;JMP
(a11151LT)
@a1
M = -1
(a11151GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21152LT
D;JLT
@a21152GT
D;JMP
(a21152LT)
@a2
M  = -1
(a21152GT)
@a1
D = M
@a2
D = D+M
@CompSign1151
D;JEQ
@EqSign1151
D;JMP
(CompSign1151)
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
(EqSign1151)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1151
D;JEQ
D = 0
@After1151
D;JMP
(True1151)
D = -1
(After1151)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE96 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE96
D;JNE
//goto IF_FALSE96 
@SnakeGame.moveUpNa$IF_FALSE96
D;JMP
//label IF_TRUE96 
(SnakeGame.moveUpNa$IF_TRUE96)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11153LT
D;JLT
@a11153GT
D;JMP
(a11153LT)
@a1
M = -1
(a11153GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21154LT
D;JLT
@a21154GT
D;JMP
(a21154LT)
@a2
M  = -1
(a21154GT)
@a1
D = M
@a2
D = D+M
@CompSign1153
D;JEQ
@EqSign1153
D;JMP
(CompSign1153)
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
(EqSign1153)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1153
D;JEQ
D = 0
@After1153
D;JMP
(True1153)
D = -1
(After1153)
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
//if-goto IF_TRUE97 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE97
D;JNE
//goto IF_FALSE97 
@SnakeGame.moveUpNa$IF_FALSE97
D;JMP
//label IF_TRUE97 
(SnakeGame.moveUpNa$IF_TRUE97)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE97 
(SnakeGame.moveUpNa$IF_FALSE97)
//label IF_FALSE96 
(SnakeGame.moveUpNa$IF_FALSE96)
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
//push constant 132
@132
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
@a11155LT
D;JLT
@a11155GT
D;JMP
(a11155LT)
@a1
M = -1
(a11155GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21156LT
D;JLT
@a21156GT
D;JMP
(a21156LT)
@a2
M  = -1
(a21156GT)
@a1
D = M
@a2
D = D+M
@CompSign1155
D;JEQ
@EqSign1155
D;JMP
(CompSign1155)
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
(EqSign1155)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1155
D;JEQ
D = 0
@After1155
D;JMP
(True1155)
D = -1
(After1155)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE98 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE98
D;JNE
//goto IF_FALSE98 
@SnakeGame.moveUpNa$IF_FALSE98
D;JMP
//label IF_TRUE98 
(SnakeGame.moveUpNa$IF_TRUE98)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11157LT
D;JLT
@a11157GT
D;JMP
(a11157LT)
@a1
M = -1
(a11157GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21158LT
D;JLT
@a21158GT
D;JMP
(a21158LT)
@a2
M  = -1
(a21158GT)
@a1
D = M
@a2
D = D+M
@CompSign1157
D;JEQ
@EqSign1157
D;JMP
(CompSign1157)
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
(EqSign1157)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1157
D;JEQ
D = 0
@After1157
D;JMP
(True1157)
D = -1
(After1157)
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
//if-goto IF_TRUE99 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE99
D;JNE
//goto IF_FALSE99 
@SnakeGame.moveUpNa$IF_FALSE99
D;JMP
//label IF_TRUE99 
(SnakeGame.moveUpNa$IF_TRUE99)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE99 
(SnakeGame.moveUpNa$IF_FALSE99)
//label IF_FALSE98 
(SnakeGame.moveUpNa$IF_FALSE98)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11159LT
D;JLT
@a11159GT
D;JMP
(a11159LT)
@a1
M = -1
(a11159GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21160LT
D;JLT
@a21160GT
D;JMP
(a21160LT)
@a2
M  = -1
(a21160GT)
@a1
D = M
@a2
D = D+M
@CompSign1159
D;JEQ
@EqSign1159
D;JMP
(CompSign1159)
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
(EqSign1159)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1159
D;JEQ
D = 0
@After1159
D;JMP
(True1159)
D = -1
(After1159)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE100 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE100
D;JNE
//goto IF_FALSE100 
@SnakeGame.moveUpNa$IF_FALSE100
D;JMP
//label IF_TRUE100 
(SnakeGame.moveUpNa$IF_TRUE100)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1161
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1161)
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
//label IF_FALSE100 
(SnakeGame.moveUpNa$IF_FALSE100)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.1162
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.1162)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1163
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
@Apple.getX
D;JMP
(Apple.getX.1163)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1164
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
@Snake.getX
D;JMP
(Snake.getX.1164)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11165LT
D;JLT
@a11165GT
D;JMP
(a11165LT)
@a1
M = -1
(a11165GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21166LT
D;JLT
@a21166GT
D;JMP
(a21166LT)
@a2
M  = -1
(a21166GT)
@a1
D = M
@a2
D = D+M
@CompSign1165
D;JEQ
@EqSign1165
D;JMP
(CompSign1165)
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
(EqSign1165)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1165
D;JEQ
D = 0
@After1165
D;JMP
(True1165)
D = -1
(After1165)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1167
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
@Apple.getY
D;JMP
(Apple.getY.1167)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1168
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
@Snake.getY
D;JMP
(Snake.getY.1168)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11169LT
D;JLT
@a11169GT
D;JMP
(a11169LT)
@a1
M = -1
(a11169GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21170LT
D;JLT
@a21170GT
D;JMP
(a21170LT)
@a2
M  = -1
(a21170GT)
@a1
D = M
@a2
D = D+M
@CompSign1169
D;JEQ
@EqSign1169
D;JMP
(CompSign1169)
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
(EqSign1169)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1169
D;JEQ
D = 0
@After1169
D;JMP
(True1169)
D = -1
(After1169)
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
//if-goto IF_TRUE101 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE101
D;JNE
//goto IF_FALSE101 
@SnakeGame.moveUpNa$IF_FALSE101
D;JMP
//label IF_TRUE101 
(SnakeGame.moveUpNa$IF_TRUE101)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1171
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
@Apple.generate
D;JMP
(Apple.generate.1171)
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
//label WHILE_EXP31 
(SnakeGame.moveUpNa$WHILE_EXP31)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1172
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
@Apple.getX
D;JMP
(Apple.getX.1172)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1173
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
@Apple.getY
D;JMP
(Apple.getY.1173)
//call Wall.atPosition 3
@Wall.atPosition.1174
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1174)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1175
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
@Apple.getX
D;JMP
(Apple.getX.1175)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1176
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
@Apple.getY
D;JMP
(Apple.getY.1176)
//call Snake.atPosition 3
@Snake.atPosition.1177
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.1177)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END31 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END31
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1178
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
@Apple.generate
D;JMP
(Apple.generate.1178)
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
//goto WHILE_EXP31 
@SnakeGame.moveUpNa$WHILE_EXP31
D;JMP
//label WHILE_END31 
(SnakeGame.moveUpNa$WHILE_END31)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.1179
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
@Snake.lengthen
D;JMP
(Snake.lengthen.1179)
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
//label IF_FALSE101 
(SnakeGame.moveUpNa$IF_FALSE101)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.1180
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
@Snake.hitItself
D;JMP
(Snake.hitItself.1180)
//if-goto IF_TRUE102 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE102
D;JNE
//goto IF_FALSE102 
@SnakeGame.moveUpNa$IF_FALSE102
D;JMP
//label IF_TRUE102 
(SnakeGame.moveUpNa$IF_TRUE102)
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
//label IF_FALSE102 
(SnakeGame.moveUpNa$IF_FALSE102)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1181
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
@Snake.getX
D;JMP
(Snake.getX.1181)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1182
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
@Snake.getY
D;JMP
(Snake.getY.1182)
//call Wall.atPosition 3
@Wall.atPosition.1183
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1183)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11184LT
D;JLT
@a11184GT
D;JMP
(a11184LT)
@a1
M = -1
(a11184GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21185LT
D;JLT
@a21185GT
D;JMP
(a21185LT)
@a2
M  = -1
(a21185GT)
@a1
D = M
@a2
D = D+M
@CompSign1184
D;JEQ
@EqSign1184
D;JMP
(CompSign1184)
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
(EqSign1184)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1184
D;JEQ
D = 0
@After1184
D;JMP
(True1184)
D = -1
(After1184)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE103 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE103
D;JNE
//goto IF_FALSE103 
@SnakeGame.moveUpNa$IF_FALSE103
D;JMP
//label IF_TRUE103 
(SnakeGame.moveUpNa$IF_TRUE103)
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
//label IF_FALSE103 
(SnakeGame.moveUpNa$IF_FALSE103)
//goto WHILE_EXP30 
@SnakeGame.moveUpNa$WHILE_EXP30
D;JMP
//label WHILE_END30 
(SnakeGame.moveUpNa$WHILE_END30)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1186
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1186)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1187
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
@String.new
D;JMP
(String.new.1187)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1188
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
@String.appendChar
D;JMP
(String.appendChar.1188)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1189
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
@String.appendChar
D;JMP
(String.appendChar.1189)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1190
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
@String.appendChar
D;JMP
(String.appendChar.1190)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1191
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
@String.appendChar
D;JMP
(String.appendChar.1191)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1192
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
@String.appendChar
D;JMP
(String.appendChar.1192)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1193
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
@String.appendChar
D;JMP
(String.appendChar.1193)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1194
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
@String.appendChar
D;JMP
(String.appendChar.1194)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1195
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
@String.appendChar
D;JMP
(String.appendChar.1195)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1196
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
@String.appendChar
D;JMP
(String.appendChar.1196)
//call Output.printString 1
@Output.printString.1197
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
@Output.printString
D;JMP
(Output.printString.1197)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1198
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1198)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1199
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
@String.new
D;JMP
(String.new.1199)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1200
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
@String.appendChar
D;JMP
(String.appendChar.1200)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1201
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
@String.appendChar
D;JMP
(String.appendChar.1201)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1202
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
@String.appendChar
D;JMP
(String.appendChar.1202)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1203
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
@String.appendChar
D;JMP
(String.appendChar.1203)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1204
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
@String.appendChar
D;JMP
(String.appendChar.1204)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1205
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
@String.appendChar
D;JMP
(String.appendChar.1205)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1206
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
@String.appendChar
D;JMP
(String.appendChar.1206)
//call Output.printString 1
@Output.printString.1207
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
@Output.printString
D;JMP
(Output.printString.1207)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.1208
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
@Output.printInt
D;JMP
(Output.printInt.1208)
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
//label WHILE_EXP32 
(SnakeGame.moveUpNa$WHILE_EXP32)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11209LT
D;JLT
@a11209GT
D;JMP
(a11209LT)
@a1
M = -1
(a11209GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21210LT
D;JLT
@a21210GT
D;JMP
(a21210LT)
@a2
M  = -1
(a21210GT)
@a1
D = M
@a2
D = D+M
@CompSign1209
D;JEQ
@EqSign1209
D;JMP
(CompSign1209)
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
(EqSign1209)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1209
D;JEQ
D = 0
@After1209
D;JMP
(True1209)
D = -1
(After1209)
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
//if-goto WHILE_END32 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END32
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1211
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1211)
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
//goto WHILE_EXP32 
@SnakeGame.moveUpNa$WHILE_EXP32
D;JMP
//label WHILE_END32 
(SnakeGame.moveUpNa$WHILE_END32)
//call Apple.new 0
@Apple.new.1212
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
@Apple.new
D;JMP
(Apple.new.1212)
//pop this 2
@THIS
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
//label WHILE_EXP33 
(SnakeGame.moveUpNa$WHILE_EXP33)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1213
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
@Apple.getX
D;JMP
(Apple.getX.1213)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1214
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
@Apple.getY
D;JMP
(Apple.getY.1214)
//call Wall.atPosition 3
@Wall.atPosition.1215
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1215)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1216
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
@Apple.getX
D;JMP
(Apple.getX.1216)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1217
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
@Apple.getY
D;JMP
(Apple.getY.1217)
//call Snake.atPosition 3
@Snake.atPosition.1218
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.1218)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END33 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END33
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1219
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
@Apple.generate
D;JMP
(Apple.generate.1219)
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
//goto WHILE_EXP33 
@SnakeGame.moveUpNa$WHILE_EXP33
D;JMP
//label WHILE_END33 
(SnakeGame.moveUpNa$WHILE_END33)
//label WHILE_EXP34 
(SnakeGame.moveUpNa$WHILE_EXP34)
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
//if-goto WHILE_END34 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END34
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1220
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1220)
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
//push constant 81
@81
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
@a11221LT
D;JLT
@a11221GT
D;JMP
(a11221LT)
@a1
M = -1
(a11221GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21222LT
D;JLT
@a21222GT
D;JMP
(a21222LT)
@a2
M  = -1
(a21222GT)
@a1
D = M
@a2
D = D+M
@CompSign1221
D;JEQ
@EqSign1221
D;JMP
(CompSign1221)
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
(EqSign1221)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1221
D;JEQ
D = 0
@After1221
D;JMP
(True1221)
D = -1
(After1221)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE104 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE104
D;JNE
//goto IF_FALSE104 
@SnakeGame.moveUpNa$IF_FALSE104
D;JMP
//label IF_TRUE104 
(SnakeGame.moveUpNa$IF_TRUE104)
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
//label IF_FALSE104 
(SnakeGame.moveUpNa$IF_FALSE104)
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
//push constant 131
@131
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
@a11223LT
D;JLT
@a11223GT
D;JMP
(a11223LT)
@a1
M = -1
(a11223GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21224LT
D;JLT
@a21224GT
D;JMP
(a21224LT)
@a2
M  = -1
(a21224GT)
@a1
D = M
@a2
D = D+M
@CompSign1223
D;JEQ
@EqSign1223
D;JMP
(CompSign1223)
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
(EqSign1223)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1223
D;JEQ
D = 0
@After1223
D;JMP
(True1223)
D = -1
(After1223)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE105 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE105
D;JNE
//goto IF_FALSE105 
@SnakeGame.moveUpNa$IF_FALSE105
D;JMP
//label IF_TRUE105 
(SnakeGame.moveUpNa$IF_TRUE105)
//push this 3
@THIS
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11225LT
D;JLT
@a11225GT
D;JMP
(a11225LT)
@a1
M = -1
(a11225GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21226LT
D;JLT
@a21226GT
D;JMP
(a21226LT)
@a2
M  = -1
(a21226GT)
@a1
D = M
@a2
D = D+M
@CompSign1225
D;JEQ
@EqSign1225
D;JMP
(CompSign1225)
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
(EqSign1225)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1225
D;JEQ
D = 0
@After1225
D;JMP
(True1225)
D = -1
(After1225)
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
//if-goto IF_TRUE106 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE106
D;JNE
//goto IF_FALSE106 
@SnakeGame.moveUpNa$IF_FALSE106
D;JMP
//label IF_TRUE106 
(SnakeGame.moveUpNa$IF_TRUE106)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE106 
(SnakeGame.moveUpNa$IF_FALSE106)
//label IF_FALSE105 
(SnakeGame.moveUpNa$IF_FALSE105)
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
//push constant 133
@133
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
@a11227LT
D;JLT
@a11227GT
D;JMP
(a11227LT)
@a1
M = -1
(a11227GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21228LT
D;JLT
@a21228GT
D;JMP
(a21228LT)
@a2
M  = -1
(a21228GT)
@a1
D = M
@a2
D = D+M
@CompSign1227
D;JEQ
@EqSign1227
D;JMP
(CompSign1227)
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
(EqSign1227)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1227
D;JEQ
D = 0
@After1227
D;JMP
(True1227)
D = -1
(After1227)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE107 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE107
D;JNE
//goto IF_FALSE107 
@SnakeGame.moveUpNa$IF_FALSE107
D;JMP
//label IF_TRUE107 
(SnakeGame.moveUpNa$IF_TRUE107)
//push this 3
@THIS
D = M
@3
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
@a11229LT
D;JLT
@a11229GT
D;JMP
(a11229LT)
@a1
M = -1
(a11229GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21230LT
D;JLT
@a21230GT
D;JMP
(a21230LT)
@a2
M  = -1
(a21230GT)
@a1
D = M
@a2
D = D+M
@CompSign1229
D;JEQ
@EqSign1229
D;JMP
(CompSign1229)
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
(EqSign1229)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1229
D;JEQ
D = 0
@After1229
D;JMP
(True1229)
D = -1
(After1229)
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
//if-goto IF_TRUE108 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE108
D;JNE
//goto IF_FALSE108 
@SnakeGame.moveUpNa$IF_FALSE108
D;JMP
//label IF_TRUE108 
(SnakeGame.moveUpNa$IF_TRUE108)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE108 
(SnakeGame.moveUpNa$IF_FALSE108)
//label IF_FALSE107 
(SnakeGame.moveUpNa$IF_FALSE107)
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
//push constant 130
@130
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
@a11231LT
D;JLT
@a11231GT
D;JMP
(a11231LT)
@a1
M = -1
(a11231GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21232LT
D;JLT
@a21232GT
D;JMP
(a21232LT)
@a2
M  = -1
(a21232GT)
@a1
D = M
@a2
D = D+M
@CompSign1231
D;JEQ
@EqSign1231
D;JMP
(CompSign1231)
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
(EqSign1231)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1231
D;JEQ
D = 0
@After1231
D;JMP
(True1231)
D = -1
(After1231)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE109 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE109
D;JNE
//goto IF_FALSE109 
@SnakeGame.moveUpNa$IF_FALSE109
D;JMP
//label IF_TRUE109 
(SnakeGame.moveUpNa$IF_TRUE109)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11233LT
D;JLT
@a11233GT
D;JMP
(a11233LT)
@a1
M = -1
(a11233GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21234LT
D;JLT
@a21234GT
D;JMP
(a21234LT)
@a2
M  = -1
(a21234GT)
@a1
D = M
@a2
D = D+M
@CompSign1233
D;JEQ
@EqSign1233
D;JMP
(CompSign1233)
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
(EqSign1233)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1233
D;JEQ
D = 0
@After1233
D;JMP
(True1233)
D = -1
(After1233)
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
//if-goto IF_TRUE110 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE110
D;JNE
//goto IF_FALSE110 
@SnakeGame.moveUpNa$IF_FALSE110
D;JMP
//label IF_TRUE110 
(SnakeGame.moveUpNa$IF_TRUE110)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE110 
(SnakeGame.moveUpNa$IF_FALSE110)
//label IF_FALSE109 
(SnakeGame.moveUpNa$IF_FALSE109)
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
//push constant 132
@132
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
@a11235LT
D;JLT
@a11235GT
D;JMP
(a11235LT)
@a1
M = -1
(a11235GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21236LT
D;JLT
@a21236GT
D;JMP
(a21236LT)
@a2
M  = -1
(a21236GT)
@a1
D = M
@a2
D = D+M
@CompSign1235
D;JEQ
@EqSign1235
D;JMP
(CompSign1235)
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
(EqSign1235)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1235
D;JEQ
D = 0
@After1235
D;JMP
(True1235)
D = -1
(After1235)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE111 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE111
D;JNE
//goto IF_FALSE111 
@SnakeGame.moveUpNa$IF_FALSE111
D;JMP
//label IF_TRUE111 
(SnakeGame.moveUpNa$IF_TRUE111)
//push this 3
@THIS
D = M
@3
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11237LT
D;JLT
@a11237GT
D;JMP
(a11237LT)
@a1
M = -1
(a11237GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21238LT
D;JLT
@a21238GT
D;JMP
(a21238LT)
@a2
M  = -1
(a21238GT)
@a1
D = M
@a2
D = D+M
@CompSign1237
D;JEQ
@EqSign1237
D;JMP
(CompSign1237)
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
(EqSign1237)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1237
D;JEQ
D = 0
@After1237
D;JMP
(True1237)
D = -1
(After1237)
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
//if-goto IF_TRUE112 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE112
D;JNE
//goto IF_FALSE112 
@SnakeGame.moveUpNa$IF_FALSE112
D;JMP
//label IF_TRUE112 
(SnakeGame.moveUpNa$IF_TRUE112)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 3
@THIS
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
//label IF_FALSE112 
(SnakeGame.moveUpNa$IF_FALSE112)
//label IF_FALSE111 
(SnakeGame.moveUpNa$IF_FALSE111)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11239LT
D;JLT
@a11239GT
D;JMP
(a11239LT)
@a1
M = -1
(a11239GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21240LT
D;JLT
@a21240GT
D;JMP
(a21240LT)
@a2
M  = -1
(a21240GT)
@a1
D = M
@a2
D = D+M
@CompSign1239
D;JEQ
@EqSign1239
D;JMP
(CompSign1239)
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
(EqSign1239)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1239
D;JEQ
D = 0
@After1239
D;JMP
(True1239)
D = -1
(After1239)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE113 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE113
D;JNE
//goto IF_FALSE113 
@SnakeGame.moveUpNa$IF_FALSE113
D;JMP
//label IF_TRUE113 
(SnakeGame.moveUpNa$IF_TRUE113)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1241
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
@Keyboard.keyPressed
D;JMP
(Keyboard.keyPressed.1241)
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
//label IF_FALSE113 
(SnakeGame.moveUpNa$IF_FALSE113)
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
//call SnakeGame.moveSnake 1
@SnakeGame.moveSnake.1242
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
@SnakeGame.moveSnake
D;JMP
(SnakeGame.moveSnake.1242)
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1243
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
@Apple.getX
D;JMP
(Apple.getX.1243)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1244
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
@Snake.getX
D;JMP
(Snake.getX.1244)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11245LT
D;JLT
@a11245GT
D;JMP
(a11245LT)
@a1
M = -1
(a11245GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21246LT
D;JLT
@a21246GT
D;JMP
(a21246LT)
@a2
M  = -1
(a21246GT)
@a1
D = M
@a2
D = D+M
@CompSign1245
D;JEQ
@EqSign1245
D;JMP
(CompSign1245)
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
(EqSign1245)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1245
D;JEQ
D = 0
@After1245
D;JMP
(True1245)
D = -1
(After1245)
@SP
M = M-1
@SP
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1247
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
@Apple.getY
D;JMP
(Apple.getY.1247)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1248
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
@Snake.getY
D;JMP
(Snake.getY.1248)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11249LT
D;JLT
@a11249GT
D;JMP
(a11249LT)
@a1
M = -1
(a11249GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21250LT
D;JLT
@a21250GT
D;JMP
(a21250LT)
@a2
M  = -1
(a21250GT)
@a1
D = M
@a2
D = D+M
@CompSign1249
D;JEQ
@EqSign1249
D;JMP
(CompSign1249)
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
(EqSign1249)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1249
D;JEQ
D = 0
@After1249
D;JMP
(True1249)
D = -1
(After1249)
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
//if-goto IF_TRUE114 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE114
D;JNE
//goto IF_FALSE114 
@SnakeGame.moveUpNa$IF_FALSE114
D;JMP
//label IF_TRUE114 
(SnakeGame.moveUpNa$IF_TRUE114)
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 9
@9
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
//pop this 4
@THIS
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
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1251
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
@Apple.generate
D;JMP
(Apple.generate.1251)
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
//label WHILE_EXP35 
(SnakeGame.moveUpNa$WHILE_EXP35)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1252
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
@Apple.getX
D;JMP
(Apple.getX.1252)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1253
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
@Apple.getY
D;JMP
(Apple.getY.1253)
//call Wall.atPosition 3
@Wall.atPosition.1254
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1254)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getX 1
@Apple.getX.1255
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
@Apple.getX
D;JMP
(Apple.getX.1255)
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.getY 1
@Apple.getY.1256
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
@Apple.getY
D;JMP
(Apple.getY.1256)
//call Snake.atPosition 3
@Snake.atPosition.1257
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
@3
D = D-A
@ARG
M = D
@Snake.atPosition
D;JMP
(Snake.atPosition.1257)
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
@SP
M = M-1
//not  
//not
@SP
A = M-1
M = !M
//if-goto WHILE_END35 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$WHILE_END35
D;JNE
//push this 2
@THIS
D = M
@2
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Apple.generate 1
@Apple.generate.1258
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
@Apple.generate
D;JMP
(Apple.generate.1258)
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
//goto WHILE_EXP35 
@SnakeGame.moveUpNa$WHILE_EXP35
D;JMP
//label WHILE_END35 
(SnakeGame.moveUpNa$WHILE_END35)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.lengthen 1
@Snake.lengthen.1259
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
@Snake.lengthen
D;JMP
(Snake.lengthen.1259)
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
//label IF_FALSE114 
(SnakeGame.moveUpNa$IF_FALSE114)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.hitItself 1
@Snake.hitItself.1260
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
@Snake.hitItself
D;JMP
(Snake.hitItself.1260)
//if-goto IF_TRUE115 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE115
D;JNE
//goto IF_FALSE115 
@SnakeGame.moveUpNa$IF_FALSE115
D;JMP
//label IF_TRUE115 
(SnakeGame.moveUpNa$IF_TRUE115)
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
//label IF_FALSE115 
(SnakeGame.moveUpNa$IF_FALSE115)
//push this 1
@THIS
D = M
@1
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getX 1
@Snake.getX.1261
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
@Snake.getX
D;JMP
(Snake.getX.1261)
//push this 0
@THIS
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Snake.getY 1
@Snake.getY.1262
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
@Snake.getY
D;JMP
(Snake.getY.1262)
//call Wall.atPosition 3
@Wall.atPosition.1263
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
@3
D = D-A
@ARG
M = D
@Wall.atPosition
D;JMP
(Wall.atPosition.1263)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11264LT
D;JLT
@a11264GT
D;JMP
(a11264LT)
@a1
M = -1
(a11264GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21265LT
D;JLT
@a21265GT
D;JMP
(a21265LT)
@a2
M  = -1
(a21265GT)
@a1
D = M
@a2
D = D+M
@CompSign1264
D;JEQ
@EqSign1264
D;JMP
(CompSign1264)
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
(EqSign1264)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1264
D;JEQ
D = 0
@After1264
D;JMP
(True1264)
D = -1
(After1264)
@SP
M = M-1
@SP
A = M-1
M = D
//if-goto IF_TRUE116 
@SP
M = M-1
A = M
D = M
@SnakeGame.moveUpNa$IF_TRUE116
D;JNE
//goto IF_FALSE116 
@SnakeGame.moveUpNa$IF_FALSE116
D;JMP
//label IF_TRUE116 
(SnakeGame.moveUpNa$IF_TRUE116)
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
//label IF_FALSE116 
(SnakeGame.moveUpNa$IF_FALSE116)
//goto WHILE_EXP34 
@SnakeGame.moveUpNa$WHILE_EXP34
D;JMP
//label WHILE_END34 
(SnakeGame.moveUpNa$WHILE_END34)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1266
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1266)
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
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1267
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
@String.new
D;JMP
(String.new.1267)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1268
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
@String.appendChar
D;JMP
(String.appendChar.1268)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1269
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
@String.appendChar
D;JMP
(String.appendChar.1269)
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1270
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
@String.appendChar
D;JMP
(String.appendChar.1270)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1271
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
@String.appendChar
D;JMP
(String.appendChar.1271)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1272
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
@String.appendChar
D;JMP
(String.appendChar.1272)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1273
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
@String.appendChar
D;JMP
(String.appendChar.1273)
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1274
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
@String.appendChar
D;JMP
(String.appendChar.1274)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1275
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
@String.appendChar
D;JMP
(String.appendChar.1275)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1276
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
@String.appendChar
D;JMP
(String.appendChar.1276)
//call Output.printString 1
@Output.printString.1277
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
@Output.printString
D;JMP
(Output.printString.1277)
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.1278
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
@Output.moveCursor
D;JMP
(Output.moveCursor.1278)
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1279
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
@String.new
D;JMP
(String.new.1279)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1280
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
@String.appendChar
D;JMP
(String.appendChar.1280)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1281
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
@String.appendChar
D;JMP
(String.appendChar.1281)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1282
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
@String.appendChar
D;JMP
(String.appendChar.1282)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1283
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
@String.appendChar
D;JMP
(String.appendChar.1283)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1284
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
@String.appendChar
D;JMP
(String.appendChar.1284)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1285
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
@String.appendChar
D;JMP
(String.appendChar.1285)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1286
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
@String.appendChar
D;JMP
(String.appendChar.1286)
//call Output.printString 1
@Output.printString.1287
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
@Output.printString
D;JMP
(Output.printString.1287)
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
//push this 4
@THIS
D = M
@4
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printInt 1
@Output.printInt.1288
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
@Output.printInt
D;JMP
(Output.printInt.1288)
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
//function Main.main 2
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
//call SnakeGame.new 0
@SnakeGame.new.1289
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
@SnakeGame.new
D;JMP
(SnakeGame.new.1289)
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
//call SnakeGame.run 1
@SnakeGame.run.1290
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
@SnakeGame.run
D;JMP
(SnakeGame.run.1290)
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
//call SnakeGame.dispose 1
@SnakeGame.dispose.1291
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
@SnakeGame.dispose
D;JMP
(SnakeGame.dispose.1291)
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
//push constant 1
@1
D = A
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
//push constant 1
@1
D = A