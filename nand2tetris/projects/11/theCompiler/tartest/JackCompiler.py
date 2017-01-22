import os
import sys
from CompilationEngine import CompilationEngine
from Tokenizer import Tokenizer


def Manage(filesList):
    for path in filesList:
        tokonizedFile = Tokenizer(path)
        outputPath = path[:-4] + "vm"
        compileEngine = CompilationEngine(tokonizedFile, outputPath)
        compileEngine.compileClass()
        tokonizedFile.closeFile()
        compileEngine.closeFile()


if len(sys.argv) > 2:
    raise ValueError("Wrong number of arguments")
path = os.path.realpath(sys.argv[1])
files = []
outputPath = ""
if os.path.isdir(path):
    # get all files from dir and add them to the files list
    for file in os.listdir(path):
        if file[-4:] == "jack":
            files.append((path + "/" + file))


else:
    files.append(path)

Manage(files)
