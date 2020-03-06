
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

; add your code here  
    mov ah,4
    mov bh,3
    add ah,bh
    sub ah,bh
    mov ax,11111111b
    mov bx,07h
    add ax,bx
    inc ax
    dec bx
     
    

ret




