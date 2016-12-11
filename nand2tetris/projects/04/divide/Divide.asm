
//The program input will be at R13,R14 while the result R13/R14 will be store at R15



	@R13
	D=M
	@numerator
	M=D

	@R14
	D=M
	@denominator
	M=D

	@integral
	M=0



	(ARRANGE)
	@denominator
	MD=M<<	
	@numerator
	D=D-M	
	@ARRANGE
	D;JLE

	
	@denominator
	MD=M>>



	
	(DIV)
	@integral
	M=M<<
	@denominator
	D=M
	@numerator
	D=M-D
	
	@NODIV
	D;JLT

	
	@numerator
	M=D
	@integral
	M=M+1



	
	(NODIV)
	@denominator
	MD=M>>
	@R14
	D=M-D
	@DIV
	D;JLE


	@integral
	D=M
	@R15
	M=D

	
	
	(END)
	@END
	0;JMP

	
