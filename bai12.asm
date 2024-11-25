.model small
.stack 100h
.data
    msg1 db "Nhap so can tinh giai thua (0-8): $"
    msg2 db "Giai thua cua $"
    msg3 db " la: $"
    msg_err db "So qua lon! Chi tinh duoc toi 8!$"
    n db ?               ; so nhap vao
    ketqua dw ?         ; luu ket qua (word vi ket qua co the rat lon)
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap so
    mov ah, 1
    int 21h
    sub al, '0'     ; chuyen ky tu thanh so
    mov n, al
    
    ; kiem tra so co hop le khong (0-8)
    cmp al, 8
    ja so_qua_lon
    
    ; tinh giai thua
    mov al, n
    call tinh_giai_thua
    mov ketqua, ax
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in ket qua
    mov ah, 9
    lea dx, msg2
    int 21h
    mov dl, n       ; in so n
    int 21h
    mov ah, 9
    lea dx, msg3
    int 21h
    mov ax, ketqua
    call in_so
    mov ah, 9
    lea dx, msg_err
    int 21h
    jmp end_program
so_qua_lon:
    mov ah, 9
    lea dx, msg_err
    int 21h
end_program:
    mov ah, 4Ch
    int 21h
main endp

tinh_giai_thua proc
    mov cx, ax
    mov bx, 1
tinh_giai_thua_loop:
    mul bx
    inc bx
    loop tinh_giai_thua_loop
    ret
tinh_giai_thua endp

in_so proc
    mov cx, 0
    mov dx, 0
in_so_loop:
    div 10
    add dl, '0'
    push dx
    inc cx
    mov dx, 0
    cmp ax, 0
    jne in_so_loop
in_so_print:
    pop dx
    mov ah, 2
    int 21h
    loop in_so_print
    ret
in_so endp 