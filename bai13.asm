.model small
.stack 100h
.data
    msg1 db "Nhap cac so (Enter de ket thuc):", 0Dh, 0Ah, "$"
    msg2 db "Tong cac so la: $"
    tong dw 0       ; luu tong cac so (word vi tong co the lon)
    so_am db 0      ; danh dau so am
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
nhap_tiep:
    ; reset bien so_am
    mov so_am, 0
    
    ; kiem tra dau -
    mov ah, 1
    int 21h
    cmp al, '-'
    jne khong_am
    
    mov so_am, 1    ; danh dau so am
    mov ah, 1       ; nhap tiep so
    int 21h
    
khong_am:
    ; kiem tra Enter
    cmp al, 0Dh
    je in_ket_qua
    
    ; chuyen ky tu than
    
in_ket_qua:
    ; hien thi thong bao ket qua
    mov ah, 9
    lea dx, msg2
    int 21h
    
    ; chuyen so tu word sang string
    mov ax, tong
    call chuyen_so_than
    
    ; hien thi ket qua
    mov ah, 9
    lea dx, tong_str
    int 21h
    
    ; ket thuc chuong trinh
    mov ah, 4Ch
    int 21h
endp

; Ham chuyen so tu word sang string
chuyen_so_than proc
    ; khoi tao bien tam thoi
    mov cx, 0
    mov bx, 10
    
    ; lap cho den khi so bang 0
    lap:
        ; lay so du
        mov dx, 0
        div bx
        ; them so du vao stack
        push dx
        ; tang bien tam thoi
        inc cx
        ; kiem tra so con lai
        cmp ax, 0
        jne lap
    
    ; khoi tao bien ket qua
    mov si, offset tong_str
    
    ; lap cho den khi stack khong con phan tu
    lap_stack:
        ; lay phan tu tu stack
        pop dx
        ; chuyen so du sang ky tu
        add dl, '0'
        ; luu ky tu vao bien ket qua
        mov [si], dl
        ; tang bien ket qua
        inc si
        ; kiem tra stack con phan tu nao khong
        loop lap_stack
    
    ; them ky tu ket thuc chuoi
    mov [si], '$'
    
    ; tra ve
    ret
endp

; Ham chuyen so tu word sang string
chuyen_so_than proc
    ; khoi tao bien tam thoi
    mov cx, 0
    mov bx, 10
    
    ; lap cho den khi so bang 0
    lap:
        ; lay so du
        mov dx, 0
        div bx
        ; them so du vao stack
        push dx
        ; tang bien tam thoi
        inc cx
        ; kiem tra so con lai
        cmp ax, 0
        jne lap
    
    ; khoi tao bien ket qua
    mov si, offset tong_str
    
    ; lap cho den khi stack khong con phan tu
    lap_stack:
        ; lay phan tu tu stack
        pop dx
        ; chuyen so du sang ky tu
        add dl, '0'
        ; luu ky tu vao bien ket qua
        mov [si], dl
        ; tang bien ket qua
        inc si
        ; kiem tra stack con phan tu nao khong
        loop lap_stack
    
    ; them ky tu ket thuc chuoi
    mov [si], '$'
    
    ; tra ve
    ret
endp 