bits 16
org 0x7c00
start:
mov ah,0x00
mov al,0x03
int 0x10
print:
mov ah,0x0E
mov al,[msg+si]
int 0x10
add si,1
cmp byte [msg+si],0
jne print
je halt
halt:
jmp halt
msg db "Welcome to vimOS.now,ur sutck here forever! hahaha!"
times 510-($-$$) db 0
dw 0xaa55
