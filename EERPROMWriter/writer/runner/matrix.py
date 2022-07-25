
matrix = {
"HLT": 0,
"LDA": 1,
"&LDA": 2,
"STO": 3,
"ADD": 4,
"SUB": 5,
"BRA": 6,
"BRZ": 7,
"BRC": 8,
"BRP": 9,
"&ADD": 10,
"&SUB": 11,
"CFR": 12,
"STF": 13,
"NOP": 14,
"OUT": 15,
"JMP": 16,
"INC": 17,
"DEC": 18,
"JPF": 19,
"INP": 20
}
def code(command):
    return matrix.get(command)
    