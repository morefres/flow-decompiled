/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2536eb-0x253e8a va=0x1402536eb bytes=1951 */
void sub_00000001402536eb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov r13, r9 */
    /* mov r12, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* jae 0x140253780 */
    /* cmp rbx, 2 */
    /* jb 0x140253e40 */
    /* lea rax, [rbx + 0x10] */
    /* cmp r13, rax */
    /* jb 0x140253e74 */
    /* mov rax, rbx */
    /* shr rax, 1 */
    /* mov qword ptr [rbp + 0x30], rax */
    /* imul r14, rax, 0x38 */
    /* mov rdi, rsi */
    /* add rsi, r14 */
    /* add r14, r12 */
    /* cmp rbx, 7 */
    /* mov qword ptr [rbp + 8], r14 */
    /* jbe 0x140253bb6 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x140253fa3 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x140253fa3 */
    /* mov ecx, 4 */
    /* jmp 0x140253c01 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov edi, dword ptr [rbp + 0xb0] */
    /* lea rax, [r12 - 0x38] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp + 0x10], rsi */
    /* test edi, edi */
    /* je 0x140253b9e */
    /* mov dword ptr [rbp + 0x18], edi */
    /* mov r9, rdx */
    /* shr r9, 3 */
    /* imul rdi, r9, 0xe0 */
    /* add rdi, rsi */
    /* imul r15, r9, 0x188 */
    /* add r15, rsi */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* cmp rdx, 0x40 */
    /* jae 0x140253828 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9, qword ptr [rdi + 0x10] */
    /* call 0x140252d8b */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov r9, qword ptr [r15 + 0x10] */
    /* call 0x140252d8b */
    /* mov r14, rsi */
    /* cmp bl, al */
    /* jne 0x140253839 */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov rdx, qword ptr [rdi + 0x10] */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov r9, qword ptr [r15 + 0x10] */
    /* call 0x140252d8b */
    /* xor bl, al */
    /* cmovne rdi, r15 */
    /* mov r14, rdi */
    /* jmp 0x140253839 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x140253ec9 */
    /* mov r14, rax */
    /* dec dword ptr [rbp + 0x18] */
    /* mov rcx, r14 */
    /* sub rcx, rsi */
    /* shr rcx, 3 */
    /* movabs rax, 0x6db6db6db6db6db7 */
    /* imul rcx, rax */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp qword ptr [rbp + 8], 0 */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* je 0x1402538aa */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* call 0x140252d8b */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* test al, al */
    /* je 0x140253a29 */
    /* cmp r13, r9 */
    /* jb 0x140253e74 */
    /* imul rax, r9, 0x38 */
    /* mov qword ptr [rbp], rax */
    /* lea r13, [r12 + rax] */
    /* xor ebx, ebx */
    /* mov r15, rsi */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* imul r12, rdx, 0x38 */
    /* add r12, rsi */
    /* cmp r15, r12 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* jae 0x140253939 */
    /* mov rdi, rbx */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8, qword ptr [r14 + 8] */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* call 0x140252d8b */
    /* add r13, -0x38 */
    /* test al, al */
    /* mov rcx, r13 */
    /* cmovne rcx, rsi */
    /* imul rdx, rbx, 0x38 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* movups xmmword ptr [rcx + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rdx + 0x20], xmm2 */
    /* mov r8, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rcx + rdx + 0x30], r8 */
    /* movzx ebx, al */
    /* add rbx, rdi */
    /* add r15, 0x38 */
    /* cmp r15, r12 */
    /* jb 0x1402538dc */
    /* mov rdx, qword ptr [rbp + 0x30] */
    /* cmp qword ptr [rbp + 0x38], rdx */
    /* je 0x140253981 */
    /* imul rax, rbx, 0x38 */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* mov qword ptr [r13 + rax - 8], rcx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [r13 + rax - 0x18], xmm2 */
    /* movups xmmword ptr [r13 + rax - 0x28], xmm1 */
    /* movups xmmword ptr [r13 + rax - 0x38], xmm0 */
    /* add r13, -0x38 */
    /* add r15, 0x38 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* jmp 0x1402538c8 */
    /* imul r15, rbx, 0x38 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rcx, rsi */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* mov rdx, r9 */
    /* sub rdx, rbx */
    /* mov r10, qword ptr [rbp] */
    /* je 0x1402539e4 */
    /* lea rax, [rsi + r15] */
    /* add r10, qword ptr [rbp - 8] */
    /* mov rcx, rdx */
    /* mov r8, qword ptr [r10 + 0x30] */
    /* mov qword ptr [rax + 0x30], r8 */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* movups xmm2, xmmword ptr [r10 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x38 */
    /* add r10, -0x38 */
    /* dec rcx */
    /* jne 0x1402539b6 */
    /* test rbx, rbx */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* je 0x140253a29 */
    /* cmp r9, rbx */
    /* jb 0x140253e54 */
    /* add r15, rsi */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov edi, dword ptr [rbp + 0x18] */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, r15 */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x1402536eb */
    /* mov rdx, rbx */
    /* cmp rbx, 0x21 */
    /* jae 0x1402537a5 */
    /* jmp 0x140253724 */
    /* cmp r13, r9 */
    /* jb 0x140253e74 */
    /* imul rax, r9, 0x38 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* lea rdi, [r12 + rax] */
    /* xor r15d, r15d */
    /* mov r13, rsi */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x28], r8 */
    /* imul rbx, r8, 0x38 */
    /* add rbx, rsi */
    /* cmp r13, rbx */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* jae 0x140253ac0 */
    /* mov r12, r15 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov r8, qword ptr [r13 + 8] */
    /* mov r9, qword ptr [r13 + 0x10] */
    /* call 0x140252d8b */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* add rdi, -0x38 */
    /* test al, al */
    /* mov rax, rsi */
    /* cmovne rax, rdi */
    /* imul rdx, r15, 0x38 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rax + rdx], xmm0 */
    /* movups xmmword ptr [rax + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rdx + 0x20], xmm2 */
    /* mov r8, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rax + rdx + 0x30], r8 */
    /* movzx r15d, cl */
    /* add r15, r12 */
    /* add r13, 0x38 */
    /* cmp r13, rbx */
    /* jb 0x140253a5c */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* cmp qword ptr [rbp + 0x28], r8 */
    /* je 0x140253b0c */
    /* add rdi, -0x38 */
    /* imul rax, r15, 0x38 */
    /* mov rcx, qword ptr [r13 + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rdx + rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rdx + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rdx + rax], xmm0 */
    /* inc r15 */
    /* add r13, 0x38 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* jmp 0x140253a48 */
    /* imul r14, r15, 0x38 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rcx, rsi */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rbx, r8 */
    /* sub rbx, r15 */
    /* je 0x140253e40 */
    /* lea rax, [rsi + r14] */
    /* mov r9, qword ptr [rbp + 0x38] */
    /* add r9, qword ptr [rbp - 8] */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [r9 + 0x30] */
    /* mov qword ptr [rax + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmm2, xmmword ptr [r9 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x38 */
    /* add r9, -0x38 */
    /* dec rcx */
    /* jne 0x140253b45 */
    /* cmp r8, r15 */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* jb 0x140253e76 */
    /* add rsi, r14 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 8], rax */
    /* cmp rbx, 0x21 */
    /* mov edi, dword ptr [rbp + 0x18] */
    /* jae 0x14025379e */
    /* jmp 0x140253724 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, rsi */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x140252fd1 */
    /* jmp 0x140253e40 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [r12 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rdx, rbx */
    /* sub rdx, rax */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov rax, rcx */
    /* neg rax */
    /* mov qword ptr [rbp + 0x28], rax */
    /* imul rax, rcx, 0x38 */
    /* lea rdx, [r12 + rax] */
    /* mov qword ptr [rbp], rdx */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x18], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* mov rax, qword ptr [rbp + rax*8 - 0x40] */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* cmove r15, qword ptr [rbp + 0x30] */
    /* mov r13, rcx */
    /* cmp rcx, r15 */
    /* jae 0x140253caf */
    /* imul rsi, rax, 0x38 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rdi, [rax + rsi] */
    /* add r15, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp] */
    /* lea r14, [rax + rsi] */
    /* add rsi, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x140252bbc */
    /* add r14, 0x38 */
    /* add rsi, 0x38 */
    /* dec r15 */
    /* jne 0x140253c76 */
    /* mov eax, 1 */
    /* test r12b, 1 */
    /* mov r12b, 1 */
    /* mov rcx, r13 */
    /* je 0x140253c41 */
    /* mov r9, qword ptr [rbp + 8] */
    /* lea r11, [r9 - 0x38] */
    /* imul rax, rbx, 0x38 */
    /* mov r10, qword ptr [rbp + 0x20] */
    /* lea rcx, [r10 + rax] */
    /* add rcx, -0x38 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* lea rsi, [r15 + rax] */
    /* add rsi, -0x38 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x28], r14 */
    /* mov r14, r11 */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov r13, r9 */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* mov r8, qword ptr [r10 + 8] */
    /* mov r12, r10 */
    /* mov r9, qword ptr [r10 + 0x10] */
    /* call 0x140252d8b */
    /* nop  */
    /* mov edi, eax */
    /* mov rax, r13 */
    /* test dil, dil */
    /* mov r9, r14 */
    /* jne 0x140253d22 */
    /* mov rax, r12 */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [r15 + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8, qword ptr [r9 + 8] */
    /* mov r9, qword ptr [r9 + 0x10] */
    /* call 0x140252d8b */
    /* nop  */
    /* mov r11, r14 */
    /* mov rcx, r14 */
    /* test al, al */
    /* mov r9, r13 */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* jne 0x140253d72 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* inc r14 */
    /* add r15, 0x38 */
    /* movzx edx, dil */
    /* xor dil, 1 */
    /* movzx r8d, dil */
    /* imul r8, r8, 0x38 */
    /* mov r10, r12 */
    /* add r10, r8 */
    /* imul rdx, rdx, 0x38 */
    /* add r9, rdx */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movzx eax, al */
    /* imul rcx, rax, 0x38 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* add rdx, rcx */
    /* add rdx, -0x38 */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* neg rax */
    /* imul rax, rax, 0x38 */
    /* add r11, rax */
    /* add rsi, -0x38 */
    /* cmp r14, qword ptr [rbp + 0x30] */
    /* jne 0x140253cef */
    /* add r11, 0x38 */
    /* test bl, 1 */
    /* je 0x140253e2e */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cmp r10, r11 */
    /* setae al */
    /* setb cl */
    /* mov rdx, r9 */
    /* cmovb rdx, r10 */
    /* mov r8, qword ptr [rdx + 0x30] */
    /* mov qword ptr [r15 + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* imul rcx, rcx, 0x38 */
    /* add r10, rcx */
    /* imul rax, rax, 0x38 */
    /* add r9, rax */
    /* cmp r10, r11 */
    /* jne 0x140253e6e */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* add rax, 0x38 */
    /* cmp r9, rax */
    /* jne 0x140253e6e */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x93e4e5] */
    /* lea r8, [rip + 0x937ffe] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x937ffb] */
    /* mov rcx, r15 */
    /* mov rdx, r8 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
