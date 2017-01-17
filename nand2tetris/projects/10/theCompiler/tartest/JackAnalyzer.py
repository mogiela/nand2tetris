import os
import sys
from CompilationEngine import CompilationEngine
from Tokenizer import Tokenizer


def Manage(filesList):
    for path in filesList:
        head, tail = os.path.split(path)
        outputPath = '%s/%s.xml' % (head, tail[:tail.rfind('.')])
        print(outputPath)
        tokenizedFile = Tokenizer(path)
        compileEngine = CompilationEngine(tokenizedFile, outputPath)
        compileEngine.compileClass()
        tokenizedFile.closeFile()
        compileEngine.closeFile()


if __name__ == "__main__":
    if len(sys.argv) > 2:
        raise ValueError("Wrong number of arguments")
    path = os.path.realpath(sys.argv[1])
    files = []
    outputPath = ""
    if os.path.isdir(path):
        # get all files from dir and add them to the files list
        for filename in os.listdir(path):
            if filename.endswith(".jack"):
                files.append(path + "/" + filename)
    else:
        files.append(path)

    Manage(files)
