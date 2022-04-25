import os


rawOutput = []

Instructions = [
[2, 2],
[3, 7],
[2, 3],
[5, 7],
[8, 5],
[7, 5],
[2, 5],
[3, 7],
[1, 7],
[2, 0],
[8, 6],
[9, 6],
[1, 7],
[11, 1],
[3, 7],
[6, 6],
]

for x in range(8192):
	rawOutput.append("0")

for pAddress in range(256):
	instruc = 0
	param = 0
	if(pAddress < len(Instructions)):
		instruc = Instructions[pAddress][0]
		if(len(Instructions[pAddress]) == 2):
			param = Instructions[pAddress][1]
	
	rawOutput[pAddress] = instruc
	rawOutput[pAddress + 4096] = param
			

# print(rawOutput)


f = open("Program.bin", "w")
f.write("")
f.close()

f = open("Program.bin", "a")


for i in rawOutput:
    f.write(str(i) + "\n")

f.close()

# os.system("py programmer.py -d COM3 -w -f Program.bin -l 8192 -o 0")