.model small
.stack 100h
.data
    msg1 db "Nhap 10 so co hai chu so:", 0Dh, 0Ah, "$"
    msg2 db "So thu $"
    msg3 db ": $"
    msg4 db "Tong cac so chia het cho 7: $"
    msg_err db "So khong hop le! Nhap lai.$"
    mang db 10 dup(?)   ; mang 10 so
    tong dw 0           ; tong cac so chia het cho 7
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap 10 so
    mov cx, 10      ; counter = 10
    mov si, 0       ; index = 0
    
nhap_mang:
    push cx         ; luu counter
    
    ; in thong bao "So thu i:"
    mov ah, 9
    lea dx, msg2
    int 21h
    
    mov ax, 11      ; so thu tu = 11 - cx
    sub ax, cx
    call in_so_byte
    
    mov ah, 9
    lea dx, msg3
    int 21h
    
nhap_lai:
    ; nhap so hai chu so
    mov ah, 1
    int 21h
    sub al, '0'     ; chuyen ky tu thanh so
    
    ; kiem tra chu so dau 1-9
    cmp al, 1
    jb so_khong_hop_le
    cmp al, 9
    ja so_khong_hop_le
    
    mov bl, 10
    mul bl          ; AX = AL * 10
    mov bl, al      ; luu tam vao BL
    
    ; nhap chu so thu hai
    mov ah, 1
    int 21h
    sub al, '0'     ; chuyen ky tu thanh so
    
    ; kiem tra chu so 0-9
    cmp al, 0
    jb so_khong_hop_le
    cmp al, 9
    ja so_khong_hop_le
    
    add bl, al      ; BL = so hai chu so
    mov mang[si], bl
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    inc si          ; tang index
    pop cx          ; lay lai counter
    loop nhap_mang
    jmp tinh_tong
    
so_khong_hop_le:
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; thong bao loi
    mov ah, 9
    lea dx, msg_err
    int 21h
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    jmp nhap_lai
    
tinh_tong:
    ; duyet mang kiem tra chia het cho 7
    mov cx, 10      ; counter = 10
    mov si, 0       ; index = 0
    
kiem_tra:
    mov al, mang[si]
    mov ah, 0       ; xoa AH de chuan bi chia
    mov bl, 7
    div bl          ; chia cho 7
    
    cmp ah, 0       ; kiem tra phan du
    jne khong_chia_het
    
    ; cong vao tong
    mov al, mang[si]
    mov ah, 0
    add tong, ax
    
khong_chia_het:
    inc si
    loop kiem_tra
    
    ; in ket qua
    mov ah, 9
    lea dx, msg4
    int 21h
    
    mov ax, tong
    call in_so_word
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp

; Thu tuc in so byte trong AL
in_so_byte proc
    push ax
    push bx
    push cx
    push dx
    
    mov bl, al      ; luu so can in
    mov cx, 0       ; dem so chu so
    mov ax, 0       ; xoa ax
    mov al, bl      ; chuyen so can in vao al
    
chia_10:
    mov ah, 0       ; xoa ah de chuan bi chia
    mov bl, 10
    div bl          ; chia cho 10
    push ax         ; cat ca thuong va du vao stack
    inc cx          ; tang so chu so
    cmp al, 0       ; kiem tra thuong co bang 0?
    jnz chia_10     ; neu khong bang 0 thi tiep tuc chia
    
in_chu_so:
    pop ax          ; lay lai thuong va du
    mov dl, ah      ; lay phan du
    add dl, '0'     ; chuyen thanh ky tu
    mov ah, 2       ; ham in ky tu
    int 21h
    loop in_chu_so
    
    pop dx
    pop cx
    pop bx
    pop ax
    ret
in_so_byte endp

; Thu tuc in so word trong AX
in_so_word proc
    push ax
    push bx
    push cx
    push dx
    
    mov bx, ax      ; luu so can in
    mov cx, 0       ; dem so chu so
    mov ax, 0       ; xoa ax
    mov al, bl      ; chuyen so can in vao al
    
chia_10:
    mov ah, 0       ; xoa ah de chuan bi chia
    mov bl, 10
    div bl          ; chia cho 10
    push ax         ; cat ca thuong va du vao stack
    inc cx          ; tang so chu so
    cmp al, 0       ; kiem tra thuong co bang 0?
    jnz chia_10     ; neu khong bang 0 thi tiep tuc chia
    
in_chu_so:
    pop ax          ; lay lai thuong va du
    mov dl, ah      ; lay phan du
    add dl, '0'     ; chuyen thanh ky tu
    mov ah, 2       ; ham in ky tu
    int 21h
    loop in_chu_so
    
    pop dx
    pop cx
    pop bx
    pop ax
    ret
in_so_word endp 