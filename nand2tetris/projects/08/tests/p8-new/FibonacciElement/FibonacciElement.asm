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

//  
//  
//  
//  
//  
//  
//  
//  
//  
//  
//  
//function Sys.init 0
(Sys.init)
//push constant 4
@4
D = A
@SP
M = M+1
A = M-1
M = D
//call Main.fibonacci 1
@Main.fibonacci.2
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Main.fibonacci
D;JMP
(Main.fibonacci.2)
//label WHILE 
(Sys.init$WHILE)
//goto WHILE 
@Sys.init$WHILE
D;JMP
//  
//  
//  
//  
//  
//  
//  
//  
//  
//  
//  
//  
//function Main.fibonacci 0
(Main.fibonacci)
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
//lt  
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
M  = -1
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
//if-goto IF_TRUE 
@SP
M = M-1
A = M
D = M
@Main.fibonacci$IF_TRUE
D;JNE
//goto IF_FALSE 
@Main.fibonacci$IF_FALSE
D;JMP
//label IF_TRUE 
(Main.fibonacci$IF_TRUE)
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
//label IF_FALSE 
(Main.fibonacci$IF_FALSE)
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
//call Main.fibonacci 1
@Main.fibonacci.5
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Main.fibonacci
D;JMP
(Main.fibonacci.5)
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
//call Main.fibonacci 1
@Main.fibonacci.6
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Main.fibonacci
D;JMP
(Main.fibonacci.6)
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
//  
