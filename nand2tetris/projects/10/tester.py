from Tokenizer import Tokenizer as Tizer
import sys
import os


if __name__ == "__main__":
    pathtofile = os.path.abspath(sys.argv[1])

    for filename in os.listdir(pathtofile):
        if filename.endswith(".jack"):
            print("printing file: %s" % (pathtofile+"/"+filename))
            tizer = Tizer(pathtofile+"/"+filename)
            for t in tizer:
                print(t)
