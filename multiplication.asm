;REGISTER
MOV AL, 05H
MOV CL, 10H
MUL CL
RET                            

;REGISTER INDIRECT
MOV [2000H], 5H
MOV BX, [2000H]
MOV AL, 02H
MUL BX

;BASED
MOV [BX+04], 5H
MOV AL, 02H
MUL [BX+04]

;INDEXED
MOV [SI+04], 5H
MOV AL, 02H
MUL [SI+04]

;BASED INDEXED
MOV [BX+SI], 5H
MOV AL, 02H
MUL [BX+SI]

;BASED INDEXED + DISPLACEMENT (REGISTER RELATIVE)
MOV [BX+SI+04], 5H
MOV AL, 02H
MUL [BX+SI+04]
HLT
