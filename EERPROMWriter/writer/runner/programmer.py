# Python CLI for Parallel EEPROM Programmer
# Colin Maykish
# May 2021

import argparse
import serial
import time


def main():
    parser = argparse.ArgumentParser(description="Parallel EEPROM Programmer")

    parser.add_argument("-d", "--device", action="store", type=str, nargs=1)
    parser.add_argument("-r", "--read", action="store_true")
    parser.add_argument("-w", "--write", action="store_true")
    parser.add_argument("-f", "--file", action="store", type=str, nargs=1)
    parser.add_argument("-l", "--limit", action="store", type=int, nargs=1)
    parser.add_argument("-o", "--offset", action="store", type=int, nargs=1)
    parser.add_argument("-c", "--clear", action="store_true")

    args = parser.parse_args()


    
    # Open serial port
    ser = serial.Serial(args.device[0], 115200)
    
    time.sleep(1)

    if not ser.is_open:
        print("Failed to open " + ser.name)
        exit(1)

    ser.flushInput()

    print("Connected to " + ser.name + " at " + str(ser.baudrate))

    addr = 0

    if (args.offset):
        addr = args.offset[0]

    if args.read:
        print("Reading EEPROM")

        for x in range(args.limit[0]):
            command = "RD" + hex(addr)[2:].zfill(4).upper() + '\n'
            line = command.encode()
            ser.write(line)

            # Wait for response
            response = ser.readline().decode().strip()
            print(hex(addr)[2:].zfill(4).upper() + " : " + response.zfill(2))
            addr += 1

    elif args.write:
        print("Writing file " + args.file[0] + " to EEPROM")

        # Open binary file
        with open(args.file[0], mode='r') as file:
            contents = file.readlines()

            print("Input file size: " + str(len(contents)))

            print("Limiting to first " + str(args.limit[0]) + " bytes")

            if args.write:
                for line in contents:
                    print(line)
                    break
                    command = "WR" + \
                        hex(addr)[2:].zfill(4).upper() + \
                        hex(int(line))[2:].zfill(2).upper() + '\n'
                    line = command.encode()

                    ser.write(line)
                    addr += 1

                    # Wait for response
                    response = ser.readline().decode().strip()

                    if response != "DONE":
                        print(response)
                        ser.close()
                        print("Closed " + ser.name)
                        exit(1)
                    else:
                        print(
                            str(addr - args.offset[0]) + " / " + str(len(contents)))

                    if args.limit[0] is not None and addr >= args.limit[0] + args.offset[0]:
                        break

    elif args.clear:
        print("Wiping EEPROM")
        for x in range(args.limit[0]):
            command = "WR" + \
                hex(addr)[2:].zfill(4).upper() + \
                hex(0)[2:].zfill(2).upper() + '\n'
            line = command.encode()
            ser.write(line)
            addr += 1

            # Wait for response
            response = ser.readline().decode().strip()

            if response != "DONE":
                print(response)
                ser.close()
                print("Closed " + ser.name)
                exit(1)
            else:
                print(str(addr - args.offset[0]) + " / " + str(args.limit[0]))

    ser.close()
    print("Closed " + ser.name)


main()
