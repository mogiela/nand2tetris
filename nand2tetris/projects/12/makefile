

JCC="/home/niv/Gits/nand2tetris/nand2tetris/tools/JackCompiler.sh"



testall: Array.vm Keyboard.vm Math.vm Memory.vm Output.vm Screen.vm String.vm Sys.vm
	mv *.vm testall/

tar:
	tar cvf project12.tar Array.jack Keyboard.jack Math.jack Memory.jack Output.jack Screen.jack String.jack Sys.jack README

%.vm: %.jack
	${JCC} $<

%.Test: %.jack
	cp $< $*Test/
	${JCC} $*Test/

clean:
	rm -rf *.vm
	rm -rf */*.vm

