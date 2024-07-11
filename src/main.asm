org 0x7C00
bits 16

main:
    hlt

.halt:
    jmp .halt

times 510-($-$$)
dw 0AA55h
