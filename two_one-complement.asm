; 1's complement and 2's complement
; 2'S COMPLEMENT: NEG
; 1'S COMPLEMENT: 2'S COMPLEMENT - 1

;REGISTER
MOV AX, 1234H
NEG AX
SUB AX, 1      

;DIRECT
MOV [2000H], 1234H
NEG [2000H]
SUB [2000H], 1

;REGISTER INDIRECT
MOV [2000H], 1234H
MOV BX, 2000H
NEG [BX]
SUB [BX], 1

;BASED
MOV [BX+1600H], 1234H
NEG [BX+1600H]
SUB [BX+1600H], 1

;INDEXED
MOV [SI+1600H], 1234H
NEG [SI+1600H]
SUB [SI+1600H], 1   

;BASED INDEXED
MOV [BX+SI], 1234H
NEG [BX+SI]
SUB [BX+SI], 1

;REGISTER RELATIVE
MOV [BX+SI+1600H], 1234H
NEG [BX+SI+1600H]
SUB [BX+SI+1600H], 1