.model small
.stack 100h
.data
    msg1 db "Nhap so thap phan (0-65535): $"
    msg2 db "So nhi phan tuong ung: $"
    so dw ?                    ; luu so thap phan
    mang db 16 dup(?)         ; mang luu cac bit
.code
main proc
    ; khoi tao thanh ghi ds
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap so thap phan
    call nhap_so
    mov so, ax                ; luu so vua nhap vao bien
    
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
    
    ; chuyen sang nhi phan va in
    mov ax, so
    call in_nhi_phan
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp

; Thu tuc nhap so thap phan, ket qua tra ve trong AX
nhap_so proc
    push bx
    push cx
    push dx
    
    mov bx, 0       ; BX luu ket qua
    mov cx, 0       ; dem so chu so
    
nhap_tiep:
    ; nhap 1 ky tu
    mov ah, 1
    int 21h
    
    ; kiem tra co phai Enter khong
    cmp al, 0Dh
    je nhap_xong
    
    ; chuyen chu so thanh so
    sub al, 30h
    
    ; nhan so cu voi 10 va cong them chu so moi
    mov cx, ax      ; luu tam chu so moi
    mov ax, bx      ; lay so cu
    mov bx, 10
    mul bx          ; AX = AX * 10
    add al, cl      ; cong them chu so moi
    mov bx, ax      ; luu lai ket qua
    
    jmp nhap_tiep
    
nhap_xong:
    mov ax, bx      ; chuyen ket qua vao AX
    
    pop dx
    pop cx
    pop bx
    ret
nhap_so endp

; Thu tuc chuyen so trong AX sang nhi phan va in ra
in_nhi_phan proc
    push ax
    push bx
    push cx
    push dx
    
    mov bx, ax      ; luu so can chuyen
    mov cx, 16      ; so bit can xu ly
    
    ; chuyen tung bit
chuyen_tiep:
    ; dich trai 1 bit, bit cao nhat vao CF
    rol bx, 1
    
    ; in bit (0/1)
    mov dl, '0'
    jnc khong_cong  ; neu CF = 0 thi giu nguyen dl
    inc dl          ; neu CF = 1 thi tang dl len thanh '1'
khong_cong:
    mov ah, 2
    int 21h
    
    ; tiep tuc voi bit tiep theo
    loop chuyen_tiep
    
    pop dx
    pop cx
    pop bx
    pop ax
    ret
in_nhi_phan endp

end main
