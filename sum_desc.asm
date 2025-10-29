; sum_desc.asm
global sum_desc
section .text
sum_desc:
    mov rbx, 25      ; start from 25
    mov rcx, 15      ; end at 15
    xor rax, rax     ; clear result

loop_desc:
    add rax, rbx     ; add current number
    cmp rbx, rcx     ; reached 15?
    je done
    dec rbx          ; next number down
    jmp loop_desc
done:
    ret
