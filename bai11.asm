.model small
.stack 100h
.data
    msg1 db "Nhap so phan tu cua mang (toi da 9): $"
    msg2 db "Nhap phan tu thu $"
    msg3 db ": $"
    msg4 db "Gia tri lon nhat: $"
    msg5 db "Gia tri nho nhat: $"
    mang db 100 dup(?)   ; mang chua cac so
    n db ?               ; so phan tu mang
    max db ?             ; gia tri lon nhat
    min db ?             ; gia tri nho nhat
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; nhap so phan tu
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap n
    mov ah, 1
    int 21h
    sub al, '0'     ; chuyen ky tu thanh so
    mov n, al
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
    mov cl
    
    ; tim gia tri lon nhat va nho nhat
    mov dl, 0Ah
    int 21h
    
    ; nhap mang
   