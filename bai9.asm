.model small
.stack 100h
.data
    msg1 db "Nhap so nhi phan (8 bit): $"
    msg2 db "So hexa tuong ung: $"
    msg_err db "Ky tu khong hop le! Chi nhap 0 hoac 1$"
    so db 0         ; luu so nhi phan
    dem db 0        ; dem so bit da nhap
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap so nhi phan
    mov bl, 0       ; BL se chua ket qua
nhap_tiep:
    ; kiem tra da du 8 bit chua
    cmp dem, 8
    je in_ket_qua
    
    ; nhap 1 ky tu
    mov ah, 1
    int 21h
    
    ; kiem tra co phai '#' khong
    cmp al, '#'
    je in_ket_qua
    
    ; kiem tra co phai 0 hoac 1 khong
    cmp al, '0'
    jb sai_ky_tu
    cmp al, '1'
    ja sai_ky_tu
    
    ; chuyen ky tu nhi phan sang so nhi phan
    sub al, '0'
    shl bl, 1
    or bl, al
    
    ; tang so bit da nhap
    inc dem
    jmp nhap_tiep
    
in_ket_qua:
    ; hien thi ket qua
    mov ah, 9
    lea dx, msg2
    int 21h
    
    ; chuyen so nhi phan sang hexa
    mov al, bl
    call chuyen_nhi_phan_sang_hexa
    
    ; ket thuc chuong trinh
    mov ah, 4Ch
    int 21h
    
sai_ky_tu:
    ; hien thi thong bao loi
    mov ah, 9
    lea dx, msg_err
    int 21h
    
    ; nhap lai so nhi phan
    jmp nhap_tiep
    
chuyen_nhi_phan_sang_hexa proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; khoi tao bien luu ket qua
    mov cx, 0
    
    ; lap qua 4 bit nhi phan
    mov bx, 4
lap_bit:
    ; kiem tra bit hien tai co phai 1 khong
    test bl, 1
    jz tiep_tuc
    
    ; cong 1 vao ket qua
    add cx, 1
    
tiep_tuc:
    ; dich bit sang phai
    shr bl, 1
    
    ; giam bien dem
    dec bx
    jnz lap_bit
    
    ; chuyen so nhi phan sang hexa
    mov al, cx
    call chuyen_so_sang_hexa
    
    ; hien thi ket qua
    mov ah, 2
    mov dl, al
    int 21h
    
    ; ket thuc chuong trinh
    ret
    
chuyen_so_sang_hexa proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; khoi tao bien luu ket qua
    mov cx, 0
    
    ; lap qua 4 bit nhi phan
    mov bx, 4
lap_bit:
    ; kiem tra bit hien tai co phai 1 khong
    test al, 1
    jz tiep_tuc
    
    ; cong 1 vao ket qua
    add cx, 1
    
tiep_tuc:
    ; dich bit sang phai
    shr al, 1
    
    ; giam bien dem
    dec bx
    jnz lap_bit
    
    ; chuyen so nhi phan sang hexa
    mov al, cx
    call chuyen_so_sang_hexa
    
    ; hien thi ket qua
    mov ah, 2
    mov dl, al
    int 21h
    
    ; ket thuc chuong trinh
    ret
    
end main 