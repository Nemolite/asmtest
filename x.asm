org 100h 

mov ax, 10
mov bx, 10
call add

mov dx,cx

mov ax, 10
mov bx, 10
call add

add cx,dx

ret

add:
;push ax
add ax,bx
mov cx,ax
;pop ax
ret 

