import os
import sys
from Parser import Parser as P
from Writer import Writer


arithmetic = ("add", "sub", "neg", "eq", "gt", "lt", "and", "or", "not")

def manage(filesList, outputPath):
    writer = Writer(outputPath)
    for srcFile in filesList:
        parser = P(srcFile)
        writer.setfileName(srcFile)
        while parser.hasMore():
            ctype, arg1, arg2 = parser.nextLine()
            writer.writeCommand(ctype, arg1, arg2)

        parser.closeFile()
    writer.closeFile()



if __name__ == "__main__":
    if len(sys.argv) > 2:
        raise ValueError("Bad number of arguments")
    path = sys.argv[1]
    files = []
    outputPath = ""
    if os.path.isdir(path):
        # cut trailin "/"
        if path.endswith("/"):
            path = path[0:-1]
        #get all files ending with '.vm' from dir and add them to the files list
        for srcFile in os.listdir(path):
            if srcFile.endswith(".vm"):
                files.append(path + "/" + srcFile)
        outputPath = path + "/" + os.path.basename(path) + ".asm"
        print(outputPath)
    else:
        files.append(path)
        outputPath = path[:-2] + "asm"

    manage(files, outputPath)

