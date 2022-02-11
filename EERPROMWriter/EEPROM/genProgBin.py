import os


rawOutput = []

Instructions = [
				[ 2, 7 ], #1
				[ 3, 0 ], #2
				[ 2, 3 ], #3
				[ 3, 1 ], #4
				[ 3, 2 ], #5
				[ 1, 0 ], #6
				[ 4, 1 ], #7
				[ 3, 0 ], #8
				[ 1, 2 ], #9
				[ 11, 1], #10
				[ 3, 2 ], #11
				[ 7, 13], #12
				[ 6, 5 ], #13
				[ 1, 0 ], #14
				# [ 0 ]
				# [1, 4],		# LDA 4
				# [10, 1],	# &ADD 1
				# [3, 4],		# STO 4
				# [15, 0],	# OUT
				# [6, 0]		# BRA 0
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