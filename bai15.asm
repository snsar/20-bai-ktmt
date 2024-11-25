.model small
.stack 100h
.data
    msg1 db "Nhap so phan tu cua mang: $"
    msg2 db "Nhap phan tu thu $"
    msg3 db ": $"
    msg4 db "So luong so chia het cho 11: $"
    msg5 db "Tong cac so chia het cho 11: $"
    mang dw 100 dup(?)   ; mang chua cac so
    n db ?               ; so phan tu mang
    dem db 0             ; dem so luong
    tong dw 0            ; tong cac so
.code
main proc
    ;
endp 