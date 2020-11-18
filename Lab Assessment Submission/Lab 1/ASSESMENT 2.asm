
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h        ;#INCLUDE<STDIO.H>
                ;INT MAIN (){
MOV AX, 02                ; INT A=2;
MOV BX, 03
                ; INT B=3;
ADD AX, BX                ; INT C = A+B;
                ; PRINTF(C);             ; RETURN}
                ;
ret




