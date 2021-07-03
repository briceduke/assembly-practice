org 100h
mov ax, 0b800h
mov ds, ax
mov cl, 'A'
mov ch, 11011111b
mov bx, 15eh
mov ds:[bx], cx
ret