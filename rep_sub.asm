;DIVISION USING REPETITIVE SUBTRACTION

MOV AX, 04H
MOV BX, 04H
MOV CX, -1 
CMP AX, BX
JL L2
L1: SUB AX, BX
    INC CX
    CMP AX, BX
    JAE L1 
L2:  
INC CX
RET
    

