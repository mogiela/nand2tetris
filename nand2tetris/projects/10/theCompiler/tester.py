from Tokenizer import Tokenizer as Tizer


if __name__ == "__main__":
    pathtofile = '/cs/usr/nivpgir/Gits/nand2tetris/nand2tetris/projects/10/Square/Main.jack'
    tizer = Tizer(pathtofile)
    for t in tizer:
        print (t)
