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
//call Main.T3 0
@Main.T3.2
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Main.T3
D;JMP
(Main.T3.2)
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
//function Main.T3 0
(Main.T3)
//call Main.t1 0
@Main.t1.3
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Main.t1
D;JMP
(Main.t1.3)
//call Main.t2 0
@Main.t2.4
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Main.t2
D;JMP
(Main.t2.4)
//call Main.t3 0
@Main.t3.5
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Main.t3
D;JMP
(Main.t3.5)
//call Main.t4 0
@Main.t4.6
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Main.t4
D;JMP
(Main.t4.6)
//label WHILE 
(Main.T3$WHILE)
//goto WHILE 
@Main.T3$WHILE
D;JMP
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
//function Main.t1 0
(Main.t1)
//push constant 32767
@32767
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
//push constant 32767
@32767
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
//function Main.t2 0
(Main.t2)
//push constant 32767
@32767
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
//neg  
//neg
@SP
A = M-1
M = -M
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
//function Main.t3 0
(Main.t3)
//push constant 20000
@20000
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
//push constant 30000
@30000
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
@a111LT
D;JLT
@a111GT
D;JMP
(a111LT)
@a1
M = -1
(a111GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a212LT
D;JLT
@a212GT
D;JMP
(a212LT)
@a2
M  = -1
(a212GT)
@a1
D = M
@a2
D = D+M
@CompSign11
D;JEQ
@EqSign11
D;JMP
(CompSign11)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign11)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True11
D;JGT
D = 0
@After11
D;JMP
(True11)
D = -1
(After11)
@SP
M = M-1
@SP
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
//function Main.t4 0
(Main.t4)
//push constant 20000
@20000
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30000
@30000
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a113LT
D;JLT
@a113GT
D;JMP
(a113LT)
@a1
M = -1
(a113GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a214LT
D;JLT
@a214GT
D;JMP
(a214LT)
@a2
M  = -1
(a214GT)
@a1
D = M
@a2
D = D+M
@CompSign13
D;JEQ
@EqSign13
D;JMP
(CompSign13)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign13)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True13
D;JGT
D = 0
@After13
D;JMP
(True13)
D = -1
(After13)
@SP
M = M-1
@SP
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
