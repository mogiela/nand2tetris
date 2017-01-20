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

//function PongGame.new 0
(PongGame.new)
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
//call Screen.clearScreen 0
@Screen.clearScreen.3
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.clearScreen.3)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
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
//push constant 230
@230
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 229
@229
D = A
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
//push constant 7
@7
D = A
@SP
M = M+1
A = M-1
M = D
//call Bat.new 4
@Bat.new.4
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Bat.new
D;JMP
(Bat.new.4)
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
//push constant 253
@253
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 222
@222
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
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
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 229
@229
D = A
@SP
M = M+1
A = M-1
M = D
//call Ball.new 6
@Ball.new.5
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@6
D = D-A
@ARG
M = D
@Ball.new
D;JMP
(Ball.new.5)
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
//push constant 400
@400
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Ball.setDestination 3
@Ball.setDestination.6
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Ball.setDestination
D;JMP
(Ball.setDestination.6)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push constant 238
@238
D = A
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
//push constant 240
@240
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.drawRectangle 4
@Screen.drawRectangle.7
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.7)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 22
@22
D = A
@SP
M = M+1
A = M-1
M = D
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Output.moveCursor 2
@Output.moveCursor.8
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.moveCursor.8)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//push constant 8
@8
D = A
@SP
M = M+1
A = M-1
M = D
//call String.new 1
@String.new.9
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.9)
//push constant 83
@83
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.10
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.10)
//push constant 99
@99
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.11
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.11)
//push constant 111
@111
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.12
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.12)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.13
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.13)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.14
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.14)
//push constant 58
@58
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.15
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.15)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.16
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.16)
//push constant 48
@48
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.17
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.17)
//call Output.printString 1
@Output.printString.18
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.18)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function PongGame.dispose 0
(PongGame.dispose)
//push argument 0
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
//call Bat.dispose 1
@Bat.dispose.19
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.dispose
D;JMP
(Bat.dispose.19)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Memory.deAlloc.20
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.20)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function PongGame.newInstance 0
(PongGame.newInstance)
//call PongGame.new 0
@PongGame.new.21
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@PongGame.new
D;JMP
(PongGame.new.21)
//pop static 0
@SP
M = M-1
A = M
D = M
@PongGame.0
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
//function PongGame.checkClearBoard 0
(PongGame.checkClearBoard)
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
//push constant 5
@5
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
//function PongGame.checkBoard 2
(PongGame.checkBoard)
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
//call PongGame.checkClearBoard 1
@PongGame.checkClearBoard.22
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@PongGame.checkClearBoard
D;JMP
(PongGame.checkClearBoard.22)
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
//function PongGame.getInstance 0
(PongGame.getInstance)
//push static 0
@PongGame.0
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
//function PongGame.run 1
(PongGame.run)
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
//label WHILE_EXP0 
(PongGame.run$WHILE_EXP0)
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
@PongGame.run$WHILE_END0
D;JNE
//label WHILE_EXP1 
(PongGame.run$WHILE_EXP1)
//push local 0
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
@a123LT
D;JLT
@a123GT
D;JMP
(a123LT)
@a1
M = -1
(a123GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a224LT
D;JLT
@a224GT
D;JMP
(a224LT)
@a2
M  = -1
(a224GT)
@a1
D = M
@a2
D = D+M
@CompSign23
D;JEQ
@EqSign23
D;JMP
(CompSign23)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign23)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True23
D;JEQ
D = 0
@After23
D;JMP
(True23)
D = -1
(After23)
@SP
M = M-1
@SP
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
@PongGame.run$WHILE_END1
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.25
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.25)
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
//call Bat.move 1
@Bat.move.26
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.move
D;JMP
(Bat.move.26)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call PongGame.moveBall 1
@PongGame.moveBall.27
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@PongGame.moveBall
D;JMP
(PongGame.moveBall.27)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@PongGame.run$WHILE_EXP1
D;JMP
//label WHILE_END1 
(PongGame.run$WHILE_END1)
//push local 0
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
D;JEQ
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@PongGame.run$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@PongGame.run$IF_FALSE0
D;JMP
//label IF_TRUE0 
(PongGame.run$IF_TRUE0)
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
//call Bat.setDirection 2
@Bat.setDirection.30
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Bat.setDirection
D;JMP
(Bat.setDirection.30)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@PongGame.run$IF_END0
D;JMP
//label IF_FALSE0 
(PongGame.run$IF_FALSE0)
//push local 0
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
@a131LT
D;JLT
@a131GT
D;JMP
(a131LT)
@a1
M = -1
(a131GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a232LT
D;JLT
@a232GT
D;JMP
(a232LT)
@a2
M  = -1
(a232GT)
@a1
D = M
@a2
D = D+M
@CompSign31
D;JEQ
@EqSign31
D;JMP
(CompSign31)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign31)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True31
D;JEQ
D = 0
@After31
D;JMP
(True31)
D = -1
(After31)
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
@PongGame.run$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@PongGame.run$IF_FALSE1
D;JMP
//label IF_TRUE1 
(PongGame.run$IF_TRUE1)
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
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Bat.setDirection 2
@Bat.setDirection.33
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Bat.setDirection
D;JMP
(Bat.setDirection.33)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@PongGame.run$IF_END1
D;JMP
//label IF_FALSE1 
(PongGame.run$IF_FALSE1)
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//push constant 140
@140
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
D;JEQ
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@PongGame.run$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@PongGame.run$IF_FALSE2
D;JMP
//label IF_TRUE2 
(PongGame.run$IF_TRUE2)
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
//label IF_FALSE2 
(PongGame.run$IF_FALSE2)
//label IF_END1 
(PongGame.run$IF_END1)
//label IF_END0 
(PongGame.run$IF_END0)
//label WHILE_EXP2 
(PongGame.run$WHILE_EXP2)
//push local 0
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
D;JEQ
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
@PongGame.run$WHILE_END2
D;JNE
//call Keyboard.keyPressed 0
@Keyboard.keyPressed.38
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.38)
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
//call Bat.move 1
@Bat.move.39
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.move
D;JMP
(Bat.move.39)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call PongGame.moveBall 1
@PongGame.moveBall.40
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@PongGame.moveBall
D;JMP
(PongGame.moveBall.40)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//goto WHILE_EXP2 
@PongGame.run$WHILE_EXP2
D;JMP
//label WHILE_END2 
(PongGame.run$WHILE_END2)
//goto WHILE_EXP0 
@PongGame.run$WHILE_EXP0
D;JMP
//label WHILE_END0 
(PongGame.run$WHILE_END0)
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@PongGame.run$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@PongGame.run$IF_FALSE3
D;JMP
//label IF_TRUE3 
(PongGame.run$IF_TRUE3)
//push constant 10
@10
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
//call Output.moveCursor 2
@Output.moveCursor.41
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.moveCursor.41)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call String.new 1
@String.new.42
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.42)
//push constant 71
@71
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.43
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.43)
//push constant 97
@97
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.44
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.44)
//push constant 109
@109
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.45
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.45)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.46
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.46)
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.47
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.47)
//push constant 79
@79
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.48
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.48)
//push constant 118
@118
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.49
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.49)
//push constant 101
@101
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.50
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.50)
//push constant 114
@114
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.51
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.51)
//call Output.printString 1
@Output.printString.52
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.52)
//pop temp 0
@R5
D = A
@0
D = D + A
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
(PongGame.run$IF_FALSE3)
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
//function PongGame.moveBall 5
(PongGame.moveBall)
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
//call Ball.move 1
@Ball.move.53
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.move
D;JMP
(Ball.move.53)
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
D;JGT
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a156LT
D;JLT
@a156GT
D;JMP
(a156LT)
@a1
M = -1
(a156GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a257LT
D;JLT
@a257GT
D;JMP
(a257LT)
@a2
M  = -1
(a257GT)
@a1
D = M
@a2
D = D+M
@CompSign56
D;JEQ
@EqSign56
D;JMP
(CompSign56)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign56)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True56
D;JEQ
D = 0
@After56
D;JMP
(True56)
D = -1
(After56)
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@PongGame.moveBall$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@PongGame.moveBall$IF_FALSE0
D;JMP
//label IF_TRUE0 
(PongGame.moveBall$IF_TRUE0)
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
//push constant 7
@7
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
//call Bat.getLeft 1
@Bat.getLeft.58
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.getLeft
D;JMP
(Bat.getLeft.58)
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
//call Bat.getRight 1
@Bat.getRight.59
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.getRight
D;JMP
(Bat.getRight.59)
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
//call Ball.getLeft 1
@Ball.getLeft.60
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.getLeft
D;JMP
(Ball.getLeft.60)
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
//call Ball.getRight 1
@Ball.getRight.61
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.getRight
D;JMP
(Ball.getRight.61)
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
D;JEQ
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@PongGame.moveBall$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@PongGame.moveBall$IF_FALSE1
D;JMP
//label IF_TRUE1 
(PongGame.moveBall$IF_TRUE1)
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
@PongGame.moveBall$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@PongGame.moveBall$IF_FALSE2
D;JMP
//label IF_TRUE2 
(PongGame.moveBall$IF_TRUE2)
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//lt  
//lt
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
D;JLT
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
@PongGame.moveBall$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@PongGame.moveBall$IF_FALSE3
D;JMP
//label IF_TRUE3 
(PongGame.moveBall$IF_TRUE3)
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
//goto IF_END3 
@PongGame.moveBall$IF_END3
D;JMP
//label IF_FALSE3 
(PongGame.moveBall$IF_FALSE3)
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
//push constant 10
@10
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
//gt  
//gt
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
D;JGT
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
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@PongGame.moveBall$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@PongGame.moveBall$IF_FALSE4
D;JMP
//label IF_TRUE4 
(PongGame.moveBall$IF_TRUE4)
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
//label IF_FALSE4 
(PongGame.moveBall$IF_FALSE4)
//label IF_END3 
(PongGame.moveBall$IF_END3)
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
//call Bat.setWidth 2
@Bat.setWidth.72
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Bat.setWidth
D;JMP
(Bat.setWidth.72)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 22
@22
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
//call Output.moveCursor 2
@Output.moveCursor.73
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.moveCursor.73)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.printInt.74
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printInt.74)
//pop temp 0
@R5
D = A
@0
D = D + A
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
(PongGame.moveBall$IF_FALSE2)
//label IF_FALSE1 
(PongGame.moveBall$IF_FALSE1)
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
//push local 0
@LCL
D = M
@0
A = A + D
D = M
@SP
M = M+1
A = M-1
M = D
//call Ball.bounce 2
@Ball.bounce.75
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@Ball.bounce
D;JMP
(Ball.bounce.75)
//pop temp 0
@R5
D = A
@0
D = D + A
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
(PongGame.moveBall$IF_FALSE0)
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
@Sys.error.83
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.83)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push local 0
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
//push argument 0
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
@a184LT
D;JLT
@a184GT
D;JMP
(a184LT)
@a1
M = -1
(a184GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a285LT
D;JLT
@a285GT
D;JMP
(a285LT)
@a2
M  = -1
(a285GT)
@a1
D = M
@a2
D = D+M
@CompSign84
D;JEQ
@EqSign84
D;JMP
(CompSign84)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign84)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True84
D;JGT
D = 0
@After84
D;JMP
(True84)
D = -1
(After84)
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
//push local 0
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
@a186LT
D;JLT
@a186GT
D;JMP
(a186LT)
@a1
M = -1
(a186GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a287LT
D;JLT
@a287GT
D;JMP
(a287LT)
@a2
M  = -1
(a287GT)
@a1
D = M
@a2
D = D+M
@CompSign86
D;JEQ
@EqSign86
D;JMP
(CompSign86)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign86)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True86
D;JEQ
D = 0
@After86
D;JMP
(True86)
D = -1
(After86)
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
//push local 0
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
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push local 0
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
//push local 0
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
D;JEQ
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
D;JEQ
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
@Array.new.92
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.92)
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
@a193LT
D;JLT
@a193GT
D;JMP
(a193LT)
@a1
M = -1
(a193GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a294LT
D;JLT
@a294GT
D;JMP
(a294LT)
@a2
M  = -1
(a294GT)
@a1
D = M
@a2
D = D+M
@CompSign93
D;JEQ
@EqSign93
D;JMP
(CompSign93)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign93)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True93
D;JLT
D = 0
@After93
D;JMP
(True93)
D = -1
(After93)
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
@a195LT
D;JLT
@a195GT
D;JMP
(a195LT)
@a1
M = -1
(a195GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a296LT
D;JLT
@a296GT
D;JMP
(a296LT)
@a2
M  = -1
(a296GT)
@a1
D = M
@a2
D = D+M
@CompSign95
D;JEQ
@EqSign95
D;JMP
(CompSign95)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign95)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True95
D;JLT
D = 0
@After95
D;JMP
(True95)
D = -1
(After95)
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
@a197LT
D;JLT
@a197GT
D;JMP
(a197LT)
@a1
M = -1
(a197GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a298LT
D;JLT
@a298GT
D;JMP
(a298LT)
@a2
M  = -1
(a298GT)
@a1
D = M
@a2
D = D+M
@CompSign97
D;JEQ
@EqSign97
D;JMP
(CompSign97)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign97)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True97
D;JLT
D = 0
@After97
D;JMP
(True97)
D = -1
(After97)
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
@a199LT
D;JLT
@a199GT
D;JMP
(a199LT)
@a1
M = -1
(a199GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2100LT
D;JLT
@a2100GT
D;JMP
(a2100LT)
@a2
M  = -1
(a2100GT)
@a1
D = M
@a2
D = D+M
@CompSign99
D;JEQ
@EqSign99
D;JMP
(CompSign99)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign99)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True99
D;JGT
D = 0
@After99
D;JMP
(True99)
D = -1
(After99)
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
@a1101LT
D;JLT
@a1101GT
D;JMP
(a1101LT)
@a1
M = -1
(a1101GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2102LT
D;JLT
@a2102GT
D;JMP
(a2102LT)
@a2
M  = -1
(a2102GT)
@a1
D = M
@a2
D = D+M
@CompSign101
D;JEQ
@EqSign101
D;JMP
(CompSign101)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign101)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True101
D;JLT
D = 0
@After101
D;JMP
(True101)
D = -1
(After101)
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
@a1103LT
D;JLT
@a1103GT
D;JMP
(a1103LT)
@a1
M = -1
(a1103GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2104LT
D;JLT
@a2104GT
D;JMP
(a2104LT)
@a2
M  = -1
(a2104GT)
@a1
D = M
@a2
D = D+M
@CompSign103
D;JEQ
@EqSign103
D;JMP
(CompSign103)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign103)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True103
D;JGT
D = 0
@After103
D;JMP
(True103)
D = -1
(After103)
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
@Sys.error.105
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.105)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Math.divide.106
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.106)
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
//push local 0
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
@Math.multiply.107
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.107)
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
@Math.multiply.108
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.108)
//push local 0
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
//call Screen.updateLocation 2
@Screen.updateLocation.109
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.109)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.drawPixel.110
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.110)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.drawPixel.111
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.drawPixel.111)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1112LT
D;JLT
@a1112GT
D;JMP
(a1112LT)
@a1
M = -1
(a1112GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2113LT
D;JLT
@a2113GT
D;JMP
(a2113LT)
@a2
M  = -1
(a2113GT)
@a1
D = M
@a2
D = D+M
@CompSign112
D;JEQ
@EqSign112
D;JMP
(CompSign112)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign112)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True112
D;JLT
D = 0
@After112
D;JMP
(True112)
D = -1
(After112)
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
@a1114LT
D;JLT
@a1114GT
D;JMP
(a1114LT)
@a1
M = -1
(a1114GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2115LT
D;JLT
@a2115GT
D;JMP
(a2115LT)
@a2
M  = -1
(a2115GT)
@a1
D = M
@a2
D = D+M
@CompSign114
D;JEQ
@EqSign114
D;JMP
(CompSign114)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign114)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True114
D;JGT
D = 0
@After114
D;JMP
(True114)
D = -1
(After114)
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
@a1116LT
D;JLT
@a1116GT
D;JMP
(a1116LT)
@a1
M = -1
(a1116GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2117LT
D;JLT
@a2117GT
D;JMP
(a2117LT)
@a2
M  = -1
(a2117GT)
@a1
D = M
@a2
D = D+M
@CompSign116
D;JEQ
@EqSign116
D;JMP
(CompSign116)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign116)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True116
D;JLT
D = 0
@After116
D;JMP
(True116)
D = -1
(After116)
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
@a1118LT
D;JLT
@a1118GT
D;JMP
(a1118LT)
@a1
M = -1
(a1118GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2119LT
D;JLT
@a2119GT
D;JMP
(a2119LT)
@a2
M  = -1
(a2119GT)
@a1
D = M
@a2
D = D+M
@CompSign118
D;JEQ
@EqSign118
D;JMP
(CompSign118)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign118)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True118
D;JGT
D = 0
@After118
D;JMP
(True118)
D = -1
(After118)
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
@Sys.error.120
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.120)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Math.abs.121
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.121)
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
@Math.abs.122
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.122)
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
@a1123LT
D;JLT
@a1123GT
D;JMP
(a1123LT)
@a1
M = -1
(a1123GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2124LT
D;JLT
@a2124GT
D;JMP
(a2124LT)
@a2
M  = -1
(a2124GT)
@a1
D = M
@a2
D = D+M
@CompSign123
D;JEQ
@EqSign123
D;JMP
(CompSign123)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign123)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True123
D;JLT
D = 0
@After123
D;JMP
(True123)
D = -1
(After123)
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
D;JLT
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
D;JLT
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
//pop argument 3
@ARG
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
//push argument 0
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
@a1129LT
D;JLT
@a1129GT
D;JMP
(a1129LT)
@a1
M = -1
(a1129GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2130LT
D;JLT
@a2130GT
D;JMP
(a2130LT)
@a2
M  = -1
(a2130GT)
@a1
D = M
@a2
D = D+M
@CompSign129
D;JEQ
@EqSign129
D;JMP
(CompSign129)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign129)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True129
D;JGT
D = 0
@After129
D;JMP
(True129)
D = -1
(After129)
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
D;JGT
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
@Math.multiply.133
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.133)
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
@Math.multiply.134
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.134)
//pop local 9
@LCL
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
@Math.multiply.135
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.135)
//pop local 10
@LCL
D = M
@10
D = D + A
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
//push local 0
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
@Screen.drawConditional.136
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawConditional.136)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JLT
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//push local 0
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
@Screen.drawConditional.141
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawConditional.141)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JGT
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
@a1146LT
D;JLT
@a1146GT
D;JMP
(a1146LT)
@a1
M = -1
(a1146GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2147LT
D;JLT
@a2147GT
D;JMP
(a2147LT)
@a2
M  = -1
(a2147GT)
@a1
D = M
@a2
D = D+M
@CompSign146
D;JEQ
@EqSign146
D;JMP
(CompSign146)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign146)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True146
D;JLT
D = 0
@After146
D;JMP
(True146)
D = -1
(After146)
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
D;JGT
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
@a1150LT
D;JLT
@a1150GT
D;JMP
(a1150LT)
@a1
M = -1
(a1150GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2151LT
D;JLT
@a2151GT
D;JMP
(a2151LT)
@a2
M  = -1
(a2151GT)
@a1
D = M
@a2
D = D+M
@CompSign150
D;JEQ
@EqSign150
D;JMP
(CompSign150)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign150)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True150
D;JLT
D = 0
@After150
D;JMP
(True150)
D = -1
(After150)
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
D;JGT
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
@Sys.error.154
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.154)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Math.divide.155
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.155)
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
@Math.multiply.156
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.156)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.157
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.157)
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
@Math.multiply.158
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.158)
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
@Math.multiply.159
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.159)
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
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1162LT
D;JLT
@a1162GT
D;JMP
(a1162LT)
@a1
M = -1
(a1162GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2163LT
D;JLT
@a2163GT
D;JMP
(a2163LT)
@a2
M  = -1
(a2163GT)
@a1
D = M
@a2
D = D+M
@CompSign162
D;JEQ
@EqSign162
D;JMP
(CompSign162)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign162)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True162
D;JEQ
D = 0
@After162
D;JMP
(True162)
D = -1
(After162)
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
@Screen.updateLocation.164
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.164)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.updateLocation.165
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.165)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JLT
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
@Screen.updateLocation.168
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.168)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.updateLocation.169
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.169)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Math.min.170
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.min.170)
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
@Math.max.171
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.max.171)
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
//push argument 0
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
@a1172LT
D;JLT
@a1172GT
D;JMP
(a1172LT)
@a1
M = -1
(a1172GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2173LT
D;JLT
@a2173GT
D;JMP
(a2173LT)
@a2
M  = -1
(a2173GT)
@a1
D = M
@a2
D = D+M
@CompSign172
D;JEQ
@EqSign172
D;JMP
(CompSign172)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign172)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True172
D;JGT
D = 0
@After172
D;JMP
(True172)
D = -1
(After172)
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
@a1174LT
D;JLT
@a1174GT
D;JMP
(a1174LT)
@a1
M = -1
(a1174GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2175LT
D;JLT
@a2175GT
D;JMP
(a2175LT)
@a2
M  = -1
(a2175GT)
@a1
D = M
@a2
D = D+M
@CompSign174
D;JEQ
@EqSign174
D;JMP
(CompSign174)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign174)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True174
D;JLT
D = 0
@After174
D;JMP
(True174)
D = -1
(After174)
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
@a1176LT
D;JLT
@a1176GT
D;JMP
(a1176LT)
@a1
M = -1
(a1176GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2177LT
D;JLT
@a2177GT
D;JMP
(a2177LT)
@a2
M  = -1
(a2177GT)
@a1
D = M
@a2
D = D+M
@CompSign176
D;JEQ
@EqSign176
D;JMP
(CompSign176)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign176)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True176
D;JLT
D = 0
@After176
D;JMP
(True176)
D = -1
(After176)
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
@a1178LT
D;JLT
@a1178GT
D;JMP
(a1178LT)
@a1
M = -1
(a1178GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2179LT
D;JLT
@a2179GT
D;JMP
(a2179LT)
@a2
M  = -1
(a2179GT)
@a1
D = M
@a2
D = D+M
@CompSign178
D;JEQ
@EqSign178
D;JMP
(CompSign178)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign178)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True178
D;JGT
D = 0
@After178
D;JMP
(True178)
D = -1
(After178)
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
@Math.max.180
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.max.180)
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
@Math.min.181
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.min.181)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.182
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.182)
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
@Math.multiply.183
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.183)
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
//push constant 16
@16
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.184
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.184)
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
@Math.multiply.185
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.185)
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//push constant 32
@32
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.186
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.186)
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
D;JEQ
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
@Screen.updateLocation.189
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.189)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.updateLocation.190
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.190)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1191LT
D;JLT
@a1191GT
D;JMP
(a1191LT)
@a1
M = -1
(a1191GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2192LT
D;JLT
@a2192GT
D;JMP
(a2192LT)
@a2
M  = -1
(a2192GT)
@a1
D = M
@a2
D = D+M
@CompSign191
D;JEQ
@EqSign191
D;JMP
(CompSign191)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign191)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True191
D;JLT
D = 0
@After191
D;JMP
(True191)
D = -1
(After191)
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
@Screen.updateLocation.193
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.193)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.updateLocation.194
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.updateLocation.194)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.drawHorizontal.195
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.195)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.drawHorizontal.196
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.196)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.drawHorizontal.197
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.197)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.drawHorizontal.198
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawHorizontal.198)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1199LT
D;JLT
@a1199GT
D;JMP
(a1199LT)
@a1
M = -1
(a1199GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2200LT
D;JLT
@a2200GT
D;JMP
(a2200LT)
@a2
M  = -1
(a2200GT)
@a1
D = M
@a2
D = D+M
@CompSign199
D;JEQ
@EqSign199
D;JMP
(CompSign199)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign199)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True199
D;JLT
D = 0
@After199
D;JMP
(True199)
D = -1
(After199)
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
@a1201LT
D;JLT
@a1201GT
D;JMP
(a1201LT)
@a1
M = -1
(a1201GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2202LT
D;JLT
@a2202GT
D;JMP
(a2202LT)
@a2
M  = -1
(a2202GT)
@a1
D = M
@a2
D = D+M
@CompSign201
D;JEQ
@EqSign201
D;JMP
(CompSign201)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign201)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True201
D;JGT
D = 0
@After201
D;JMP
(True201)
D = -1
(After201)
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
@a1203LT
D;JLT
@a1203GT
D;JMP
(a1203LT)
@a1
M = -1
(a1203GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2204LT
D;JLT
@a2204GT
D;JMP
(a2204LT)
@a2
M  = -1
(a2204GT)
@a1
D = M
@a2
D = D+M
@CompSign203
D;JEQ
@EqSign203
D;JMP
(CompSign203)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign203)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True203
D;JLT
D = 0
@After203
D;JMP
(True203)
D = -1
(After203)
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
@a1205LT
D;JLT
@a1205GT
D;JMP
(a1205LT)
@a1
M = -1
(a1205GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2206LT
D;JLT
@a2206GT
D;JMP
(a2206LT)
@a2
M  = -1
(a2206GT)
@a1
D = M
@a2
D = D+M
@CompSign205
D;JEQ
@EqSign205
D;JMP
(CompSign205)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign205)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True205
D;JGT
D = 0
@After205
D;JMP
(True205)
D = -1
(After205)
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
@Sys.error.207
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.207)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1208LT
D;JLT
@a1208GT
D;JMP
(a1208LT)
@a1
M = -1
(a1208GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2209LT
D;JLT
@a2209GT
D;JMP
(a2209LT)
@a2
M  = -1
(a2209GT)
@a1
D = M
@a2
D = D+M
@CompSign208
D;JEQ
@EqSign208
D;JMP
(CompSign208)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign208)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True208
D;JLT
D = 0
@After208
D;JMP
(True208)
D = -1
(After208)
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
@a1210LT
D;JLT
@a1210GT
D;JMP
(a1210LT)
@a1
M = -1
(a1210GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2211LT
D;JLT
@a2211GT
D;JMP
(a2211LT)
@a2
M  = -1
(a2211GT)
@a1
D = M
@a2
D = D+M
@CompSign210
D;JEQ
@EqSign210
D;JMP
(CompSign210)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign210)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True210
D;JGT
D = 0
@After210
D;JMP
(True210)
D = -1
(After210)
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
D;JLT
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
@Sys.error.216
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.216)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push local 0
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
@Screen.drawSymetric.217
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawSymetric.217)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1218LT
D;JLT
@a1218GT
D;JMP
(a1218LT)
@a1
M = -1
(a1218GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2219LT
D;JLT
@a2219GT
D;JMP
(a2219LT)
@a2
M  = -1
(a2219GT)
@a1
D = M
@a2
D = D+M
@CompSign218
D;JEQ
@EqSign218
D;JMP
(CompSign218)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign218)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True218
D;JGT
D = 0
@After218
D;JMP
(True218)
D = -1
(After218)
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
@a1220LT
D;JLT
@a1220GT
D;JMP
(a1220LT)
@a1
M = -1
(a1220GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2221LT
D;JLT
@a2221GT
D;JMP
(a2221LT)
@a2
M  = -1
(a2221GT)
@a1
D = M
@a2
D = D+M
@CompSign220
D;JEQ
@EqSign220
D;JMP
(CompSign220)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign220)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True220
D;JLT
D = 0
@After220
D;JMP
(True220)
D = -1
(After220)
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
@Math.multiply.222
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.222)
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
//push local 0
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
@Screen.drawSymetric.224
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawSymetric.224)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Bat.new 0
(Bat.new)
//push constant 5
@5
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.225
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.225)
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
//push constant 2
@2
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
//call Bat.show 1
@Bat.show.226
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.show
D;JMP
(Bat.show.226)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Bat.allign 1
(Bat.allign)
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//function Bat.dispose 0
(Bat.dispose)
//push argument 0
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
@Memory.deAlloc.227
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.227)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Bat.show 0
(Bat.show)
//push argument 0
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
//call Screen.setColor 1
@Screen.setColor.228
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.228)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call Bat.draw 1
@Bat.draw.229
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.draw
D;JMP
(Bat.draw.229)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Bat.hide 0
(Bat.hide)
//push argument 0
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
//call Screen.setColor 1
@Screen.setColor.230
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.230)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call Bat.draw 1
@Bat.draw.231
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.draw
D;JMP
(Bat.draw.231)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Bat.draw 0
(Bat.draw)
//push argument 0
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.232
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.232)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Bat.setDirection 0
(Bat.setDirection)
//push argument 0
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
//function Bat.getLeft 0
(Bat.getLeft)
//push argument 0
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
//function Bat.getRight 0
(Bat.getRight)
//push argument 0
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
//function Bat.setWidth 0
(Bat.setWidth)
//push argument 0
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
//call Bat.hide 1
@Bat.hide.233
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.hide
D;JMP
(Bat.hide.233)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call Bat.show 1
@Bat.show.234
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Bat.show
D;JMP
(Bat.show.234)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Bat.move 0
(Bat.move)
//push argument 0
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
D;JEQ
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Bat.move$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Bat.move$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Bat.move$IF_TRUE0)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1237LT
D;JLT
@a1237GT
D;JMP
(a1237LT)
@a1
M = -1
(a1237GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2238LT
D;JLT
@a2238GT
D;JMP
(a2238LT)
@a2
M  = -1
(a2238GT)
@a1
D = M
@a2
D = D+M
@CompSign237
D;JEQ
@EqSign237
D;JMP
(CompSign237)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign237)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True237
D;JLT
D = 0
@After237
D;JMP
(True237)
D = -1
(After237)
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
@Bat.move$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Bat.move$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Bat.move$IF_TRUE1)
//push constant 0
@0
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
(Bat.move$IF_FALSE1)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.setColor 1
@Screen.setColor.239
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.239)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.240
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.240)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.setColor.241
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.241)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.242
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.242)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Bat.move$IF_END0
D;JMP
//label IF_FALSE0 
(Bat.move$IF_FALSE0)
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
@a1243LT
D;JLT
@a1243GT
D;JMP
(a1243LT)
@a1
M = -1
(a1243GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2244LT
D;JLT
@a2244GT
D;JMP
(a2244LT)
@a2
M  = -1
(a2244GT)
@a1
D = M
@a2
D = D+M
@CompSign243
D;JEQ
@EqSign243
D;JMP
(CompSign243)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign243)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True243
D;JGT
D = 0
@After243
D;JMP
(True243)
D = -1
(After243)
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
@Bat.move$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Bat.move$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Bat.move$IF_TRUE2)
//push constant 511
@511
D = A
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
//label IF_FALSE2 
(Bat.move$IF_FALSE2)
//push constant 0
@0
D = A
@SP
M = M+1
A = M-1
M = D
//call Screen.setColor 1
@Screen.setColor.245
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.245)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.246
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.246)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.setColor.247
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.247)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push constant 3
@3
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
//call Screen.drawRectangle 4
@Screen.drawRectangle.248
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.248)
//pop temp 0
@R5
D = A
@0
D = D + A
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
(Bat.move$IF_END0)
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
//function Ball.new 0
(Ball.new)
//push constant 15
@15
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.249
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.249)
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
//push argument 0
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//push constant 6
@6
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
//pop this 11
@THIS
D = M
@11
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//pop this 12
@THIS
D = M
@12
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//push constant 6
@6
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
//pop this 13
@THIS
D = M
@13
D = D + A
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
//pop this 14
@THIS
D = M
@14
D = D + A
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
//call Ball.show 1
@Ball.show.250
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.show
D;JMP
(Ball.show.250)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Ball.dispose 0
(Ball.dispose)
//push argument 0
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
@Memory.deAlloc.251
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.251)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Ball.show 0
(Ball.show)
//push argument 0
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
//call Screen.setColor 1
@Screen.setColor.252
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.252)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call Ball.draw 1
@Ball.draw.253
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.draw
D;JMP
(Ball.draw.253)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Ball.hide 0
(Ball.hide)
//push argument 0
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
//call Screen.setColor 1
@Screen.setColor.254
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.254)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call Ball.draw 1
@Ball.draw.255
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.draw
D;JMP
(Ball.draw.255)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Ball.draw 0
(Ball.draw)
//push argument 0
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
@Screen.drawRectangle.256
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.256)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Ball.getLeft 0
(Ball.getLeft)
//push argument 0
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
//function Ball.getRight 0
(Ball.getRight)
//push argument 0
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
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//add  
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
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
//function Ball.setDestination 3
(Ball.setDestination)
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
//call Math.abs 1
@Math.abs.257
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.257)
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
//call Math.abs 1
@Math.abs.258
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.258)
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Ball.setDestination$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Ball.setDestination$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Ball.setDestination$IF_TRUE0)
//push local 0
@LCL
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
@a1261LT
D;JLT
@a1261GT
D;JMP
(a1261LT)
@a1
M = -1
(a1261GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2262LT
D;JLT
@a2262GT
D;JMP
(a2262LT)
@a2
M  = -1
(a2262GT)
@a1
D = M
@a2
D = D+M
@CompSign261
D;JEQ
@EqSign261
D;JMP
(CompSign261)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign261)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True261
D;JLT
D = 0
@After261
D;JMP
(True261)
D = -1
(After261)
@SP
M = M-1
@SP
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
@a1263LT
D;JLT
@a1263GT
D;JMP
(a1263LT)
@a1
M = -1
(a1263GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2264LT
D;JLT
@a2264GT
D;JMP
(a2264LT)
@a2
M  = -1
(a2264GT)
@a1
D = M
@a2
D = D+M
@CompSign263
D;JEQ
@EqSign263
D;JMP
(CompSign263)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign263)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True263
D;JLT
D = 0
@After263
D;JMP
(True263)
D = -1
(After263)
@SP
M = M-1
@SP
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
//goto IF_END0 
@Ball.setDestination$IF_END0
D;JMP
//label IF_FALSE0 
(Ball.setDestination$IF_FALSE0)
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
@a1265LT
D;JLT
@a1265GT
D;JMP
(a1265LT)
@a1
M = -1
(a1265GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2266LT
D;JLT
@a2266GT
D;JMP
(a2266LT)
@a2
M  = -1
(a2266GT)
@a1
D = M
@a2
D = D+M
@CompSign265
D;JEQ
@EqSign265
D;JMP
(CompSign265)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign265)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True265
D;JLT
D = 0
@After265
D;JMP
(True265)
D = -1
(After265)
@SP
M = M-1
@SP
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
@a1267LT
D;JLT
@a1267GT
D;JMP
(a1267LT)
@a1
M = -1
(a1267GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2268LT
D;JLT
@a2268GT
D;JMP
(a2268LT)
@a2
M  = -1
(a2268GT)
@a1
D = M
@a2
D = D+M
@CompSign267
D;JEQ
@EqSign267
D;JMP
(CompSign267)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign267)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True267
D;JLT
D = 0
@After267
D;JMP
(True267)
D = -1
(After267)
@SP
M = M-1
@SP
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
//label IF_END0 
(Ball.setDestination$IF_END0)
//push constant 2
@2
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
//call Math.multiply 2
@Math.multiply.269
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.269)
//push local 0
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
//push constant 2
@2
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
//push constant 2
@2
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
//push local 0
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
//function Ball.move 0
(Ball.move)
//push argument 0
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
//call Ball.hide 1
@Ball.hide.272
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.hide
D;JMP
(Ball.hide.272)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1273LT
D;JLT
@a1273GT
D;JMP
(a1273LT)
@a1
M = -1
(a1273GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2274LT
D;JLT
@a2274GT
D;JMP
(a2274LT)
@a2
M  = -1
(a2274GT)
@a1
D = M
@a2
D = D+M
@CompSign273
D;JEQ
@EqSign273
D;JMP
(CompSign273)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign273)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True273
D;JLT
D = 0
@After273
D;JMP
(True273)
D = -1
(After273)
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
@Ball.move$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Ball.move$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Ball.move$IF_TRUE0)
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
//goto IF_END0 
@Ball.move$IF_END0
D;JMP
//label IF_FALSE0 
(Ball.move$IF_FALSE0)
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Ball.move$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Ball.move$IF_TRUE1)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Ball.move$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Ball.move$IF_TRUE2)
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
//goto IF_END2 
@Ball.move$IF_END2
D;JMP
//label IF_FALSE2 
(Ball.move$IF_FALSE2)
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
//label IF_END2 
(Ball.move$IF_END2)
//goto IF_END1 
@Ball.move$IF_END1
D;JMP
//label IF_FALSE1 
(Ball.move$IF_FALSE1)
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Ball.move$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Ball.move$IF_TRUE3)
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
@Ball.move$IF_END3
D;JMP
//label IF_FALSE3 
(Ball.move$IF_FALSE3)
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
//label IF_END3 
(Ball.move$IF_END3)
//label IF_END1 
(Ball.move$IF_END1)
//label IF_END0 
(Ball.move$IF_END0)
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
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Ball.move$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Ball.move$IF_TRUE4)
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
//if-goto IF_TRUE5 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE5
D;JNE
//goto IF_FALSE5 
@Ball.move$IF_FALSE5
D;JMP
//label IF_TRUE5 
(Ball.move$IF_TRUE5)
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
//goto IF_END5 
@Ball.move$IF_END5
D;JMP
//label IF_FALSE5 
(Ball.move$IF_FALSE5)
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
//label IF_END5 
(Ball.move$IF_END5)
//goto IF_END4 
@Ball.move$IF_END4
D;JMP
//label IF_FALSE4 
(Ball.move$IF_FALSE4)
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
//if-goto IF_TRUE6 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE6
D;JNE
//goto IF_FALSE6 
@Ball.move$IF_FALSE6
D;JMP
//label IF_TRUE6 
(Ball.move$IF_TRUE6)
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
//goto IF_END6 
@Ball.move$IF_END6
D;JMP
//label IF_FALSE6 
(Ball.move$IF_FALSE6)
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
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
//label IF_END6 
(Ball.move$IF_END6)
//label IF_END4 
(Ball.move$IF_END4)
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
//gt  
//gt
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
D;JGT
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
//if-goto IF_TRUE7 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE7
D;JNE
//goto IF_FALSE7 
@Ball.move$IF_FALSE7
D;JMP
//label IF_TRUE7 
(Ball.move$IF_TRUE7)
//push constant 1
@1
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 14
@THIS
D = M
@14
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//label IF_FALSE7 
(Ball.move$IF_FALSE7)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1277LT
D;JLT
@a1277GT
D;JMP
(a1277LT)
@a1
M = -1
(a1277GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2278LT
D;JLT
@a2278GT
D;JMP
(a2278LT)
@a2
M  = -1
(a2278GT)
@a1
D = M
@a2
D = D+M
@CompSign277
D;JEQ
@EqSign277
D;JMP
(CompSign277)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign277)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True277
D;JLT
D = 0
@After277
D;JMP
(True277)
D = -1
(After277)
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
@Ball.move$IF_TRUE8
D;JNE
//goto IF_FALSE8 
@Ball.move$IF_FALSE8
D;JMP
//label IF_TRUE8 
(Ball.move$IF_TRUE8)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 14
@THIS
D = M
@14
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
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
//label IF_FALSE8 
(Ball.move$IF_FALSE8)
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
//gt  
//gt
@SP
A = M-1
D = M
@a1
M = 1
@a1279LT
D;JLT
@a1279GT
D;JMP
(a1279LT)
@a1
M = -1
(a1279GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2280LT
D;JLT
@a2280GT
D;JMP
(a2280LT)
@a2
M  = -1
(a2280GT)
@a1
D = M
@a2
D = D+M
@CompSign279
D;JEQ
@EqSign279
D;JMP
(CompSign279)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign279)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True279
D;JGT
D = 0
@After279
D;JMP
(True279)
D = -1
(After279)
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
//if-goto IF_TRUE9 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE9
D;JNE
//goto IF_FALSE9 
@Ball.move$IF_FALSE9
D;JMP
//label IF_TRUE9 
(Ball.move$IF_TRUE9)
//push constant 3
@3
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 14
@THIS
D = M
@14
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
A = M
M = D
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
//label IF_FALSE9 
(Ball.move$IF_FALSE9)
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
//lt  
//lt
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
D;JLT
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
//not  
//not
@SP
A = M-1
M = !M
//if-goto IF_TRUE10 
@SP
M = M-1
A = M
D = M
@Ball.move$IF_TRUE10
D;JNE
//goto IF_FALSE10 
@Ball.move$IF_FALSE10
D;JMP
//label IF_TRUE10 
(Ball.move$IF_TRUE10)
//push constant 4
@4
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 14
@THIS
D = M
@14
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//label IF_FALSE10 
(Ball.move$IF_FALSE10)
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
//call Ball.show 1
@Ball.show.283
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Ball.show
D;JMP
(Ball.show.283)
//pop temp 0
@R5
D = A
@0
D = D + A
@R14
M = D
@SP
M = M-1
A = M
D = M
@R14
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
//function Ball.bounce 5
(Ball.bounce)
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
//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.divide 2
@Math.divide.284
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.284)
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
//push constant 10
@10
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
@a1286LT
D;JLT
@a1286GT
D;JMP
(a1286LT)
@a1
M = -1
(a1286GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2287LT
D;JLT
@a2287GT
D;JMP
(a2287LT)
@a2
M  = -1
(a2287GT)
@a1
D = M
@a2
D = D+M
@CompSign286
D;JEQ
@EqSign286
D;JMP
(CompSign286)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign286)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True286
D;JEQ
D = 0
@After286
D;JMP
(True286)
D = -1
(After286)
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
@Ball.bounce$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Ball.bounce$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Ball.bounce$IF_TRUE0)
//push constant 10
@10
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
@Ball.bounce$IF_END0
D;JMP
//label IF_FALSE0 
(Ball.bounce$IF_FALSE0)
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
//lt  
//lt
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
D;JLT
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
//not  
//not
@SP
A = M-1
M = !M
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
//and  
//and
@SP
A = M-1
D = M
A = A-1
M = M&D
@SP
M = M-1
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
//lt  
//lt
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
D;JLT
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
//eq  
//eq
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
D;JEQ
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
@Ball.bounce$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Ball.bounce$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Ball.bounce$IF_TRUE1)
//push constant 20
@20
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
@Ball.bounce$IF_END1
D;JMP
//label IF_FALSE1 
(Ball.bounce$IF_FALSE1)
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
(Ball.bounce$IF_END1)
//label IF_END0 
(Ball.bounce$IF_END0)
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
//eq  
//eq
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
D;JEQ
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Ball.bounce$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Ball.bounce$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Ball.bounce$IF_TRUE2)
//push constant 506
@506
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
//push constant 50
@50
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
//call Math.multiply 2
@Math.multiply.298
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.298)
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
//call Math.divide 2
@Math.divide.299
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.299)
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
//call Math.multiply 2
@Math.multiply.300
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.300)
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
//goto IF_END2 
@Ball.bounce$IF_END2
D;JMP
//label IF_FALSE2 
(Ball.bounce$IF_FALSE2)
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
@a1301LT
D;JLT
@a1301GT
D;JMP
(a1301LT)
@a1
M = -1
(a1301GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2302LT
D;JLT
@a2302GT
D;JMP
(a2302LT)
@a2
M  = -1
(a2302GT)
@a1
D = M
@a2
D = D+M
@CompSign301
D;JEQ
@EqSign301
D;JMP
(CompSign301)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign301)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True301
D;JEQ
D = 0
@After301
D;JMP
(True301)
D = -1
(After301)
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
@Ball.bounce$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Ball.bounce$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Ball.bounce$IF_TRUE3)
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
//push constant 50
@50
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.303
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.303)
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
//call Math.divide 2
@Math.divide.304
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.304)
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
//call Math.multiply 2
@Math.multiply.305
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.305)
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
//goto IF_END3 
@Ball.bounce$IF_END3
D;JMP
//label IF_FALSE3 
(Ball.bounce$IF_FALSE3)
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
//if-goto IF_TRUE4 
@SP
M = M-1
A = M
D = M
@Ball.bounce$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Ball.bounce$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Ball.bounce$IF_TRUE4)
//push constant 250
@250
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
//push constant 25
@25
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
//call Math.multiply 2
@Math.multiply.308
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.308)
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
//call Math.divide 2
@Math.divide.309
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.309)
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
//call Math.multiply 2
@Math.multiply.310
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.310)
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
//goto IF_END4 
@Ball.bounce$IF_END4
D;JMP
//label IF_FALSE4 
(Ball.bounce$IF_FALSE4)
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
//push constant 25
@25
D = A
@SP
M = M+1
A = M-1
M = D
//call Math.multiply 2
@Math.multiply.311
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.311)
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
//call Math.divide 2
@Math.divide.312
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.312)
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
//call Math.multiply 2
@Math.multiply.313
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.313)
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
(Ball.bounce$IF_END4)
//label IF_END3 
(Ball.bounce$IF_END3)
//label IF_END2 
(Ball.bounce$IF_END2)
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
//call Ball.setDestination 3
@Ball.setDestination.314
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@Ball.setDestination
D;JMP
(Ball.setDestination.314)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Memory.peek.315
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.peek.315)
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
@Output.printChar.316
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.316)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JEQ
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
//push local 0
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
@a1319LT
D;JLT
@a1319GT
D;JMP
(a1319LT)
@a1
M = -1
(a1319GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2320LT
D;JLT
@a2320GT
D;JMP
(a2320LT)
@a2
M  = -1
(a2320GT)
@a1
D = M
@a2
D = D+M
@CompSign319
D;JEQ
@EqSign319
D;JMP
(CompSign319)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign319)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True319
D;JGT
D = 0
@After319
D;JMP
(True319)
D = -1
(After319)
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
@Keyboard.keyPressed.321
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.keyPressed.321)
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
@a1322LT
D;JLT
@a1322GT
D;JMP
(a1322LT)
@a1
M = -1
(a1322GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2323LT
D;JLT
@a2323GT
D;JMP
(a2323LT)
@a2
M  = -1
(a2323GT)
@a1
D = M
@a2
D = D+M
@CompSign322
D;JEQ
@EqSign322
D;JMP
(CompSign322)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign322)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True322
D;JGT
D = 0
@After322
D;JMP
(True322)
D = -1
(After322)
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
@String.backSpace.324
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.backSpace.324)
//call Output.printChar 1
@Output.printChar.325
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.325)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.printChar.326
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.326)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.new.327
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.327)
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
@Output.printString.328
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.328)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.newLine.329
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.newLine.329)
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
@String.backSpace.330
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.backSpace.330)
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
@Keyboard.readChar.331
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.readChar.331)
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
@a1332LT
D;JLT
@a1332GT
D;JMP
(a1332LT)
@a1
M = -1
(a1332GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2333LT
D;JLT
@a2333GT
D;JMP
(a2333LT)
@a2
M  = -1
(a2333GT)
@a1
D = M
@a2
D = D+M
@CompSign332
D;JEQ
@EqSign332
D;JMP
(CompSign332)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign332)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True332
D;JEQ
D = 0
@After332
D;JMP
(True332)
D = -1
(After332)
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
@a1334LT
D;JLT
@a1334GT
D;JMP
(a1334LT)
@a1
M = -1
(a1334GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2335LT
D;JLT
@a2335GT
D;JMP
(a2335LT)
@a2
M  = -1
(a2335GT)
@a1
D = M
@a2
D = D+M
@CompSign334
D;JEQ
@EqSign334
D;JMP
(CompSign334)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign334)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True334
D;JEQ
D = 0
@After334
D;JMP
(True334)
D = -1
(After334)
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
@String.eraseLastChar.336
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.eraseLastChar.336)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.appendChar.337
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.337)
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
@Keyboard.readLine.338
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Keyboard.readLine.338)
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
@String.intValue.339
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.intValue.339)
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
@String.dispose.340
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.dispose.340)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Board.new 0
(Board.new)
//push constant 2
@2
D = A
@SP
M = M+1
A = M-1
M = D
//call Memory.alloc 1
@Memory.alloc.341
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.341)
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
//push constant 30
@30
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
//push constant 10
@10
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
//push argument 0
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
@Memory.deAlloc.342
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.342)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Board.draw 0
(Board.draw)
//push argument 0
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
//not  
//not
@SP
A = M-1
M = !M
//call Screen.setColor 1
@Screen.setColor.343
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.343)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
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
//push static 0
@Board.0
D = M
@SP
M = M+1
A = M-1
M = D
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
//function Board.erase 0
(Board.erase)
//push argument 0
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
//call Screen.setColor 1
@Screen.setColor.345
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Screen.setColor.345)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
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
//push static 0
@Board.0
D = M
@SP
M = M+1
A = M-1
M = D
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
@Screen.drawRectangle.346
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.drawRectangle.346)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Board.setX 0
(Board.setX)
//push argument 0
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
//function Board.setY 0
(Board.setY)
//push argument 0
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
//function Board.move 0
(Board.move)
//push argument 0
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
//call Board.erase 1
@Board.erase.347
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.erase
D;JMP
(Board.erase.347)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Board.move$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.move$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.move$IF_TRUE0)
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
//gt  
//gt
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
D;JGT
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Board.move$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.move$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.move$IF_TRUE1)
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
(Board.move$IF_FALSE1)
//label IF_FALSE0 
(Board.move$IF_FALSE0)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Board.move$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.move$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.move$IF_TRUE2)
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
//push constant 209
@209
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
@a1354LT
D;JLT
@a1354GT
D;JMP
(a1354LT)
@a1
M = -1
(a1354GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2355LT
D;JLT
@a2355GT
D;JMP
(a2355LT)
@a2
M  = -1
(a2355GT)
@a1
D = M
@a2
D = D+M
@CompSign354
D;JEQ
@EqSign354
D;JMP
(CompSign354)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign354)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True354
D;JLT
D = 0
@After354
D;JMP
(True354)
D = -1
(After354)
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
@Board.move$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Board.move$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Board.move$IF_TRUE3)
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
//label IF_FALSE3 
(Board.move$IF_FALSE3)
//label IF_FALSE2 
(Board.move$IF_FALSE2)
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
@a1356LT
D;JLT
@a1356GT
D;JMP
(a1356LT)
@a1
M = -1
(a1356GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2357LT
D;JLT
@a2357GT
D;JMP
(a2357LT)
@a2
M  = -1
(a2357GT)
@a1
D = M
@a2
D = D+M
@CompSign356
D;JEQ
@EqSign356
D;JMP
(CompSign356)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign356)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True356
D;JEQ
D = 0
@After356
D;JMP
(True356)
D = -1
(After356)
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
@Board.move$IF_TRUE4
D;JNE
//goto IF_FALSE4 
@Board.move$IF_FALSE4
D;JMP
//label IF_TRUE4 
(Board.move$IF_TRUE4)
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
//gt  
//gt
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
D;JGT
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
//if-goto IF_TRUE5 
@SP
M = M-1
A = M
D = M
@Board.move$IF_TRUE5
D;JNE
//goto IF_FALSE5 
@Board.move$IF_FALSE5
D;JMP
//label IF_TRUE5 
(Board.move$IF_TRUE5)
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
//label IF_FALSE5 
(Board.move$IF_FALSE5)
//label IF_FALSE4 
(Board.move$IF_FALSE4)
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
D;JEQ
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
//if-goto IF_TRUE6 
@SP
M = M-1
A = M
D = M
@Board.move$IF_TRUE6
D;JNE
//goto IF_FALSE6 
@Board.move$IF_FALSE6
D;JMP
//label IF_TRUE6 
(Board.move$IF_TRUE6)
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
//push constant 500
@500
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
D;JLT
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
//if-goto IF_TRUE7 
@SP
M = M-1
A = M
D = M
@Board.move$IF_TRUE7
D;JNE
//goto IF_FALSE7 
@Board.move$IF_FALSE7
D;JMP
//label IF_TRUE7 
(Board.move$IF_TRUE7)
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
//label IF_FALSE7 
(Board.move$IF_FALSE7)
//label IF_FALSE6 
(Board.move$IF_FALSE6)
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
//call Board.draw 1
@Board.draw.364
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@Board.draw
D;JMP
(Board.draw.364)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//function Board.isHit 2
(Board.isHit)
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
//push static 1
@Board.1
D = M
@SP
M = M+1
A = M-1
M = D
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
//gt  
//gt
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
D;JGT
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
//if-goto IF_TRUE0 
@SP
M = M-1
A = M
D = M
@Board.isHit$IF_TRUE0
D;JNE
//goto IF_FALSE0 
@Board.isHit$IF_FALSE0
D;JMP
//label IF_TRUE0 
(Board.isHit$IF_TRUE0)
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
//lt  
//lt
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
D;JLT
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
//if-goto IF_TRUE1 
@SP
M = M-1
A = M
D = M
@Board.isHit$IF_TRUE1
D;JNE
//goto IF_FALSE1 
@Board.isHit$IF_FALSE1
D;JMP
//label IF_TRUE1 
(Board.isHit$IF_TRUE1)
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
//if-goto IF_TRUE2 
@SP
M = M-1
A = M
D = M
@Board.isHit$IF_TRUE2
D;JNE
//goto IF_FALSE2 
@Board.isHit$IF_FALSE2
D;JMP
//label IF_TRUE2 
(Board.isHit$IF_TRUE2)
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
//if-goto IF_TRUE3 
@SP
M = M-1
A = M
D = M
@Board.isHit$IF_TRUE3
D;JNE
//goto IF_FALSE3 
@Board.isHit$IF_FALSE3
D;JMP
//label IF_TRUE3 
(Board.isHit$IF_TRUE3)
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
//label IF_FALSE3 
(Board.isHit$IF_FALSE3)
//label IF_FALSE2 
(Board.isHit$IF_FALSE2)
//label IF_FALSE1 
(Board.isHit$IF_FALSE1)
//label IF_FALSE0 
(Board.isHit$IF_FALSE0)
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
@Array.new.373
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.373)
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
@Array.new.374
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.374)
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
D;JLT
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
D;JGT
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
D;JGT
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
@a1385LT
D;JLT
@a1385GT
D;JMP
(a1385LT)
@a1
M = -1
(a1385GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2386LT
D;JLT
@a2386GT
D;JMP
(a2386LT)
@a2
M  = -1
(a2386GT)
@a1
D = M
@a2
D = D+M
@CompSign385
D;JEQ
@EqSign385
D;JMP
(CompSign385)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign385)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True385
D;JLT
D = 0
@After385
D;JMP
(True385)
D = -1
(After385)
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
@Math.abs.387
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.387)
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
@Math.abs.388
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.388)
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
@a1389LT
D;JLT
@a1389GT
D;JMP
(a1389LT)
@a1
M = -1
(a1389GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2390LT
D;JLT
@a2390GT
D;JMP
(a2390LT)
@a2
M  = -1
(a2390GT)
@a1
D = M
@a2
D = D+M
@CompSign389
D;JEQ
@EqSign389
D;JMP
(CompSign389)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign389)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True389
D;JLT
D = 0
@After389
D;JMP
(True389)
D = -1
(After389)
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
@a1391LT
D;JLT
@a1391GT
D;JMP
(a1391LT)
@a1
M = -1
(a1391GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2392LT
D;JLT
@a2392GT
D;JMP
(a2392LT)
@a2
M  = -1
(a2392GT)
@a1
D = M
@a2
D = D+M
@CompSign391
D;JEQ
@EqSign391
D;JMP
(CompSign391)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign391)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True391
D;JLT
D = 0
@After391
D;JMP
(True391)
D = -1
(After391)
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
@a1393LT
D;JLT
@a1393GT
D;JMP
(a1393LT)
@a1
M = -1
(a1393GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2394LT
D;JLT
@a2394GT
D;JMP
(a2394LT)
@a2
M  = -1
(a2394GT)
@a1
D = M
@a2
D = D+M
@CompSign393
D;JEQ
@EqSign393
D;JMP
(CompSign393)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign393)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True393
D;JGT
D = 0
@After393
D;JMP
(True393)
D = -1
(After393)
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
@a1395LT
D;JLT
@a1395GT
D;JMP
(a1395LT)
@a1
M = -1
(a1395GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2396LT
D;JLT
@a2396GT
D;JMP
(a2396LT)
@a2
M  = -1
(a2396GT)
@a1
D = M
@a2
D = D+M
@CompSign395
D;JEQ
@EqSign395
D;JMP
(CompSign395)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign395)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True395
D;JEQ
D = 0
@After395
D;JMP
(True395)
D = -1
(After395)
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
@Sys.error.397
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.397)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JLT
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
D;JGT
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
@a1404LT
D;JLT
@a1404GT
D;JMP
(a1404LT)
@a1
M = -1
(a1404GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2405LT
D;JLT
@a2405GT
D;JMP
(a2405LT)
@a2
M  = -1
(a2405GT)
@a1
D = M
@a2
D = D+M
@CompSign404
D;JEQ
@EqSign404
D;JMP
(CompSign404)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign404)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True404
D;JLT
D = 0
@After404
D;JMP
(True404)
D = -1
(After404)
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
@Math.abs.406
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.406)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Math.abs.407
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.abs.407)
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
D;JLT
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
D;JGT
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
D;JGT
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
@a1416LT
D;JLT
@a1416GT
D;JMP
(a1416LT)
@a1
M = -1
(a1416GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2417LT
D;JLT
@a2417GT
D;JMP
(a2417LT)
@a2
M  = -1
(a2417GT)
@a1
D = M
@a2
D = D+M
@CompSign416
D;JEQ
@EqSign416
D;JMP
(CompSign416)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign416)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True416
D;JLT
D = 0
@After416
D;JMP
(True416)
D = -1
(After416)
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
@Sys.error.418
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.418)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1419LT
D;JLT
@a1419GT
D;JMP
(a1419LT)
@a1
M = -1
(a1419GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2420LT
D;JLT
@a2420GT
D;JMP
(a2420LT)
@a2
M  = -1
(a2420GT)
@a1
D = M
@a2
D = D+M
@CompSign419
D;JEQ
@EqSign419
D;JMP
(CompSign419)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign419)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True419
D;JGT
D = 0
@After419
D;JMP
(True419)
D = -1
(After419)
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
@a1422LT
D;JLT
@a1422GT
D;JMP
(a1422LT)
@a1
M = -1
(a1422GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2423LT
D;JLT
@a2423GT
D;JMP
(a2423LT)
@a2
M  = -1
(a2423GT)
@a1
D = M
@a2
D = D+M
@CompSign422
D;JEQ
@EqSign422
D;JMP
(CompSign422)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign422)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True422
D;JGT
D = 0
@After422
D;JMP
(True422)
D = -1
(After422)
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
@a1424LT
D;JLT
@a1424GT
D;JMP
(a1424LT)
@a1
M = -1
(a1424GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2425LT
D;JLT
@a2425GT
D;JMP
(a2425LT)
@a2
M  = -1
(a2425GT)
@a1
D = M
@a2
D = D+M
@CompSign424
D;JEQ
@EqSign424
D;JMP
(CompSign424)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign424)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True424
D;JLT
D = 0
@After424
D;JMP
(True424)
D = -1
(After424)
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
@a1426LT
D;JLT
@a1426GT
D;JMP
(a1426LT)
@a1
M = -1
(a1426GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2427LT
D;JLT
@a2427GT
D;JMP
(a2427LT)
@a2
M  = -1
(a2427GT)
@a1
D = M
@a2
D = D+M
@CompSign426
D;JEQ
@EqSign426
D;JMP
(CompSign426)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign426)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True426
D;JGT
D = 0
@After426
D;JMP
(True426)
D = -1
(After426)
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
@a1428LT
D;JLT
@a1428GT
D;JMP
(a1428LT)
@a1
M = -1
(a1428GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2429LT
D;JLT
@a2429GT
D;JMP
(a2429LT)
@a2
M  = -1
(a2429GT)
@a1
D = M
@a2
D = D+M
@CompSign428
D;JEQ
@EqSign428
D;JMP
(CompSign428)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign428)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True428
D;JLT
D = 0
@After428
D;JMP
(True428)
D = -1
(After428)
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
@Memory.init.430
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Memory.init.430)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Math.init.431
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Math.init.431)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Screen.init.432
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Screen.init.432)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.init.433
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.init.433)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Keyboard.init.434
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Keyboard.init.434)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Main.main.435
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Main.main.435)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Sys.halt.436
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Sys.halt.436)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1437LT
D;JLT
@a1437GT
D;JMP
(a1437LT)
@a1
M = -1
(a1437GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2438LT
D;JLT
@a2438GT
D;JMP
(a2438LT)
@a2
M  = -1
(a2438GT)
@a1
D = M
@a2
D = D+M
@CompSign437
D;JEQ
@EqSign437
D;JMP
(CompSign437)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign437)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True437
D;JLT
D = 0
@After437
D;JMP
(True437)
D = -1
(After437)
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
@Sys.error.439
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.439)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1440LT
D;JLT
@a1440GT
D;JMP
(a1440LT)
@a1
M = -1
(a1440GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2441LT
D;JLT
@a2441GT
D;JMP
(a2441LT)
@a2
M  = -1
(a2441GT)
@a1
D = M
@a2
D = D+M
@CompSign440
D;JEQ
@EqSign440
D;JMP
(CompSign440)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign440)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True440
D;JGT
D = 0
@After440
D;JMP
(True440)
D = -1
(After440)
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
@a1442LT
D;JLT
@a1442GT
D;JMP
(a1442LT)
@a1
M = -1
(a1442GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2443LT
D;JLT
@a2443GT
D;JMP
(a2443LT)
@a2
M  = -1
(a2443GT)
@a1
D = M
@a2
D = D+M
@CompSign442
D;JEQ
@EqSign442
D;JMP
(CompSign442)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign442)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True442
D;JGT
D = 0
@After442
D;JMP
(True442)
D = -1
(After442)
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
@String.new.444
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.444)
//push constant 69
@69
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.445
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.445)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.446
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.446)
//push constant 82
@82
D = A
@SP
M = M+1
A = M-1
M = D
//call String.appendChar 2
@String.appendChar.447
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@2
D = D-A
@ARG
M = D
@String.appendChar
D;JMP
(String.appendChar.447)
//call Output.printString 1
@Output.printString.448
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.448)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.printInt.449
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printInt.449)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Sys.halt.450
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Sys.halt.450)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call PongGame.newInstance 0
@PongGame.newInstance.451
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@PongGame.newInstance
D;JMP
(PongGame.newInstance.451)
//pop temp 0
@R5
D = A
@0
D = D + A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A = M
M = D
//call PongGame.getInstance 0
@PongGame.getInstance.452
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
@PongGame.getInstance
D;JMP
(PongGame.getInstance.452)
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
//call PongGame.run 1
@PongGame.run.453
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@PongGame.run
D;JMP
(PongGame.run.453)
//pop temp 0
@R5
D = A
@0
D = D + A
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
//call PongGame.dispose 1
@PongGame.dispose.454
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
D = M
@LCL
M = D
@5
D = D-A
@1
D = D-A
@ARG
M = D
@PongGame.dispose
D;JMP
(PongGame.dispose.454)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.new.455
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.new.455)
//pop static 3
@SP
M = M-1
A = M
D = M
@Output.3
M = D
//call Output.initMap 0
@Output.initMap.456
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.initMap.456)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.createShiftedMap.457
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.createShiftedMap.457)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Array.new.458
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.458)
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
@Output.create.459
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.459)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.460
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.460)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.461
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.461)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.462
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.462)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.463
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.463)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.464
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.464)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.465
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.465)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.466
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.466)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.467
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.467)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.468
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.468)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.469
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.469)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.470
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.470)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.471
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.471)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.472
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.472)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.473
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.473)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.474
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.474)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.475
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.475)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.476
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.476)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.477
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.477)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.478
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.478)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.479
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.479)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.480
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.480)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.481
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.481)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.482
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.482)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.483
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.483)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.484
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.484)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.485
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.485)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.486
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.486)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.487
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.487)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.488
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.488)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.489
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.489)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.490
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.490)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.491
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.491)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.492
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.492)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.493
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.493)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.494
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.494)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.495
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.495)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.496
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.496)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.497
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.497)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.498
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.498)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.499
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.499)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.500
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.500)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.501
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.501)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.502
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.502)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.503
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.503)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.504
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.504)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.505
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.505)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.506
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.506)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.507
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.507)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.508
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.508)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.509
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.509)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.510
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.510)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.511
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.511)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.512
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.512)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.513
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.513)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.514
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.514)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.515
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.515)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.516
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.516)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.517
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.517)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.518
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.518)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.519
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.519)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.520
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.520)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.521
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.521)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.522
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.522)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.523
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.523)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.524
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.524)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.525
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.525)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.526
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.526)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.527
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.527)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.528
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.528)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.529
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.529)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.530
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.530)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.531
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.531)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.532
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.532)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.533
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.533)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.534
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.534)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.535
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.535)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.536
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.536)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.537
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.537)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.538
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.538)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.539
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.539)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.540
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.540)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.541
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.541)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.542
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.542)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.543
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.543)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.544
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.544)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.545
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.545)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.546
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.546)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.547
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.547)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.548
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.548)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.549
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.549)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.550
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.550)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.551
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.551)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.552
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.552)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.553
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.553)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.create.554
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.create.554)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Array.new.555
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.555)
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
@Array.new.556
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.556)
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
@a1557LT
D;JLT
@a1557GT
D;JMP
(a1557LT)
@a1
M = -1
(a1557GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2558LT
D;JLT
@a2558GT
D;JMP
(a2558LT)
@a2
M  = -1
(a2558GT)
@a1
D = M
@a2
D = D+M
@CompSign557
D;JEQ
@EqSign557
D;JMP
(CompSign557)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign557)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True557
D;JLT
D = 0
@After557
D;JMP
(True557)
D = -1
(After557)
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
@Array.new.559
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.559)
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
@a1560LT
D;JLT
@a1560GT
D;JMP
(a1560LT)
@a1
M = -1
(a1560GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2561LT
D;JLT
@a2561GT
D;JMP
(a2561LT)
@a2
M  = -1
(a2561GT)
@a1
D = M
@a2
D = D+M
@CompSign560
D;JEQ
@EqSign560
D;JMP
(CompSign560)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign560)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True560
D;JLT
D = 0
@After560
D;JMP
(True560)
D = -1
(After560)
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
@Math.multiply.562
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.562)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JEQ
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
D;JLT
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
//push argument 0
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
D;JGT
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
@Output.getMap.569
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.getMap.569)
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
@a1570LT
D;JLT
@a1570GT
D;JMP
(a1570LT)
@a1
M = -1
(a1570GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2571LT
D;JLT
@a2571GT
D;JMP
(a2571LT)
@a2
M  = -1
(a2571GT)
@a1
D = M
@a2
D = D+M
@CompSign570
D;JEQ
@EqSign570
D;JMP
(CompSign570)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign570)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True570
D;JLT
D = 0
@After570
D;JMP
(True570)
D = -1
(After570)
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
@a1572LT
D;JLT
@a1572GT
D;JMP
(a1572LT)
@a1
M = -1
(a1572GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2573LT
D;JLT
@a2573GT
D;JMP
(a2573LT)
@a2
M  = -1
(a2573GT)
@a1
D = M
@a2
D = D+M
@CompSign572
D;JEQ
@EqSign572
D;JMP
(CompSign572)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign572)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True572
D;JLT
D = 0
@After572
D;JMP
(True572)
D = -1
(After572)
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
@a1574LT
D;JLT
@a1574GT
D;JMP
(a1574LT)
@a1
M = -1
(a1574GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2575LT
D;JLT
@a2575GT
D;JMP
(a2575LT)
@a2
M  = -1
(a2575GT)
@a1
D = M
@a2
D = D+M
@CompSign574
D;JEQ
@EqSign574
D;JMP
(CompSign574)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign574)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True574
D;JGT
D = 0
@After574
D;JMP
(True574)
D = -1
(After574)
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
@a1576LT
D;JLT
@a1576GT
D;JMP
(a1576LT)
@a1
M = -1
(a1576GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2577LT
D;JLT
@a2577GT
D;JMP
(a2577LT)
@a2
M  = -1
(a2577GT)
@a1
D = M
@a2
D = D+M
@CompSign576
D;JEQ
@EqSign576
D;JMP
(CompSign576)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign576)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True576
D;JLT
D = 0
@After576
D;JMP
(True576)
D = -1
(After576)
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
@a1578LT
D;JLT
@a1578GT
D;JMP
(a1578LT)
@a1
M = -1
(a1578GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2579LT
D;JLT
@a2579GT
D;JMP
(a2579LT)
@a2
M  = -1
(a2579GT)
@a1
D = M
@a2
D = D+M
@CompSign578
D;JEQ
@EqSign578
D;JMP
(CompSign578)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign578)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True578
D;JGT
D = 0
@After578
D;JMP
(True578)
D = -1
(After578)
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
@Sys.error.580
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.580)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Math.divide.581
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.581)
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
@Math.multiply.582
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.582)
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
@Math.multiply.583
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.583)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1584LT
D;JLT
@a1584GT
D;JMP
(a1584LT)
@a1
M = -1
(a1584GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2585LT
D;JLT
@a2585GT
D;JMP
(a2585LT)
@a2
M  = -1
(a2585GT)
@a1
D = M
@a2
D = D+M
@CompSign584
D;JEQ
@EqSign584
D;JMP
(CompSign584)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign584)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True584
D;JEQ
D = 0
@After584
D;JMP
(True584)
D = -1
(After584)
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
@Output.drawChar.586
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.drawChar.586)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.newLine.587
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.newLine.587)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1588LT
D;JLT
@a1588GT
D;JMP
(a1588LT)
@a1
M = -1
(a1588GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2589LT
D;JLT
@a2589GT
D;JMP
(a2589LT)
@a2
M  = -1
(a2589GT)
@a1
D = M
@a2
D = D+M
@CompSign588
D;JEQ
@EqSign588
D;JMP
(CompSign588)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign588)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True588
D;JEQ
D = 0
@After588
D;JMP
(True588)
D = -1
(After588)
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
@Output.println.590
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.println.590)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.backSpace.591
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(String.backSpace.591)
//eq  
//eq
@SP
A = M-1
D = M
@a1
M = 1
@a1592LT
D;JLT
@a1592GT
D;JMP
(a1592LT)
@a1
M = -1
(a1592GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2593LT
D;JLT
@a2593GT
D;JMP
(a2593LT)
@a2
M  = -1
(a2593GT)
@a1
D = M
@a2
D = D+M
@CompSign592
D;JEQ
@EqSign592
D;JMP
(CompSign592)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign592)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True592
D;JEQ
D = 0
@After592
D;JMP
(True592)
D = -1
(After592)
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
@Output.backSpace.594
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.backSpace.594)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.drawChar.595
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.drawChar.595)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1596LT
D;JLT
@a1596GT
D;JMP
(a1596LT)
@a1
M = -1
(a1596GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2597LT
D;JLT
@a2597GT
D;JMP
(a2597LT)
@a2
M  = -1
(a2597GT)
@a1
D = M
@a2
D = D+M
@CompSign596
D;JEQ
@EqSign596
D;JMP
(CompSign596)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign596)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True596
D;JEQ
D = 0
@After596
D;JMP
(True596)
D = -1
(After596)
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
@Output.println.598
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
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
(Output.println.598)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.length.599
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.length.599)
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
@String.charAt.602
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.charAt.602)
//call Output.printChar 1
@Output.printChar.603
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printChar.603)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@String.setInt.604
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(String.setInt.604)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Output.printString.605
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.printString.605)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1606LT
D;JLT
@a1606GT
D;JMP
(a1606LT)
@a1
M = -1
(a1606GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2607LT
D;JLT
@a2607GT
D;JMP
(a2607LT)
@a2
M  = -1
(a2607GT)
@a1
D = M
@a2
D = D+M
@CompSign606
D;JEQ
@EqSign606
D;JMP
(CompSign606)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign606)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True606
D;JEQ
D = 0
@After606
D;JMP
(True606)
D = -1
(After606)
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
@a1608LT
D;JLT
@a1608GT
D;JMP
(a1608LT)
@a1
M = -1
(a1608GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2609LT
D;JLT
@a2609GT
D;JMP
(a2609LT)
@a2
M  = -1
(a2609GT)
@a1
D = M
@a2
D = D+M
@CompSign608
D;JEQ
@EqSign608
D;JMP
(CompSign608)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign608)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True608
D;JGT
D = 0
@After608
D;JMP
(True608)
D = -1
(After608)
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
@a1610LT
D;JLT
@a1610GT
D;JMP
(a1610LT)
@a1
M = -1
(a1610GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2611LT
D;JLT
@a2611GT
D;JMP
(a2611LT)
@a2
M  = -1
(a2611GT)
@a1
D = M
@a2
D = D+M
@CompSign610
D;JEQ
@EqSign610
D;JMP
(CompSign610)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign610)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True610
D;JEQ
D = 0
@After610
D;JMP
(True610)
D = -1
(After610)
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
@Output.drawChar.612
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Output.drawChar.612)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Memory.alloc.613
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.613)
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
//push argument 0
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
@a1614LT
D;JLT
@a1614GT
D;JMP
(a1614LT)
@a1
M = -1
(a1614GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2615LT
D;JLT
@a2615GT
D;JMP
(a2615LT)
@a2
M  = -1
(a2615GT)
@a1
D = M
@a2
D = D+M
@CompSign614
D;JEQ
@EqSign614
D;JMP
(CompSign614)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign614)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True614
D;JLT
D = 0
@After614
D;JMP
(True614)
D = -1
(After614)
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
@Sys.error.616
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.616)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1617LT
D;JLT
@a1617GT
D;JMP
(a1617LT)
@a1
M = -1
(a1617GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2618LT
D;JLT
@a2618GT
D;JMP
(a2618LT)
@a2
M  = -1
(a2618GT)
@a1
D = M
@a2
D = D+M
@CompSign617
D;JEQ
@EqSign617
D;JMP
(CompSign617)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign617)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True617
D;JGT
D = 0
@After617
D;JMP
(True617)
D = -1
(After617)
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
@Array.new.619
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.619)
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
@a1620LT
D;JLT
@a1620GT
D;JMP
(a1620LT)
@a1
M = -1
(a1620GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2621LT
D;JLT
@a2621GT
D;JMP
(a2621LT)
@a2
M  = -1
(a2621GT)
@a1
D = M
@a2
D = D+M
@CompSign620
D;JEQ
@EqSign620
D;JMP
(CompSign620)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign620)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True620
D;JGT
D = 0
@After620
D;JMP
(True620)
D = -1
(After620)
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
@Array.dispose.622
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.dispose.622)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Memory.deAlloc.623
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.623)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JLT
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
@a1626LT
D;JLT
@a1626GT
D;JMP
(a1626LT)
@a1
M = -1
(a1626GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2627LT
D;JLT
@a2627GT
D;JMP
(a2627LT)
@a2
M  = -1
(a2627GT)
@a1
D = M
@a2
D = D+M
@CompSign626
D;JEQ
@EqSign626
D;JMP
(CompSign626)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign626)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True626
D;JGT
D = 0
@After626
D;JMP
(True626)
D = -1
(After626)
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
@a1628LT
D;JLT
@a1628GT
D;JMP
(a1628LT)
@a1
M = -1
(a1628GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2629LT
D;JLT
@a2629GT
D;JMP
(a2629LT)
@a2
M  = -1
(a2629GT)
@a1
D = M
@a2
D = D+M
@CompSign628
D;JEQ
@EqSign628
D;JMP
(CompSign628)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign628)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True628
D;JEQ
D = 0
@After628
D;JMP
(True628)
D = -1
(After628)
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
@Sys.error.630
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.630)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1631LT
D;JLT
@a1631GT
D;JMP
(a1631LT)
@a1
M = -1
(a1631GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2632LT
D;JLT
@a2632GT
D;JMP
(a2632LT)
@a2
M  = -1
(a2632GT)
@a1
D = M
@a2
D = D+M
@CompSign631
D;JEQ
@EqSign631
D;JMP
(CompSign631)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign631)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True631
D;JLT
D = 0
@After631
D;JMP
(True631)
D = -1
(After631)
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
@a1633LT
D;JLT
@a1633GT
D;JMP
(a1633LT)
@a1
M = -1
(a1633GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2634LT
D;JLT
@a2634GT
D;JMP
(a2634LT)
@a2
M  = -1
(a2634GT)
@a1
D = M
@a2
D = D+M
@CompSign633
D;JEQ
@EqSign633
D;JMP
(CompSign633)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign633)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True633
D;JGT
D = 0
@After633
D;JMP
(True633)
D = -1
(After633)
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
@a1635LT
D;JLT
@a1635GT
D;JMP
(a1635LT)
@a1
M = -1
(a1635GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2636LT
D;JLT
@a2636GT
D;JMP
(a2636LT)
@a2
M  = -1
(a2636GT)
@a1
D = M
@a2
D = D+M
@CompSign635
D;JEQ
@EqSign635
D;JMP
(CompSign635)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign635)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True635
D;JEQ
D = 0
@After635
D;JMP
(True635)
D = -1
(After635)
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
@Sys.error.637
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.637)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1638LT
D;JLT
@a1638GT
D;JMP
(a1638LT)
@a1
M = -1
(a1638GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2639LT
D;JLT
@a2639GT
D;JMP
(a2639LT)
@a2
M  = -1
(a2639GT)
@a1
D = M
@a2
D = D+M
@CompSign638
D;JEQ
@EqSign638
D;JMP
(CompSign638)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign638)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True638
D;JEQ
D = 0
@After638
D;JMP
(True638)
D = -1
(After638)
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
@Sys.error.640
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.640)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1641LT
D;JLT
@a1641GT
D;JMP
(a1641LT)
@a1
M = -1
(a1641GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2642LT
D;JLT
@a2642GT
D;JMP
(a2642LT)
@a2
M  = -1
(a2642GT)
@a1
D = M
@a2
D = D+M
@CompSign641
D;JEQ
@EqSign641
D;JMP
(CompSign641)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign641)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True641
D;JEQ
D = 0
@After641
D;JMP
(True641)
D = -1
(After641)
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
@Sys.error.643
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.643)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1644LT
D;JLT
@a1644GT
D;JMP
(a1644LT)
@a1
M = -1
(a1644GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2645LT
D;JLT
@a2645GT
D;JMP
(a2645LT)
@a2
M  = -1
(a2645GT)
@a1
D = M
@a2
D = D+M
@CompSign644
D;JEQ
@EqSign644
D;JMP
(CompSign644)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign644)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True644
D;JEQ
D = 0
@After644
D;JMP
(True644)
D = -1
(After644)
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
@a1646LT
D;JLT
@a1646GT
D;JMP
(a1646LT)
@a1
M = -1
(a1646GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2647LT
D;JLT
@a2647GT
D;JMP
(a2647LT)
@a2
M  = -1
(a2647GT)
@a1
D = M
@a2
D = D+M
@CompSign646
D;JEQ
@EqSign646
D;JMP
(CompSign646)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign646)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True646
D;JEQ
D = 0
@After646
D;JMP
(True646)
D = -1
(After646)
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
@a1648LT
D;JLT
@a1648GT
D;JMP
(a1648LT)
@a1
M = -1
(a1648GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2649LT
D;JLT
@a2649GT
D;JMP
(a2649LT)
@a2
M  = -1
(a2649GT)
@a1
D = M
@a2
D = D+M
@CompSign648
D;JEQ
@EqSign648
D;JMP
(CompSign648)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign648)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True648
D;JLT
D = 0
@After648
D;JMP
(True648)
D = -1
(After648)
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
//lt  
//lt
@SP
A = M-1
D = M
@a1
M = 1
@a1650LT
D;JLT
@a1650GT
D;JMP
(a1650LT)
@a1
M = -1
(a1650GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2651LT
D;JLT
@a2651GT
D;JMP
(a2651LT)
@a2
M  = -1
(a2651GT)
@a1
D = M
@a2
D = D+M
@CompSign650
D;JEQ
@EqSign650
D;JMP
(CompSign650)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign650)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True650
D;JLT
D = 0
@After650
D;JMP
(True650)
D = -1
(After650)
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
@a1652LT
D;JLT
@a1652GT
D;JMP
(a1652LT)
@a1
M = -1
(a1652GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2653LT
D;JLT
@a2653GT
D;JMP
(a2653LT)
@a2
M  = -1
(a2653GT)
@a1
D = M
@a2
D = D+M
@CompSign652
D;JEQ
@EqSign652
D;JMP
(CompSign652)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign652)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True652
D;JGT
D = 0
@After652
D;JMP
(True652)
D = -1
(After652)
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
@Math.multiply.654
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.654)
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
//push local 0
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
@a1655LT
D;JLT
@a1655GT
D;JMP
(a1655LT)
@a1
M = -1
(a1655GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2656LT
D;JLT
@a2656GT
D;JMP
(a2656LT)
@a2
M  = -1
(a2656GT)
@a1
D = M
@a2
D = D+M
@CompSign655
D;JEQ
@EqSign655
D;JMP
(CompSign655)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign655)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True655
D;JEQ
D = 0
@After655
D;JMP
(True655)
D = -1
(After655)
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
@Sys.error.657
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.657)
//pop temp 0
@R5
D = A
@0
D = D + A
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
(String.setInt$IF_FALSE0)
//push constant 6
@6
D = A
@SP
M = M+1
A = M-1
M = D
//call Array.new 1
@Array.new.658
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.new.658)
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
@a1659LT
D;JLT
@a1659GT
D;JMP
(a1659LT)
@a1
M = -1
(a1659GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2660LT
D;JLT
@a2660GT
D;JMP
(a2660LT)
@a2
M  = -1
(a2660GT)
@a1
D = M
@a2
D = D+M
@CompSign659
D;JEQ
@EqSign659
D;JMP
(CompSign659)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign659)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True659
D;JLT
D = 0
@After659
D;JMP
(True659)
D = -1
(After659)
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
D;JGT
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
@Math.divide.663
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.divide.663)
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
@Math.multiply.664
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Math.multiply.664)
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
D;JLT
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
@Sys.error.667
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.667)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@a1668LT
D;JLT
@a1668GT
D;JMP
(a1668LT)
@a1
M = -1
(a1668GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2669LT
D;JLT
@a2669GT
D;JMP
(a2669LT)
@a2
M  = -1
(a2669GT)
@a1
D = M
@a2
D = D+M
@CompSign668
D;JEQ
@EqSign668
D;JMP
(CompSign668)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign668)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True668
D;JEQ
D = 0
@After668
D;JMP
(True668)
D = -1
(After668)
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
@a1670LT
D;JLT
@a1670GT
D;JMP
(a1670LT)
@a1
M = -1
(a1670GT)
@SP
A = M-1
A = A-1
D = M
@a2
M = 1
@a2671LT
D;JLT
@a2671GT
D;JMP
(a2671LT)
@a2
M  = -1
(a2671GT)
@a1
D = M
@a2
D = D+M
@CompSign670
D;JEQ
@EqSign670
D;JMP
(CompSign670)
@a1
D = M
@SP
A = M-1
M = D
@a2
D = M
@SP
A = M-1
A = A-1
M = D
(EqSign670)
@SP
A = M-1
D = M
A = A-1
D = M-D
@True670
D;JLT
D = 0
@After670
D;JMP
(True670)
D = -1
(After670)
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
@Array.dispose.672
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Array.dispose.672)
//pop temp 0
@R5
D = A
@0
D = D + A
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
D;JGT
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
@Sys.error.675
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Sys.error.675)
//pop temp 0
@R5
D = A
@0
D = D + A
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
@Memory.alloc.676
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.alloc.676)
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
@Memory.deAlloc.677
D=A
@SP
M = M+1
A = M-1
M = D
@LCL
D = M
@SP
M = M+1
A = M-1
M = D
@ARG
D = M
@SP
M = M+1
A = M-1
M = D
@THIS
D = M
@SP
M = M+1
A = M-1
M = D
@THAT
D = M
@SP
M = M+1
A = M-1
M = D
@SP
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
(Memory.deAlloc.677)
//pop temp 0
@R5
D = A
@0
D = D + A
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
