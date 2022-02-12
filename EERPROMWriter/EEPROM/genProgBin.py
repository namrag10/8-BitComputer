import os


rawOutput = []

Instructions = [
[2, 7],
[3, 0],
[2, 3],
[3, 1],
[2, 0],
[3, 2],
[1, 2],
[4, 0],
[3, 2],
[1, 1],
[11, 1],
[7, 14],
[6, 6],
[1, 2],
[15],
[0],
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


f = open("file.txt", "w")
f.write("")
f.close()

f = open("file.txt", "a")


for i in rawOutput:
    f.write(str(i) + "\n")

f.close()

os.system("py programmer.py -d COM3 -w -f file.txt -l 8192 -o 0")