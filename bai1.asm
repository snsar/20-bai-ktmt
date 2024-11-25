.model small
.stack 100h
.data
    msg1 db "Hello World!$"
    msg2 db "Xin chao!$"
.code
main proc
    ; khoi tao thanh ghi ds
    mov ax, @data
    mov ds, ax
    
    ; in dong chu tieng anh
    mov ah, 9
    lea dx, msg1
    int 21h
    
    ; xuong dong
    mov ah, 2
    mov dl, 0Dh
    int 21h
    mov dl, 0Ah
    int 21h
    
    ; in dong chu tieng viet
    mov ah, 9
    lea dx, msg2
    int 21h
    
    ; tro ve DOS
    mov ah, 4ch
    int 21h
main endp
end main
