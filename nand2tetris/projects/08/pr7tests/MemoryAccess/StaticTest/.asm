@111
D = A
@SP
M = M+1
A = M-1
M = D

@333
D = A
@SP
M = M+1
A = M-1
M = D

@888
D = A
@SP
M = M+1
A = M-1
M = D

@SP
M = M-1

A = M
D = M

@StaticTest.8
M = D
@SP
M = M-1

A = M
D = M

@StaticTest.3
M = D
@SP
M = M-1

A = M
D = M

@StaticTest.1
M = D
@StaticTest.3
D = M
@SP
M = M+1
A = M-1
M = D

@StaticTest.1
D = M
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
@StaticTest.8
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
