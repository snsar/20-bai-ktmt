.model small
.stack 100h
.data
    msg1 db "Hay nhap mot chuoi: $"
    msg2 db "Chuoi ban vua nhap la: $"
    chuoi db 100 dup('$')  ; mang luu chuoi toi da 100 ky tu
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
    mov ah, 0Ah      ; ham 0Ah cua int 21h - nhap chuoi
    lea dx, chuoi
    int 21h
    
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
    
    ; in chuoi da nhap
    mov ah, 9
    lea dx, chuoi + 2    ; bo qua 2 byte dau (do dai chuoi)
    int 21h
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp
end main
