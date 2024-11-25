.model small
.stack 100h
.data
    msg1 db "Nhap chuoi (ket thuc bang Enter): $"
    msg2 db "So lan xuat hien cua 'ktmt': $"
    chuoi db 100 dup('$')    ; chuoi nhap vao
    mau db "ktmt"            ; chuoi mau can tim
    dem dw 0                 ; dem so lan xuat hien
.code
main proc
    ; khoi tao DS
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap chuoi
    mov si, 0               ; index chuoi
nhap_chuoi:
    mov ah, 1
    int 21h
    
    cmp al, 0Dh            ; kiem tra Enter
    je nhap_xong
    
    mov chuoi[si], al      ; luu ky tu vao chuoi
    inc si
    jmp nhap_chuoi
    
nhap_xong:
    mov chuoi[si], '$'     ; them ky tu ket thuc
    
    ; tim chuoi con
    mov si, 0              ; index chuoi goc
tim_tiep:
    cmp chuoi[si], '$'     ; kiem tra het chuoi
    je in_ket_qua
    
    ; so sanh voi chuoi mau
    push si                ; luu vi tri hien tai
    mov di, 0              ; index chuoi mau
    mov cx, 4              ; do dai chuoi mau
    
so_sanh:
    mov al, chuoi[si]
    cmp al, mau[di]        ; so sanh tung ky tu
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
    
in_ket_qua:
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in thong bao
    mov ah, 9
    lea dx, msg2
    int 21h
    
    ; in so lan xuat hien
    mov ax, dem
    call in_so
    
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