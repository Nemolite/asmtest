org 100h

mov ax, 1
mov bx, 2
mov cx, 3
mov dx, 4

push ax
push bx
push cx
push dx

pop ax
pop bx
pop cx
pop dx

pusha     

mov ax, 20
mov bx, 23
mov cx, 26
mov dx, 29 

popa

mov ax,bx

cmp ax,bx
pushf

inc ax

popf
je snoshenie

snoshenie:
    add ax,bx
    ret
          

