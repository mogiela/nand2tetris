
TOOLS =./../../tools
JCC=${TOOLS}/JackCompiler.sh

VMULATOR=${TOOLS}/VMEmulator.sh


fullOS: Array.vm Keyboard.vm Math.vm Memory.vm Output.vm Screen.vm String.vm Sys.vm
	mv *.vm fullOS/

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

AllTest.%: fullOS
	${JCC} $*/
	cp fullOS/*.vm $*/

VMU:
	${VMULATOR}


