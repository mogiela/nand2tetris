import os
import sys
from CompilationEngine import CompilationEngine
from Tokenizer import Tokenizer


def Manage(filesList, outputPath):
    for path in filesList:
        tokonizedFile = Tokenizer(path)
        compileEngine = CompilationEngine(tokonizedFile, outputPath)
        compileEngine.compileClass()
        tokonizedFile.closeFile()
        compileEngine.closeFile()


if len(sys.argv) > 2:
    raise ValueError("Wrong number of arguments")
path = sys.argv[1]
files = []
outputPath = ""
if os.path.isdir(path):
    # get all files from dir and add them to the files list
    for file in os.listdir(path):
        if file[-4:] == "jack":
            files.append((path + "/" + file))
    if path.endswith("/"):
        tempPath = path[0:-1]
        outputPath = path + os.path.basename(tempPath) + ".xml"
    else:
        outputPath = path + "/" + os.path.basename(path) + ".xml"

else:
    files.append(path)
    outputPath = path[:-2] + "xml"

Manage(files, outputPath)
