; sum_asc.asm
global sum_asc
section .text
sum_asc:
    mov rbx, 15      ; start from 15
    mov rcx, 25      ; end at 25
    xor rax, rax     ; clear result (RAX = 0)

loop_asc:
    add rax, rbx     ; add current number
    cmp rbx, rcx     ; reached 25?
    je done
    inc rbx          ; next number
    jmp loop_asc
done:
    ret
