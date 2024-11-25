.model small
.stack 100h
.data
    msg1 db "Hay nhap mot ky tu: $"
    msg2 db "Ky tu ban vua nhap la: $"
    kytu db ?    ; bien luu ky tu nhap vao
.code
main proc
    ; khoi tao thanh ghi ds
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap ky tu
    mov ah, 1    ; ham 1 cua int 21h - nhap ky tu
    int 21h
    mov kytu, al ; luu ky tu vua nhap
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; hien thi thong bao ket qua
    mov ah, 9
    lea dx, msg2
    int 21h
    
    ; in ky tu da nhap
    mov ah, 2    ; ham 2 cua int 21h - in ky tu
    mov dl, kytu
    int 21h
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp
end main