.model small
.stack 100h
.data
    msg1 db "Hay nhap mot ky tu thuong: $"
    msg2 db "Ky tu hoa tuong ung la: $"
    kytu db ?
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
    mov ah, 1
    int 21h
    mov kytu, al
    
    ; chuyen thanh chu hoa bang cach tru di 32 (20h)
    sub kytu, 20h
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; hien thi thong bao
    mov ah, 9
    lea dx, msg2
    int 21h
    
    ; in ky tu hoa
    mov ah, 2
    mov dl, kytu
    int 21h
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp
end main
