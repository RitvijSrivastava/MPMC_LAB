;ROTATE LEFT

;RCL
STC
MOV AL, 1CH
RCL AL, 1

;ROL
MOV AL, 1CH
ROL AL, 1


;ROTATE RIGHT

;RCR
STC
MOV AL, 1CH
RCL AL, 1

;ROR
MOV AL, 1CH
ROR AL, 1

RET