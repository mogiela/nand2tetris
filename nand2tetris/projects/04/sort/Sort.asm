

	//sorts all numbers in array pointed by R14 of length R15

	@R15
	D=D+M
	@n
	M=D

	(OUTERLOOP)
	@swapped
	M=0

	@R14
	D=M
	@i		//i points to the beggining of arr
	M=D

		@n
	D=M
	@counter
	M=D
	
	(INNERLOOP)

	@i
	A=M
	D=M
	@i
	A=M+1
	D=D-M

	@afterswap
	D;JGE

	@i
	A=M
	D=M
	@temp
	M=D

	@i
	A=M+1	
	D=M
	@i
	A=M
	M=D

	@temp
	D=M
	@i
	A=M+1
	M=D

	@swapped
	M=1

	(afterswap)
	@i
	M=M+1

	@counter
	M=M-1
	D=M

	
	@INNERLOOP
	D;JNE

	@n
	M=M-1

	@swapped
	D=M
	
	@OUTERLOOP
	D;JNE

	(END)
	@END
	0;JMP
	
