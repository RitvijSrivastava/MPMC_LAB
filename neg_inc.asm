;NEG OPERATION      
    ;NEG - Register
MOV AL,5
NEG AL
NEG AL   
    ;NEG - Memory type
MOV AL, 5
MOV [BX], AL
NEG [BX]
MOV AL, [BX]
NEG [BX]    
MOV AL, [BX]


;CMP
MOV AL,5
MOV AH,5
CMP AL,AH
             

;XCHG
MOV AL,0
MOV AH,5
XCHG AL,AH    


;INC AND DEC  
    ;INC/DEC - Register
MOV AL,0
INC AL
DEC AL
    ;INC/DEC - Memory
MOV AL, 6
MOV [BX], AL
INC [BX]
MOV AL,[BX]
DEC [BX]
MOV AL,[BX]    


;AAA
MOV AX,15
AAA          


;DAA
MOV AL,38H
MOV AH,45H
ADD AL,AH
DAA               


;DAS
MOV AL,45H
MOV AH,38H
SUB AL,AH
DAS          
