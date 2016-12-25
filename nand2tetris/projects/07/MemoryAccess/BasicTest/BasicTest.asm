//push constant 10
@10
D = A
@SP
M = M+1
A = M-1
M = D
//pop local 0
@LCL
D = M
@0
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A=M
M=D//push constant 21
@21
D = A
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
//pop argument 2
@ARG
D = M
@2
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A=M
M=D//pop argument 1
@ARG
D = M
@1
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A=M
M=D//push constant 36
@36
D = A
@SP
M = M+1
A = M-1
M = D
//pop this 6
@THIS
D = M
@6
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A=M
M=D//push constant 42
@42
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
//pop that 5
@THAT
D = M
@5
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A=M
M=D//pop that 2
@THAT
D = M
@2
D = D+A
@R13
M = D
@SP
M = M-1
A = M
D = M
@R13
A=M
M=D//push constant 510
@510
D = A
@SP
M = M+1
A = M-1
M = D
//pop temp 6
@R5
D=A
@6
D=D+A
@R13
M = D
@SP
A = M-1
D=M
@R13
A=M
M=D
@SP
M = M-1
//push local 0
@LCL
D = M
@0
D=A+D
A = D
D = M
@SP
A=M
M=D
@SP
M = M+1
//push that 5
@THAT
D = M
@5
D=A+D
A = D
D = M
@SP
A=M
M=D
@SP
M = M+1
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
D=A+D
A = D
D = M
@SP
A=M
M=D
@SP
M = M+1
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push this 6
@THIS
D = M
@6
D=A+D
A = D
D = M
@SP
A=M
M=D
@SP
M = M+1
//push this 6
@THIS
D = M
@6
D=A+D
A = D
D = M
@SP
A=M
M=D
@SP
M = M+1
//add
@SP
A = M-1
D = M
A = A-1
M = M+D
@SP
M = M-1
//sub
@SP
A = M-1
D = M
A = A-1
M = M-D
@SP
M = M-1
//push temp 6
@R5
D = A
@6
A=A+D
D = M
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
