.model small
.stack 100h
.data
    msg1 db "Nhap chuoi: $"
    msg2 db "Do dai chuoi la: $"
    chuoi db 100 dup('$')    ; chuoi nhap vao
    dodai dw 0               ; bien luu do dai
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap chuoi
    mov ah, 0Ah          ; ham nhap chuoi
    lea dx, chuoi
    int 21h
    
    ; lay do dai chuoi
    mov al, chuoi + 1    ; byte thu 2 chua do dai thuc te
    mov ah, 0            ; xoa ah de chuyen thanh word
    mov dodai, ax
    
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
    
    ; in do dai
    mov ax, dodai
    call in_so
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp

; Thu tuc in so trong AX ra man hinh
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
    loop in_chu_so  ; lap lai cx lan
    
    pop dx
    pop cx
    pop bx
    pop ax
    ret
in_so endp

end main 