
import math


FetchCommand = [17, 2, 128, 50]

rawOutput = []

Instructions = [
				[
					0
				]
			]

for x in range(8192):
	rawOutput.append("0")

for pAddress in range(256):
	for subInstruction in range(16):
		res = (subInstruction << 8) | (pAddress)
		if(subInstruction < len(FetchCommand)):
			rawOutput[res] = FetchCommand[subInstruction]
		else:
			if(pAddress < len(Instructions) and subInstruction - len(FetchCommand) < len(Instructions[pAddress])):
				rawOutput[res] = Instructions[pAddress][subInstruction - len(FetchCommand)]
			else:
				rawOutput[res] = 0
			

print(rawOutput[256])


f = open("file.txt", "w")
f.write("")
f.close()

f = open("file.txt", "a")


for i in rawOutput:
    f.write(str(i) + "\n")

f.close()