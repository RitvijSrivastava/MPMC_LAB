;DIRECT
MOV AX,9999H
MOV BX,9989H
MOV [1234H],BX
ADD AX,[1234H] 

;INDIRECT 
MOV AX,1234H
ADD AX,9999H  

;MEMORY REGISTER 
MOV [1234H],9916H
MOV AX,9812H
ADD [1234H],AX

  
;REGISTER DIRECT 
MOV AX,1123H
MOV BX,2340H
ADD AX,BX

;REGISTER INDIRECT
MOV [1234H],9967H
MOV BX,1234H
MOV AX,8796H
ADD AX,[BX]                    
                    
;REGISTER RELATIVE  
MOV [3008H],9797H
MOV BX,3000H
MOV AX,9494H
ADD AX,8[BX]

;BASE INDEX
MOV [3000H],9956H
MOV BX,1000H
MOV SI,2000H
MOV AX,9219H
ADD AX,[SI][BX]

;BASE RELATIVE INDEX
MOV [3008H],9856H
MOV BX,1000H
MOV SI,2000H
MOV AX,9319H
MOV AX,8[SI][BX]

