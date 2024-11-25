.model small
.stack 100h
.data
    msg1 db "Hay nhap mot chuoi: $"
    msg2 db "Chuoi viet hoa: $"
    msg3 db "Chuoi viet thuong: $"
    chuoi db 100 dup('$')
    chuoihoa db 100 dup('$')
    chuoithuong db 100 dup('$')
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
    mov ah, 0Ah
    lea dx, chuoi
    int 21h
    
    ; sao chep va xu ly chuoi
    lea si, chuoi + 2    ; SI tro toi ky tu dau tien
    lea di, chuoihoa     ; DI tro toi chuoi hoa
    lea bx, chuoithuong  ; BX tro toi chuoi thuong
    mov cl, [chuoi + 1]  ; CL chua do dai chuoi
    mov ch, 0            ; CH = 0 de tao CX
    
process_char:
    mov al, [si]         ; lay ky tu tu chuoi goc
    
    ; xu ly chu hoa
    cmp al, 'a'
    jb khong_doi_hoa     ; neu < 'a' thi giu nguyen
    cmp al, 'z'
    ja khong_doi_hoa     ; neu > 'z' thi giu nguyen
    sub al, 32           ; chuyen thanh chu hoa
khong_doi_hoa:
    mov [di], al
    
    ; xu ly chu thuong
    mov al, [si]         ; lay lai ky tu goc
    cmp al, 'A'
    jb khong_doi_thuong  ; neu < 'A' thi giu nguyen
    cmp al, 'Z'
    ja khong_doi_thuong  ; neu > 'Z' thi giu nguyen
    add al, 32           ; chuyen thanh chu thuong
khong_doi_thuong:
    mov [bx], al
    
    inc si
    inc di
    inc bx
    loop process_char
    
    ; in ket qua
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in chuoi hoa
    mov ah, 9
    lea dx, msg2
    int 21h
    lea dx, chuoihoa
    int 21h
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in chuoi thuong
    mov ah, 9
    lea dx, msg3
    int 21h
    lea dx, chuoithuong
    int 21h
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp
end main
