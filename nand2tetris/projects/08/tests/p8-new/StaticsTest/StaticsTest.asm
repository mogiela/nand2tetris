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
//function Sys.init 0
(Sys.init)
//push constant 6
@6
D = A
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
//call Class1.set 2
@Class1.set.2
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Class1.set
D;JMP
(Class1.set.2)
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
//push constant 23
@23
D = A
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
//call Class2.set 2
@Class2.set.3
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Class2.set
D;JMP
(Class2.set.3)
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
//call Class1.get 0
@Class1.get.4
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Class1.get
D;JMP
(Class1.get.4)
//call Class2.get 0
@Class2.get.5
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Class2.get
D;JMP
(Class2.get.5)
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
//function Class1.set 0
(Class1.set)
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
//pop static 0
@SP
M = M-1
A = M
D = M
@Class1.0
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
//pop static 1
@SP
M = M-1
A = M
D = M
@Class1.1
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
//  
//function Class1.get 0
(Class1.get)
//push static 0
@Class1.0
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Class1.1
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
//  
//  
//  
//  
//  
//  
//  
//function Class2.set 0
(Class2.set)
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
//pop static 0
@SP
M = M-1
A = M
D = M
@Class2.0
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
//pop static 1
@SP
M = M-1
A = M
D = M
@Class2.1
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
//  
//function Class2.get 0
(Class2.get)
//push static 0
@Class2.0
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Class2.1
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
