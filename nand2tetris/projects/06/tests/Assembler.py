#!/usr/bin/env/ python3

import os
import sys

romIndex = 16

table1 ={"SP":0, "LCL":1 ,"ARG":2 ,"THIS":3 ,"THAT":4 ,"SCREEN":16384 ,"KBD":24576}
for i in range(16):
	table1["R"+str(i)] = i

tableComp = {'0': '0101010', '1':'0111111', '-1':'0111010', 'D': '0001100',
             'A': '0110000', '!D': '0001101', '!A': '0110001', '-D': '0001111',
             '-A': '0110011', 'D+1': '0011111', 'A+1': '0110111', 'D-1': '0001110',
             'A-1': '0110010', 'D+A': '0000010', 'D-A': '0010011', 'A-D': '0000111',
             'D&A': '0000000', 'D|A': '0010101', 'M': '1110000', '!M': '1110001',
             '-M': '1110011','M+1': '1110111', 'M-1': '1110010', 'D+M': '1000010',
             'M-D': '1000111', 'D&M': '1000000', 'D|M': '1010101','D-M': '1010011'}

tableShift = {'D<<': '101011', 'D>>': '101001', 'A<<': '101010', 'A>>': '101000',
              'M<<': '101110', 'M>>': '101100'}


def getFiles(filePath):
	files = []
	if os.path.isdir(filePath):
		for file in os.listdir(filePath):
			if file[-3:] == "asm":
				files.append((filePath + "/" + file))
	else:
		files.append(filePath)
	return files


def firstTime(filePath):
	counter = 0
	copyOfFile = []

	with open(filePath, "r") as input:
		for line in input:
			line = line.strip()
			if line and line[0:2] != "//":
				if "//" in line:
					j = line.index("//")
					line = line[:j]

				if line[0] == "(":
					table1[line[1:-1]] = counter

				else:
					copyOfFile.append(line)
					counter += 1
	return copyOfFile



def parseDest(destString):
	tableDest = {"null": "000", "M": "001", "D": "010", "A": "100",
	             "AM": "101", "AD": "110", "MD": "011", "AMD": "111"}

	destString = destString.strip()
	return tableDest[destString]




def ParseJump(jumpString):
	tableJmp = {"null":"000", "JGT":"001", "JEQ":"010", "JGE":"011",
	            "JLT":"100", "JNE":"101","JLE":"110","JMP":"111"}
	#assuming valid jmp text
	jumpString = jumpString.strip()
	return tableJmp[jumpString]



def cInst(line):
	dest = jump = "000"
	startIndex = 0
	if "=" in line:
		startIndex = line.index("=")
		dest = parseDest(line[:startIndex])
		compBefore = line[startIndex+1:]

	if ";" in line:
		j = line.index(";")
		jump = ParseJump(line[j+1:])
		compBefore = line[startIndex:j]

	compBefore = compBefore.strip()
	if compBefore in tableComp:
		comp = tableComp[compBefore]
		return "111" + comp + dest + jump
	else:
		head = tableShift[compBefore]
		return head + "0000" + dest + jump




def aInst(line):
	inst = "0"
	global romIndex
	if line.isdigit():
		inst = format(int(line),"015b")

	elif line in table1:
		inst = format(table1[line],"015b")

	else:
		table1[line] = romIndex
		inst = format(table1[line], "015b")
		romIndex += 1

	return "0" + inst



def secondTime(copyOfFile):
	instructions = []
	for line in copyOfFile:
		if line[0] == "@":
			inst = aInst(line[1:])
		else:
			inst = cInst(line)
		instructions.append(inst + "\n")
	return instructions



def assemble(filePath):
	copyOfFile = firstTime(filePath)
	finalInst = secondTime(copyOfFile)
	outputFile = filePath[:-3] + "hack"
	with open(outputFile,"w") as output:
		output.writelines(finalInst)




if len(sys.argv) > 2:
	raise ValueError("Wrong number of arguments")
listOfFiles = getFiles(sys.argv[1])
for file in listOfFiles:
	assemble(file)
