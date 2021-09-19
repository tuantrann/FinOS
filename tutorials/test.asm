mov bx, 41

cmp bx, 4
jle first_cond
cmp bx, 40
jl second_cond
mov al, 'C'
jmp endif

first_cond:
    mov al, 'A'
    jmp endif

second_cond:
    mov al, 'B'
    jmp endif

endif:
    mov ah, 0x0e
    int 0x10

    jmp $

    times 510-($-$$) db 0
    dw 0xaa55
