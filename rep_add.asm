;MULTIPLICATION USING REPETITIVE ADDITION

MOV CX, 05
MOV AX, 02
MOV BX, AX  
DEC CX
L1: ADD AX, BX
LOOP L1
HLT