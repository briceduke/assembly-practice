ORG 100h
 
MOV word ptr [addr], 1234h
mov bx, addr
mov word ptr [bx], 1234h
 
RET    ; stops the program.
 
addr DW 120h