.model small
.stack 100h
.data
    msg1 db "Nhap so thu nhat: $"
    msg2 db "Nhap so thu hai: $"
    msg3 db "UCLN la: $"
    msg4 db "BCNN la: $"
    so1 dw ?        ; so thu nhat
    so2 dw ?        ; so thu hai
    ucln dw ?       ; uoc chung lon nhat
    bcnn dw ?       ; boi chung nho nhat
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
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; nhap so thu hai
    mov ah, 9
    lea dx, msg2
    int 21h
    call nhap_so
    mov so2, ax
    
    ; tinh UCLN
    mov ax, so1
    mov bx, so2
    call tinh_ucln
    mov ucln, ax
    
    ; tinh BCNN = (so1 * so2) / UCLN
    mov ax, so1
    mov bx, so2
    mul bx          ; DX:AX = so1 * so2
    div ucln        ; AX = DX:AX / UCLN
    mov bcnn, ax
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in UCLN
    mov ah, 9
    lea dx, msg3
    int 21h
    
    mov ax, ucln
    call in_so
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in BCNN
    mov ah, 9
    lea dx, msg4
    int 21h
    
    mov ax, bcnn
    call in_so
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp

; Thu tuc tinh UCLN cua AX va BX, ket qua tra ve trong AX
tinh_ucln proc
    push bx
    push dx
    
tim_ucln:
    mov dx, 0       ; xoa dx de chuan bi chia
    div bx          ; AX = DX:AX / BX, DX = phan du
    mov ax, bx      ; AX = so chia
    mov bx, dx      ; BX = phan du
    test bx, bx     ; kiem tra phan du = 0?
    jnz tim_ucln    ; neu khong bang 0 thi tiep tuc
    
    pop dx
    pop bx
    ret
tinh_ucln endp

; Thu tuc nhap so, ket qua tra ve trong AX
nhap_so proc
    push bx
    push cx
    push dx
    
    mov bx, 0       ; ket qua
    mov cx, 0       ; dem so chu so
    
nhap_tiep:
    mov ah, 1
    int 21h
    
    cmp al, 0Dh     ; kiem tra Enter
    je nhap_xong
    
    sub al, '0'     ; chuyen ky tu thanh so
    mov cl, al      ; luu chu so moi
    
    mov ax, bx      ; lay so cu
    mov bx, 10
    mul bx          ; AX = AX * 10
    add ax, cx      ; cong them chu so moi
    mov bx, ax      ; luu lai ket qua
    
    jmp nhap_tiep
    
nhap_xong:
    mov ax, bx      ; chuyen ket qua vao AX
    
    pop dx
    pop cx
    pop bx
    ret
nhap_so endp

; Thu tuc in so trong AX
in_so proc
    push ax
    push bx
    push cx
    push dx
    
    mov bx, 10      ; he co so 10
    mov cx, 0       ; dem so chu so
    
chia_10:
    mov dx, 0       ; xoa dx de chuan bi chia
    div bx          ; chia cho 10
    push dx         ; cat phan du vao stack
    inc cx          ; tang so chu so
    test ax, ax     ; kiem tra thuong co bang 0?
    jnz chia_10     ; neu khong bang 0 thi tiep tuc chia
    
in_chu_so:
    pop dx          ; lay chu so tu stack
    add dl, '0'     ; chuyen thanh ky tu
    mov ah, 2       ; ham in ky tu
    int 21h
    loop in_chu_so  ; lap lai cx lan
    
    pop dx
    pop cx
    pop bx
    pop ax
    ret
in_so endp

end main 