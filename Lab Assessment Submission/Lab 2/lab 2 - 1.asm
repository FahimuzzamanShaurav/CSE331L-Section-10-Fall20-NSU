
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

k1 equ 1
k2 equ 2
k3 equ 3

mov ax, k1
mov bx, ax

mov ax, k2
add bx, ax

mov ax, k3
add bx, ax

ret




