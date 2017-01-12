import os
import sys

if __name__ == '__main__':
    testdir = os.path.realpath(sys.argv[1])
    for filename in os.listdir(testdir):
        if filename.endswith(".jack"):
            print("diffing: " + filename)
            output = os.system("diff -w %s/%s.xml %s/my-%s.xml" % (testdir, filename[:-5],
                                                                   testdir, filename[:-5]))
            if output != 0:
                print(output)
