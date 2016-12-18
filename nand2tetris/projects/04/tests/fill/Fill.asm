// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input. 
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed, the
// program clears the screen, i.e. writes "white" in every pixel.



	@SCREEN
	D=A
	@address
	M=D

	@8191	//size of the screen array (in registers)
	D=A
	@n		//assign the screen size to a symbol
	M=D






	(kbcheck)		//check if keyboard is pressed	
	@0
	D=A
	@i
	M=D

	@KBD
	D=M
	@ifpaintblack
	D;JNE

	@scrcolor
	M=0
	D=M
	@curcolor
	D=D-M
	@LOOP
	D;JNE
	@kbcheck
	0;JMP
	


	

	(ifpaintblack)
	@scrcolor
	M=-1
	D=M
	@curcolor
	D=D-M
	@LOOP
	D;JNE
	@kbcheck
	0;JMP
	


	//the following block paints all screen in the color determined in scrcolor (should be -1 or 0)
	(LOOP)

	//save the current screen color for future comparison
	@scrcolor
	D=M
	@curcolor
	M=D
	
	@i
	D=M
	@n
	D=D-M

	@kbcheck
	D;JGT
	
	@address
	D=M			//getting the screen base address

	@i
	D=D+M		//getting the screen offset

	@almog
	M=D			//saving exact address to paint
	
	@scrcolor
	D=M			//save color in D reg

	@almog		//almog is a pointer
	A=M			//save the address to the A reg
	M=D			//assign pixel color to M

	//increment i
	@i
	M=M+1

	//jmp to LOOP
	@LOOP
	0;JMP
	//ENDLOOP
	
