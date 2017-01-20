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

//function MovingObject.new 0
(MovingObject.new)
//push constant 7
@7
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
//neg  
//neg
@SP
A = M-1
M = -M
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
//function MovingObject.draw 1
(MovingObject.draw)
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
(MovingObject.draw$WHILE_EXP0)
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
@MovingObject.draw$WHILE_END0
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
D;JGT
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 32
@32
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
@MovingObject.draw$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@MovingObject.draw$IF_FALSE0
D;JMP
//label IF_TRUE0 
(MovingObject.draw$IF_TRUE0)
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
D;JEQ
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
@MovingObject.draw$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@MovingObject.draw$IF_FALSE1
D;JMP
//label IF_TRUE1 
(MovingObject.draw$IF_TRUE1)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.11
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.11)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.12
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.12)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.13
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.13)
//push constant 13
@13
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.14
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.14)
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
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
@Screen.drawRectangle.15
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.15)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.16
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.16)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.17
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.17)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
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
//call Screen.drawCircle 3
@Screen.drawCircle.18
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawCircle.18)
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
(MovingObject.draw$IF_FALSE1)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a119LT
D;JLT
@a119GT
D;JMP
(a119LT)
@a1
M = -1
(a119GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a220LT
D;JLT
@a220GT
D;JMP
(a220LT)
@a2
M  = -1
(a220GT)
@a1
D = M
@a2
D = D+M
@CompSign19
D;JEQ
@EqSign19
D;JMP
(CompSign19)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign19)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True19
D;JEQ
D = 0
@After19
D;JMP
(True19)
D = -1
(After19)
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
@MovingObject.draw$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@MovingObject.draw$IF_FALSE2
D;JMP
//label IF_TRUE2 
(MovingObject.draw$IF_TRUE2)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.21
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.21)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.22
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.22)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.24
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.24)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawLine 4
@Screen.drawLine.25
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.25)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.26
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.26)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.27
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.27)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.28
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.28)
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.29
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.29)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawLine 4
@Screen.drawLine.30
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.30)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.31
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.31)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.32
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.32)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.33
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.33)
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.34
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.34)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawLine 4
@Screen.drawLine.35
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.35)
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.36
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.36)
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
//push constant 15
@15
D = A
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
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.38
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.38)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.39
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.39)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawLine 4
@Screen.drawLine.40
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.40)
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
//label IF_FALSE2 
(MovingObject.draw$IF_FALSE2)
//label IF_FALSE0 
(MovingObject.draw$IF_FALSE0)
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
@MovingObject.draw$WHILE_EXP0
D;JMP
//label WHILE_END0 
(MovingObject.draw$WHILE_END0)
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
//function MovingObject.isTurn 0
(MovingObject.isTurn)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a141LT
D;JLT
@a141GT
D;JMP
(a141LT)
@a1
M = -1
(a141GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a242LT
D;JLT
@a242GT
D;JMP
(a242LT)
@a2
M  = -1
(a242GT)
@a1
D = M
@a2
D = D+M
@CompSign41
D;JEQ
@EqSign41
D;JMP
(CompSign41)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign41)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True41
D;JEQ
D = 0
@After41
D;JMP
(True41)
D = -1
(After41)
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
@MovingObject.isTurn$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@MovingObject.isTurn$IF_FALSE0
D;JMP
//label IF_TRUE0 
(MovingObject.isTurn$IF_TRUE0)
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
//not  
//not
@SP
A = M-1
M = !M
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
(MovingObject.isTurn$IF_FALSE0)
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
//function MovingObject.reset 0
(MovingObject.reset)
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
//eq  
//eq
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
D;JEQ
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@MovingObject.reset$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@MovingObject.reset$IF_FALSE0
D;JMP
//label IF_TRUE0 
(MovingObject.reset$IF_TRUE0)
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
//neg  
//neg
@SP
A = M-1
M = -M
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
(MovingObject.reset$IF_FALSE0)
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
D;JEQ
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@MovingObject.reset$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@MovingObject.reset$IF_FALSE1
D;JMP
//label IF_TRUE1 
(MovingObject.reset$IF_TRUE1)
//push constant 32
@32
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
(MovingObject.reset$IF_FALSE1)
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
//function MovingObject.advance 0
(MovingObject.advance)
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
//eq  
//eq
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
D;JEQ
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@MovingObject.advance$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@MovingObject.advance$IF_FALSE0
D;JMP
//label IF_TRUE0 
(MovingObject.advance$IF_TRUE0)
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
//push constant 31
@31
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
D;JGT
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@MovingObject.advance$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@MovingObject.advance$IF_FALSE1
D;JMP
//label IF_TRUE1 
(MovingObject.advance$IF_TRUE1)
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
//call MovingObject.reset 4
@MovingObject.reset.51
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@MovingObject.reset
D;JMP
(MovingObject.reset.51)
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
(MovingObject.advance$IF_FALSE1)
//label IF_FALSE0 
(MovingObject.advance$IF_FALSE0)
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
@a152LT
D;JLT
@a152GT
D;JMP
(a152LT)
@a1
M = -1
(a152GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a253LT
D;JLT
@a253GT
D;JMP
(a253LT)
@a2
M  = -1
(a253GT)
@a1
D = M
@a2
D = D+M
@CompSign52
D;JEQ
@EqSign52
D;JMP
(CompSign52)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign52)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True52
D;JEQ
D = 0
@After52
D;JMP
(True52)
D = -1
(After52)
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
@MovingObject.advance$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@MovingObject.advance$IF_FALSE2
D;JMP
//label IF_TRUE2 
(MovingObject.advance$IF_TRUE2)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a154LT
D;JLT
@a154GT
D;JMP
(a154LT)
@a1
M = -1
(a154GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a255LT
D;JLT
@a255GT
D;JMP
(a255LT)
@a2
M  = -1
(a255GT)
@a1
D = M
@a2
D = D+M
@CompSign54
D;JEQ
@EqSign54
D;JMP
(CompSign54)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign54)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True54
D;JLT
D = 0
@After54
D;JMP
(True54)
D = -1
(After54)
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
@MovingObject.advance$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@MovingObject.advance$IF_FALSE3
D;JMP
//label IF_TRUE3 
(MovingObject.advance$IF_TRUE3)
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
//call MovingObject.reset 4
@MovingObject.reset.56
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@MovingObject.reset
D;JMP
(MovingObject.reset.56)
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
//label IF_FALSE3 
(MovingObject.advance$IF_FALSE3)
//label IF_FALSE2 
(MovingObject.advance$IF_FALSE2)
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
//function MovingObject.tailX 0
(MovingObject.tailX)
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
//function MovingObject.tailY 0
(MovingObject.tailY)
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
//function MovingObject.getLength 0
(MovingObject.getLength)
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
//function MovingObject.getDirection 0
(MovingObject.getDirection)
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
//function MovingObject.dispose 0
(MovingObject.dispose)
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
@Memory.deAlloc.57
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.57)
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
@Sys.error.60
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.60)
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
@a163LT
D;JLT
@a163GT
D;JMP
(a163LT)
@a1
M = -1
(a163GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a264LT
D;JLT
@a264GT
D;JMP
(a264LT)
@a2
M  = -1
(a264GT)
@a1
D = M
@a2
D = D+M
@CompSign63
D;JEQ
@EqSign63
D;JMP
(CompSign63)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign63)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True63
D;JGT
D = 0
@After63
D;JMP
(True63)
D = -1
(After63)
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
@Sys.error.65
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.65)
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
D;JGT
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
D;JEQ
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
@a170LT
D;JLT
@a170GT
D;JMP
(a170LT)
@a1
M = -1
(a170GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a271LT
D;JLT
@a271GT
D;JMP
(a271LT)
@a2
M  = -1
(a271GT)
@a1
D = M
@a2
D = D+M
@CompSign70
D;JEQ
@EqSign70
D;JMP
(CompSign70)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign70)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True70
D;JEQ
D = 0
@After70
D;JMP
(True70)
D = -1
(After70)
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
@a172LT
D;JLT
@a172GT
D;JMP
(a172LT)
@a1
M = -1
(a172GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a273LT
D;JLT
@a273GT
D;JMP
(a273LT)
@a2
M  = -1
(a273GT)
@a1
D = M
@a2
D = D+M
@CompSign72
D;JEQ
@EqSign72
D;JMP
(CompSign72)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign72)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True72
D;JEQ
D = 0
@After72
D;JMP
(True72)
D = -1
(After72)
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
@Array.new.74
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.74)
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
@a175LT
D;JLT
@a175GT
D;JMP
(a175LT)
@a1
M = -1
(a175GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a276LT
D;JLT
@a276GT
D;JMP
(a276LT)
@a2
M  = -1
(a276GT)
@a1
D = M
@a2
D = D+M
@CompSign75
D;JEQ
@EqSign75
D;JMP
(CompSign75)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign75)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True75
D;JLT
D = 0
@After75
D;JMP
(True75)
D = -1
(After75)
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
D;JLT
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
D;JLT
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
@a185LT
D;JLT
@a185GT
D;JMP
(a185LT)
@a1
M = -1
(a185GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a286LT
D;JLT
@a286GT
D;JMP
(a286LT)
@a2
M  = -1
(a286GT)
@a1
D = M
@a2
D = D+M
@CompSign85
D;JEQ
@EqSign85
D;JMP
(CompSign85)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign85)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True85
D;JGT
D = 0
@After85
D;JMP
(True85)
D = -1
(After85)
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
@Sys.error.87
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.87)
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
@Math.multiply.89
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.89)
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
@Math.multiply.90
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.90)
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
@Screen.updateLocation.91
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.91)
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
@Screen.drawPixel.92
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.92)
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
@Screen.drawPixel.93
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.93)
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
D;JLT
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
@a198LT
D;JLT
@a198GT
D;JMP
(a198LT)
@a1
M = -1
(a198GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a299LT
D;JLT
@a299GT
D;JMP
(a299LT)
@a2
M  = -1
(a299GT)
@a1
D = M
@a2
D = D+M
@CompSign98
D;JEQ
@EqSign98
D;JMP
(CompSign98)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign98)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True98
D;JLT
D = 0
@After98
D;JMP
(True98)
D = -1
(After98)
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
@a1100LT
D;JLT
@a1100GT
D;JMP
(a1100LT)
@a1
M = -1
(a1100GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2101LT
D;JLT
@a2101GT
D;JMP
(a2101LT)
@a2
M  = -1
(a2101GT)
@a1
D = M
@a2
D = D+M
@CompSign100
D;JEQ
@EqSign100
D;JMP
(CompSign100)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign100)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True100
D;JGT
D = 0
@After100
D;JMP
(True100)
D = -1
(After100)
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
@Sys.error.102
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.102)
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
@Math.abs.103
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.103)
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
@Math.abs.104
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.104)
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
@a1105LT
D;JLT
@a1105GT
D;JMP
(a1105LT)
@a1
M = -1
(a1105GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2106LT
D;JLT
@a2106GT
D;JMP
(a2106LT)
@a2
M  = -1
(a2106GT)
@a1
D = M
@a2
D = D+M
@CompSign105
D;JEQ
@EqSign105
D;JMP
(CompSign105)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign105)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True105
D;JLT
D = 0
@After105
D;JMP
(True105)
D = -1
(After105)
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
D;JLT
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
D;JLT
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
D;JGT
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
@Math.multiply.115
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.115)
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
@Math.multiply.116
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.116)
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
@Math.multiply.117
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.117)
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
@Screen.drawConditional.118
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawConditional.118)
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
@a1119LT
D;JLT
@a1119GT
D;JMP
(a1119LT)
@a1
M = -1
(a1119GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2120LT
D;JLT
@a2120GT
D;JMP
(a2120LT)
@a2
M  = -1
(a2120GT)
@a1
D = M
@a2
D = D+M
@CompSign119
D;JEQ
@EqSign119
D;JMP
(CompSign119)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign119)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True119
D;JLT
D = 0
@After119
D;JMP
(True119)
D = -1
(After119)
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
@a1121LT
D;JLT
@a1121GT
D;JMP
(a1121LT)
@a1
M = -1
(a1121GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2122LT
D;JLT
@a2122GT
D;JMP
(a2122LT)
@a2
M  = -1
(a2122GT)
@a1
D = M
@a2
D = D+M
@CompSign121
D;JEQ
@EqSign121
D;JMP
(CompSign121)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign121)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True121
D;JLT
D = 0
@After121
D;JMP
(True121)
D = -1
(After121)
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
@Screen.drawConditional.123
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawConditional.123)
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
@a1124LT
D;JLT
@a1124GT
D;JMP
(a1124LT)
@a1
M = -1
(a1124GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2125LT
D;JLT
@a2125GT
D;JMP
(a2125LT)
@a2
M  = -1
(a2125GT)
@a1
D = M
@a2
D = D+M
@CompSign124
D;JEQ
@EqSign124
D;JMP
(CompSign124)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign124)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True124
D;JGT
D = 0
@After124
D;JMP
(True124)
D = -1
(After124)
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
@a1126LT
D;JLT
@a1126GT
D;JMP
(a1126LT)
@a1
M = -1
(a1126GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2127LT
D;JLT
@a2127GT
D;JMP
(a2127LT)
@a2
M  = -1
(a2127GT)
@a1
D = M
@a2
D = D+M
@CompSign126
D;JEQ
@EqSign126
D;JMP
(CompSign126)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign126)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True126
D;JGT
D = 0
@After126
D;JMP
(True126)
D = -1
(After126)
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
@a1128LT
D;JLT
@a1128GT
D;JMP
(a1128LT)
@a1
M = -1
(a1128GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2129LT
D;JLT
@a2129GT
D;JMP
(a2129LT)
@a2
M  = -1
(a2129GT)
@a1
D = M
@a2
D = D+M
@CompSign128
D;JEQ
@EqSign128
D;JMP
(CompSign128)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign128)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True128
D;JLT
D = 0
@After128
D;JMP
(True128)
D = -1
(After128)
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
@a1130LT
D;JLT
@a1130GT
D;JMP
(a1130LT)
@a1
M = -1
(a1130GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2131LT
D;JLT
@a2131GT
D;JMP
(a2131LT)
@a2
M  = -1
(a2131GT)
@a1
D = M
@a2
D = D+M
@CompSign130
D;JEQ
@EqSign130
D;JMP
(CompSign130)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign130)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True130
D;JGT
D = 0
@After130
D;JMP
(True130)
D = -1
(After130)
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
@a1132LT
D;JLT
@a1132GT
D;JMP
(a1132LT)
@a1
M = -1
(a1132GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2133LT
D;JLT
@a2133GT
D;JMP
(a2133LT)
@a2
M  = -1
(a2133GT)
@a1
D = M
@a2
D = D+M
@CompSign132
D;JEQ
@EqSign132
D;JMP
(CompSign132)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign132)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True132
D;JLT
D = 0
@After132
D;JMP
(True132)
D = -1
(After132)
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
@a1134LT
D;JLT
@a1134GT
D;JMP
(a1134LT)
@a1
M = -1
(a1134GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2135LT
D;JLT
@a2135GT
D;JMP
(a2135LT)
@a2
M  = -1
(a2135GT)
@a1
D = M
@a2
D = D+M
@CompSign134
D;JEQ
@EqSign134
D;JMP
(CompSign134)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign134)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True134
D;JGT
D = 0
@After134
D;JMP
(True134)
D = -1
(After134)
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
@Sys.error.136
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.136)
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
@Math.divide.137
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.137)
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
@Math.multiply.138
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.138)
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
@Math.divide.139
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.139)
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
@Math.multiply.140
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.140)
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
@Math.multiply.141
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.141)
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
@a1142LT
D;JLT
@a1142GT
D;JMP
(a1142LT)
@a1
M = -1
(a1142GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2143LT
D;JLT
@a2143GT
D;JMP
(a2143LT)
@a2
M  = -1
(a2143GT)
@a1
D = M
@a2
D = D+M
@CompSign142
D;JEQ
@EqSign142
D;JMP
(CompSign142)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign142)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True142
D;JGT
D = 0
@After142
D;JMP
(True142)
D = -1
(After142)
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
@a1144LT
D;JLT
@a1144GT
D;JMP
(a1144LT)
@a1
M = -1
(a1144GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2145LT
D;JLT
@a2145GT
D;JMP
(a2145LT)
@a2
M  = -1
(a2145GT)
@a1
D = M
@a2
D = D+M
@CompSign144
D;JEQ
@EqSign144
D;JMP
(CompSign144)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign144)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True144
D;JEQ
D = 0
@After144
D;JMP
(True144)
D = -1
(After144)
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
@Screen.updateLocation.146
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.146)
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
@Screen.updateLocation.147
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.147)
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
@a1148LT
D;JLT
@a1148GT
D;JMP
(a1148LT)
@a1
M = -1
(a1148GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2149LT
D;JLT
@a2149GT
D;JMP
(a2149LT)
@a2
M  = -1
(a2149GT)
@a1
D = M
@a2
D = D+M
@CompSign148
D;JEQ
@EqSign148
D;JMP
(CompSign148)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign148)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True148
D;JLT
D = 0
@After148
D;JMP
(True148)
D = -1
(After148)
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
@Screen.updateLocation.150
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.150)
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
@Screen.updateLocation.151
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.151)
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
@Math.min.152
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.min.152)
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
@Math.max.153
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.max.153)
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
@a1154LT
D;JLT
@a1154GT
D;JMP
(a1154LT)
@a1
M = -1
(a1154GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2155LT
D;JLT
@a2155GT
D;JMP
(a2155LT)
@a2
M  = -1
(a2155GT)
@a1
D = M
@a2
D = D+M
@CompSign154
D;JEQ
@EqSign154
D;JMP
(CompSign154)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign154)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True154
D;JGT
D = 0
@After154
D;JMP
(True154)
D = -1
(After154)
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
@a1158LT
D;JLT
@a1158GT
D;JMP
(a1158LT)
@a1
M = -1
(a1158GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2159LT
D;JLT
@a2159GT
D;JMP
(a2159LT)
@a2
M  = -1
(a2159GT)
@a1
D = M
@a2
D = D+M
@CompSign158
D;JEQ
@EqSign158
D;JMP
(CompSign158)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign158)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True158
D;JLT
D = 0
@After158
D;JMP
(True158)
D = -1
(After158)
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
@a1160LT
D;JLT
@a1160GT
D;JMP
(a1160LT)
@a1
M = -1
(a1160GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2161LT
D;JLT
@a2161GT
D;JMP
(a2161LT)
@a2
M  = -1
(a2161GT)
@a1
D = M
@a2
D = D+M
@CompSign160
D;JEQ
@EqSign160
D;JMP
(CompSign160)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign160)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True160
D;JGT
D = 0
@After160
D;JMP
(True160)
D = -1
(After160)
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
@Math.max.162
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.max.162)
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
@Math.min.163
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.min.163)
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
@Math.divide.164
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.164)
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
@Math.multiply.165
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.165)
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
@Math.divide.166
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.166)
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
@Math.multiply.167
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.167)
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
@Math.multiply.168
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.168)
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
@a1169LT
D;JLT
@a1169GT
D;JMP
(a1169LT)
@a1
M = -1
(a1169GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2170LT
D;JLT
@a2170GT
D;JMP
(a2170LT)
@a2
M  = -1
(a2170GT)
@a1
D = M
@a2
D = D+M
@CompSign169
D;JEQ
@EqSign169
D;JMP
(CompSign169)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign169)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True169
D;JEQ
D = 0
@After169
D;JMP
(True169)
D = -1
(After169)
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
@Screen.updateLocation.171
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.171)
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
@Screen.updateLocation.172
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.172)
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
@Screen.updateLocation.175
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.175)
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
@Screen.updateLocation.176
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.176)
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
@Screen.drawHorizontal.177
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.177)
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
@Screen.drawHorizontal.178
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.178)
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
@Screen.drawHorizontal.179
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.179)
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
@Screen.drawHorizontal.180
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.180)
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
@a1181LT
D;JLT
@a1181GT
D;JMP
(a1181LT)
@a1
M = -1
(a1181GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2182LT
D;JLT
@a2182GT
D;JMP
(a2182LT)
@a2
M  = -1
(a2182GT)
@a1
D = M
@a2
D = D+M
@CompSign181
D;JEQ
@EqSign181
D;JMP
(CompSign181)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign181)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True181
D;JLT
D = 0
@After181
D;JMP
(True181)
D = -1
(After181)
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
@a1187LT
D;JLT
@a1187GT
D;JMP
(a1187LT)
@a1
M = -1
(a1187GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2188LT
D;JLT
@a2188GT
D;JMP
(a2188LT)
@a2
M  = -1
(a2188GT)
@a1
D = M
@a2
D = D+M
@CompSign187
D;JEQ
@EqSign187
D;JMP
(CompSign187)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign187)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True187
D;JGT
D = 0
@After187
D;JMP
(True187)
D = -1
(After187)
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
@Sys.error.189
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.189)
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
@a1190LT
D;JLT
@a1190GT
D;JMP
(a1190LT)
@a1
M = -1
(a1190GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2191LT
D;JLT
@a2191GT
D;JMP
(a2191LT)
@a2
M  = -1
(a2191GT)
@a1
D = M
@a2
D = D+M
@CompSign190
D;JEQ
@EqSign190
D;JMP
(CompSign190)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign190)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True190
D;JLT
D = 0
@After190
D;JMP
(True190)
D = -1
(After190)
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
@a1192LT
D;JLT
@a1192GT
D;JMP
(a1192LT)
@a1
M = -1
(a1192GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2193LT
D;JLT
@a2193GT
D;JMP
(a2193LT)
@a2
M  = -1
(a2193GT)
@a1
D = M
@a2
D = D+M
@CompSign192
D;JEQ
@EqSign192
D;JMP
(CompSign192)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign192)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True192
D;JGT
D = 0
@After192
D;JMP
(True192)
D = -1
(After192)
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
@a1194LT
D;JLT
@a1194GT
D;JMP
(a1194LT)
@a1
M = -1
(a1194GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2195LT
D;JLT
@a2195GT
D;JMP
(a2195LT)
@a2
M  = -1
(a2195GT)
@a1
D = M
@a2
D = D+M
@CompSign194
D;JEQ
@EqSign194
D;JMP
(CompSign194)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign194)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True194
D;JLT
D = 0
@After194
D;JMP
(True194)
D = -1
(After194)
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
@a1196LT
D;JLT
@a1196GT
D;JMP
(a1196LT)
@a1
M = -1
(a1196GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2197LT
D;JLT
@a2197GT
D;JMP
(a2197LT)
@a2
M  = -1
(a2197GT)
@a1
D = M
@a2
D = D+M
@CompSign196
D;JEQ
@EqSign196
D;JMP
(CompSign196)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign196)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True196
D;JGT
D = 0
@After196
D;JMP
(True196)
D = -1
(After196)
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
@Sys.error.198
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.198)
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
@Screen.drawSymetric.199
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawSymetric.199)
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
D;JGT
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
D;JLT
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
@Math.multiply.204
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.204)
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
@Math.multiply.205
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.205)
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
@Screen.drawSymetric.206
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawSymetric.206)
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
@Memory.peek.207
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.peek.207)
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
@Output.printChar.208
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.208)
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
@a1209LT
D;JLT
@a1209GT
D;JMP
(a1209LT)
@a1
M = -1
(a1209GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2210LT
D;JLT
@a2210GT
D;JMP
(a2210LT)
@a2
M  = -1
(a2210GT)
@a1
D = M
@a2
D = D+M
@CompSign209
D;JEQ
@EqSign209
D;JMP
(CompSign209)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign209)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True209
D;JEQ
D = 0
@After209
D;JMP
(True209)
D = -1
(After209)
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
@a1211LT
D;JLT
@a1211GT
D;JMP
(a1211LT)
@a1
M = -1
(a1211GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2212LT
D;JLT
@a2212GT
D;JMP
(a2212LT)
@a2
M  = -1
(a2212GT)
@a1
D = M
@a2
D = D+M
@CompSign211
D;JEQ
@EqSign211
D;JMP
(CompSign211)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign211)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True211
D;JGT
D = 0
@After211
D;JMP
(True211)
D = -1
(After211)
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
@Keyboard.keyPressed.213
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.213)
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
D;JGT
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
@String.backSpace.216
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.backSpace.216)
//call Output.printChar 1
@Output.printChar.217
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.217)
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
@Output.printChar.218
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.218)
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
@String.new.219
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.219)
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
@Output.printString.220
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.220)
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
@String.newLine.221
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.newLine.221)
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
@String.backSpace.222
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.backSpace.222)
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
@Keyboard.readChar.223
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.readChar.223)
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
@a1224LT
D;JLT
@a1224GT
D;JMP
(a1224LT)
@a1
M = -1
(a1224GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2225LT
D;JLT
@a2225GT
D;JMP
(a2225LT)
@a2
M  = -1
(a2225GT)
@a1
D = M
@a2
D = D+M
@CompSign224
D;JEQ
@EqSign224
D;JMP
(CompSign224)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign224)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True224
D;JEQ
D = 0
@After224
D;JMP
(True224)
D = -1
(After224)
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
@a1226LT
D;JLT
@a1226GT
D;JMP
(a1226LT)
@a1
M = -1
(a1226GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2227LT
D;JLT
@a2227GT
D;JMP
(a2227LT)
@a2
M  = -1
(a2227GT)
@a1
D = M
@a2
D = D+M
@CompSign226
D;JEQ
@EqSign226
D;JMP
(CompSign226)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign226)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True226
D;JEQ
D = 0
@After226
D;JMP
(True226)
D = -1
(After226)
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
@String.eraseLastChar.228
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.eraseLastChar.228)
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
@String.appendChar.229
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.229)
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
@Keyboard.readLine.230
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Keyboard.readLine.230)
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
@String.intValue.231
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.intValue.231)
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
@String.dispose.232
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.232)
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
//function Board.new 3
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
@0
D=A
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
//call Memory.alloc 1
@Memory.alloc.233
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.233)
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
//push constant 9
@9
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
@Board.0
M = D
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
@Board.0
M = D
//push constant 30
@30
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
@Board.1
M = D
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 2
@SP
M = M-1
A = M
D = M
@Board.2
M = D
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 3
@SP
M = M-1
A = M
D = M
@Board.3
M = D
//push constant 10
@10
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
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 7
@SP
M = M-1
A = M
D = M
@Board.7
M = D
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 7
@SP
M = M-1
A = M
D = M
@Board.7
M = D
//push constant 0
@0
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
//push static 0
@Board.0
D = M
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.234
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.234)
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
//push static 0
@Board.0
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
@a1235LT
D;JLT
@a1235GT
D;JMP
(a1235LT)
@a1
M = -1
(a1235GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2236LT
D;JLT
@a2236GT
D;JMP
(a2236LT)
@a2
M  = -1
(a2236GT)
@a1
D = M
@a2
D = D+M
@CompSign235
D;JEQ
@EqSign235
D;JMP
(CompSign235)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign235)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True235
D;JLT
D = 0
@After235
D;JMP
(True235)
D = -1
(After235)
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
//push static 0
@Board.0
D = M
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.237
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.237)
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
//label WHILE_EXP1 
(Board.new$WHILE_EXP1)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1238LT
D;JLT
@a1238GT
D;JMP
(a1238LT)
@a1
M = -1
(a1238GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2239LT
D;JLT
@a2239GT
D;JMP
(a2239LT)
@a2
M  = -1
(a2239GT)
@a1
D = M
@a2
D = D+M
@CompSign238
D;JEQ
@EqSign238
D;JMP
(CompSign238)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign238)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True238
D;JLT
D = 0
@After238
D;JMP
(True238)
D = -1
(After238)
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
//push static 7
@Board.7
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
//goto WHILE_EXP1 
@Board.new$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.new$WHILE_END1)
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
//function Board.setCell 1
(Board.setCell)
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
//push static 6
@Board.6
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
@a1240LT
D;JLT
@a1240GT
D;JMP
(a1240LT)
@a1
M = -1
(a1240GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2241LT
D;JLT
@a2241GT
D;JMP
(a2241LT)
@a2
M  = -1
(a2241GT)
@a1
D = M
@a2
D = D+M
@CompSign240
D;JEQ
@EqSign240
D;JMP
(CompSign240)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign240)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True240
D;JEQ
D = 0
@After240
D;JMP
(True240)
D = -1
(After240)
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
@Board.setCell$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.setCell$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.setCell$IF_TRUE0)
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
@Screen.setColor.242
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.242)
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
//push static 2
@Board.2
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.243
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.243)
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.244
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.244)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 3
@Board.3
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.245
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.245)
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.246
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.246)
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
//call Screen.drawCircle 3
@Screen.drawCircle.247
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawCircle.247)
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
(Board.setCell$IF_FALSE0)
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
@a1248LT
D;JLT
@a1248GT
D;JMP
(a1248LT)
@a1
M = -1
(a1248GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2249LT
D;JLT
@a2249GT
D;JMP
(a2249LT)
@a2
M  = -1
(a2249GT)
@a1
D = M
@a2
D = D+M
@CompSign248
D;JEQ
@EqSign248
D;JMP
(CompSign248)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign248)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True248
D;JEQ
D = 0
@After248
D;JMP
(True248)
D = -1
(After248)
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
@Board.setCell$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.setCell$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.setCell$IF_TRUE1)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.setColor 1
@Screen.setColor.250
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.250)
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
//push static 2
@Board.2
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.251
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.251)
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.252
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.252)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 3
@Board.3
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.253
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.253)
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.254
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.254)
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
//call Screen.drawCircle 3
@Screen.drawCircle.255
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawCircle.255)
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
(Board.setCell$IF_FALSE1)
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
//function Board.initGrid 4
(Board.initGrid)
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
//push static 0
@Board.0
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
//call Math.multiply 2
@Math.multiply.256
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.256)
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
//push static 0
@Board.0
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
//push static 0
@Board.0
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
@Math.divide.257
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.257)
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
@Screen.setColor.258
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.258)
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
(Board.initGrid$WHILE_EXP0)
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
D;JLT
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
@Board.initGrid$WHILE_END0
D;JNE
//push static 2
@Board.2
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
@Board.1
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 2
@Board.2
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
//push static 3
@Board.3
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
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.262
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.262)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawLine 4
@Screen.drawLine.263
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.263)
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
//push static 2
@Board.2
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
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.264
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.264)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 3
@Board.3
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
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.265
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.265)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 3
@Board.3
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
//call Screen.drawLine 4
@Screen.drawLine.266
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.266)
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
@Board.initGrid$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.initGrid$WHILE_END0)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//push static 5
@Board.5
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.267
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.267)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//push static 6
@Board.6
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.268
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.268)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push static 6
@Board.6
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.269
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.269)
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
//push static 5
@Board.5
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.270
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.270)
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
//call Board.drawSelected 2
@Board.drawSelected.271
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Board.drawSelected
D;JMP
(Board.drawSelected.271)
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Board.initGrid$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.initGrid$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.initGrid$IF_TRUE0)
//push static 0
@Board.0
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
//push static 0
@Board.0
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
//push static 0
@Board.0
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
@Math.divide.273
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.273)
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
@Screen.setColor.274
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.274)
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
(Board.initGrid$WHILE_EXP1)
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
@a1275LT
D;JLT
@a1275GT
D;JMP
(a1275LT)
@a1
M = -1
(a1275GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2276LT
D;JLT
@a2276GT
D;JMP
(a2276LT)
@a2
M  = -1
(a2276GT)
@a1
D = M
@a2
D = D+M
@CompSign275
D;JEQ
@EqSign275
D;JMP
(CompSign275)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign275)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True275
D;JLT
D = 0
@After275
D;JMP
(True275)
D = -1
(After275)
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
@Board.initGrid$WHILE_END1
D;JNE
//push static 2
@Board.2
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
@Board.1
D = M
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 2
@Board.2
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
//push static 3
@Board.3
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
@Board.1
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawLine 4
@Screen.drawLine.279
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.279)
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
//push static 2
@Board.2
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
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
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
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 3
@Board.3
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
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.281
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.281)
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push static 3
@Board.3
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
//call Screen.drawLine 4
@Screen.drawLine.282
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.282)
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
@Board.initGrid$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.initGrid$WHILE_END1)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//push static 5
@Board.5
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.283
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.283)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//push static 6
@Board.6
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.284
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.284)
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
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push static 6
@Board.6
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.285
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.285)
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
//push static 5
@Board.5
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setCell 4
@Board.setCell.286
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.286)
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
//call Board.drawSelected 2
@Board.drawSelected.287
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Board.drawSelected
D;JMP
(Board.drawSelected.287)
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
(Board.initGrid$IF_FALSE0)
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
//function Board.getSelectedRow 0
(Board.getSelectedRow)
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
//function Board.getSelectedCol 0
(Board.getSelectedCol)
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
//function Board.isEmpty 1
(Board.isEmpty)
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
//push static 7
@Board.7
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
@a1288LT
D;JLT
@a1288GT
D;JMP
(a1288LT)
@a1
M = -1
(a1288GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2289LT
D;JLT
@a2289GT
D;JMP
(a2289LT)
@a2
M  = -1
(a2289GT)
@a1
D = M
@a2
D = D+M
@CompSign288
D;JEQ
@EqSign288
D;JMP
(CompSign288)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign288)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True288
D;JEQ
D = 0
@After288
D;JMP
(True288)
D = -1
(After288)
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
//function Board.setConsts 0
(Board.setConsts)
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
//pop static 6
@SP
M = M-1
A = M
D = M
@Board.6
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
//pop static 8
@SP
M = M-1
A = M
D = M
@Board.8
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
//pop static 9
@SP
M = M-1
A = M
D = M
@Board.9
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
//pop static 11
@SP
M = M-1
A = M
D = M
@Board.11
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
//pop static 10
@SP
M = M-1
A = M
D = M
@Board.10
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
//function Board.reverseDir 7
(Board.reverseDir)
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
//label WHILE_EXP0 
(Board.reverseDir$WHILE_EXP0)
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
@Board.reverseDir$WHILE_END0
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
//lt  
//lt
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
D;JLT
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
//or  
//or
@SP
A = M-1
D = M
A = A-1
M = M|D
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
@a1294LT
D;JLT
@a1294GT
D;JMP
(a1294LT)
@a1
M = -1
(a1294GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2295LT
D;JLT
@a2295GT
D;JMP
(a2295LT)
@a2
M  = -1
(a2295GT)
@a1
D = M
@a2
D = D+M
@CompSign294
D;JEQ
@EqSign294
D;JMP
(CompSign294)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign294)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True294
D;JLT
D = 0
@After294
D;JMP
(True294)
D = -1
(After294)
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
//push static 0
@Board.0
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a1296LT
D;JLT
@a1296GT
D;JMP
(a1296LT)
@a1
M = -1
(a1296GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2297LT
D;JLT
@a2297GT
D;JMP
(a2297LT)
@a2
M  = -1
(a2297GT)
@a1
D = M
@a2
D = D+M
@CompSign296
D;JEQ
@EqSign296
D;JMP
(CompSign296)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign296)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True296
D;JGT
D = 0
@After296
D;JMP
(True296)
D = -1
(After296)
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
@Board.reverseDir$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.reverseDir$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.reverseDir$IF_TRUE0)
//push constant 0
@0
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
//goto IF_END0 
@Board.reverseDir$IF_END0
D;JMP
//label IF_FALSE0 
(Board.reverseDir$IF_FALSE0)
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
//push static 7
@Board.7
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
@a1298LT
D;JLT
@a1298GT
D;JMP
(a1298LT)
@a1
M = -1
(a1298GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2299LT
D;JLT
@a2299GT
D;JMP
(a2299LT)
@a2
M  = -1
(a2299GT)
@a1
D = M
@a2
D = D+M
@CompSign298
D;JEQ
@EqSign298
D;JMP
(CompSign298)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign298)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True298
D;JEQ
D = 0
@After298
D;JMP
(True298)
D = -1
(After298)
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
@Board.reverseDir$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.reverseDir$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.reverseDir$IF_TRUE1)
//push constant 0
@0
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
//goto IF_END1 
@Board.reverseDir$IF_END1
D;JMP
//label IF_FALSE1 
(Board.reverseDir$IF_FALSE1)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Board.reverseDir$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.reverseDir$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.reverseDir$IF_TRUE2)
//push constant 0
@0
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
//goto IF_END2 
@Board.reverseDir$IF_END2
D;JMP
//label IF_FALSE2 
(Board.reverseDir$IF_FALSE2)
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
//label IF_END2 
(Board.reverseDir$IF_END2)
//label IF_END1 
(Board.reverseDir$IF_END1)
//label IF_END0 
(Board.reverseDir$IF_END0)
//goto WHILE_EXP0 
@Board.reverseDir$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.reverseDir$WHILE_END0)
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
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Board.reverseDir$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Board.reverseDir$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Board.reverseDir$IF_TRUE3)
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
//label WHILE_EXP1 
(Board.reverseDir$WHILE_EXP1)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1304LT
D;JLT
@a1304GT
D;JMP
(a1304LT)
@a1
M = -1
(a1304GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2305LT
D;JLT
@a2305GT
D;JMP
(a2305LT)
@a2
M  = -1
(a2305GT)
@a1
D = M
@a2
D = D+M
@CompSign304
D;JEQ
@EqSign304
D;JMP
(CompSign304)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign304)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True304
D;JEQ
D = 0
@After304
D;JMP
(True304)
D = -1
(After304)
@SP
M = M-1
@SP
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1306LT
D;JLT
@a1306GT
D;JMP
(a1306LT)
@a1
M = -1
(a1306GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2307LT
D;JLT
@a2307GT
D;JMP
(a2307LT)
@a2
M  = -1
(a2307GT)
@a1
D = M
@a2
D = D+M
@CompSign306
D;JEQ
@EqSign306
D;JMP
(CompSign306)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign306)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True306
D;JEQ
D = 0
@After306
D;JMP
(True306)
D = -1
(After306)
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
@Board.reverseDir$WHILE_END1
D;JNE
//push constant 150
@150
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.308
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.308)
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
//call Board.setCell 4
@Board.setCell.309
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.309)
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
//goto WHILE_EXP1 
@Board.reverseDir$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.reverseDir$WHILE_END1)
//label IF_FALSE3 
(Board.reverseDir$IF_FALSE3)
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
//function Board.reverse 2
(Board.reverse)
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
//push static 7
@Board.7
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Board.reverse$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.reverse$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.reverse$IF_TRUE0)
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
//push constant 0
@0
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
//neg  
//neg
@SP
A = M-1
M = -M
//call Board.reverseDir 7
@Board.reverseDir.312
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.312)
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
//neg  
//neg
@SP
A = M-1
M = -M
//call Board.reverseDir 7
@Board.reverseDir.313
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.313)
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
//push constant 1
@1
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
//call Board.reverseDir 7
@Board.reverseDir.314
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.314)
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
//call Board.reverseDir 7
@Board.reverseDir.315
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.315)
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
//push constant 0
@0
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
//call Board.reverseDir 7
@Board.reverseDir.316
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.316)
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//call Board.reverseDir 7
@Board.reverseDir.317
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.317)
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Board.reverseDir 7
@Board.reverseDir.318
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.318)
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
//call Board.reverseDir 7
@Board.reverseDir.319
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.319)
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Board.reverse$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.reverse$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.reverse$IF_TRUE1)
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
//push constant 0
@0
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
//neg  
//neg
@SP
A = M-1
M = -M
//call Board.reverseDir 7
@Board.reverseDir.320
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.320)
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
//neg  
//neg
@SP
A = M-1
M = -M
//call Board.reverseDir 7
@Board.reverseDir.321
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.321)
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
//push constant 1
@1
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
//call Board.reverseDir 7
@Board.reverseDir.322
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.322)
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
//call Board.reverseDir 7
@Board.reverseDir.323
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.323)
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
//push constant 0
@0
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
//call Board.reverseDir 7
@Board.reverseDir.324
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.324)
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//call Board.reverseDir 7
@Board.reverseDir.325
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.325)
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Board.reverseDir 7
@Board.reverseDir.326
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.326)
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
//call Board.reverseDir 7
@Board.reverseDir.327
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.reverseDir
D;JMP
(Board.reverseDir.327)
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
//label IF_FALSE1 
(Board.reverse$IF_FALSE1)
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
@a1328LT
D;JLT
@a1328GT
D;JMP
(a1328LT)
@a1
M = -1
(a1328GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2329LT
D;JLT
@a2329GT
D;JMP
(a2329LT)
@a2
M  = -1
(a2329GT)
@a1
D = M
@a2
D = D+M
@CompSign328
D;JEQ
@EqSign328
D;JMP
(CompSign328)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign328)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True328
D;JGT
D = 0
@After328
D;JMP
(True328)
D = -1
(After328)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Board.reverse$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.reverse$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.reverse$IF_TRUE2)
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
//call Board.setCell 4
@Board.setCell.330
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.setCell
D;JMP
(Board.setCell.330)
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
(Board.reverse$IF_FALSE2)
//goto IF_END0 
@Board.reverse$IF_END0
D;JMP
//label IF_FALSE0 
(Board.reverse$IF_FALSE0)
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
//label IF_END0 
(Board.reverse$IF_END0)
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
//function Board.isGameOver 4
(Board.isGameOver)
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
//label WHILE_EXP0 
(Board.isGameOver$WHILE_EXP0)
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
@Board.0
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
@a1331LT
D;JLT
@a1331GT
D;JMP
(a1331LT)
@a1
M = -1
(a1331GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2332LT
D;JLT
@a2332GT
D;JMP
(a2332LT)
@a2
M  = -1
(a2332GT)
@a1
D = M
@a2
D = D+M
@CompSign331
D;JEQ
@EqSign331
D;JMP
(CompSign331)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign331)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True331
D;JLT
D = 0
@After331
D;JMP
(True331)
D = -1
(After331)
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
@Board.isGameOver$WHILE_END0
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
(Board.isGameOver$WHILE_EXP1)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1333LT
D;JLT
@a1333GT
D;JMP
(a1333LT)
@a1
M = -1
(a1333GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2334LT
D;JLT
@a2334GT
D;JMP
(a2334LT)
@a2
M  = -1
(a2334GT)
@a1
D = M
@a2
D = D+M
@CompSign333
D;JEQ
@EqSign333
D;JMP
(CompSign333)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign333)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True333
D;JLT
D = 0
@After333
D;JMP
(True333)
D = -1
(After333)
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
//if-goto WHILE_END1 
@SP
M = M-1
A = M
D = M
@Board.isGameOver$WHILE_END1
D;JNE
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
//call Board.reverse 5
@Board.reverse.335
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@5
D = D-A
@ARG
M = D
@Board.reverse
D;JMP
(Board.reverse.335)
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
D;JGT
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Board.isGameOver$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.isGameOver$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.isGameOver$IF_TRUE0)
//push constant 0
@0
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
//label IF_FALSE0 
(Board.isGameOver$IF_FALSE0)
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
@Board.isGameOver$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.isGameOver$WHILE_END1)
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
@Board.isGameOver$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.isGameOver$WHILE_END0)
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
//function Board.getWinner 6
(Board.getWinner)
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
//push static 7
@Board.7
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
//label WHILE_EXP0 
(Board.getWinner$WHILE_EXP0)
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
//push static 0
@Board.0
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
@a1338LT
D;JLT
@a1338GT
D;JMP
(a1338LT)
@a1
M = -1
(a1338GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2339LT
D;JLT
@a2339GT
D;JMP
(a2339LT)
@a2
M  = -1
(a2339GT)
@a1
D = M
@a2
D = D+M
@CompSign338
D;JEQ
@EqSign338
D;JMP
(CompSign338)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign338)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True338
D;JLT
D = 0
@After338
D;JMP
(True338)
D = -1
(After338)
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
@Board.getWinner$WHILE_END0
D;JNE
//push constant 0
@0
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
//label WHILE_EXP1 
(Board.getWinner$WHILE_EXP1)
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
@Board.0
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
@a1340LT
D;JLT
@a1340GT
D;JMP
(a1340LT)
@a1
M = -1
(a1340GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2341LT
D;JLT
@a2341GT
D;JMP
(a2341LT)
@a2
M  = -1
(a2341GT)
@a1
D = M
@a2
D = D+M
@CompSign340
D;JEQ
@EqSign340
D;JMP
(CompSign340)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign340)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True340
D;JLT
D = 0
@After340
D;JMP
(True340)
D = -1
(After340)
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
@Board.getWinner$WHILE_END1
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
@a1342LT
D;JLT
@a1342GT
D;JMP
(a1342LT)
@a1
M = -1
(a1342GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2343LT
D;JLT
@a2343GT
D;JMP
(a2343LT)
@a2
M  = -1
(a2343GT)
@a1
D = M
@a2
D = D+M
@CompSign342
D;JEQ
@EqSign342
D;JMP
(CompSign342)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign342)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True342
D;JEQ
D = 0
@After342
D;JMP
(True342)
D = -1
(After342)
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
@Board.getWinner$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.getWinner$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.getWinner$IF_TRUE0)
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
//goto IF_END0 
@Board.getWinner$IF_END0
D;JMP
//label IF_FALSE0 
(Board.getWinner$IF_FALSE0)
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
//push static 6
@Board.6
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
@a1344LT
D;JLT
@a1344GT
D;JMP
(a1344LT)
@a1
M = -1
(a1344GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2345LT
D;JLT
@a2345GT
D;JMP
(a2345LT)
@a2
M  = -1
(a2345GT)
@a1
D = M
@a2
D = D+M
@CompSign344
D;JEQ
@EqSign344
D;JMP
(CompSign344)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign344)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True344
D;JEQ
D = 0
@After344
D;JMP
(True344)
D = -1
(After344)
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
@Board.getWinner$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.getWinner$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.getWinner$IF_TRUE1)
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
//label IF_FALSE1 
(Board.getWinner$IF_FALSE1)
//label IF_END0 
(Board.getWinner$IF_END0)
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
//push constant 7
@7
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
//goto WHILE_EXP1 
@Board.getWinner$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.getWinner$WHILE_END1)
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//goto WHILE_EXP0 
@Board.getWinner$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.getWinner$WHILE_END0)
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
//gt  
//gt
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
D;JGT
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Board.getWinner$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.getWinner$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.getWinner$IF_TRUE2)
//push static 5
@Board.5
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
//goto IF_END2 
@Board.getWinner$IF_END2
D;JMP
//label IF_FALSE2 
(Board.getWinner$IF_FALSE2)
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
D;JLT
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Board.getWinner$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Board.getWinner$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Board.getWinner$IF_TRUE3)
//push static 6
@Board.6
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
//label IF_FALSE3 
(Board.getWinner$IF_FALSE3)
//label IF_END2 
(Board.getWinner$IF_END2)
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
//function Board.drawSelected 3
(Board.drawSelected)
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
//push static 2
@Board.2
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.350
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.350)
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
//push static 3
@Board.3
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.351
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.351)
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
//push static 1
@Board.1
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
//call Screen.setColor 1
@Screen.setColor.352
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.352)
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
//push constant 5
@5
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
//call Screen.drawLine 4
@Screen.drawLine.353
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.353)
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
//call Screen.drawLine 4
@Screen.drawLine.354
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.354)
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
//call Screen.drawLine 4
@Screen.drawLine.355
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.355)
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
//call Screen.drawLine 4
@Screen.drawLine.356
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.356)
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
//function Board.moveSelected 0
(Board.moveSelected)
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Board.drawSelected 2
@Board.drawSelected.357
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Board.drawSelected
D;JMP
(Board.drawSelected.357)
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
//push static 8
@Board.8
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
@a1358LT
D;JLT
@a1358GT
D;JMP
(a1358LT)
@a1
M = -1
(a1358GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2359LT
D;JLT
@a2359GT
D;JMP
(a2359LT)
@a2
M  = -1
(a2359GT)
@a1
D = M
@a2
D = D+M
@CompSign358
D;JEQ
@EqSign358
D;JMP
(CompSign358)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign358)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True358
D;JEQ
D = 0
@After358
D;JMP
(True358)
D = -1
(After358)
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
@a1360LT
D;JLT
@a1360GT
D;JMP
(a1360LT)
@a1
M = -1
(a1360GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2361LT
D;JLT
@a2361GT
D;JMP
(a2361LT)
@a2
M  = -1
(a2361GT)
@a1
D = M
@a2
D = D+M
@CompSign360
D;JEQ
@EqSign360
D;JMP
(CompSign360)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign360)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True360
D;JGT
D = 0
@After360
D;JMP
(True360)
D = -1
(After360)
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
@Board.moveSelected$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.moveSelected$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.moveSelected$IF_TRUE0)
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
//label IF_FALSE0 
(Board.moveSelected$IF_FALSE0)
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
//push static 9
@Board.9
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
@a1362LT
D;JLT
@a1362GT
D;JMP
(a1362LT)
@a1
M = -1
(a1362GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2363LT
D;JLT
@a2363GT
D;JMP
(a2363LT)
@a2
M  = -1
(a2363GT)
@a1
D = M
@a2
D = D+M
@CompSign362
D;JEQ
@EqSign362
D;JMP
(CompSign362)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign362)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True362
D;JEQ
D = 0
@After362
D;JMP
(True362)
D = -1
(After362)
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
//push static 0
@Board.0
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
@a1364LT
D;JLT
@a1364GT
D;JMP
(a1364LT)
@a1
M = -1
(a1364GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2365LT
D;JLT
@a2365GT
D;JMP
(a2365LT)
@a2
M  = -1
(a2365GT)
@a1
D = M
@a2
D = D+M
@CompSign364
D;JEQ
@EqSign364
D;JMP
(CompSign364)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign364)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True364
D;JLT
D = 0
@After364
D;JMP
(True364)
D = -1
(After364)
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Board.moveSelected$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.moveSelected$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.moveSelected$IF_TRUE1)
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
(Board.moveSelected$IF_FALSE1)
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
//push static 10
@Board.10
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
@a1366LT
D;JLT
@a1366GT
D;JMP
(a1366LT)
@a1
M = -1
(a1366GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2367LT
D;JLT
@a2367GT
D;JMP
(a2367LT)
@a2
M  = -1
(a2367GT)
@a1
D = M
@a2
D = D+M
@CompSign366
D;JEQ
@EqSign366
D;JMP
(CompSign366)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign366)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True366
D;JEQ
D = 0
@After366
D;JMP
(True366)
D = -1
(After366)
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
@a1368LT
D;JLT
@a1368GT
D;JMP
(a1368LT)
@a1
M = -1
(a1368GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2369LT
D;JLT
@a2369GT
D;JMP
(a2369LT)
@a2
M  = -1
(a2369GT)
@a1
D = M
@a2
D = D+M
@CompSign368
D;JEQ
@EqSign368
D;JMP
(CompSign368)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign368)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True368
D;JGT
D = 0
@After368
D;JMP
(True368)
D = -1
(After368)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Board.moveSelected$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.moveSelected$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.moveSelected$IF_TRUE2)
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
(Board.moveSelected$IF_FALSE2)
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
//push static 11
@Board.11
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
@a1370LT
D;JLT
@a1370GT
D;JMP
(a1370LT)
@a1
M = -1
(a1370GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2371LT
D;JLT
@a2371GT
D;JMP
(a2371LT)
@a2
M  = -1
(a2371GT)
@a1
D = M
@a2
D = D+M
@CompSign370
D;JEQ
@EqSign370
D;JMP
(CompSign370)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign370)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True370
D;JEQ
D = 0
@After370
D;JMP
(True370)
D = -1
(After370)
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
//push static 0
@Board.0
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
@a1372LT
D;JLT
@a1372GT
D;JMP
(a1372LT)
@a1
M = -1
(a1372GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2373LT
D;JLT
@a2373GT
D;JMP
(a2373LT)
@a2
M  = -1
(a2373GT)
@a1
D = M
@a2
D = D+M
@CompSign372
D;JEQ
@EqSign372
D;JMP
(CompSign372)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign372)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True372
D;JLT
D = 0
@After372
D;JMP
(True372)
D = -1
(After372)
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Board.moveSelected$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Board.moveSelected$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Board.moveSelected$IF_TRUE3)
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
(Board.moveSelected$IF_FALSE3)
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
//call Board.drawSelected 2
@Board.drawSelected.374
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Board.drawSelected
D;JMP
(Board.drawSelected.374)
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
//function Board.computerMove 6
(Board.computerMove)
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
(Board.computerMove$WHILE_EXP0)
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
@Board.0
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
@Board.computerMove$WHILE_END0
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
(Board.computerMove$WHILE_EXP1)
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
//if-goto WHILE_END1 
@SP
M = M-1
A = M
D = M
@Board.computerMove$WHILE_END1
D;JNE
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
//push static 6
@Board.6
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
//call Board.reverse 5
@Board.reverse.379
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@5
D = D-A
@ARG
M = D
@Board.reverse
D;JMP
(Board.reverse.379)
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a1380LT
D;JLT
@a1380GT
D;JMP
(a1380LT)
@a1
M = -1
(a1380GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2381LT
D;JLT
@a2381GT
D;JMP
(a2381LT)
@a2
M  = -1
(a2381GT)
@a1
D = M
@a2
D = D+M
@CompSign380
D;JEQ
@EqSign380
D;JMP
(CompSign380)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign380)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True380
D;JGT
D = 0
@After380
D;JMP
(True380)
D = -1
(After380)
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
@Board.computerMove$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.computerMove$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.computerMove$IF_TRUE0)
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
//label IF_FALSE0 
(Board.computerMove$IF_FALSE0)
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
@Board.computerMove$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.computerMove$WHILE_END1)
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
@Board.computerMove$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.computerMove$WHILE_END0)
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
//push static 6
@Board.6
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
//not  
//not
@SP
A = M-1
M = !M
//call Board.reverse 5
@Board.reverse.382
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@5
D = D-A
@ARG
M = D
@Board.reverse
D;JMP
(Board.reverse.382)
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
//function Board.dispose 2
(Board.dispose)
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
(Board.dispose$WHILE_EXP0)
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
@Board.0
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
@a1383LT
D;JLT
@a1383GT
D;JMP
(a1383LT)
@a1
M = -1
(a1383GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2384LT
D;JLT
@a2384GT
D;JMP
(a2384LT)
@a2
M  = -1
(a2384GT)
@a1
D = M
@a2
D = D+M
@CompSign383
D;JEQ
@EqSign383
D;JMP
(CompSign383)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign383)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True383
D;JLT
D = 0
@After383
D;JMP
(True383)
D = -1
(After383)
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
@Board.dispose$WHILE_END0
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
//call Array.dispose 1
@Array.dispose.385
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.dispose.385)
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
@Board.dispose$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.dispose$WHILE_END0)
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
//call Array.dispose 1
@Array.dispose.386
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.dispose.386)
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
@Memory.deAlloc.387
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.387)
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
//function Board.drwCl 2
(Board.drwCl)
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
//push constant 32
@32
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
@a1392LT
D;JLT
@a1392GT
D;JMP
(a1392LT)
@a1
M = -1
(a1392GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2393LT
D;JLT
@a2393GT
D;JMP
(a2393LT)
@a2
M  = -1
(a2393GT)
@a1
D = M
@a2
D = D+M
@CompSign392
D;JEQ
@EqSign392
D;JMP
(CompSign392)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign392)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True392
D;JGT
D = 0
@After392
D;JMP
(True392)
D = -1
(After392)
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
@Board.drwCl$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.drwCl$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.drwCl$IF_TRUE0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.setColor 1
@Screen.setColor.396
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.396)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.397
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.397)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.398
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.398)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.399
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.399)
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.400
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.400)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
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
@Screen.drawRectangle.401
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.401)
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
//not  
//not
@SP
A = M-1
M = !M
//call Screen.setColor 1
@Screen.setColor.402
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.402)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1403LT
D;JLT
@a1403GT
D;JMP
(a1403LT)
@a1
M = -1
(a1403GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2404LT
D;JLT
@a2404GT
D;JMP
(a2404LT)
@a2
M  = -1
(a2404GT)
@a1
D = M
@a2
D = D+M
@CompSign403
D;JEQ
@EqSign403
D;JMP
(CompSign403)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign403)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True403
D;JEQ
D = 0
@After403
D;JMP
(True403)
D = -1
(After403)
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
@Board.drwCl$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.drwCl$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.drwCl$IF_TRUE1)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.405
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.405)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.406
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.406)
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
//call Screen.drawPixel 2
@Screen.drawPixel.407
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.407)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.408
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.408)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.409
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.409)
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
//call Screen.drawPixel 2
@Screen.drawPixel.410
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.410)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.411
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.411)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.412
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.412)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawPixel 2
@Screen.drawPixel.413
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.413)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.414
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.414)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.415
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.415)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawPixel 2
@Screen.drawPixel.416
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.416)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.417
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.417)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.418
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.418)
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
//call Screen.drawPixel 2
@Screen.drawPixel.419
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.419)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.420
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.420)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.421
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.421)
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
//call Screen.drawPixel 2
@Screen.drawPixel.422
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.422)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.423
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.423)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
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
//call Screen.drawPixel 2
@Screen.drawPixel.425
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.425)
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
//push constant 16
@16
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
//push constant 15
@15
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
//call Screen.drawPixel 2
@Screen.drawPixel.428
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.428)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.429
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.429)
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
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
//call Screen.drawPixel 2
@Screen.drawPixel.431
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.431)
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
//push constant 16
@16
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
//push constant 15
@15
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
//call Screen.drawPixel 2
@Screen.drawPixel.434
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.434)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.435
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.435)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
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
//call Screen.drawPixel 2
@Screen.drawPixel.437
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.437)
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
//push constant 16
@16
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
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
//call Screen.drawPixel 2
@Screen.drawPixel.440
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.440)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.441
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.441)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.442
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.442)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawPixel 2
@Screen.drawPixel.443
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.443)
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
(Board.drwCl$IF_FALSE1)
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
@a1444LT
D;JLT
@a1444GT
D;JMP
(a1444LT)
@a1
M = -1
(a1444GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2445LT
D;JLT
@a2445GT
D;JMP
(a2445LT)
@a2
M  = -1
(a2445GT)
@a1
D = M
@a2
D = D+M
@CompSign444
D;JEQ
@EqSign444
D;JMP
(CompSign444)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign444)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True444
D;JEQ
D = 0
@After444
D;JMP
(True444)
D = -1
(After444)
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
@Board.drwCl$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.drwCl$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.drwCl$IF_TRUE2)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.446
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.446)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.447
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.447)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.448
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.448)
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.449
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.449)
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
//call Screen.drawLine 4
@Screen.drawLine.450
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.450)
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
//label IF_FALSE2 
(Board.drwCl$IF_FALSE2)
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
@a1451LT
D;JLT
@a1451GT
D;JMP
(a1451LT)
@a1
M = -1
(a1451GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2452LT
D;JLT
@a2452GT
D;JMP
(a2452LT)
@a2
M  = -1
(a2452GT)
@a1
D = M
@a2
D = D+M
@CompSign451
D;JEQ
@EqSign451
D;JMP
(CompSign451)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign451)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True451
D;JEQ
D = 0
@After451
D;JMP
(True451)
D = -1
(After451)
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
@Board.drwCl$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Board.drwCl$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Board.drwCl$IF_TRUE3)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.453
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.453)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.454
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.454)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawPixel 2
@Screen.drawPixel.455
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.455)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.456
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.456)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.457
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.457)
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
//call Screen.drawPixel 2
@Screen.drawPixel.458
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.458)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.459
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.459)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.460
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.460)
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
//call Screen.drawPixel 2
@Screen.drawPixel.461
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.461)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.462
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.462)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.463
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.463)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawPixel 2
@Screen.drawPixel.464
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.464)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.465
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.465)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.466
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.466)
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
//call Screen.drawPixel 2
@Screen.drawPixel.467
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.467)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.468
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.468)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.469
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.469)
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
//call Screen.drawPixel 2
@Screen.drawPixel.470
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.470)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.471
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.471)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.472
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.472)
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
//call Screen.drawPixel 2
@Screen.drawPixel.473
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.473)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.474
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.474)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.475
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.475)
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
//call Screen.drawPixel 2
@Screen.drawPixel.476
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.476)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.477
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.477)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.478
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.478)
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
//call Screen.drawPixel 2
@Screen.drawPixel.479
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.479)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.480
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.480)
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.481
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.481)
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
//call Screen.drawPixel 2
@Screen.drawPixel.482
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.482)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.483
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.483)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.484
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.484)
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
//call Screen.drawPixel 2
@Screen.drawPixel.485
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.485)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.486
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.486)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.487
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.487)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawPixel 2
@Screen.drawPixel.488
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.488)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.489
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.489)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.490
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.490)
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
//call Screen.drawPixel 2
@Screen.drawPixel.491
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.491)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.492
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.492)
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.493
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.493)
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
//call Screen.drawPixel 2
@Screen.drawPixel.494
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.494)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.495
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.495)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.496
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.496)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.497
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.497)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.498
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.498)
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
//call Screen.drawLine 4
@Screen.drawLine.499
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.499)
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
//label IF_FALSE3 
(Board.drwCl$IF_FALSE3)
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
//push constant 4
@4
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
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@Board.drwCl$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Board.drwCl$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Board.drwCl$IF_TRUE4)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.502
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.502)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.503
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.503)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.504
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.504)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.505
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.505)
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
//call Screen.drawLine 4
@Screen.drawLine.506
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.506)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.507
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.507)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.508
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.508)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.509
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.509)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.510
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.510)
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
//call Screen.drawLine 4
@Screen.drawLine.511
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.511)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.512
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.512)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.513
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.513)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.514
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.514)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.515
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.515)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Screen.drawLine 4
@Screen.drawLine.516
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.516)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.517
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.517)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.518
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.518)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.519
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.519)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.520
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.520)
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
//call Screen.drawLine 4
@Screen.drawLine.521
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.521)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.522
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.522)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.523
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.523)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.524
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.524)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.525
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.525)
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
//call Screen.drawLine 4
@Screen.drawLine.526
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.526)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.527
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.527)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.528
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.528)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.529
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.529)
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.530
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.530)
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
//call Screen.drawLine 4
@Screen.drawLine.531
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.drawLine
D;JMP
(Screen.drawLine.531)
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
//label IF_FALSE4 
(Board.drwCl$IF_FALSE4)
//label IF_FALSE0 
(Board.drwCl$IF_FALSE0)
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
//function Board.drawSn 3
(Board.drawSn)
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
(Board.drawSn$WHILE_EXP0)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1532LT
D;JLT
@a1532GT
D;JMP
(a1532LT)
@a1
M = -1
(a1532GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2533LT
D;JLT
@a2533GT
D;JMP
(a2533LT)
@a2
M  = -1
(a2533GT)
@a1
D = M
@a2
D = D+M
@CompSign532
D;JEQ
@EqSign532
D;JMP
(CompSign532)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign532)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True532
D;JLT
D = 0
@After532
D;JMP
(True532)
D = -1
(After532)
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
@Board.drawSn$WHILE_END0
D;JNE
//label WHILE_EXP1 
(Board.drawSn$WHILE_EXP1)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1534LT
D;JLT
@a1534GT
D;JMP
(a1534LT)
@a1
M = -1
(a1534GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2535LT
D;JLT
@a2535GT
D;JMP
(a2535LT)
@a2
M  = -1
(a2535GT)
@a1
D = M
@a2
D = D+M
@CompSign534
D;JEQ
@EqSign534
D;JMP
(CompSign534)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign534)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True534
D;JLT
D = 0
@After534
D;JMP
(True534)
D = -1
(After534)
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
@Board.drawSn$WHILE_END1
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//goto WHILE_EXP1 
@Board.drawSn$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Board.drawSn$WHILE_END1)
//push constant 0
@0
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
//goto WHILE_EXP0 
@Board.drawSn$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Board.drawSn$WHILE_END0)
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
@Array.new.536
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.536)
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
@Array.new.537
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.537)
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
@a1538LT
D;JLT
@a1538GT
D;JMP
(a1538LT)
@a1
M = -1
(a1538GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2539LT
D;JLT
@a2539GT
D;JMP
(a2539LT)
@a2
M  = -1
(a2539GT)
@a1
D = M
@a2
D = D+M
@CompSign538
D;JEQ
@EqSign538
D;JMP
(CompSign538)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign538)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True538
D;JLT
D = 0
@After538
D;JMP
(True538)
D = -1
(After538)
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
@a1540LT
D;JLT
@a1540GT
D;JMP
(a1540LT)
@a1
M = -1
(a1540GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2541LT
D;JLT
@a2541GT
D;JMP
(a2541LT)
@a2
M  = -1
(a2541GT)
@a1
D = M
@a2
D = D+M
@CompSign540
D;JEQ
@EqSign540
D;JMP
(CompSign540)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign540)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True540
D;JLT
D = 0
@After540
D;JMP
(True540)
D = -1
(After540)
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
@a1542LT
D;JLT
@a1542GT
D;JMP
(a1542LT)
@a1
M = -1
(a1542GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2543LT
D;JLT
@a2543GT
D;JMP
(a2543LT)
@a2
M  = -1
(a2543GT)
@a1
D = M
@a2
D = D+M
@CompSign542
D;JEQ
@EqSign542
D;JMP
(CompSign542)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign542)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True542
D;JLT
D = 0
@After542
D;JMP
(True542)
D = -1
(After542)
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
@a1544LT
D;JLT
@a1544GT
D;JMP
(a1544LT)
@a1
M = -1
(a1544GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2545LT
D;JLT
@a2545GT
D;JMP
(a2545LT)
@a2
M  = -1
(a2545GT)
@a1
D = M
@a2
D = D+M
@CompSign544
D;JEQ
@EqSign544
D;JMP
(CompSign544)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign544)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True544
D;JGT
D = 0
@After544
D;JMP
(True544)
D = -1
(After544)
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
@a1546LT
D;JLT
@a1546GT
D;JMP
(a1546LT)
@a1
M = -1
(a1546GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2547LT
D;JLT
@a2547GT
D;JMP
(a2547LT)
@a2
M  = -1
(a2547GT)
@a1
D = M
@a2
D = D+M
@CompSign546
D;JEQ
@EqSign546
D;JMP
(CompSign546)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign546)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True546
D;JGT
D = 0
@After546
D;JMP
(True546)
D = -1
(After546)
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
@a1548LT
D;JLT
@a1548GT
D;JMP
(a1548LT)
@a1
M = -1
(a1548GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2549LT
D;JLT
@a2549GT
D;JMP
(a2549LT)
@a2
M  = -1
(a2549GT)
@a1
D = M
@a2
D = D+M
@CompSign548
D;JEQ
@EqSign548
D;JMP
(CompSign548)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign548)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True548
D;JLT
D = 0
@After548
D;JMP
(True548)
D = -1
(After548)
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
@Math.abs.550
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.550)
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
@Math.abs.551
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.551)
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
@a1552LT
D;JLT
@a1552GT
D;JMP
(a1552LT)
@a1
M = -1
(a1552GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2553LT
D;JLT
@a2553GT
D;JMP
(a2553LT)
@a2
M  = -1
(a2553GT)
@a1
D = M
@a2
D = D+M
@CompSign552
D;JEQ
@EqSign552
D;JMP
(CompSign552)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign552)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True552
D;JLT
D = 0
@After552
D;JMP
(True552)
D = -1
(After552)
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
@a1554LT
D;JLT
@a1554GT
D;JMP
(a1554LT)
@a1
M = -1
(a1554GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2555LT
D;JLT
@a2555GT
D;JMP
(a2555LT)
@a2
M  = -1
(a2555GT)
@a1
D = M
@a2
D = D+M
@CompSign554
D;JEQ
@EqSign554
D;JMP
(CompSign554)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign554)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True554
D;JLT
D = 0
@After554
D;JMP
(True554)
D = -1
(After554)
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
D;JGT
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
@a1558LT
D;JLT
@a1558GT
D;JMP
(a1558LT)
@a1
M = -1
(a1558GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2559LT
D;JLT
@a2559GT
D;JMP
(a2559LT)
@a2
M  = -1
(a2559GT)
@a1
D = M
@a2
D = D+M
@CompSign558
D;JEQ
@EqSign558
D;JMP
(CompSign558)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign558)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True558
D;JEQ
D = 0
@After558
D;JMP
(True558)
D = -1
(After558)
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
@Sys.error.560
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.560)
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
@a1561LT
D;JLT
@a1561GT
D;JMP
(a1561LT)
@a1
M = -1
(a1561GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2562LT
D;JLT
@a2562GT
D;JMP
(a2562LT)
@a2
M  = -1
(a2562GT)
@a1
D = M
@a2
D = D+M
@CompSign561
D;JEQ
@EqSign561
D;JMP
(CompSign561)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign561)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True561
D;JLT
D = 0
@After561
D;JMP
(True561)
D = -1
(After561)
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
@a1563LT
D;JLT
@a1563GT
D;JMP
(a1563LT)
@a1
M = -1
(a1563GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2564LT
D;JLT
@a2564GT
D;JMP
(a2564LT)
@a2
M  = -1
(a2564GT)
@a1
D = M
@a2
D = D+M
@CompSign563
D;JEQ
@EqSign563
D;JMP
(CompSign563)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign563)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True563
D;JGT
D = 0
@After563
D;JMP
(True563)
D = -1
(After563)
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
D;JGT
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
@a1567LT
D;JLT
@a1567GT
D;JMP
(a1567LT)
@a1
M = -1
(a1567GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2568LT
D;JLT
@a2568GT
D;JMP
(a2568LT)
@a2
M  = -1
(a2568GT)
@a1
D = M
@a2
D = D+M
@CompSign567
D;JEQ
@EqSign567
D;JMP
(CompSign567)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign567)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True567
D;JLT
D = 0
@After567
D;JMP
(True567)
D = -1
(After567)
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
@Math.abs.569
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.569)
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
@Math.abs.570
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.570)
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
@a1571LT
D;JLT
@a1571GT
D;JMP
(a1571LT)
@a1
M = -1
(a1571GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2572LT
D;JLT
@a2572GT
D;JMP
(a2572LT)
@a2
M  = -1
(a2572GT)
@a1
D = M
@a2
D = D+M
@CompSign571
D;JEQ
@EqSign571
D;JMP
(CompSign571)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign571)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True571
D;JLT
D = 0
@After571
D;JMP
(True571)
D = -1
(After571)
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
@a1573LT
D;JLT
@a1573GT
D;JMP
(a1573LT)
@a1
M = -1
(a1573GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2574LT
D;JLT
@a2574GT
D;JMP
(a2574LT)
@a2
M  = -1
(a2574GT)
@a1
D = M
@a2
D = D+M
@CompSign573
D;JEQ
@EqSign573
D;JMP
(CompSign573)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign573)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True573
D;JGT
D = 0
@After573
D;JMP
(True573)
D = -1
(After573)
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
@a1575LT
D;JLT
@a1575GT
D;JMP
(a1575LT)
@a1
M = -1
(a1575GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2576LT
D;JLT
@a2576GT
D;JMP
(a2576LT)
@a2
M  = -1
(a2576GT)
@a1
D = M
@a2
D = D+M
@CompSign575
D;JEQ
@EqSign575
D;JMP
(CompSign575)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign575)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True575
D;JGT
D = 0
@After575
D;JMP
(True575)
D = -1
(After575)
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
@a1577LT
D;JLT
@a1577GT
D;JMP
(a1577LT)
@a1
M = -1
(a1577GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2578LT
D;JLT
@a2578GT
D;JMP
(a2578LT)
@a2
M  = -1
(a2578GT)
@a1
D = M
@a2
D = D+M
@CompSign577
D;JEQ
@EqSign577
D;JMP
(CompSign577)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign577)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True577
D;JGT
D = 0
@After577
D;JMP
(True577)
D = -1
(After577)
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
@a1579LT
D;JLT
@a1579GT
D;JMP
(a1579LT)
@a1
M = -1
(a1579GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2580LT
D;JLT
@a2580GT
D;JMP
(a2580LT)
@a2
M  = -1
(a2580GT)
@a1
D = M
@a2
D = D+M
@CompSign579
D;JEQ
@EqSign579
D;JMP
(CompSign579)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign579)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True579
D;JLT
D = 0
@After579
D;JMP
(True579)
D = -1
(After579)
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
@Sys.error.581
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.581)
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
@a1582LT
D;JLT
@a1582GT
D;JMP
(a1582LT)
@a1
M = -1
(a1582GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2583LT
D;JLT
@a2583GT
D;JMP
(a2583LT)
@a2
M  = -1
(a2583GT)
@a1
D = M
@a2
D = D+M
@CompSign582
D;JEQ
@EqSign582
D;JMP
(CompSign582)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign582)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True582
D;JGT
D = 0
@After582
D;JMP
(True582)
D = -1
(After582)
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
@Math.multiply.584
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.584)
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
D;JGT
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
D;JLT
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
D;JGT
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
D;JLT
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
@Memory.init.593
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Memory.init.593)
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
@Math.init.594
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Math.init.594)
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
//call Screen.init 0
@Screen.init.595
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.init.595)
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
//call Output.init 0
@Output.init.596
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.init.596)
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
//call Keyboard.init 0
@Keyboard.init.597
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.init.597)
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
//call Main.main 0
@Main.main.598
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Main.main.598)
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
@Sys.halt.599
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Sys.halt.599)
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
@a1600LT
D;JLT
@a1600GT
D;JMP
(a1600LT)
@a1
M = -1
(a1600GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2601LT
D;JLT
@a2601GT
D;JMP
(a2601LT)
@a2
M  = -1
(a2601GT)
@a1
D = M
@a2
D = D+M
@CompSign600
D;JEQ
@EqSign600
D;JMP
(CompSign600)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign600)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True600
D;JLT
D = 0
@After600
D;JMP
(True600)
D = -1
(After600)
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
@Sys.error.602
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.602)
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
@a1603LT
D;JLT
@a1603GT
D;JMP
(a1603LT)
@a1
M = -1
(a1603GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2604LT
D;JLT
@a2604GT
D;JMP
(a2604LT)
@a2
M  = -1
(a2604GT)
@a1
D = M
@a2
D = D+M
@CompSign603
D;JEQ
@EqSign603
D;JMP
(CompSign603)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign603)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True603
D;JGT
D = 0
@After603
D;JMP
(True603)
D = -1
(After603)
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
D;JGT
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
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.607
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.607)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.608
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.608)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.609
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.609)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.610
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.610)
//call Output.printString 1
@Output.printString.611
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.611)
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
//call Output.printInt 1
@Output.printInt.612
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printInt.612)
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
@Sys.halt.613
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Sys.halt.613)
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
//function Main.main 1
(Main.main)
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
//pop static 5
@SP
M = M-1
A = M
D = M
@Main.5
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 6
@SP
M = M-1
A = M
D = M
@Main.6
M = D
//push constant 131
@131
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
@Main.1
M = D
//push constant 133
@133
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 2
@SP
M = M-1
A = M
D = M
@Main.2
M = D
//push constant 130
@130
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
@Main.4
M = D
//push constant 132
@132
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 3
@SP
M = M-1
A = M
D = M
@Main.3
M = D
//push constant 23
@23
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.614
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.614)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.615
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.615)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.616
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.616)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.617
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.617)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.618
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.618)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.619
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.619)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.620
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.620)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.621
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.621)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.622
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.622)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.623
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.623)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.624
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.624)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.625
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.625)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.626
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.626)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.627
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.627)
//push constant 32
@32
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
//push constant 116
@116
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
//push constant 114
@114
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
//push constant 121
@121
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
//push constant 97
@97
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
//push constant 103
@103
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
//push constant 97
@97
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
//push constant 105
@105
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
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.637
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.637)
//pop static 7
@SP
M = M-1
A = M
D = M
@Main.7
M = D
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.638
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.638)
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.639
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.639)
//push constant 79
@79
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
//push constant 85
@85
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
//push constant 32
@32
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
//push constant 87
@87
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
//push constant 73
@73
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
//push constant 78
@78
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
//push constant 33
@33
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
//pop static 8
@SP
M = M-1
A = M
D = M
@Main.8
M = D
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.647
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.647)
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.648
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.648)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.649
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.649)
//push constant 85
@85
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.650
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.650)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.651
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.651)
//push constant 76
@76
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.652
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.652)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.653
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.653)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.654
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.654)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.655
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.655)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.656
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.656)
//pop static 9
@SP
M = M-1
A = M
D = M
@Main.9
M = D
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.657
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.657)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.658
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.658)
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.659
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.659)
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.660
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.660)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.661
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.661)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.662
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.662)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.663
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.663)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.664
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.664)
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.665
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.665)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.666
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.666)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.667
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.667)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.668
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.668)
//pop static 10
@SP
M = M-1
A = M
D = M
@Main.10
M = D
//push constant 80
@80
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
@Main.0
M = D
//push constant 128
@128
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
@Main.0
M = D
//call Board.new 0
@Board.new.669
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.new
D;JMP
(Board.new.669)
//pop static 11
@SP
M = M-1
A = M
D = M
@Main.11
M = D
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//push static 5
@Main.5
D = M
@SP
M = M+1
A = M-1
M = D
//push static 6
@Main.6
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Main.1
D = M
@SP
M = M+1
A = M-1
M = D
//push static 2
@Main.2
D = M
@SP
M = M+1
A = M-1
M = D
//push static 3
@Main.3
D = M
@SP
M = M+1
A = M-1
M = D
//push static 4
@Main.4
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setConsts 7
@Board.setConsts.670
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.setConsts
D;JMP
(Board.setConsts.670)
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
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.initGrid 1
@Board.initGrid.671
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.initGrid
D;JMP
(Board.initGrid.671)
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
//push static 5
@Main.5
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
//label WHILE_EXP0 
(Main.main$WHILE_EXP0)
//push static 11
@Main.11
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
//call Board.isGameOver 2
@Board.isGameOver.672
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Board.isGameOver
D;JMP
(Board.isGameOver.672)
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
@Main.main$WHILE_END0
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
//push static 5
@Main.5
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Main.main$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Main.main$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Main.main$IF_TRUE0)
//call Main.playerMove 0
@Main.playerMove.675
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Main.playerMove
D;JMP
(Main.playerMove.675)
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
//goto IF_END0 
@Main.main$IF_END0
D;JMP
//label IF_FALSE0 
(Main.main$IF_FALSE0)
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.computerMove 1
@Board.computerMove.676
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.computerMove
D;JMP
(Board.computerMove.676)
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
//label IF_END0 
(Main.main$IF_END0)
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
//goto WHILE_EXP0 
@Main.main$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Main.main$WHILE_END0)
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.getWinner 1
@Board.getWinner.677
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.getWinner
D;JMP
(Board.getWinner.677)
//call Main.printGameOver 1
@Main.printGameOver.678
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Main.printGameOver
D;JMP
(Main.printGameOver.678)
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
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.dispose 1
@Board.dispose.679
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.dispose
D;JMP
(Board.dispose.679)
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
//push static 7
@Main.7
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.680
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.680)
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
//push static 8
@Main.8
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.681
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.681)
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
//push static 9
@Main.9
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.682
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.682)
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
//push static 10
@Main.10
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.683
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.683)
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
//function Main.playerMove 5
(Main.playerMove)
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
(Main.playerMove$WHILE_EXP0)
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
@Main.playerMove$WHILE_END0
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.684
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.684)
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
//push static 0
@Main.0
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Main.playerMove$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Main.playerMove$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Main.playerMove$IF_TRUE0)
//push constant 10
@10
D = A
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
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.687
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.687)
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
//call Math.multiply 2
@Math.multiply.688
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.688)
//call Sys.wait 1
@Sys.wait.689
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.689)
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
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.getSelectedRow 1
@Board.getSelectedRow.690
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.getSelectedRow
D;JMP
(Board.getSelectedRow.690)
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
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.getSelectedCol 1
@Board.getSelectedCol.691
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.getSelectedCol
D;JMP
(Board.getSelectedCol.691)
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
//push static 11
@Main.11
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
//push static 5
@Main.5
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
//not  
//not
@SP
A = M-1
M = !M
//call Board.reverse 5
@Board.reverse.692
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@5
D = D-A
@ARG
M = D
@Board.reverse
D;JMP
(Board.reverse.692)
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
@a1693LT
D;JLT
@a1693GT
D;JMP
(a1693LT)
@a1
M = -1
(a1693GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2694LT
D;JLT
@a2694GT
D;JMP
(a2694LT)
@a2
M  = -1
(a2694GT)
@a1
D = M
@a2
D = D+M
@CompSign693
D;JEQ
@EqSign693
D;JMP
(CompSign693)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign693)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True693
D;JGT
D = 0
@After693
D;JMP
(True693)
D = -1
(After693)
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
@Main.playerMove$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Main.playerMove$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Main.playerMove$IF_TRUE1)
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
//goto IF_END1 
@Main.playerMove$IF_END1
D;JMP
//label IF_FALSE1 
(Main.playerMove$IF_FALSE1)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 36
@36
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.695
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.moveCursor.695)
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
//push static 7
@Main.7
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printString 1
@Output.printString.696
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.696)
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
(Main.playerMove$IF_END1)
//goto IF_END0 
@Main.playerMove$IF_END0
D;JMP
//label IF_FALSE0 
(Main.playerMove$IF_FALSE0)
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
@Main.1
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
@a1697LT
D;JLT
@a1697GT
D;JMP
(a1697LT)
@a1
M = -1
(a1697GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2698LT
D;JLT
@a2698GT
D;JMP
(a2698LT)
@a2
M  = -1
(a2698GT)
@a1
D = M
@a2
D = D+M
@CompSign697
D;JEQ
@EqSign697
D;JMP
(CompSign697)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign697)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True697
D;JEQ
D = 0
@After697
D;JMP
(True697)
D = -1
(After697)
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
//push static 2
@Main.2
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
@a1699LT
D;JLT
@a1699GT
D;JMP
(a1699LT)
@a1
M = -1
(a1699GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2700LT
D;JLT
@a2700GT
D;JMP
(a2700LT)
@a2
M  = -1
(a2700GT)
@a1
D = M
@a2
D = D+M
@CompSign699
D;JEQ
@EqSign699
D;JMP
(CompSign699)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign699)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True699
D;JEQ
D = 0
@After699
D;JMP
(True699)
D = -1
(After699)
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
//push static 3
@Main.3
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
@a1701LT
D;JLT
@a1701GT
D;JMP
(a1701LT)
@a1
M = -1
(a1701GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2702LT
D;JLT
@a2702GT
D;JMP
(a2702LT)
@a2
M  = -1
(a2702GT)
@a1
D = M
@a2
D = D+M
@CompSign701
D;JEQ
@EqSign701
D;JMP
(CompSign701)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign701)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True701
D;JEQ
D = 0
@After701
D;JMP
(True701)
D = -1
(After701)
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
//push static 4
@Main.4
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
@a1703LT
D;JLT
@a1703GT
D;JMP
(a1703LT)
@a1
M = -1
(a1703GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2704LT
D;JLT
@a2704GT
D;JMP
(a2704LT)
@a2
M  = -1
(a2704GT)
@a1
D = M
@a2
D = D+M
@CompSign703
D;JEQ
@EqSign703
D;JMP
(CompSign703)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign703)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True703
D;JEQ
D = 0
@After703
D;JMP
(True703)
D = -1
(After703)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Main.playerMove$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Main.playerMove$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Main.playerMove$IF_TRUE2)
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.705
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.705)
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//call Sys.wait 1
@Sys.wait.706
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.706)
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
//push static 11
@Main.11
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
//call Board.moveSelected 2
@Board.moveSelected.707
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Board.moveSelected
D;JMP
(Board.moveSelected.707)
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
//label IF_FALSE2 
(Main.playerMove$IF_FALSE2)
//label IF_END0 
(Main.playerMove$IF_END0)
//goto WHILE_EXP0 
@Main.playerMove$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Main.playerMove$WHILE_END0)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.setColor 1
@Screen.setColor.708
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.708)
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
//push constant 288
@288
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 290
@290
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 125
@125
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.drawRectangle 4
@Screen.drawRectangle.709
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.709)
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
//function Main.printGameOver 1
(Main.printGameOver)
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
//push static 5
@Main.5
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
@a1710LT
D;JLT
@a1710GT
D;JMP
(a1710LT)
@a1
M = -1
(a1710GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2711LT
D;JLT
@a2711GT
D;JMP
(a2711LT)
@a2
M  = -1
(a2711GT)
@a1
D = M
@a2
D = D+M
@CompSign710
D;JEQ
@EqSign710
D;JMP
(CompSign710)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign710)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True710
D;JEQ
D = 0
@After710
D;JMP
(True710)
D = -1
(After710)
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
@Main.printGameOver$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Main.printGameOver$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Main.printGameOver$IF_TRUE0)
//push static 8
@Main.8
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
//goto IF_END0 
@Main.printGameOver$IF_END0
D;JMP
//label IF_FALSE0 
(Main.printGameOver$IF_FALSE0)
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
//push static 6
@Main.6
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
@a1712LT
D;JLT
@a1712GT
D;JMP
(a1712LT)
@a1
M = -1
(a1712GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2713LT
D;JLT
@a2713GT
D;JMP
(a2713LT)
@a2
M  = -1
(a2713GT)
@a1
D = M
@a2
D = D+M
@CompSign712
D;JEQ
@EqSign712
D;JMP
(CompSign712)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign712)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True712
D;JEQ
D = 0
@After712
D;JMP
(True712)
D = -1
(After712)
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
@Main.printGameOver$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Main.printGameOver$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Main.printGameOver$IF_TRUE1)
//push static 9
@Main.9
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
//goto IF_END1 
@Main.printGameOver$IF_END1
D;JMP
//label IF_FALSE1 
(Main.printGameOver$IF_FALSE1)
//push static 10
@Main.10
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
//label IF_END1 
(Main.printGameOver$IF_END1)
//label IF_END0 
(Main.printGameOver$IF_END0)
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 42
@42
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.714
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.moveCursor.714)
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
//call Output.printString 1
@Output.printString.715
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.715)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Main.printGameOver$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Main.printGameOver$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Main.printGameOver$IF_TRUE2)
//push constant 1900
@1900
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.sqrt 1
@Math.sqrt.716
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Math.sqrt
D;JMP
(Math.sqrt.716)
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
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.peek 1
@Memory.peek.717
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.peek.717)
//pop static 0
@SP
M = M-1
A = M
D = M
@Main.0
M = D
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//push static 0
@Main.0
D = M
@SP
M = M+1
A = M-1
M = D
//call Memory.poke 2
@Memory.poke.718
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.poke.718)
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
//pop static 0
@SP
M = M-1
A = M
D = M
@Main.0
M = D
//push constant 0
@0
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
@Main.5
M = D
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 6
@SP
M = M-1
A = M
D = M
@Main.6
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop static 1
@SP
M = M-1
A = M
D = M
@Main.1
M = D
//push constant 23
@23
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
//push constant 73
@73
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
//push constant 108
@108
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
//push constant 108
@108
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
//push constant 101
@101
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
//push constant 103
@103
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
//push constant 97
@97
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
//push constant 108
@108
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.727
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.727)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.728
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.728)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.729
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.729)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.730
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.730)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.731
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.731)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.732
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.732)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.733
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.733)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.734
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.734)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.735
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.735)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.736
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.736)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.737
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.737)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.738
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.738)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.739
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.739)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.740
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.740)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.741
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.741)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.742
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.742)
//pop static 7
@SP
M = M-1
A = M
D = M
@Main.7
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop static 2
@SP
M = M-1
A = M
D = M
@Main.2
M = D
//push constant 23
@23
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.743
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.743)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.744
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.744)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.745
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.745)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.746
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.746)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.747
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.747)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.748
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.748)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.749
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.749)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.750
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.750)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.751
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.751)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.752
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.752)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.753
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.753)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.754
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.754)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.755
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.755)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.756
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.756)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.757
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.757)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.758
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.758)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.759
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.759)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.760
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.760)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.761
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.761)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.762
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.762)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.763
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.763)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.764
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.764)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.765
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.765)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.766
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.766)
//pop static 7
@SP
M = M-1
A = M
D = M
@Main.7
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop static 4
@SP
M = M-1
A = M
D = M
@Main.4
M = D
//push constant 23
@23
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.767
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.767)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.768
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.768)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.769
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.769)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.770
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.770)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.771
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.771)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.772
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.772)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.773
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.773)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.774
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.774)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.775
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.775)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.776
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.776)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.777
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.777)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.778
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.778)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.779
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.779)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.780
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.780)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.781
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.781)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.782
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.782)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.783
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.783)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.784
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.784)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.785
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.785)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.786
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.786)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.787
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.787)
//push constant 97
@97
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
//push constant 105
@105
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
//push constant 110
@110
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
//pop static 7
@SP
M = M-1
A = M
D = M
@Main.7
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//pop static 3
@SP
M = M-1
A = M
D = M
@Main.3
M = D
//push constant 23
@23
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.791
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.791)
//push constant 73
@73
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
//push constant 108
@108
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
//push constant 108
@108
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
//push constant 101
@101
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
//push constant 103
@103
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
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.797
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.797)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.798
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.798)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.799
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.799)
//push constant 109
@109
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
//push constant 111
@111
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
//push constant 118
@118
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
//push constant 101
@101
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
//push constant 44
@44
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
//push constant 32
@32
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
//push constant 116
@116
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
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.807
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.807)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.808
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.808)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.809
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.809)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.810
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.810)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.811
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.811)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.812
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.812)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.813
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.813)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.814
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.814)
//pop static 7
@SP
M = M-1
A = M
D = M
@Main.7
M = D
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.815
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.815)
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.816
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.816)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.817
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.817)
//push constant 85
@85
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.818
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.818)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.819
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.819)
//push constant 87
@87
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.820
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.820)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.821
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.821)
//push constant 78
@78
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.822
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.822)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.823
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.823)
//pop static 8
@SP
M = M-1
A = M
D = M
@Main.8
M = D
//push constant 9
@9
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.824
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.824)
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.825
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.825)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.826
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.826)
//push constant 85
@85
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.827
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.827)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.828
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.828)
//push constant 76
@76
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.829
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.829)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.830
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.830)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.831
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.831)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.832
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.832)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.833
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.833)
//pop static 9
@SP
M = M-1
A = M
D = M
@Main.9
M = D
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.834
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.834)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.835
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.835)
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.836
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.836)
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.837
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.837)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.838
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.838)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.839
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.839)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.840
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.840)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.841
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.841)
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.842
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.842)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.843
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.843)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.844
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.844)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.845
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.845)
//pop static 10
@SP
M = M-1
A = M
D = M
@Main.10
M = D
//push constant 128
@128
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
@Main.0
M = D
//call Board.new 0
@Board.new.846
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Board.new
D;JMP
(Board.new.846)
//pop static 11
@SP
M = M-1
A = M
D = M
@Main.11
M = D
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//push static 5
@Main.5
D = M
@SP
M = M+1
A = M-1
M = D
//push static 6
@Main.6
D = M
@SP
M = M+1
A = M-1
M = D
//push static 1
@Main.1
D = M
@SP
M = M+1
A = M-1
M = D
//push static 2
@Main.2
D = M
@SP
M = M+1
A = M-1
M = D
//push static 3
@Main.3
D = M
@SP
M = M+1
A = M-1
M = D
//push static 4
@Main.4
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.setConsts 7
@Board.setConsts.847
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@7
D = D-A
@ARG
M = D
@Board.setConsts
D;JMP
(Board.setConsts.847)
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
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.initGrid 1
@Board.initGrid.848
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.initGrid
D;JMP
(Board.initGrid.848)
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
(Main.printGameOver$WHILE_EXP0)
//push static 11
@Main.11
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
//call Board.isGameOver 2
@Board.isGameOver.849
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Board.isGameOver
D;JMP
(Board.isGameOver.849)
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
@Main.printGameOver$WHILE_END0
D;JNE
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//push static 5
@Main.5
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
@a1850LT
D;JLT
@a1850GT
D;JMP
(a1850LT)
@a1
M = -1
(a1850GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2851LT
D;JLT
@a2851GT
D;JMP
(a2851LT)
@a2
M  = -1
(a2851GT)
@a1
D = M
@a2
D = D+M
@CompSign850
D;JEQ
@EqSign850
D;JMP
(CompSign850)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign850)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True850
D;JEQ
D = 0
@After850
D;JMP
(True850)
D = -1
(After850)
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
@Main.printGameOver$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Main.printGameOver$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Main.printGameOver$IF_TRUE3)
//call Main.playerMove 0
@Main.playerMove.852
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Main.playerMove
D;JMP
(Main.playerMove.852)
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
//goto IF_END3 
@Main.printGameOver$IF_END3
D;JMP
//label IF_FALSE3 
(Main.printGameOver$IF_FALSE3)
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.computerMove 1
@Board.computerMove.853
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.computerMove
D;JMP
(Board.computerMove.853)
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
//label IF_END3 
(Main.printGameOver$IF_END3)
//goto WHILE_EXP0 
@Main.printGameOver$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Main.printGameOver$WHILE_END0)
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.getWinner 1
@Board.getWinner.854
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.getWinner
D;JMP
(Board.getWinner.854)
//call Main.printGameOver 1
@Main.printGameOver.855
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Main.printGameOver
D;JMP
(Main.printGameOver.855)
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
//push static 11
@Main.11
D = M
@SP
M = M+1
A = M-1
M = D
//call Board.dispose 1
@Board.dispose.856
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.dispose
D;JMP
(Board.dispose.856)
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
//push static 7
@Main.7
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.857
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.857)
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
//push static 8
@Main.8
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.858
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.858)
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
//push static 9
@Main.9
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.859
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.859)
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
//push static 10
@Main.10
D = M
@SP
M = M+1
A = M-1
M = D
//call String.dispose 1
@String.dispose.860
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.860)
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
(Main.printGameOver$IF_FALSE2)
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
//function Output.init 0
(Output.init)
//push constant 16384
@16384
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
@Output.4
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
@Output.2
M = D
//push constant 32
@32
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
@Output.1
M = D
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
@Output.0
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.861
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.861)
//pop static 3
@SP
M = M-1
A = M
D = M
@Output.3
M = D
//call Output.initMap 0
@Output.initMap.862
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.initMap
D;JMP
(Output.initMap.862)
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
//call Output.createShiftedMap 0
@Output.createShiftedMap.863
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.createShiftedMap
D;JMP
(Output.createShiftedMap.863)
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
//function Output.initMap 0
(Output.initMap)
//push constant 127
@127
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.864
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.864)
//pop static 5
@SP
M = M-1
A = M
D = M
@Output.5
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.865
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.865)
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
//push constant 32
@32
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
//call Output.create 12
@Output.create.866
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.866)
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
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.867
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.867)
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
//push constant 34
@34
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
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
//call Output.create 12
@Output.create.868
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.868)
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
//push constant 35
@35
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
//push constant 18
@18
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 18
@18
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 18
@18
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 18
@18
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 18
@18
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 18
@18
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
//call Output.create 12
@Output.create.869
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.869)
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
//push constant 36
@36
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
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
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.870
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.870)
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
//push constant 37
@37
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
//push constant 35
@35
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 49
@49
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
//call Output.create 12
@Output.create.871
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.871)
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
//push constant 38
@38
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
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
//call Output.create 12
@Output.create.872
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.872)
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
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
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
//call Output.create 12
@Output.create.873
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.873)
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
//push constant 40
@40
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
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
//call Output.create 12
@Output.create.874
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.874)
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
//push constant 41
@41
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
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
//call Output.create 12
@Output.create.875
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.875)
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
//push constant 42
@42
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.create 12
@Output.create.876
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.876)
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
//push constant 43
@43
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.create 12
@Output.create.877
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.877)
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
//push constant 44
@44
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
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
//call Output.create 12
@Output.create.878
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.878)
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
//push constant 45
@45
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
//push constant 63
@63
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
//call Output.create 12
@Output.create.879
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.879)
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
//push constant 46
@46
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.880
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.880)
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
//push constant 47
@47
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
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
//push constant 1
@1
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
//call Output.create 12
@Output.create.881
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.881)
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
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.882
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.882)
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
//push constant 49
@49
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 14
@14
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.883
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.883)
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
//push constant 50
@50
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.884
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.884)
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.885
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.885)
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
//push constant 52
@52
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
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 26
@26
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 25
@25
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 60
@60
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
//call Output.create 12
@Output.create.886
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.886)
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
//push constant 53
@53
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
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
//push constant 3
@3
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
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.887
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.887)
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
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
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
//push constant 3
@3
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.888
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.888)
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
//push constant 55
@55
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 49
@49
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.889
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.889)
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
//push constant 56
@56
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.890
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.890)
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
//push constant 57
@57
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 62
@62
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 14
@14
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
//call Output.create 12
@Output.create.891
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.891)
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
//push constant 58
@58
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.create 12
@Output.create.892
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.892)
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
//push constant 59
@59
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
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
//call Output.create 12
@Output.create.893
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.893)
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
//push constant 60
@60
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
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
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
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
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
//call Output.create 12
@Output.create.894
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.894)
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
//push constant 61
@61
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//push constant 63
@63
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
//call Output.create 12
@Output.create.895
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.895)
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
//push constant 62
@62
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
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
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
//call Output.create 12
@Output.create.896
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.896)
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
//push constant 64
@64
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
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
//push constant 30
@30
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
//call Output.create 12
@Output.create.897
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.897)
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
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.898
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.898)
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
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.899
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.899)
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
//push constant 66
@66
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.900
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.900)
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
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 35
@35
D = A
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
//push constant 3
@3
D = A
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
//push constant 35
@35
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
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
//call Output.create 12
@Output.create.901
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.901)
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
//push constant 68
@68
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
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
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
//call Output.create 12
@Output.create.902
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.902)
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
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 35
@35
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 11
@11
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 35
@35
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.903
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.903)
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
//push constant 70
@70
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 35
@35
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 11
@11
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
//push constant 11
@11
D = A
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
//push constant 3
@3
D = A
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
//call Output.create 12
@Output.create.904
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.904)
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
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 35
@35
D = A
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
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 44
@44
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
//call Output.create 12
@Output.create.905
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.905)
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
//push constant 72
@72
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.906
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.906)
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
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.907
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.907)
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
//push constant 74
@74
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 60
@60
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 14
@14
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
//call Output.create 12
@Output.create.908
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.908)
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
//push constant 75
@75
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
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
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.909
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.909)
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
//push constant 76
@76
D = A
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
//push constant 3
@3
D = A
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
//push constant 3
@3
D = A
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
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 35
@35
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.910
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.910)
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
//push constant 77
@77
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.911
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.911)
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
//push constant 78
@78
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 55
@55
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 55
@55
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.912
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.912)
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
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.913
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.913)
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
//push constant 80
@80
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//push constant 3
@3
D = A
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
//push constant 3
@3
D = A
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
//call Output.create 12
@Output.create.914
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.914)
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
//push constant 81
@81
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
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
//call Output.create 12
@Output.create.915
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.915)
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
//push constant 82
@82
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.916
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.916)
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
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.917
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.917)
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
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 45
@45
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.918
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.918)
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
//push constant 85
@85
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.919
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.919)
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
//push constant 86
@86
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.920
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.920)
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
//push constant 87
@87
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 18
@18
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
//call Output.create 12
@Output.create.921
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.921)
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
//push constant 88
@88
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.922
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.922)
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
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.923
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.923)
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
//push constant 90
@90
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 49
@49
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 35
@35
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.924
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.924)
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
//push constant 91
@91
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.925
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.925)
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
//push constant 92
@92
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
//push constant 1
@1
D = A
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
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
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
//call Output.create 12
@Output.create.926
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.926)
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
//push constant 93
@93
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.927
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.927)
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
//push constant 94
@94
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
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
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
//call Output.create 12
@Output.create.928
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.928)
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
//push constant 95
@95
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.929
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.929)
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
//push constant 96
@96
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
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
//call Output.create 12
@Output.create.930
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.930)
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
//push constant 97
@97
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
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
//call Output.create 12
@Output.create.931
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.931)
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
//push constant 98
@98
D = A
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
//push constant 3
@3
D = A
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.932
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.932)
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
//push constant 99
@99
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
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
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.933
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.933)
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
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 60
@60
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.934
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.934)
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
//push constant 101
@101
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.935
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.935)
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
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 38
@38
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
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
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
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
//call Output.create 12
@Output.create.936
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.936)
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
//push constant 103
@103
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
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 62
@62
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.937
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.937)
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
//push constant 104
@104
D = A
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
//push constant 3
@3
D = A
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
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 55
@55
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.938
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.938)
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
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.939
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.939)
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
//push constant 106
@106
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
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
//push constant 56
@56
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.940
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.940)
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
//push constant 107
@107
D = A
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
//push constant 3
@3
D = A
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
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.941
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.941)
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
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.942
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.942)
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
//push constant 109
@109
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 29
@29
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 43
@43
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 43
@43
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 43
@43
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 43
@43
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
//call Output.create 12
@Output.create.943
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.943)
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
//push constant 110
@110
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 29
@29
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.944
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.944)
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
//push constant 111
@111
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.945
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.945)
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
//push constant 112
@112
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//push constant 3
@3
D = A
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.create 12
@Output.create.946
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.946)
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
//push constant 113
@113
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 62
@62
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
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
//call Output.create 12
@Output.create.947
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.947)
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
//push constant 114
@114
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 29
@29
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 55
@55
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
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
//push constant 3
@3
D = A
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
//call Output.create 12
@Output.create.948
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.948)
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
//push constant 115
@115
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
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
//call Output.create 12
@Output.create.949
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.949)
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
//push constant 116
@116
D = A
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
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
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
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 28
@28
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
//call Output.create 12
@Output.create.950
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.950)
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
//push constant 117
@117
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 54
@54
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
//call Output.create 12
@Output.create.951
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.951)
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
//push constant 118
@118
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.952
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.952)
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
//push constant 119
@119
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 18
@18
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
//call Output.create 12
@Output.create.953
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.953)
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
//push constant 120
@120
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 30
@30
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
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
//call Output.create 12
@Output.create.954
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.954)
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
//push constant 121
@121
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 62
@62
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 24
@24
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.create 12
@Output.create.955
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.955)
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
//push constant 122
@122
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 51
@51
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 63
@63
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
//call Output.create 12
@Output.create.956
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.956)
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
//push constant 123
@123
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 56
@56
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 56
@56
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
//call Output.create 12
@Output.create.957
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.957)
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
//push constant 124
@124
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
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
//call Output.create 12
@Output.create.958
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.958)
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
//push constant 125
@125
D = A
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
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 56
@56
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 12
@12
D = A
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
//call Output.create 12
@Output.create.959
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.959)
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
//push constant 126
@126
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 38
@38
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 45
@45
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 25
@25
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
//call Output.create 12
@Output.create.960
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@12
D = D-A
@ARG
M = D
@Output.create
D;JMP
(Output.create.960)
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
//function Output.create 1
(Output.create)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.961
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.961)
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
//push static 5
@Output.5
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
//push argument 8
@ARG
D = M
@8
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
//push constant 8
@8
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
//push argument 9
@ARG
D = M
@9
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
//push constant 9
@9
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
//push argument 10
@ARG
D = M
@10
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
//push constant 10
@10
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
//push argument 11
@ARG
D = M
@11
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
//function Output.createShiftedMap 4
(Output.createShiftedMap)
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
//push constant 127
@127
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.962
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.962)
//pop static 6
@SP
M = M-1
A = M
D = M
@Output.6
M = D
//push constant 0
@0
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
(Output.createShiftedMap$WHILE_EXP0)
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
//push constant 127
@127
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
@a1963LT
D;JLT
@a1963GT
D;JMP
(a1963LT)
@a1
M = -1
(a1963GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2964LT
D;JLT
@a2964GT
D;JMP
(a2964LT)
@a2
M  = -1
(a2964GT)
@a1
D = M
@a2
D = D+M
@CompSign963
D;JEQ
@EqSign963
D;JMP
(CompSign963)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign963)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True963
D;JLT
D = 0
@After963
D;JMP
(True963)
D = -1
(After963)
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
@Output.createShiftedMap$WHILE_END0
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
//push static 5
@Output.5
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
//push constant 11
@11
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.965
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.965)
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
//push static 6
@Output.6
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
//label WHILE_EXP1 
(Output.createShiftedMap$WHILE_EXP1)
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
//push constant 11
@11
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
@a1966LT
D;JLT
@a1966GT
D;JMP
(a1966LT)
@a1
M = -1
(a1966GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2967LT
D;JLT
@a2967GT
D;JMP
(a2967LT)
@a2
M  = -1
(a2967GT)
@a1
D = M
@a2
D = D+M
@CompSign966
D;JEQ
@EqSign966
D;JMP
(CompSign966)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign966)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True966
D;JLT
D = 0
@After966
D;JMP
(True966)
D = -1
(After966)
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
@Output.createShiftedMap$WHILE_END1
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
//push constant 256
@256
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.968
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.968)
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
@Output.createShiftedMap$WHILE_EXP1
D;JMP
//label WHILE_END1 
(Output.createShiftedMap$WHILE_END1)
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Output.createShiftedMap$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Output.createShiftedMap$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Output.createShiftedMap$IF_TRUE0)
//push constant 32
@32
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
@Output.createShiftedMap$IF_END0
D;JMP
//label IF_FALSE0 
(Output.createShiftedMap$IF_FALSE0)
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//label IF_END0 
(Output.createShiftedMap$IF_END0)
//goto WHILE_EXP0 
@Output.createShiftedMap$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Output.createShiftedMap$WHILE_END0)
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
//function Output.getMap 1
(Output.getMap)
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
//push constant 32
@32
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
@a1971LT
D;JLT
@a1971GT
D;JMP
(a1971LT)
@a1
M = -1
(a1971GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2972LT
D;JLT
@a2972GT
D;JMP
(a2972LT)
@a2
M  = -1
(a2972GT)
@a1
D = M
@a2
D = D+M
@CompSign971
D;JEQ
@EqSign971
D;JMP
(CompSign971)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign971)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True971
D;JLT
D = 0
@After971
D;JMP
(True971)
D = -1
(After971)
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
//push constant 126
@126
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
@a1973LT
D;JLT
@a1973GT
D;JMP
(a1973LT)
@a1
M = -1
(a1973GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2974LT
D;JLT
@a2974GT
D;JMP
(a2974LT)
@a2
M  = -1
(a2974GT)
@a1
D = M
@a2
D = D+M
@CompSign973
D;JEQ
@EqSign973
D;JMP
(CompSign973)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign973)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True973
D;JGT
D = 0
@After973
D;JMP
(True973)
D = -1
(After973)
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
@Output.getMap$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Output.getMap$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Output.getMap$IF_TRUE0)
//push constant 0
@0
D = A
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
//label IF_FALSE0 
(Output.getMap$IF_FALSE0)
//push static 2
@Output.2
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
@Output.getMap$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Output.getMap$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Output.getMap$IF_TRUE1)
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
//push static 5
@Output.5
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
//goto IF_END1 
@Output.getMap$IF_END1
D;JMP
//label IF_FALSE1 
(Output.getMap$IF_FALSE1)
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
//push static 6
@Output.6
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
//label IF_END1 
(Output.getMap$IF_END1)
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
//function Output.drawChar 4
(Output.drawChar)
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
//call Output.getMap 1
@Output.getMap.975
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Output.getMap
D;JMP
(Output.getMap.975)
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
//push static 1
@Output.1
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
//label WHILE_EXP0 
(Output.drawChar$WHILE_EXP0)
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
//push constant 11
@11
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
@a1976LT
D;JLT
@a1976GT
D;JMP
(a1976LT)
@a1
M = -1
(a1976GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2977LT
D;JLT
@a2977GT
D;JMP
(a2977LT)
@a2
M  = -1
(a2977GT)
@a1
D = M
@a2
D = D+M
@CompSign976
D;JEQ
@EqSign976
D;JMP
(CompSign976)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign976)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True976
D;JLT
D = 0
@After976
D;JMP
(True976)
D = -1
(After976)
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
@Output.drawChar$WHILE_END0
D;JNE
//push static 2
@Output.2
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
@Output.drawChar$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Output.drawChar$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Output.drawChar$IF_TRUE0)
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
//push static 4
@Output.4
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
//push constant 256
@256
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
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
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
//goto IF_END0 
@Output.drawChar$IF_END0
D;JMP
//label IF_FALSE0 
(Output.drawChar$IF_FALSE0)
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
//push static 4
@Output.4
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
//push constant 255
@255
D = A
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
//label IF_END0 
(Output.drawChar$IF_END0)
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
//push static 4
@Output.4
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
//goto WHILE_EXP0 
@Output.drawChar$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Output.drawChar$WHILE_END0)
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
//function Output.moveCursor 0
(Output.moveCursor)
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
@a1978LT
D;JLT
@a1978GT
D;JMP
(a1978LT)
@a1
M = -1
(a1978GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2979LT
D;JLT
@a2979GT
D;JMP
(a2979LT)
@a2
M  = -1
(a2979GT)
@a1
D = M
@a2
D = D+M
@CompSign978
D;JEQ
@EqSign978
D;JMP
(CompSign978)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign978)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True978
D;JLT
D = 0
@After978
D;JMP
(True978)
D = -1
(After978)
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
//push constant 22
@22
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
@a1980LT
D;JLT
@a1980GT
D;JMP
(a1980LT)
@a1
M = -1
(a1980GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2981LT
D;JLT
@a2981GT
D;JMP
(a2981LT)
@a2
M  = -1
(a2981GT)
@a1
D = M
@a2
D = D+M
@CompSign980
D;JEQ
@EqSign980
D;JMP
(CompSign980)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign980)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True980
D;JGT
D = 0
@After980
D;JMP
(True980)
D = -1
(After980)
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
@a1982LT
D;JLT
@a1982GT
D;JMP
(a1982LT)
@a1
M = -1
(a1982GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2983LT
D;JLT
@a2983GT
D;JMP
(a2983LT)
@a2
M  = -1
(a2983GT)
@a1
D = M
@a2
D = D+M
@CompSign982
D;JEQ
@EqSign982
D;JMP
(CompSign982)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign982)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True982
D;JLT
D = 0
@After982
D;JMP
(True982)
D = -1
(After982)
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
//push constant 63
@63
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
@a1984LT
D;JLT
@a1984GT
D;JMP
(a1984LT)
@a1
M = -1
(a1984GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2985LT
D;JLT
@a2985GT
D;JMP
(a2985LT)
@a2
M  = -1
(a2985GT)
@a1
D = M
@a2
D = D+M
@CompSign984
D;JEQ
@EqSign984
D;JMP
(CompSign984)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign984)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True984
D;JGT
D = 0
@After984
D;JMP
(True984)
D = -1
(After984)
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
@Output.moveCursor$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Output.moveCursor$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Output.moveCursor$IF_TRUE0)
//push constant 20
@20
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.986
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.986)
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
(Output.moveCursor$IF_FALSE0)
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.987
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.987)
//pop static 0
@SP
M = M-1
A = M
D = M
@Output.0
M = D
//push constant 32
@32
D = A
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
//push constant 352
@352
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.988
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.988)
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
@Output.0
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
//pop static 1
@SP
M = M-1
A = M
D = M
@Output.1
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
@Output.0
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
//call Math.multiply 2
@Math.multiply.989
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.989)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1990LT
D;JLT
@a1990GT
D;JMP
(a1990LT)
@a1
M = -1
(a1990GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2991LT
D;JLT
@a2991GT
D;JMP
(a2991LT)
@a2
M  = -1
(a2991GT)
@a1
D = M
@a2
D = D+M
@CompSign990
D;JEQ
@EqSign990
D;JMP
(CompSign990)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign990)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True990
D;JEQ
D = 0
@After990
D;JMP
(True990)
D = -1
(After990)
@SP
M = M-1
@SP
A = M-1
M = D
//pop static 2
@SP
M = M-1
A = M
D = M
@Output.2
M = D
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.drawChar 1
@Output.drawChar.992
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Output.drawChar
D;JMP
(Output.drawChar.992)
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
//function Output.printChar 0
(Output.printChar)
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
//call String.newLine 0
@String.newLine.993
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.newLine.993)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1994LT
D;JLT
@a1994GT
D;JMP
(a1994LT)
@a1
M = -1
(a1994GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2995LT
D;JLT
@a2995GT
D;JMP
(a2995LT)
@a2
M  = -1
(a2995GT)
@a1
D = M
@a2
D = D+M
@CompSign994
D;JEQ
@EqSign994
D;JMP
(CompSign994)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign994)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True994
D;JEQ
D = 0
@After994
D;JMP
(True994)
D = -1
(After994)
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
@Output.printChar$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Output.printChar$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Output.printChar$IF_TRUE0)
//call Output.println 0
@Output.println.996
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.996)
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
//goto IF_END0 
@Output.printChar$IF_END0
D;JMP
//label IF_FALSE0 
(Output.printChar$IF_FALSE0)
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
//call String.backSpace 0
@String.backSpace.997
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.backSpace.997)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1998LT
D;JLT
@a1998GT
D;JMP
(a1998LT)
@a1
M = -1
(a1998GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2999LT
D;JLT
@a2999GT
D;JMP
(a2999LT)
@a2
M  = -1
(a2999GT)
@a1
D = M
@a2
D = D+M
@CompSign998
D;JEQ
@EqSign998
D;JMP
(CompSign998)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign998)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True998
D;JEQ
D = 0
@After998
D;JMP
(True998)
D = -1
(After998)
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
@Output.printChar$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Output.printChar$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Output.printChar$IF_TRUE1)
//call Output.backSpace 0
@Output.backSpace.1000
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.backSpace
D;JMP
(Output.backSpace.1000)
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
@Output.printChar$IF_END1
D;JMP
//label IF_FALSE1 
(Output.printChar$IF_FALSE1)
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
//call Output.drawChar 1
@Output.drawChar.1001
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Output.drawChar
D;JMP
(Output.drawChar.1001)
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
//push static 2
@Output.2
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
@Output.printChar$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Output.printChar$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Output.printChar$IF_TRUE2)
//push static 0
@Output.0
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
//pop static 0
@SP
M = M-1
A = M
D = M
@Output.0
M = D
//push static 1
@Output.1
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
//pop static 1
@SP
M = M-1
A = M
D = M
@Output.1
M = D
//label IF_FALSE2 
(Output.printChar$IF_FALSE2)
//push static 0
@Output.0
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11002LT
D;JLT
@a11002GT
D;JMP
(a11002LT)
@a1
M = -1
(a11002GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21003LT
D;JLT
@a21003GT
D;JMP
(a21003LT)
@a2
M  = -1
(a21003GT)
@a1
D = M
@a2
D = D+M
@CompSign1002
D;JEQ
@EqSign1002
D;JMP
(CompSign1002)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1002)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1002
D;JEQ
D = 0
@After1002
D;JMP
(True1002)
D = -1
(After1002)
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
@Output.printChar$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Output.printChar$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Output.printChar$IF_TRUE3)
//call Output.println 0
@Output.println.1004
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1004)
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
//goto IF_END3 
@Output.printChar$IF_END3
D;JMP
//label IF_FALSE3 
(Output.printChar$IF_FALSE3)
//push static 2
@Output.2
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
//pop static 2
@SP
M = M-1
A = M
D = M
@Output.2
M = D
//label IF_END3 
(Output.printChar$IF_END3)
//label IF_END1 
(Output.printChar$IF_END1)
//label IF_END0 
(Output.printChar$IF_END0)
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
//function Output.printString 2
(Output.printString)
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
//call String.length 1
@String.length.1005
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@String.length
D;JMP
(String.length.1005)
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
(Output.printString$WHILE_EXP0)
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
@a11006LT
D;JLT
@a11006GT
D;JMP
(a11006LT)
@a1
M = -1
(a11006GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21007LT
D;JLT
@a21007GT
D;JMP
(a21007LT)
@a2
M  = -1
(a21007GT)
@a1
D = M
@a2
D = D+M
@CompSign1006
D;JEQ
@EqSign1006
D;JMP
(CompSign1006)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1006)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1006
D;JLT
D = 0
@After1006
D;JMP
(True1006)
D = -1
(After1006)
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
@Output.printString$WHILE_END0
D;JNE
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
//call String.charAt 2
@String.charAt.1008
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.charAt
D;JMP
(String.charAt.1008)
//call Output.printChar 1
@Output.printChar.1009
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.1009)
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
//goto WHILE_EXP0 
@Output.printString$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Output.printString$WHILE_END0)
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
//function Output.printInt 0
(Output.printInt)
//push static 3
@Output.3
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
//call String.setInt 2
@String.setInt.1010
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.setInt
D;JMP
(String.setInt.1010)
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
//push static 3
@Output.3
D = M
@SP
M = M+1
A = M-1
M = D
//call Output.printString 1
@Output.printString.1011
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1011)
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
//function Output.println 0
(Output.println)
//push static 1
@Output.1
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 352
@352
D = A
@SP
M = M+1
A = M-1
M = D
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
@Output.0
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
//pop static 1
@SP
M = M-1
A = M
D = M
@Output.1
M = D
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
@Output.0
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
@Output.2
M = D
//push static 1
@Output.1
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 8128
@8128
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
@a11012LT
D;JLT
@a11012GT
D;JMP
(a11012LT)
@a1
M = -1
(a11012GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21013LT
D;JLT
@a21013GT
D;JMP
(a21013LT)
@a2
M  = -1
(a21013GT)
@a1
D = M
@a2
D = D+M
@CompSign1012
D;JEQ
@EqSign1012
D;JMP
(CompSign1012)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1012)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1012
D;JEQ
D = 0
@After1012
D;JMP
(True1012)
D = -1
(After1012)
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
@Output.println$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Output.println$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Output.println$IF_TRUE0)
//push constant 32
@32
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
@Output.1
M = D
//label IF_FALSE0 
(Output.println$IF_FALSE0)
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
//function Output.backSpace 0
(Output.backSpace)
//push static 2
@Output.2
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
@Output.backSpace$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Output.backSpace$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Output.backSpace$IF_TRUE0)
//push static 0
@Output.0
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
@a11014LT
D;JLT
@a11014GT
D;JMP
(a11014LT)
@a1
M = -1
(a11014GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21015LT
D;JLT
@a21015GT
D;JMP
(a21015LT)
@a2
M  = -1
(a21015GT)
@a1
D = M
@a2
D = D+M
@CompSign1014
D;JEQ
@EqSign1014
D;JMP
(CompSign1014)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1014)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1014
D;JGT
D = 0
@After1014
D;JMP
(True1014)
D = -1
(After1014)
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
@Output.backSpace$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Output.backSpace$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Output.backSpace$IF_TRUE1)
//push static 0
@Output.0
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
//pop static 0
@SP
M = M-1
A = M
D = M
@Output.0
M = D
//push static 1
@Output.1
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
//pop static 1
@SP
M = M-1
A = M
D = M
@Output.1
M = D
//goto IF_END1 
@Output.backSpace$IF_END1
D;JMP
//label IF_FALSE1 
(Output.backSpace$IF_FALSE1)
//push constant 31
@31
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
@Output.0
M = D
//push static 1
@Output.1
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11016LT
D;JLT
@a11016GT
D;JMP
(a11016LT)
@a1
M = -1
(a11016GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21017LT
D;JLT
@a21017GT
D;JMP
(a21017LT)
@a2
M  = -1
(a21017GT)
@a1
D = M
@a2
D = D+M
@CompSign1016
D;JEQ
@EqSign1016
D;JMP
(CompSign1016)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1016)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1016
D;JEQ
D = 0
@After1016
D;JMP
(True1016)
D = -1
(After1016)
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
@Output.backSpace$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Output.backSpace$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Output.backSpace$IF_TRUE2)
//push constant 8128
@8128
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
@Output.1
M = D
//label IF_FALSE2 
(Output.backSpace$IF_FALSE2)
//push static 1
@Output.1
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 321
@321
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
//pop static 1
@SP
M = M-1
A = M
D = M
@Output.1
M = D
//label IF_END1 
(Output.backSpace$IF_END1)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//pop static 2
@SP
M = M-1
A = M
D = M
@Output.2
M = D
//goto IF_END0 
@Output.backSpace$IF_END0
D;JMP
//label IF_FALSE0 
(Output.backSpace$IF_FALSE0)
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
@Output.2
M = D
//label IF_END0 
(Output.backSpace$IF_END0)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.drawChar 1
@Output.drawChar.1018
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Output.drawChar
D;JMP
(Output.drawChar.1018)
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
//function Scenes.intro 1
(Scenes.intro)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//call Screen.clearScreen 0
@Screen.clearScreen.1019
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.clearScreen
D;JMP
(Screen.clearScreen.1019)
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
//call Output.printString 1
@Output.printString.1020
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1020)
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
//push constant 26
@26
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1021
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1021)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1022
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1022)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1023
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1023)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1024
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1024)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1025
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1025)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1026
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1026)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1027
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1027)
//push constant 97
@97
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
//push constant 114
@114
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
//push constant 101
@101
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
//push constant 32
@32
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
//push constant 97
@97
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
//push constant 32
@32
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
//push constant 119
@119
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
//push constant 111
@111
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
//push constant 110
@110
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
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1037
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1037)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1038
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1038)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1039
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1039)
//push constant 102
@102
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
//push constant 117
@117
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
//push constant 108
@108
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
//push constant 32
@32
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
//push constant 101
@101
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
//push constant 103
@103
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
//push constant 103
@103
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
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1047
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1047)
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
//call Output.printString 1
@Output.printString.1048
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1048)
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
//call String.dispose 1
@String.dispose.1049
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1049)
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
//push constant 2000
@2000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1050
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1050)
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
//push constant 23
@23
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1051
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1051)
//push constant 76
@76
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1052
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1052)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1053
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1053)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1054
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1054)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1055
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1055)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1056
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1056)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1057
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1057)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1058
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1058)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1059
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1059)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1060
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1060)
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1061
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1061)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1062
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1062)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1063
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1063)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1064
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1064)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1065
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1065)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1066
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1066)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1067
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1067)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1068
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1068)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1069
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1069)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1070
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1070)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1071
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1071)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1072
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1072)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1073
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1073)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1074
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1074)
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
//call Output.println 0
@Output.println.1075
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1075)
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
//call Output.printString 1
@Output.printString.1076
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1076)
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
//push constant 3000
@3000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1077
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1077)
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
//call String.dispose 1
@String.dispose.1078
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1078)
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
//call Screen.clearScreen 0
@Screen.clearScreen.1079
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.clearScreen
D;JMP
(Screen.clearScreen.1079)
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1080
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1080)
//push constant 87
@87
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1081
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1081)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1082
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1082)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1083
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1083)
//push constant 99
@99
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1084
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1084)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1085
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1085)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1086
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1086)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1087
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1087)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1088
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1088)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1089
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1089)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1090
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1090)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1091
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1091)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1092
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1092)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1093
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1093)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1094
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1094)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1095
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1095)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1096
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1096)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1097
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1097)
//push constant 78
@78
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1098
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1098)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1099
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1099)
//push constant 78
@78
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1100
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1100)
//push constant 68
@68
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1101
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1101)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1102
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1102)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1103
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1103)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1104
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1104)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1105
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1105)
//push constant 70
@70
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1106
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1106)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1107
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1107)
//push constant 79
@79
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
//push constant 71
@71
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
//push constant 71
@71
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
//push constant 82
@82
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
//call Output.println 0
@Output.println.1113
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1113)
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
//call Output.println 0
@Output.println.1114
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1114)
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
//call Output.printString 1
@Output.printString.1115
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1115)
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
//push constant 2000
@2000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1116
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1116)
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
//call String.dispose 1
@String.dispose.1117
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1117)
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
//call Output.println 0
@Output.println.1118
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1118)
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
//push constant 48
@48
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
//push constant 85
@85
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
//push constant 115
@115
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
//push constant 101
@101
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
//push constant 32
@32
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
//push constant 116
@116
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
//push constant 104
@104
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
//push constant 101
@101
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1127
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1127)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1128
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1128)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1129
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1129)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1130
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1130)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1131
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1131)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1132
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1132)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1133
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1133)
//push constant 107
@107
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1134
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1134)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1135
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1135)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1136
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1136)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1137
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1137)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1138
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1138)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1139
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1139)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1140
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1140)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1141
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1141)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1142
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1142)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1143
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1143)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1144
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1144)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1145
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1145)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1146
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1146)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1147
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1147)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1148
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1148)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1149
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1149)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1150
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1150)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1151
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1151)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1152
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1152)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1153
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1153)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1154
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1154)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1155
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1155)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1156
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1156)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1157
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1157)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1158
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1158)
//push constant 54
@54
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1159
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1159)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1160
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1160)
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1161
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1161)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1162
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1162)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1163
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1163)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1164
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1164)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1165
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1165)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1166
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1166)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1167
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1167)
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
//call Output.printString 1
@Output.printString.1168
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1168)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1169
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1169)
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
//call String.dispose 1
@String.dispose.1170
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1170)
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
//call Output.println 0
@Output.println.1171
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1171)
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1172
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1172)
//push constant 68
@68
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1173
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1173)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1174
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1174)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1175
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1175)
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1176
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1176)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1177
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1177)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1178
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1178)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1179
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1179)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1180
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1180)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1181
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1181)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1182
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1182)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1183
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1183)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1184
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1184)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1185
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1185)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1186
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1186)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1187
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1187)
//push constant 118
@118
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
//push constant 101
@101
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
//push constant 114
@114
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
//push constant 44
@44
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
//push constant 100
@100
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
//push constant 111
@111
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
//push constant 110
@110
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
//push constant 39
@39
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
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1197
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1197)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1198
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1198)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1199
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1199)
//push constant 114
@114
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
//push constant 111
@111
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
//push constant 119
@119
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
//push constant 110
@110
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
//push constant 46
@46
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
//call Output.printString 1
@Output.printString.1205
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1205)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1206
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1206)
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
//call String.dispose 1
@String.dispose.1207
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1207)
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
//call Output.println 0
@Output.println.1208
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1208)
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
//push constant 59
@59
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1209
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1209)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1210
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1210)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1211
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1211)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1212
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1212)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1213
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1213)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1214
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1214)
//push constant 98
@98
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1215
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1215)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1216
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1216)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1217
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1217)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1218
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1218)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1219
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1219)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1220
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1220)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1221
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1221)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1222
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1222)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1223
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1223)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1224
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1224)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1225
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1225)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1226
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1226)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1227
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1227)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1228
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1228)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1229
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1229)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1230
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1230)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1231
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1231)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1232
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1232)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1233
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1233)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1234
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1234)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1235
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1235)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1236
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1236)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1237
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1237)
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1238
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1238)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1239
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1239)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1240
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1240)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1241
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1241)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1242
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1242)
//push constant 99
@99
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1243
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1243)
//push constant 99
@99
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1244
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1244)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1245
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1245)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1246
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1246)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1247
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1247)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1248
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1248)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1249
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1249)
//push constant 98
@98
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1250
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1250)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1251
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1251)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1252
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1252)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1253
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1253)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1254
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1254)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1255
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1255)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1256
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1256)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1257
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1257)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1258
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1258)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1259
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1259)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1260
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1260)
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1261
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1261)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1262
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1262)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1263
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1263)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1264
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1264)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1265
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1265)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1266
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1266)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1267
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1267)
//push constant 46
@46
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
//call Output.printString 1
@Output.printString.1269
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1269)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1270
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1270)
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
//call String.dispose 1
@String.dispose.1271
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1271)
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
//call Output.println 0
@Output.println.1272
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1272)
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
//call Output.println 0
@Output.println.1273
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1273)
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
//push constant 27
@27
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1274
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1274)
//push constant 112
@112
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
//push constant 114
@114
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
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1277
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1277)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1278
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1278)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1279
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1279)
//push constant 32
@32
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
//push constant 97
@97
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
//push constant 110
@110
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
//push constant 121
@121
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
//push constant 32
@32
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
//push constant 107
@107
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
//push constant 101
@101
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
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1287
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1287)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1288
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1288)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1289
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1289)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1290
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1290)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1291
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1291)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1292
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1292)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1293
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1293)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1294
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1294)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1295
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1295)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1296
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1296)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1297
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1297)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1298
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1298)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1299
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1299)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1300
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1300)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1301
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1301)
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
//call Output.printString 1
@Output.printString.1302
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1302)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1303
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1303)
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
//call String.dispose 1
@String.dispose.1304
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1304)
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
//call Output.println 0
@Output.println.1305
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1305)
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
(Scenes.intro$WHILE_EXP0)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1306
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.1306)
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
@a11307LT
D;JLT
@a11307GT
D;JMP
(a11307LT)
@a1
M = -1
(a11307GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21308LT
D;JLT
@a21308GT
D;JMP
(a21308LT)
@a2
M  = -1
(a21308GT)
@a1
D = M
@a2
D = D+M
@CompSign1307
D;JEQ
@EqSign1307
D;JMP
(CompSign1307)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1307)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1307
D;JEQ
D = 0
@After1307
D;JMP
(True1307)
D = -1
(After1307)
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
@Scenes.intro$WHILE_END0
D;JNE
//goto WHILE_EXP0 
@Scenes.intro$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Scenes.intro$WHILE_END0)
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
//function Scenes.failed 1
(Scenes.failed)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//call Screen.clearScreen 0
@Screen.clearScreen.1309
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.clearScreen
D;JMP
(Screen.clearScreen.1309)
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
//call Output.printString 1
@Output.printString.1310
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1310)
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
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1311
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1311)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1312
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1312)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1313
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1313)
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1314
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1314)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1315
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1315)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1316
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1316)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1317
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1317)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1318
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1318)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1319
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1319)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1320
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1320)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1321
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1321)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1322
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1322)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1323
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1323)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1324
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1324)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1325
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1325)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1326
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1326)
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
//call Output.printString 1
@Output.printString.1327
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1327)
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
//call String.dispose 1
@String.dispose.1328
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1328)
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
//push constant 3000
@3000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1329
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1329)
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
//push constant 29
@29
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1330
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1330)
//push constant 66
@66
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1331
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1331)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1332
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1332)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1333
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1333)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1334
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1334)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1335
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1335)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1336
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1336)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1337
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1337)
//push constant 98
@98
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1338
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1338)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1339
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1339)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1340
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1340)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1341
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1341)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1342
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1342)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1343
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1343)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1344
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1344)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1345
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1345)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1346
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1346)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1347
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1347)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1348
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1348)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1349
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1349)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1350
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1350)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1351
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1351)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1352
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1352)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1353
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1353)
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1354
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1354)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1355
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1355)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1356
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1356)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1357
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1357)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1358
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1358)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1359
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1359)
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
//call Output.println 0
@Output.println.1360
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1360)
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
//call Output.printString 1
@Output.printString.1361
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1361)
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
//push constant 3000
@3000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1362
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1362)
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
//call String.dispose 1
@String.dispose.1363
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1363)
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
//push constant 50
@50
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1364
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1364)
//push constant 78
@78
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1365
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1365)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1366
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1366)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1367
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1367)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1368
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1368)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1369
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1369)
//push constant 99
@99
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1370
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1370)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1371
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1371)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1372
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1372)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1373
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1373)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1374
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1374)
//push constant 99
@99
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1375
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1375)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1376
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1376)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1377
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1377)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1378
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1378)
//push constant 99
@99
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1379
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1379)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1380
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1380)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1381
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1381)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1382
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1382)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1383
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1383)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1384
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1384)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1385
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1385)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1386
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1386)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1387
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1387)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1388
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1388)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1389
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1389)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1390
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1390)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1391
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1391)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1392
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1392)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1393
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1393)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1394
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1394)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1395
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1395)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1396
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1396)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1397
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1397)
//push constant 98
@98
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1398
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1398)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1399
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1399)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1400
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1400)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1401
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1401)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1402
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1402)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1403
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1403)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1404
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1404)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1405
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1405)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1406
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1406)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1407
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1407)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1408
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1408)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1409
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1409)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1410
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1410)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1411
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1411)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1412
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1412)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1413
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1413)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1414
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1414)
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
//call Output.println 0
@Output.println.1415
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1415)
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
//call Output.printString 1
@Output.printString.1416
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1416)
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
//push constant 2000
@2000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1417
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1417)
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
//call String.dispose 1
@String.dispose.1418
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1418)
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
//call Output.println 0
@Output.println.1419
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1419)
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
//push constant 53
@53
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1420
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1420)
//push constant 72
@72
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1421
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1421)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1422
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1422)
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1423
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1423)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1424
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1424)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1425
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1425)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1426
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1426)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1427
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1427)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1428
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1428)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1429
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1429)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1430
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1430)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1431
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1431)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1432
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1432)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1433
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1433)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1434
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1434)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1435
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1435)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1436
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1436)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1437
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1437)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1438
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1438)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1439
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1439)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1440
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1440)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1441
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1441)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1442
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1442)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1443
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1443)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1444
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1444)
//push constant 70
@70
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1445
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1445)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1446
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1446)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1447
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1447)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1448
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1448)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1449
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1449)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1450
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1450)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1451
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1451)
//push constant 45
@45
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1452
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1452)
//push constant 50
@50
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1453
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1453)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1454
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1454)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1455
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1455)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1456
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1456)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1457
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1457)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1458
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1458)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1459
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1459)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1460
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1460)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1461
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1461)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1462
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1462)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1463
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1463)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1464
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1464)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1465
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1465)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1466
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1466)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1467
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1467)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1468
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1468)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1469
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1469)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1470
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1470)
//push constant 76
@76
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1471
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1471)
//push constant 85
@85
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1472
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1472)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1473
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1473)
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
//call Output.printString 1
@Output.printString.1474
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1474)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1475
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1475)
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
//call String.dispose 1
@String.dispose.1476
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1476)
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
//call Output.println 0
@Output.println.1477
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1477)
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
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1478
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1478)
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1479
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1479)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1480
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1480)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1481
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1481)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1482
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1482)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1483
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1483)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1484
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1484)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1485
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1485)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1486
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1486)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1487
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1487)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1488
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1488)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1489
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1489)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1490
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1490)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1491
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1491)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1492
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1492)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1493
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1493)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1494
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1494)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1495
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1495)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1496
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1496)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1497
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1497)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1498
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1498)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1499
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1499)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1500
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1500)
//push constant 98
@98
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1501
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1501)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1502
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1502)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1503
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1503)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1504
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1504)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1505
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1505)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1506
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1506)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1507
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1507)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1508
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1508)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1509
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1509)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1510
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1510)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1511
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1511)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1512
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1512)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1513
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1513)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1514
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1514)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1515
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1515)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1516
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1516)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1517
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1517)
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
//call Output.printString 1
@Output.printString.1518
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1518)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1519
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1519)
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
//call String.dispose 1
@String.dispose.1520
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1520)
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
(Scenes.failed$WHILE_EXP0)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1521
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.1521)
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
@a11522LT
D;JLT
@a11522GT
D;JMP
(a11522LT)
@a1
M = -1
(a11522GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21523LT
D;JLT
@a21523GT
D;JMP
(a21523LT)
@a2
M  = -1
(a21523GT)
@a1
D = M
@a2
D = D+M
@CompSign1522
D;JEQ
@EqSign1522
D;JMP
(CompSign1522)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1522)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1522
D;JEQ
D = 0
@After1522
D;JMP
(True1522)
D = -1
(After1522)
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
@Scenes.failed$WHILE_END0
D;JNE
//goto WHILE_EXP0 
@Scenes.failed$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Scenes.failed$WHILE_END0)
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
//function Scenes.succeeded 1
(Scenes.succeeded)
@0
D=A
@SP
M = M+1
A = M-1
M = D
//call Screen.clearScreen 0
@Screen.clearScreen.1524
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Screen.clearScreen
D;JMP
(Screen.clearScreen.1524)
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
//call Output.printString 1
@Output.printString.1525
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1525)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1526
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1526)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1527
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1527)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1528
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1528)
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1529
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1529)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1530
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1530)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1531
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1531)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1532
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1532)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1533
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1533)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1534
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1534)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1535
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1535)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1536
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1536)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1537
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1537)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1538
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1538)
//push constant 87
@87
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1539
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1539)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1540
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1540)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1541
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1541)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1542
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1542)
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
//call Output.printString 1
@Output.printString.1543
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1543)
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
//call String.dispose 1
@String.dispose.1544
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1544)
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
//push constant 3000
@3000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1545
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1545)
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
//push constant 36
@36
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1546
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1546)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1547
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1547)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1548
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1548)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1549
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1549)
//push constant 73
@73
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1550
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1550)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1551
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1551)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1552
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1552)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1553
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1553)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1554
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1554)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1555
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1555)
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1556
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1556)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1557
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1557)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1558
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1558)
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1559
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1559)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1560
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1560)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1561
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1561)
//push constant 112
@112
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1562
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1562)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1563
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1563)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1564
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1564)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1565
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1565)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1566
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1566)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1567
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1567)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1568
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1568)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1569
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1569)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1570
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1570)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1571
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1571)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1572
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1572)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1573
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1573)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1574
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1574)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1575
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1575)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1576
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1576)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1577
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1577)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1578
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1578)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1579
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1579)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1580
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1580)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1581
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1581)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1582
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1582)
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
//call Output.println 0
@Output.println.1583
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1583)
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
//call Output.printString 1
@Output.printString.1584
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1584)
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
//push constant 3000
@3000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1585
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1585)
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
//call String.dispose 1
@String.dispose.1586
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1586)
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
//push constant 22
@22
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1587
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1587)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1588
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1588)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1589
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1589)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1590
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1590)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1591
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1591)
//push constant 67
@67
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1592
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1592)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1593
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1593)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1594
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1594)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1595
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1595)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1596
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1596)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1597
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1597)
//push constant 100
@100
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1598
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1598)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1599
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1599)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1600
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1600)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1601
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1601)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1602
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1602)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1603
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1603)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1604
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1604)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1605
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1605)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1606
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1606)
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1607
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1607)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1608
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1608)
//push constant 46
@46
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1609
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1609)
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
//call Output.println 0
@Output.println.1610
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1610)
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
//call Output.printString 1
@Output.printString.1611
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1611)
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
//push constant 2000
@2000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1612
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1612)
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
//call String.dispose 1
@String.dispose.1613
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1613)
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
//call Output.println 0
@Output.println.1614
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1614)
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
//push constant 57
@57
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1615
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1615)
//push constant 89
@89
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1616
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1616)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1617
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1617)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1618
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1618)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1619
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1619)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1620
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1620)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1621
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1621)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1622
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1622)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1623
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1623)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1624
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1624)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1625
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1625)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1626
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1626)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1627
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1627)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1628
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1628)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1629
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1629)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1630
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1630)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1631
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1631)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1632
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1632)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1633
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1633)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1634
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1634)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1635
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1635)
//push constant 107
@107
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1636
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1636)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1637
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1637)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1638
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1638)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1639
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1639)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1640
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1640)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1641
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1641)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1642
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1642)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1643
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1643)
//push constant 102
@102
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1644
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1644)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1645
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1645)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1646
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1646)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1647
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1647)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1648
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1648)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1649
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1649)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1650
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1650)
//push constant 33
@33
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1651
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1651)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1652
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1652)
//push constant 40
@40
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1653
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1653)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1654
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1654)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1655
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1655)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1656
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1656)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1657
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1657)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1658
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1658)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1659
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1659)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1660
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1660)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1661
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1661)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1662
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1662)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1663
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1663)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1664
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1664)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1665
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1665)
//push constant 44
@44
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1666
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1666)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1667
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1667)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1668
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1668)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1669
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1669)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1670
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1670)
//push constant 63
@63
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1671
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1671)
//push constant 41
@41
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1672
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1672)
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
//call Output.printString 1
@Output.printString.1673
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1673)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1674
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1674)
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
//call String.dispose 1
@String.dispose.1675
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1675)
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
//call Output.println 0
@Output.println.1676
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Output.println
D;JMP
(Output.println.1676)
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
//push constant 39
@39
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.1677
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.1677)
//push constant 84
@84
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1678
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1678)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1679
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1679)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1680
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1680)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1681
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1681)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1682
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1682)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1683
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1683)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1684
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1684)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1685
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1685)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1686
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1686)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1687
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1687)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1688
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1688)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1689
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1689)
//push constant 115
@115
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1690
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1690)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1691
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1691)
//push constant 119
@119
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1692
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1692)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1693
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1693)
//push constant 105
@105
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1694
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1694)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1695
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1695)
//push constant 116
@116
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1696
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1696)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1697
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1697)
//push constant 110
@110
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1698
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1698)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1699
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1699)
//push constant 98
@98
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1700
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1700)
//push constant 121
@121
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1701
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1701)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1702
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1702)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1703
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1703)
//push constant 104
@104
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1704
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1704)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1705
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1705)
//push constant 117
@117
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1706
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1706)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1707
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1707)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1708
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1708)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1709
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1709)
//push constant 65
@65
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1710
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1710)
//push constant 108
@108
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1711
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1711)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1712
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1712)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1713
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1713)
//push constant 103
@103
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1714
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1714)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1715
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1715)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.1716
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.appendChar.1716)
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
//call Output.printString 1
@Output.printString.1717
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.1717)
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
//push constant 1000
@1000
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.wait 1
@Sys.wait.1718
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.wait.1718)
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
//call String.dispose 1
@String.dispose.1719
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.1719)
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
(Scenes.succeeded$WHILE_EXP0)
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.1720
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.1720)
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
@a11721LT
D;JLT
@a11721GT
D;JMP
(a11721LT)
@a1
M = -1
(a11721GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21722LT
D;JLT
@a21722GT
D;JMP
(a21722LT)
@a2
M  = -1
(a21722GT)
@a1
D = M
@a2
D = D+M
@CompSign1721
D;JEQ
@EqSign1721
D;JMP
(CompSign1721)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1721)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1721
D;JEQ
D = 0
@After1721
D;JMP
(True1721)
D = -1
(After1721)
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
@Scenes.succeeded$WHILE_END0
D;JNE
//goto WHILE_EXP0 
@Scenes.succeeded$WHILE_EXP0
D;JMP
//label WHILE_END0 
(Scenes.succeeded$WHILE_END0)
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
//function String.new 0
(String.new)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.1723
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.1723)
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
@a11724LT
D;JLT
@a11724GT
D;JMP
(a11724LT)
@a1
M = -1
(a11724GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21725LT
D;JLT
@a21725GT
D;JMP
(a21725LT)
@a2
M  = -1
(a21725GT)
@a1
D = M
@a2
D = D+M
@CompSign1724
D;JEQ
@EqSign1724
D;JMP
(CompSign1724)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1724)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1724
D;JLT
D = 0
@After1724
D;JMP
(True1724)
D = -1
(After1724)
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
@String.new$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.new$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.new$IF_TRUE0)
//push constant 14
@14
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.1726
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1726)
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
(String.new$IF_FALSE0)
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
@a11727LT
D;JLT
@a11727GT
D;JMP
(a11727LT)
@a1
M = -1
(a11727GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21728LT
D;JLT
@a21728GT
D;JMP
(a21728LT)
@a2
M  = -1
(a21728GT)
@a1
D = M
@a2
D = D+M
@CompSign1727
D;JEQ
@EqSign1727
D;JMP
(CompSign1727)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1727)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1727
D;JGT
D = 0
@After1727
D;JMP
(True1727)
D = -1
(After1727)
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
@String.new$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@String.new$IF_FALSE1
D;JMP
//label IF_TRUE1 
(String.new$IF_TRUE1)
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
//call Array.new 1
@Array.new.1729
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.1729)
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
//label IF_FALSE1 
(String.new$IF_FALSE1)
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
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
//function String.dispose 0
(String.dispose)
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
@a11730LT
D;JLT
@a11730GT
D;JMP
(a11730LT)
@a1
M = -1
(a11730GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21731LT
D;JLT
@a21731GT
D;JMP
(a21731LT)
@a2
M  = -1
(a21731GT)
@a1
D = M
@a2
D = D+M
@CompSign1730
D;JEQ
@EqSign1730
D;JMP
(CompSign1730)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1730)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1730
D;JGT
D = 0
@After1730
D;JMP
(True1730)
D = -1
(After1730)
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
@String.dispose$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.dispose$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.dispose$IF_TRUE0)
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
@Array.dispose.1732
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.dispose.1732)
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
(String.dispose$IF_FALSE0)
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
@Memory.deAlloc.1733
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.1733)
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
//function String.length 0
(String.length)
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
//function String.charAt 0
(String.charAt)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a11734LT
D;JLT
@a11734GT
D;JMP
(a11734LT)
@a1
M = -1
(a11734GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21735LT
D;JLT
@a21735GT
D;JMP
(a21735LT)
@a2
M  = -1
(a21735GT)
@a1
D = M
@a2
D = D+M
@CompSign1734
D;JEQ
@EqSign1734
D;JMP
(CompSign1734)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1734)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1734
D;JLT
D = 0
@After1734
D;JMP
(True1734)
D = -1
(After1734)
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a11736LT
D;JLT
@a11736GT
D;JMP
(a11736LT)
@a1
M = -1
(a11736GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21737LT
D;JLT
@a21737GT
D;JMP
(a21737LT)
@a2
M  = -1
(a21737GT)
@a1
D = M
@a2
D = D+M
@CompSign1736
D;JEQ
@EqSign1736
D;JMP
(CompSign1736)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1736)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1736
D;JGT
D = 0
@After1736
D;JMP
(True1736)
D = -1
(After1736)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11738LT
D;JLT
@a11738GT
D;JMP
(a11738LT)
@a1
M = -1
(a11738GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21739LT
D;JLT
@a21739GT
D;JMP
(a21739LT)
@a2
M  = -1
(a21739GT)
@a1
D = M
@a2
D = D+M
@CompSign1738
D;JEQ
@EqSign1738
D;JMP
(CompSign1738)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1738)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1738
D;JEQ
D = 0
@After1738
D;JMP
(True1738)
D = -1
(After1738)
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
@String.charAt$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.charAt$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.charAt$IF_TRUE0)
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.1740
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1740)
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
(String.charAt$IF_FALSE0)
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
//function String.setCharAt 0
(String.setCharAt)
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
@a11741LT
D;JLT
@a11741GT
D;JMP
(a11741LT)
@a1
M = -1
(a11741GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21742LT
D;JLT
@a21742GT
D;JMP
(a21742LT)
@a2
M  = -1
(a21742GT)
@a1
D = M
@a2
D = D+M
@CompSign1741
D;JEQ
@EqSign1741
D;JMP
(CompSign1741)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1741)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1741
D;JLT
D = 0
@After1741
D;JMP
(True1741)
D = -1
(After1741)
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a11743LT
D;JLT
@a11743GT
D;JMP
(a11743LT)
@a1
M = -1
(a11743GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21744LT
D;JLT
@a21744GT
D;JMP
(a21744LT)
@a2
M  = -1
(a21744GT)
@a1
D = M
@a2
D = D+M
@CompSign1743
D;JEQ
@EqSign1743
D;JMP
(CompSign1743)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1743)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1743
D;JGT
D = 0
@After1743
D;JMP
(True1743)
D = -1
(After1743)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11745LT
D;JLT
@a11745GT
D;JMP
(a11745LT)
@a1
M = -1
(a11745GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21746LT
D;JLT
@a21746GT
D;JMP
(a21746LT)
@a2
M  = -1
(a21746GT)
@a1
D = M
@a2
D = D+M
@CompSign1745
D;JEQ
@EqSign1745
D;JMP
(CompSign1745)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1745)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1745
D;JEQ
D = 0
@After1745
D;JMP
(True1745)
D = -1
(After1745)
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
@String.setCharAt$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.setCharAt$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.setCharAt$IF_TRUE0)
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.1747
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1747)
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
(String.setCharAt$IF_FALSE0)
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
//function String.appendChar 0
(String.appendChar)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a11748LT
D;JLT
@a11748GT
D;JMP
(a11748LT)
@a1
M = -1
(a11748GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21749LT
D;JLT
@a21749GT
D;JMP
(a21749LT)
@a2
M  = -1
(a21749GT)
@a1
D = M
@a2
D = D+M
@CompSign1748
D;JEQ
@EqSign1748
D;JMP
(CompSign1748)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1748)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1748
D;JEQ
D = 0
@After1748
D;JMP
(True1748)
D = -1
(After1748)
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
@String.appendChar$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.appendChar$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.appendChar$IF_TRUE0)
//push constant 17
@17
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.1750
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1750)
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
(String.appendChar$IF_FALSE0)
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
//function String.eraseLastChar 0
(String.eraseLastChar)
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
@a11751LT
D;JLT
@a11751GT
D;JMP
(a11751LT)
@a1
M = -1
(a11751GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21752LT
D;JLT
@a21752GT
D;JMP
(a21752LT)
@a2
M  = -1
(a21752GT)
@a1
D = M
@a2
D = D+M
@CompSign1751
D;JEQ
@EqSign1751
D;JMP
(CompSign1751)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1751)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1751
D;JEQ
D = 0
@After1751
D;JMP
(True1751)
D = -1
(After1751)
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
@String.eraseLastChar$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.eraseLastChar$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.eraseLastChar$IF_TRUE0)
//push constant 18
@18
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.1753
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1753)
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
(String.eraseLastChar$IF_FALSE0)
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
//function String.intValue 5
(String.intValue)
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
@a11754LT
D;JLT
@a11754GT
D;JMP
(a11754LT)
@a1
M = -1
(a11754GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21755LT
D;JLT
@a21755GT
D;JMP
(a21755LT)
@a2
M  = -1
(a21755GT)
@a1
D = M
@a2
D = D+M
@CompSign1754
D;JEQ
@EqSign1754
D;JMP
(CompSign1754)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1754)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1754
D;JEQ
D = 0
@After1754
D;JMP
(True1754)
D = -1
(After1754)
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
@String.intValue$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.intValue$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.intValue$IF_TRUE0)
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
//label IF_FALSE0 
(String.intValue$IF_FALSE0)
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
//push constant 45
@45
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
@a11756LT
D;JLT
@a11756GT
D;JMP
(a11756LT)
@a1
M = -1
(a11756GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21757LT
D;JLT
@a21757GT
D;JMP
(a21757LT)
@a2
M  = -1
(a21757GT)
@a1
D = M
@a2
D = D+M
@CompSign1756
D;JEQ
@EqSign1756
D;JMP
(CompSign1756)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1756)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1756
D;JEQ
D = 0
@After1756
D;JMP
(True1756)
D = -1
(After1756)
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
@String.intValue$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@String.intValue$IF_FALSE1
D;JMP
//label IF_TRUE1 
(String.intValue$IF_TRUE1)
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
(String.intValue$IF_FALSE1)
//label WHILE_EXP0 
(String.intValue$WHILE_EXP0)
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
@a11758LT
D;JLT
@a11758GT
D;JMP
(a11758LT)
@a1
M = -1
(a11758GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21759LT
D;JLT
@a21759GT
D;JMP
(a21759LT)
@a2
M  = -1
(a21759GT)
@a1
D = M
@a2
D = D+M
@CompSign1758
D;JEQ
@EqSign1758
D;JMP
(CompSign1758)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1758)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1758
D;JLT
D = 0
@After1758
D;JMP
(True1758)
D = -1
(After1758)
@SP
M = M-1
@SP
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
@String.intValue$WHILE_END0
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
//push constant 48
@48
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
@a11760LT
D;JLT
@a11760GT
D;JMP
(a11760LT)
@a1
M = -1
(a11760GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21761LT
D;JLT
@a21761GT
D;JMP
(a21761LT)
@a2
M  = -1
(a21761GT)
@a1
D = M
@a2
D = D+M
@CompSign1760
D;JEQ
@EqSign1760
D;JMP
(CompSign1760)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1760)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1760
D;JLT
D = 0
@After1760
D;JMP
(True1760)
D = -1
(After1760)
@SP
M = M-1
@SP
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
@a11762LT
D;JLT
@a11762GT
D;JMP
(a11762LT)
@a1
M = -1
(a11762GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21763LT
D;JLT
@a21763GT
D;JMP
(a21763LT)
@a2
M  = -1
(a21763GT)
@a1
D = M
@a2
D = D+M
@CompSign1762
D;JEQ
@EqSign1762
D;JMP
(CompSign1762)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1762)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1762
D;JGT
D = 0
@After1762
D;JMP
(True1762)
D = -1
(After1762)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@String.intValue$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@String.intValue$IF_FALSE2
D;JMP
//label IF_TRUE2 
(String.intValue$IF_TRUE2)
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
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.1764
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.1764)
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
//label IF_FALSE2 
(String.intValue$IF_FALSE2)
//goto WHILE_EXP0 
@String.intValue$WHILE_EXP0
D;JMP
//label WHILE_END0 
(String.intValue$WHILE_END0)
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@String.intValue$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@String.intValue$IF_FALSE3
D;JMP
//label IF_TRUE3 
(String.intValue$IF_TRUE3)
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
//label IF_FALSE3 
(String.intValue$IF_FALSE3)
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
//function String.setInt 4
(String.setInt)
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
@a11765LT
D;JLT
@a11765GT
D;JMP
(a11765LT)
@a1
M = -1
(a11765GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21766LT
D;JLT
@a21766GT
D;JMP
(a21766LT)
@a2
M  = -1
(a21766GT)
@a1
D = M
@a2
D = D+M
@CompSign1765
D;JEQ
@EqSign1765
D;JMP
(CompSign1765)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1765)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1765
D;JEQ
D = 0
@After1765
D;JMP
(True1765)
D = -1
(After1765)
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
@String.setInt$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@String.setInt$IF_FALSE0
D;JMP
//label IF_TRUE0 
(String.setInt$IF_TRUE0)
//push constant 19
@19
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.1767
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1767)
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
(String.setInt$IF_FALSE0)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.1768
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.1768)
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
@a11769LT
D;JLT
@a11769GT
D;JMP
(a11769LT)
@a1
M = -1
(a11769GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21770LT
D;JLT
@a21770GT
D;JMP
(a21770LT)
@a2
M  = -1
(a21770GT)
@a1
D = M
@a2
D = D+M
@CompSign1769
D;JEQ
@EqSign1769
D;JMP
(CompSign1769)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1769)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1769
D;JLT
D = 0
@After1769
D;JMP
(True1769)
D = -1
(After1769)
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
@String.setInt$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@String.setInt$IF_FALSE1
D;JMP
//label IF_TRUE1 
(String.setInt$IF_TRUE1)
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
//neg  
//neg
@SP
A = M-1
M = -M
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
//label IF_FALSE1 
(String.setInt$IF_FALSE1)
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
(String.setInt$WHILE_EXP0)
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a11771LT
D;JLT
@a11771GT
D;JMP
(a11771LT)
@a1
M = -1
(a11771GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21772LT
D;JLT
@a21772GT
D;JMP
(a21772LT)
@a2
M  = -1
(a21772GT)
@a1
D = M
@a2
D = D+M
@CompSign1771
D;JEQ
@EqSign1771
D;JMP
(CompSign1771)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1771)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1771
D;JGT
D = 0
@After1771
D;JMP
(True1771)
D = -1
(After1771)
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
@String.setInt$WHILE_END0
D;JNE
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
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.1773
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.1773)
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
//push constant 48
@48
D = A
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
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.1774
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.1774)
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
//goto WHILE_EXP0 
@String.setInt$WHILE_EXP0
D;JMP
//label WHILE_END0 
(String.setInt$WHILE_END0)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@String.setInt$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@String.setInt$IF_FALSE2
D;JMP
//label IF_TRUE2 
(String.setInt$IF_TRUE2)
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
//push constant 45
@45
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
//label IF_FALSE2 
(String.setInt$IF_FALSE2)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a11775LT
D;JLT
@a11775GT
D;JMP
(a11775LT)
@a1
M = -1
(a11775GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21776LT
D;JLT
@a21776GT
D;JMP
(a21776LT)
@a2
M  = -1
(a21776GT)
@a1
D = M
@a2
D = D+M
@CompSign1775
D;JEQ
@EqSign1775
D;JMP
(CompSign1775)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1775)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1775
D;JLT
D = 0
@After1775
D;JMP
(True1775)
D = -1
(After1775)
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
@String.setInt$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@String.setInt$IF_FALSE3
D;JMP
//label IF_TRUE3 
(String.setInt$IF_TRUE3)
//push constant 19
@19
D = A
@SP
M = M+1
A = M-1
M = D
//call Sys.error 1
@Sys.error.1777
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1777)
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
//label IF_FALSE3 
(String.setInt$IF_FALSE3)
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
@a11778LT
D;JLT
@a11778GT
D;JMP
(a11778LT)
@a1
M = -1
(a11778GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21779LT
D;JLT
@a21779GT
D;JMP
(a21779LT)
@a2
M  = -1
(a21779GT)
@a1
D = M
@a2
D = D+M
@CompSign1778
D;JEQ
@EqSign1778
D;JMP
(CompSign1778)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1778)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1778
D;JEQ
D = 0
@After1778
D;JMP
(True1778)
D = -1
(After1778)
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
@String.setInt$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@String.setInt$IF_FALSE4
D;JMP
//label IF_TRUE4 
(String.setInt$IF_TRUE4)
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
//goto IF_END4 
@String.setInt$IF_END4
D;JMP
//label IF_FALSE4 
(String.setInt$IF_FALSE4)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
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
(String.setInt$WHILE_EXP1)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a11780LT
D;JLT
@a11780GT
D;JMP
(a11780LT)
@a1
M = -1
(a11780GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21781LT
D;JLT
@a21781GT
D;JMP
(a21781LT)
@a2
M  = -1
(a21781GT)
@a1
D = M
@a2
D = D+M
@CompSign1780
D;JEQ
@EqSign1780
D;JMP
(CompSign1780)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1780)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1780
D;JLT
D = 0
@After1780
D;JMP
(True1780)
D = -1
(After1780)
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
@String.setInt$WHILE_END1
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//sub  
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
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
//goto WHILE_EXP1 
@String.setInt$WHILE_EXP1
D;JMP
//label WHILE_END1 
(String.setInt$WHILE_END1)
//label IF_END4 
(String.setInt$IF_END4)
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
//call Array.dispose 1
@Array.dispose.1782
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.dispose.1782)
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
//function String.newLine 0
(String.newLine)
//push constant 128
@128
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
//function String.backSpace 0
(String.backSpace)
//push constant 129
@129
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
//function String.doubleQuote 0
(String.doubleQuote)
//push constant 34
@34
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
@a11783LT
D;JLT
@a11783GT
D;JMP
(a11783LT)
@a1
M = -1
(a11783GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a21784LT
D;JLT
@a21784GT
D;JMP
(a21784LT)
@a2
M  = -1
(a21784GT)
@a1
D = M
@a2
D = D+M
@CompSign1783
D;JEQ
@EqSign1783
D;JMP
(CompSign1783)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign1783)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True1783
D;JGT
D = 0
@After1783
D;JMP
(True1783)
D = -1
(After1783)
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
@Sys.error.1785
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.1785)
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
@Memory.alloc.1786
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.1786)
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
@Memory.deAlloc.1787
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.1787)
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
