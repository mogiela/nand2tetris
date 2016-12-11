// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)


//initialize R[2] to 0
	@R2
	M=0

	(LOOPCHK)
	@R1
	D=M
	//if R[0] == 0:  end program because we dont need to add R[0] anymore
	@END
	D;JEQ

	//Add R[0] to R[2]
	@R0
	D=M
	@R2
	M=M+D
	//decrease 1 from R[1]
	@R1
	M=M-1

	//check if you need to add more
	@LOOPCHK
	0;JMP

	(END)
	@END
	0;JMP
