import math
import os
import matrix

Instructions = []
asm = open("assembly.asm", "r")
valid = True

for line in asm:
	command = line.rstrip()
	param = 0
	index = line.index(" ") if " " in line else -1

	if(index > -1):
		command = line[0:index]
		param = int(line[index +1:].rstrip())

	if(matrix.code(command) == None):
		print("+ Syntax Error at: " + line + "====")
		valid = False
		break
	Instructions.append([matrix.code(command), param])
asm.close()

if(not valid):
	exit()

parameterPin = 9

rawOutput = []
for x in range(int(math.pow(2, parameterPin))):
	rawOutput.append("0")

for pAddress in range(256):
	instruc = 0
	param = 0

	if(pAddress < len(Instructions)):
		instruc = Instructions[pAddress][0]
		if(len(Instructions[pAddress]) == 2):
			param = Instructions[pAddress][1]
	
	rawOutput[pAddress] = instruc
	rawOutput[pAddress + int(math.pow(2, parameterPin) / 2)] = param



fbin = open("asmOutput.bin", "w")
f = open("Program.bin", "w")


count = 0
for i in rawOutput:
	f.write(format(int(i), "x").zfill(2) + " ")
	fbin.write(format(int(i), "b").zfill(8))

f.close()
fbin.close()

os.system("py runner/programmer.py -d COM3 -w -f Program.bin -l 8192 -o 0")
os.system("py runner/programmer.py -d COM3 -r -o 0 -l 20")