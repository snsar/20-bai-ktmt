.model small
.stack 100h
.data
    msg1 db "Nhap xau A: $"
    msg2 db "Nhap xau B: $"
    msg3 db "So lan xuat hien cua xau B trong xau A: $"
    msg4 db "Xau A phai dai hon xau B!$"
    xauA db 100 dup('$')    ; xau A
    xauB db 50 dup('$')     ; xau B
    lenA dw 0               ; do dai xau A
    lenB dw 0               ; do dai xau B
    dem dw 0                ; dem so lan xuat hien
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; nhap xau A
    mov ah, 9
    lea dx, msg1
    int 21h
    
    mov si, 0
nhap_xauA:
    mov ah, 1
    int 21h
    
    cmp al, 0Dh            ; kiem tra Enter
    je nhap_xong_A
    
    mov xauA[si], al
    inc si
    inc lenA
    jmp nhap_xauA
    
nhap_xong_A:
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; nhap xau B
    mov ah, 9
    lea dx, msg2
    int 21h
    
    mov si, 0
nhap_xauB:
    mov ah, 1
    int 21h
    
    cmp al, 0Dh            ; kiem tra Enter
    je nhap_xong_B
    
    mov xauB[si], al
    inc si
    inc lenB
    jmp nhap_xauB
    
nhap_xong_B:
    ; kiem tra do dai
    mov ax, lenA
    cmp ax, lenB
    jb do_dai_khong_hop_le
    
    ; tim xau con
    mov si, 0              ; index xau A
tim_tiep:
    mov ax, lenA
    sub ax, lenB
    inc ax                 ; so vi tri can kiem tra
    cmp si, ax
    jae in_ket_qua
    
    ; so sanh tai vi tri si
    push si                ; luu vi tri hien tai
    mov di, 0              ; index xau B
    mov cx, lenB           ; do dai can so sanh
    
so_sanh:
    mov al, xauA[si]
    cmp al, xauB[di]
    jne khong_trung
    
    inc si
    inc di
    loop so_sanh
    
    ; neu so sanh het thi tang bien dem
    inc dem
    
khong_trung:
    pop si                 ; lay lai vi tri cu
    inc si                 ; tang index
    jmp tim_tiep
    
do_dai_khong_hop_le:
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; thong bao loi
    mov ah, 9
    lea dx, msg4
    int 21h
    jmp ket_thuc
    
in_ket_qua:
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in thong bao
    mov ah, 9
    lea dx, msg3
    int 21h
    
    ; in so lan xuat hien
    mov ax, dem
    call in_so
    
ket_thuc:
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp

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