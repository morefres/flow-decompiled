/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x811c70-0x8121e4 va=0x140811c70 bytes=1396 */
void sub_0000000140811c70(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x160 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc8], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x39a9b6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x98], rsi */
    /* jne 0x1408120ba */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* cmp rax, -1 */
    /* je 0x1408120d5 */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov rax, qword ptr [rcx + 0x60] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx + 0x50] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov byte ptr [rbp + 0xc7], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov r14, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x58], r14 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbp + 0x60], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* cmp qword ptr [rbp + 0x68], 0 */
    /* jne 0x1408120f0 */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov eax, dword ptr [rip + 0x5b2055] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* mov rdi, qword ptr [rax + 0x140] */
    /* test rdi, rdi */
    /* jne 0x140811daa */
    /* lea rcx, [rax + 0x140] */
    /* mov rax, qword ptr [rip + 0x5afda2] */
    /* cmp rax, -1 */
    /* je 0x1408120af */
    /* lea rdi, [rax + 1] */
    /* lock cmpxchg qword ptr [rip + 0x5afd8b], rdi */
    /* jne 0x140811d8e */
    /* mov qword ptr [rcx], rdi */
    /* mov rax, qword ptr [rbx] */
    /* cmp rdi, rax */
    /* jne 0x140811dfe */
    /* mov eax, dword ptr [rbx + 8] */
    /* cmp eax, -1 */
    /* je 0x140812123 */
    /* inc eax */
    /* mov dword ptr [rbx + 8], eax */
    /* jmp 0x140811e17 */
    /* add rsp, 0x160 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x160 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14081070e */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140810403 */
    /* jmp 0x140812096 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0xc], cl */
    /* jne 0x14081213e */
    /* mov qword ptr [rbx], rdi */
    /* mov dword ptr [rbx + 8], 1 */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* mov qword ptr [rbp + 0xb0], rbx */
    /* jne 0x140812114 */
    /* mov qword ptr [rbx + 0x10], 0xffffffffffffffff */
    /* mov cl, 0xa */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x14001fb10 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* lea rdi, [r12 + 0x18] */
    /* cmp rax, 1 */
    /* jne 0x140811eb5 */
    /* mov r14, rdx */
    /* lea r15, [rdx + 1] */
    /* mov rbx, qword ptr [r12 + 0x28] */
    /* test rbx, rbx */
    /* je 0x140811ef4 */
    /* mov rax, qword ptr [rdi] */
    /* sub rax, rbx */
    /* cmp r15, rax */
    /* jae 0x140812171 */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* add rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* add rbx, r15 */
    /* mov qword ptr [r12 + 0x28], rbx */
    /* mov rcx, rdi */
    /* call 0x14076fdb0 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* je 0x140811f40 */
    /* jmp 0x140811fc4 */
    /* mov rbx, qword ptr [r12 + 0x28] */
    /* test rbx, rbx */
    /* je 0x140811f84 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* cmp byte ptr [rax + rbx - 1], 0xa */
    /* jne 0x140811f94 */
    /* mov rcx, rdi */
    /* call 0x14076fdb0 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x140811f88 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* jmp 0x140811fc4 */
    /* lea rcx, [r12 + 0x31] */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, r15 */
    /* call 0x140770700 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* je 0x140811f40 */
    /* mov eax, ebx */
    /* and eax, 3 */
    /* cmp rax, 2 */
    /* jb 0x140811fc4 */
    /* cmp eax, 3 */
    /* je 0x140811fc4 */
    /* mov rax, rbx */
    /* shr rax, 0x20 */
    /* cmp eax, 6 */
    /* jne 0x140811fc4 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* lea rdx, [rax + r14] */
    /* inc rdx */
    /* mov rbx, rsi */
    /* sub rbx, r15 */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov r14, qword ptr [r12 + 0x28] */
    /* sub rax, r14 */
    /* cmp rbx, rax */
    /* jae 0x140812195 */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* add rcx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* add r14, rbx */
    /* mov qword ptr [r12 + 0x28], r14 */
    /* jmp 0x140811fc2 */
    /* xor ebx, ebx */
    /* jmp 0x140811f94 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* mov rbx, qword ptr [r12 + 0x28] */
    /* mov rax, qword ptr [rdi] */
    /* sub rax, rbx */
    /* cmp rsi, rax */
    /* jae 0x14081214c */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* add rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* add rbx, rsi */
    /* mov qword ptr [r12 + 0x28], rbx */
    /* xor ebx, ebx */
    /* inc qword ptr [r12 + 0x10] */
    /* dec dword ptr [r12 + 8] */
    /* jne 0x140811fe7 */
    /* mov qword ptr [r12], 0 */
    /* xor eax, eax */
    /* xchg byte ptr [r12 + 0xc], al */
    /* cmp al, 2 */
    /* je 0x140812161 */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* xor edi, edi */
    /* test rbx, rbx */
    /* setne dil */
    /* cmovne rsi, rbx */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* mov qword ptr [rbp + 0x48], r12 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdx, [rbp + 0x50] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call 0x140810627 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* movups xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call 0x140810627 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov rcx, rsi */
    /* add rsp, 0x160 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408104b8 */
    /* call 0x1408c52f0 */
    /* nop  */
    /* jmp 0x14081213c */
    /* lea rcx, [rip + 0x36e947] */
    /* lea r8, [rip + 0x36e980] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14081213c */
    /* lea rcx, [rip + 0x370e5e] */
    /* lea r8, [rip + 0x370ee5] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14081213c */
    /* lea rdx, [rbp + 0x68] */
    /* lea rax, [rip + 0x36d935] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea r8, [rip + 0x37db51] */
    /* xor ecx, ecx */
    /* xor r9d, r9d */
    /* call 0x1408ae71f */
    /* nop  */
    /* jmp 0x14081213c */
    /* lea rcx, [rip + 0x362c85] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14081213c */
    /* lea rcx, [rip + 0x360f6e] */
    /* lea r8, [rip + 0x360fe7] */
    /* mov edx, 0x26 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rbx + 0xc] */
    /* call 0x1408c5100 */
    /* jmp 0x140811e0d */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, rsi */
    /* call 0x1408c6050 */
    /* nop  */
    /* jmp 0x1408121a1 */
    /* lea rcx, [r12 + 0xc] */
    /* call qword ptr [rip + 0xbef0c] */
    /* jmp 0x140811fe7 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov r8, r15 */
    /* call 0x1408c6050 */
    /* nop  */
    /* mov rbx, rax */
    /* test rax, rax */
    /* je 0x140811e94 */
    /* jmp 0x140811ee8 */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408c6050 */
    /* nop  */
    /* mov rbx, rax */
    /* jmp 0x140811ee8 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* call 0x14003668a */
    /* jmp 0x14081208f */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* mov edi, 2 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* jmp 0x14081205c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
