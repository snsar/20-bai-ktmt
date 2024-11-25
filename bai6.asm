.model small
.stack 100h
.data
    msg1 db "Nhap chuoi (ket thuc bang #): $"
    msg2 db "Chuoi dao nguoc: $"
    chuoi db 100 dup(?)      ; mang luu chuoi nhap vao
    dodai dw 0               ; bien dem do dai chuoi
.code
main proc
    ; khoi tao thanh ghi ds
    mov ax, @data
    mov ds, ax
    
    ; hien thi thong bao nhap
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; nhap chuoi
    lea si, chuoi           ; SI tro toi mang chuoi
    mov cx, 0               ; CX dem so ky tu
nhap_tiep:
    ; nhap 1 ky tu
    mov ah, 1
    int 21h
    
    ; kiem tra co phai '#' khong
    cmp al, '#'
    je  ket_thuc_nhap
    
    ; luu ky tu vao mang
    mov [si], al
    inc si
    inc cx
    jmp nhap_tiep
    
ket_thuc_nhap:
    mov dodai, cx           ; luu do dai chuoi
    
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
    
    ; in nguoc chuoi
    mov cx, dodai           ; lay lai do dai chuoi
    lea si, chuoi
    add si, cx              ; SI tro toi cuoi chuoi
    dec si
    
in_nguoc:
    ; in ky tu
    mov ah, 2
    mov dl, [si]
    int 21h
    
    ; lui lai 1 ky tu
    dec si
    loop in_nguoc
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp
end main
