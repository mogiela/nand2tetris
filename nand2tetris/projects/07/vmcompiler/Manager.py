import os
import sys
from Parser import Parser
from Writer import Writer


arithmetic = ("add", "sub", "neg", "eq", "gt", "lt", "and", "or", "not")


def Manage(filesList, outputPath):
    writeObj = Writer(outputPath)
    for file in filesList:
        parsObj = Parser(file)
        parsObj.commentStart()
        writeObj.setfileName(os.path.splitext(os.path.basename(file))[0])
        while not parsObj.isEOF:
            parsObj.nextLine()
            cmdType = parsObj.getcmdType()
            if cmdType in arithmetic:
                writeObj.arithmetic(cmdType)
            elif cmdType == "pop" or cmdType == "push":
                writeObj.popORpush(cmdType, parsObj.getSeg(), parsObj.getIndex())
            else:
                pass
        parsObj.fileClose()
    writeObj.fileClose()


if len(sys.argv) > 2:
	raise ValueError("Wrong number of arguments")
path = sys.argv[1]
files = []
outputPath = ""
if os.path.isdir(path):
    #get all files from dir and add them to the files list
	for file in os.listdir(path):
		if file[-2:] == "vm":
			files.append((path + "/" + file))
	if path.endswith("/"):
		tempPath = path[0:-1]
		print("path/:" + path)
		print("a:" + tempPath)
		outputPath = path + os.path.basename(tempPath) + ".asm"
	else:
		print("path:" + os.path.basename(path))
		outputPath = path + "/" + os.path.basename(path) + ".asm"

else:
	files.append(path)
	outputPath = path[:-2] + "asm"

Manage(files, outputPath)

