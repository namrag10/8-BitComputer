
import os


whichEEPROM = 0


FetchCommand = [
				[17, 2, 128, 50],
				[0, 64, 144, 0],
				[0, 0, 0, 16]
]
FetchCommand = FetchCommand[whichEEPROM]
rawOutput = []


Instructions = [
				[ # ROM 1
					[ 0 ], 						# HLT 	0
					[ 128, 4, 128, 0 ],			# LDA 	1
					[ 4, 128, 0 ], 				# &LDA	2 
					[ 128, 72, 8, 128, 0 ], 	# STO 	3
					[ 128, 0, 0, 4, 128, 0 ], 	# ADD 	4
					[ 128, 0, 0, 4, 128, 0 ], 	# SUB 	5
					[ 32, 128, 0 ], 			# BRA 	6
					[ 32, 128, 0 ], 			# BRZ 	7
					[ 32, 128, 0 ], 			# BRC 	8
					[ 32, 128, 0 ], 			# BRP 	9
					[ 0, 0, 4, 128, 0 ], 		# &ADD	10 
					[ 0, 0, 4, 128, 0 ], 		# &SUB	11
					[ 0, 128, 0 ],				# CFR	12
					[ 0, 128, 0 ],				# STF	13
					[ 128, 0 ],					# NOP	14
					[ 8, 128, 0 ],				# OUT 	15
					[ 128, 32, 128, 0 ],		# JMP	16
					[ 0, 0, 4, 128, 0 ],		# INC	17
					[ 0, 0, 4, 128, 0 ],		# DEC	18
					[ 128, 0 ],					# JPF	19

				],
				
 				[ # ROM 2
					[ 192 ], 					# HLT 	0
					[ 0, 32, 144, 3 ], 			# LDA 	1
					[ 0, 144, 3 ], 				# &LDA	2 
					[ 0, 32, 32, 144, 3 ], 		# STO 	3
					[ 0, 33, 16, 4, 144, 3 ], 	# ADD 	4
					[ 0, 33, 24, 12, 144, 3 ], 	# SUB 	5
					[ 0, 144, 3 ], 				# BRA 	6
					[ 0, 144, 3 ], 				# BRZ 	7
					[ 0, 144, 3 ], 				# BRC 	8
					[ 0, 144, 3 ], 				# BRP 	9
					[ 1, 16, 4, 144, 3 ], 		# &ADD	10 
					[ 1, 24, 12, 144, 3 ], 		# &SUB	11
					[ 16, 144, 3 ],				# CFR	12
					[ 16, 144, 3 ],				# STF	13
					[ 144, 3 ],					# NOP	14
					[ 0, 144, 3 ],				# OUT 	15
					[ 0, 32, 144, 3 ],			# JMP	16
					[ 1, 16, 4, 144, 3 ],		# INC	17
					[ 1, 24, 12, 144, 3 ],		# DEC	18
					[ 144, 3],					# JPF	19

				],

				[ # ROM 3
					[ 0 ], 						# HLT 	0
					[ 32, 0, 0, 0 ], 			# LDA 	1
					[ 32, 0, 0 ], 				# &LDA 	2
					[ 32, 6, 6, 0, 0 ], 		# STO 	3
					[ 32, 0, 0, 0, 0, 0 ], 		# ADD 	4
					[ 32, 0, 0, 0, 0, 0 ], 		# SUB 	5
					[ 32, 0, 0, 0, 0, 0 ], 		# BRA 	6
					[ 96, 0, 0, 0, 0, 0 ], 		# BRZ 	7
					[ 160, 0, 0, 0, 0, 0 ], 	# BRC 	8
					[ 224, 0, 0, 0, 0, 0 ], 	# BRP 	9
					[ 32, 0, 0, 0, 0 ], 		# &ADD 	10
					[ 32, 0, 0, 0, 0 ], 		# &SUB 	11
					[ 1, 0, 0 ],				# CFR	12
					[ 32, 0, 0 ],				# STF	13
					[ 0, 0 ],					# NOP	14
					[ 8, 0, 0 ],				# OUT 	15
					[ 32, 0, 0, 0],				# JMP	16
					[ 32, 0, 0, 0, 0],			# INC	17
					[ 32, 0, 0, 0, 0],			# DEC	18
					[ 0, 0 ],					# JPF	19

				]
			]

if(len(Instructions[0]) == len(Instructions[1]) and len(Instructions[1]) == len(Instructions[2])):
	Instructions = Instructions[whichEEPROM]
else:
	print("Instruction size are not the same!")
	exit()

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
			

# print(rawOutput)


f = open("file.txt", "w")
f.write("")
f.close()

f = open("file.txt", "a")


for i in rawOutput:
    f.write(str(i) + "\n")

f.close()


os.system("py programmer.py -d COM3 -w -f file.txt -l 8192 -o 0")