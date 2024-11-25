.model small
.stack 100h
.data
    msg1 db "Nhap so thap phan (0-65535): $"
    msg2 db "So hexa tuong ung: $"
    so dw ?
    hexa db "0123456789ABCDEF"    ; mang cac ky tu hexa
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap so thap phan
    call nhap_so
    mov so, ax
    
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
    
    ; in so hexa
    mov ax, so
    call in_hexa
    
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
    mov ah, 1
    int 21h
    
    cmp al, 0Dh     ; kiem tra Enter
    je nhap_xong
    
    sub al, 30h     ; chuyen chu so thanh so
    
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

; Thu tuc in so hexa tu AX
in_hexa proc
    push ax
    push bx
    push cx
    push dx
    
    mov bx, ax      ; luu so can chuyen
    mov cx, 4       ; 4 chu so hexa (16 bit)
    
    ; in "0x" truoc so hexa
    mov ah, 2
    mov dl, '0'
    int 21h
    mov dl, 'x'
    int 21h
    
in_tiep:
    ; lay 4 bit cao nhat
    mov ax, bx
    and ax, 0F000h  ; chi lay 4 bit cao nhat
    shr ax, 12      ; dich phai 12 bit
    
    ; lay ky tu hexa tuong ung
    push bx
    lea bx, hexa
    xlat            ; AL = hexa[AL]
    pop bx
    
    ; in ky tu
    mov dl, al
    mov ah, 2
    int 21h
    
    ; dich trai 4 bit de lay nhom tiep theo
    shl bx, 4
    loop in_tiep
    
    pop dx
    pop cx
    pop bx
    pop ax
    ret
in_hexa endp

end main