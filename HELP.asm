org 100h

mov cl,0   ; l
mov ch,0xFF; r

mov bh,ch
sub bh,cl ; r - l

cmp bh,0

ja loop

loop:

mov dh,bh
mov al,2
div dh  ; ax = (r-l)/2





ret




