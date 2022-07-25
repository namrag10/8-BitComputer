import math
import os
import matrix
import serial
import time

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






#os.system("py runner/programmer.py -d COM3 -w -f Program.bin -l 8192 -o 0")
#os.system("py runner/programmer.py -d COM3 -r -o 0 -l 20")


def write():
	ret = []

	ser = serial.Serial("COM3", 115200)
	time.sleep(1)
	print("Writing file " + "Program.bin" + " to EEPROM")
	addr = 0
	# Open binary file
	with open("Program.bin", mode='r') as file:
		contents = file.readline()
		contents = contents.split(" ")
		contents[len(contents) -1] = "FF"

		print("Input file size: " + str(len(contents)))

		print("Limiting to first " + str(8192) + " bytes")

		for line in contents:
			
			ret.append(str(line.zfill(2).upper()))
					
			command = "WR" + \
				hex(addr)[2:].zfill(4).upper() + \
				line.zfill(2).upper() + '\n'
			line = command.encode()
				   
			ser.write(line)


			# Wait for response
			response = ser.readline().decode().strip()

			if response != "DONE":
				print(response)
				ser.close()
				print("Closed " + ser.name)
				exit(1)
			else:
				print(
					str(addr - 0) + " / " + str(len(contents)))
			addr += 1

			if 8192 is not None and addr >= 8192 + 0:
				break
		return ret

def Read(lim):
	values = []
	ser = serial.Serial("COM3", 115200)
	time.sleep(1)
	print("Validating Write...")
	addr = 0
	for x in range(lim):
		command = "RD" + hex(addr)[2:].zfill(4).upper() + '\n'
		line = command.encode()
		ser.write(line)

		# Wait for response
		response = ser.readline().decode().strip()
		#print(hex(addr)[2:].zfill(4).upper() + " : " + response.zfill(2))
		values.append(str(response.zfill(2).upper()))

		addr += 1
	return values

amount = 512

pres = write()
vals = Read(amount)

valid = True
for i in range(amount):
	if(vals[i] != pres[i]):
		valid = False
		print(vals[i] + " should be " + pres[i] + " at addr: " + str(i))
		break

if(valid):
	print("Validation successful!")
else:
	print("Transcription Error!")