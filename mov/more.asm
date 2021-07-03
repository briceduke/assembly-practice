org 100h
mov ax, 0b800h
mov ds, ax
mov bx, 0
mov cl, 'A'
mov ch, 11011111b
mov ds:[bx], cx
mov [bx+2], cx
mov si, 4
mov [bx+si], cl
mov [bx+si+2], cx
mov [bx], 0ffh
ret