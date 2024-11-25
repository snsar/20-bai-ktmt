.model small
.stack 100h
.data
    msg1 db "Nhap so thu nhat: $"
    msg2 db "Nhap so thu hai: $"
    msg3 db "Tong hai so la: $"
    msg_err db "Tong vuot qua 65535!$"
    so1 dw ?
    so2 dw ?
    tong dw ?
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax

    ; nhap so thu nhat
    mov ah, 9
    lea dx, msg1
    int 21h
    call nhap_so
    mov so1, ax

    ; nhap so thu hai
    mov ah, 9
    lea dx, msg2
    int 21h
    call nhap_so
    mov so2, ax

    ; tinh tong
    mov ax, so1
    add ax, so2
    mov tong, ax

    ; in ra tong
    mov ah, 9
    lea dx, msg3
    int 21h
    mov ax, tong
    call in_so

    ; thoat chuong trinh
    mov ah, 4Ch
    int 21h
endp

nhap_so proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax

    ; nhap so
    mov ah, 1
    int 21h
    sub al, '0'
    mov ah, 0
    mov cx, ax

    ; nhan phim enter
    mov ah, 1
    int 21h
    cmp al, 13
    jne nhap_so

    ; tra ve so da nhap
    mov ax, cx
    ret
endp

in_so proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax

    ; chuyen so thanh chuoi
    mov bx, 10
    mov cx, 0
    mov dx, 0

    ; chia so cho 10
    div bx
    add dx, '0'
    push dx
    inc cx
    cmp ax, 0
    jne in_so

    ; in ra chuoi
    mov ah, 2
    pop dx
    int 21h
    loop in_so

    ; tra ve so da in
    ret
endp

end main 