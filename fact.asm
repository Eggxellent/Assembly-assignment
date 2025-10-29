; fact.asm
global factorial
section .text
factorial:
    mov rax, 1        ; result = 1
    mov rcx, rdi       ; get n from C argument (RDI)

    cmp rcx, 0
    je done

loop_fact:
    mul rcx           ; rax = rax * rcx
    dec rcx
    cmp rcx, 0
    jne loop_fact

done:
    ret
