import os


rawOutput = []

Instructions = [
[2, 2],
[3, 0],
[2, 0],
[4, 0],
[15],
[6, 3],
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

os.system("py programmer.py -d COM3 -w -f Program.bin -l 8192 -o 0")