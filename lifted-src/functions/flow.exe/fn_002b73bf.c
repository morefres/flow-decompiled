/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b73bf-0x2b8760 va=0x1402b73bf bytes=5025 */
void sub_00000001402b73bf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0xa0], xmm6 */
    /* mov qword ptr [rbp + 0x98], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x96] */
    /* lea rcx, [rip + 0x8e9683] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x88], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x94], 0 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [r14 + 0x80], rax */
    /* movzx eax, word ptr [r14 + 0x90] */
    /* mov word ptr [r14 + 0x92], ax */
    /* mov eax, dword ptr [rip + 0xb0c975] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x108] */
    /* mov dl, 1 */
    /* cmp byte ptr [rsi + 0x10], 0 */
    /* je 0x1402b751c */
    /* mov r8, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* lea rcx, [r8 + 1] */
    /* mov qword ptr [rsi], rcx */
    /* movdqu xmm6, xmmword ptr [rip + 0x8d7f23] */
    /* movdqu xmmword ptr [r14 + 0x30], xmm6 */
    /* movups xmm7, xmmword ptr [rip + 0x8d7f06] */
    /* movups xmmword ptr [r14 + 0x20], xmm7 */
    /* mov qword ptr [r14 + 0x40], r8 */
    /* mov qword ptr [r14 + 0x48], rax */
    /* test dl, dl */
    /* je 0x1402b752e */
    /* lea rdx, [rcx + 1] */
    /* mov qword ptr [rsi], rdx */
    /* movdqu xmmword ptr [r14 + 0x60], xmm6 */
    /* movups xmmword ptr [r14 + 0x50], xmm7 */
    /* mov qword ptr [r14 + 0x70], rcx */
    /* mov qword ptr [r14 + 0x78], rax */
    /* mov edx, 2 */
    /* mov rcx, r14 */
    /* call 0x14081f4af */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov byte ptr [r14 + 0x18], 2 */
    /* jmp 0x1402b7576 */
    /* mov r8, qword ptr [r14 + 0x118] */
    /* mov rdx, qword ptr [r14 + 0x120] */
    /* jmp 0x1402b7b61 */
    /* lea rdx, [r14 + 0xa8] */
    /* movzx eax, byte ptr [r14 + 0xa8] */
    /* lea rcx, [rip + 0x8e959f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [r14 + 0x98] */
    /* jmp 0x1402b758f */
    /* mov rcx, qword ptr [r14 + 0xa0] */
    /* jmp 0x1402b7596 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov dl, byte ptr [rsi + 0x10] */
    /* jmp 0x1402b7467 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* jmp 0x1402b749f */
    /* lea rcx, [rip + 0x678135] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x66aac7] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1402b8750 */
    /* lea rcx, [rip + 0x66aab5] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402b8750 */
    /* mov qword ptr [r14 + 0x98], r14 */
    /* lea rdx, [r14 + 0xa8] */
    /* mov byte ptr [r14 + 0xa8], 0 */
    /* mov rcx, r14 */
    /* mov qword ptr [r14 + 0xa0], rcx */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rdx, qword ptr [rax] */
    /* call 0x14081caba */
    /* nop  */
    /* cmp eax, -1 */
    /* sete cl */
    /* add cl, cl */
    /* inc cl */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov byte ptr [rdx], cl */
    /* cmp eax, -1 */
    /* je 0x1402b7b32 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rax + 0x80] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x20] */
    /* call qword ptr [rip + 0x61a8a2] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1402b7622 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* jmp 0x1402b7576 */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [r8 + 0x80] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* lea rcx, [r8 + 0xa0] */
    /* call qword ptr [rip + 0x61a83d] */
    /* nop  */
    /* mov cl, 1 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov byte ptr [rdx + 0x95], cl */
    /* mov rax, qword ptr [rdx + 0x80] */
    /* lea rbx, [rdx + 0xd8] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* lea rdi, [rsi + 0x10] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x10], cl */
    /* jne 0x1402b7b39 */
    /* mov qword ptr [rbp + 0x70], rbx */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* call 0x1400adf62 */
    /* mov rdi, rax */
    /* mov r15, qword ptr [rsi + 0x48] */
    /* mov r12, qword ptr [rsi + 0x60] */
    /* movdqa xmm6, xmmword ptr [r15] */
    /* mov eax, dword ptr [rip + 0xb0c70b] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x108] */
    /* cmp byte ptr [rbx + 0x10], 0 */
    /* je 0x1402b7b47 */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbx + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [rbx], rdx */
    /* lea r13, [r15 + 0x10] */
    /* movups xmm0, xmmword ptr [rip + 0x8d7cb8] */
    /* lea rdx, [rbp + 0x20] */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x8d7c98] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* pmovmskb r14d, xmm6 */
    /* not r14d */
    /* add rsi, 0x18 */
    /* test r14w, r14w */
    /* jne 0x1402b7738 */
    /* test r12, r12 */
    /* je 0x1402b777d */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add r15, -0x1000 */
    /* add r13, 0x10 */
    /* pmovmskb r14d, xmm0 */
    /* xor r14w, 0xffff */
    /* je 0x1402b771b */
    /* bsf eax, r14d */
    /* shl eax, 8 */
    /* mov rbx, r15 */
    /* sub rbx, rax */
    /* lea rdx, [rbx - 0xe8] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1402b9462 */
    /* test al, al */
    /* je 0x1402b776e */
    /* cmp dword ptr [rbx - 0x40], 1 */
    /* jne 0x1402b776e */
    /* mov edx, dword ptr [rbx - 0x3c] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1402b94d0 */
    /* nop  */
    /* lea eax, [r14 - 1] */
    /* and eax, r14d */
    /* dec r12 */
    /* mov r14d, eax */
    /* jmp 0x1402b7710 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x20] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x30] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* movdqu xmmword ptr [rax + 0x20], xmm2 */
    /* movdqu xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402b7b56 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov rdi, qword ptr [r14 + 0xa8] */
    /* mov rsi, qword ptr [r14 + 0xb0] */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* movabs rdx, 0x1ffffffffffffff0 */
    /* test rax, rax */
    /* je 0x1402b797b */
    /* mov rbx, qword ptr [r14 + 0x20] */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* mov rcx, rdx */
    /* mov rdx, r14 */
    /* pmovmskb r14d, xmm0 */
    /* not r14d */
    /* lea r8, [rbx + 0x10] */
    /* mov r9, rsi */
    /* and r9, rcx */
    /* mov qword ptr [rbp + 0x78], r9 */
    /* lea r10, [rdi + r9*4] */
    /* and esi, 0xf */
    /* mov rcx, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* shl esi, 2 */
    /* pcmpeqd xmm0, xmm0 */
    /* mov qword ptr [rbp + 0x70], rbx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* test r14w, r14w */
    /* jne 0x1402b7848 */
    /* movdqa xmm1, xmmword ptr [r8] */
    /* add rbx, -0x200 */
    /* add r8, 0x10 */
    /* pmovmskb r14d, xmm1 */
    /* xor r14w, 0xffff */
    /* je 0x1402b782c */
    /* lea r9d, [r14 - 1] */
    /* bsf r11d, r14d */
    /* and r9d, r14d */
    /* mov r14d, r9d */
    /* shl r11d, 5 */
    /* mov r12, rbx */
    /* sub r12, r11 */
    /* dec rax */
    /* mov r13d, dword ptr [r12 - 0x20] */
    /* mov r9, qword ptr [rbp + 0x78] */
    /* mov rcx, rdi */
    /* test r9, r9 */
    /* je 0x1402b78a3 */
    /* xor r15d, r15d */
    /* xor r11d, r11d */
    /* cmp dword ptr [rdi + r15*4], r13d */
    /* sete dl */
    /* or r11b, dl */
    /* inc r15 */
    /* cmp r15, 0x10 */
    /* jne 0x1402b787a */
    /* add rdi, 0x40 */
    /* add r9, -0x10 */
    /* test r11b, 1 */
    /* je 0x1402b786f */
    /* mov rdi, rcx */
    /* jmp 0x1402b7953 */
    /* xor r9d, r9d */
    /* mov rdi, rcx */
    /* cmp rsi, r9 */
    /* je 0x1402b78bd */
    /* cmp dword ptr [r10 + r9], r13d */
    /* lea r9, [r9 + 4] */
    /* jne 0x1402b78a9 */
    /* jmp 0x1402b7953 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov r13, rcx */
    /* sub r13, r12 */
    /* sar r13, 5 */
    /* lea r12, [r13 - 0x10] */
    /* and r12, qword ptr [rbp + 0x60] */
    /* movdqu xmm1, xmmword ptr [rcx + r12] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb edx, xmm1 */
    /* movdqu xmm1, xmmword ptr [rcx + r13] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb r9d, xmm1 */
    /* mov r11w, 0x1f */
    /* bsr r11w, dx */
    /* xor r11d, 0xf */
    /* or r9d, 0x10000 */
    /* bsf edx, r9d */
    /* add edx, r11d */
    /* mov r9b, 0x80 */
    /* cmp dx, 0xf */
    /* jbe 0x1402b791e */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* jmp 0x1402b7937 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* inc rcx */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rdx + 0x30], rcx */
    /* mov r9b, 0xff */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov byte ptr [rcx + r13], r9b */
    /* mov byte ptr [rcx + r12 + 0x10], r9b */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* dec rcx */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* test rax, rax */
    /* jne 0x1402b7826 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov rdi, qword ptr [r14 + 0xa8] */
    /* mov rsi, qword ptr [r14 + 0xb0] */
    /* movabs rdx, 0x1ffffffffffffff0 */
    /* mov rax, qword ptr [r14 + 0x68] */
    /* test rax, rax */
    /* je 0x1402b7af7 */
    /* mov r15, qword ptr [r14 + 0x50] */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* mov r14, rax */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* lea r12, [r15 + 0x10] */
    /* and rdx, rsi */
    /* lea r13, [rdi + rdx*4] */
    /* and esi, 0xf */
    /* shl esi, 2 */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov qword ptr [rbp + 0x78], rdx */
    /* test bx, bx */
    /* jne 0x1402b79db */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r15, -0x200 */
    /* add r12, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x1402b79c0 */
    /* lea eax, [rbx - 1] */
    /* bsf ecx, ebx */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* shl ecx, 5 */
    /* mov rax, r15 */
    /* sub rax, rcx */
    /* dec r14 */
    /* mov ecx, dword ptr [rax - 0x20] */
    /* mov r8, rdi */
    /* test rdx, rdx */
    /* je 0x1402b7a29 */
    /* xor r10d, r10d */
    /* xor r9d, r9d */
    /* cmp dword ptr [r8 + r10*4], ecx */
    /* sete r11b */
    /* or r9b, r11b */
    /* inc r10 */
    /* cmp r10, 0x10 */
    /* jne 0x1402b7a02 */
    /* add r8, 0x40 */
    /* add rdx, -0x10 */
    /* test r9b, 1 */
    /* je 0x1402b79f7 */
    /* jmp 0x1402b7adc */
    /* xor edx, edx */
    /* cmp rsi, rdx */
    /* je 0x1402b7a40 */
    /* cmp dword ptr [r13 + rdx], ecx */
    /* lea rdx, [rdx + 4] */
    /* jne 0x1402b7a2b */
    /* jmp 0x1402b7adc */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* mov rcx, qword ptr [rdi + 0x50] */
    /* mov rdx, rcx */
    /* sub rdx, rax */
    /* sar rdx, 5 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, qword ptr [rdi + 0x58] */
    /* movdqu xmm0, xmmword ptr [rcx + r8] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r9d, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + rdx] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r10d, xmm0 */
    /* mov r11w, 0x1f */
    /* bsr r11w, r9w */
    /* xor r11d, 0xf */
    /* or r10d, 0x10000 */
    /* bsf r10d, r10d */
    /* add r10d, r11d */
    /* mov r9b, 0x80 */
    /* cmp r10w, 0xf */
    /* ja 0x1402b7aa7 */
    /* inc qword ptr [rdi + 0x60] */
    /* mov r9b, 0xff */
    /* mov byte ptr [rcx + rdx], r9b */
    /* mov byte ptr [rcx + r8 + 0x10], r9b */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* dec rcx */
    /* mov qword ptr [rbp + 0x70], rcx */
    /* mov qword ptr [rdi + 0x68], rcx */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* test r14, r14 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* jne 0x1402b79bb */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov rsi, qword ptr [r14 + 0xb0] */
    /* mov byte ptr [r14 + 0x95], 0 */
    /* mov rax, qword ptr [r14 + 0xa0] */
    /* mov rcx, qword ptr [r14 + 0xa8] */
    /* lea rdx, [rcx + rsi*4] */
    /* mov qword ptr [r14 + 0x128], rcx */
    /* mov qword ptr [r14 + 0x130], rcx */
    /* mov qword ptr [r14 + 0x138], rax */
    /* mov qword ptr [r14 + 0x140], rdx */
    /* jmp 0x1402b8001 */
    /* mov al, 3 */
    /* jmp 0x1402b86b2 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402b768e */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1402b76cf */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402b77b0 */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, r8 */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* call qword ptr [rip + 0x61a322] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* cmp rax, -2 */
    /* je 0x1402b86b0 */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rcx, qword ptr [rax + 0x118] */
    /* mov rdx, qword ptr [rax + 0x120] */
    /* call 0x14003668a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [r14 + 0xb8] */
    /* inc dword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x97], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov r8, qword ptr [r14 + 0xb8] */
    /* mov r9d, dword ptr [r8 + 0x10] */
    /* xor ecx, ecx */
    /* sub r9d, 1 */
    /* cmovb r9d, ecx */
    /* cmp r9d, 4 */
    /* mov ecx, 4 */
    /* cmovb ecx, r9d */
    /* mov r9d, 6 */
    /* shl r9d, cl */
    /* cmp r9d, 0x1e */
    /* mov ecx, 0x1e */
    /* cmovb ecx, r9d */
    /* add rax, rcx */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* jb 0x1402b86e1 */
    /* cmp edx, 0x3b9aca00 */
    /* jb 0x1402b7c2e */
    /* cmp rax, -1 */
    /* je 0x1402b86e1 */
    /* inc rax */
    /* add edx, 0xc4653600 */
    /* mov qword ptr [r8], rax */
    /* mov dword ptr [r8 + 8], edx */
    /* cmp r12, -1 */
    /* je 0x1402b7d13 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp - 0x10], rsi */
    /* lea rdi, [r14 + 0x50] */
    /* mov r15, r14 */
    /* add r14, 0x98 */
    /* cmp qword ptr [r15 + 0x68], 0 */
    /* je 0x1402b7de8 */
    /* mov rcx, qword ptr [r15 + 0x70] */
    /* mov rdx, qword ptr [r15 + 0x78] */
    /* mov ebx, dword ptr [r15 + 0x98] */
    /* mov r8d, ebx */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [r15 + 0x50] */
    /* mov rdx, qword ptr [r15 + 0x58] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm1, xmm1 */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* and rax, rdx */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* je 0x1402b7cf4 */
    /* bsf r11d, r9d */
    /* add r11, rax */
    /* and r11, rdx */
    /* shl r11, 5 */
    /* mov r10, rcx */
    /* sub r10, r11 */
    /* cmp ebx, dword ptr [r10 - 0x20] */
    /* je 0x1402b7dc3 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1402b7cc9 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x1402b7de8 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402b7caf */
    /* lea rdx, [r14 + 0x50] */
    /* lea rdi, [r14 + 0x98] */
    /* mov r8d, dword ptr [r14 + 0x98] */
    /* lea rsi, [rbp + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1402b8fa3 */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x1402b7d4f */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [r14 + 0xb8] */
    /* cmp dword ptr [rax + 0x10], 1 */
    /* jne 0x1402b7fda */
    /* mov rsi, qword ptr [r14 + 0x80] */
    /* mov r8, rbp */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x2989d4] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x97], 1 */
    /* lea rdx, [rip + 0x67792a] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400095e0 */
    /* nop  */
    /* add rsi, 0x10 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x20] */
    /* mov r8, rbp */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x97], 1 */
    /* mov rcx, rsi */
    /* mov edx, 0x6f666e69 */
    /* call 0x1400add58 */
    /* nop  */
    /* jmp 0x1402b7fda */
    /* cmp qword ptr [r10 - 8], rsi */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* jne 0x1402b7de8 */
    /* mov rcx, qword ptr [r10 - 0x10] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402b8698 */
    /* mov rsi, qword ptr [r15 + 0x80] */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], r14 */
    /* lea rax, [rip - 0x298a5d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip - 0x2ae1d0] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [rbp + 0x87], 1 */
    /* lea rdx, [rip + 0x6778b1] */
    /* mov rcx, rbp */
    /* call 0x1400095e0 */
    /* nop  */
    /* add rsi, 0x10 */
    /* movdqu xmm0, xmmword ptr [rbp] */
    /* lea r8, [rbp + 0x20] */
    /* movdqa xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x87], 1 */
    /* mov rcx, rsi */
    /* mov edx, 0x6e726177 */
    /* call 0x1400add58 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* mov esi, dword ptr [r15 + 0x98] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r15 + 0x70] */
    /* mov rdx, qword ptr [r15 + 0x78] */
    /* mov r8d, esi */
    /* call 0x14064d31d */
    /* mov rbx, rax */
    /* cmp qword ptr [r15 + 0x60], 0 */
    /* je 0x1402b8703 */
    /* mov rcx, rbx */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [r15 + 0x50] */
    /* mov rdx, qword ptr [r15 + 0x58] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and rbx, rdx */
    /* movdqu xmm2, xmmword ptr [rax + rbx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x1402b7f05 */
    /* bsf r15d, r11d */
    /* add r15, rbx */
    /* and r15, rdx */
    /* shl r15, 5 */
    /* mov rdi, rax */
    /* sub rdi, r15 */
    /* cmp esi, dword ptr [rdi - 0x20] */
    /* je 0x1402b7f45 */
    /* lea edi, [r11 - 1] */
    /* and di, r11w */
    /* mov r11d, edi */
    /* jne 0x1402b7edf */
    /* cmp r10, 1 */
    /* je 0x1402b7f1f */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x1402b7f35 */
    /* bsf r8d, r8d */
    /* add r8, rbx */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x1402b7f7a */
    /* mov r10d, 1 */
    /* jmp 0x1402b7f38 */
    /* xor r10d, r10d */
    /* add rbx, r9 */
    /* add rbx, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1402b7ec5 */
    /* mov rcx, qword ptr [rdi - 0x18] */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rdi - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], r14 */
    /* cmp rcx, -1 */
    /* je 0x1402b7fd3 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402b7fd3 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1402b872e */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* mov r10, qword ptr [rbp + 0x88] */
    /* sub qword ptr [r10 + 0x60], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [r10 + 0x68] */
    /* shl r8, 5 */
    /* mov rcx, rax */
    /* sub rcx, r8 */
    /* neg r8 */
    /* mov dword ptr [rax + r8 - 0x20], esi */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov qword ptr [rcx - 8], r14 */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* mov byte ptr [r14 + 0x94], 0 */
    /* mov rcx, qword ptr [r14 + 0xc0] */
    /* mov rdx, qword ptr [r14 + 0xc8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rdi, [r14 + 0xd8] */
    /* lea rax, [r14 + 0x20] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* lea rax, [r14 + 0x50] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* lea rax, [r14 + 0x40] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* pcmpeqd xmm6, xmm6 */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [r14 + 0x130] */
    /* cmp rax, qword ptr [r14 + 0x140] */
    /* je 0x1402b8391 */
    /* lea rcx, [rax + 4] */
    /* mov qword ptr [r14 + 0x130], rcx */
    /* mov esi, dword ptr [rax] */
    /* mov dword ptr [r14 + 0x98], esi */
    /* mov rcx, rdi */
    /* mov edx, esi */
    /* call 0x1402b90e9 */
    /* test al, al */
    /* je 0x1402b8100 */
    /* mov rcx, qword ptr [r14 + 0x40] */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* mov r8d, esi */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and rax, rdx */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* je 0x1402b80e1 */
    /* bsf r9d, r10d */
    /* add r9, rax */
    /* and r9, rdx */
    /* mov r11, r9 */
    /* shl r11, 5 */
    /* mov rbx, rcx */
    /* sub rbx, r11 */
    /* cmp esi, dword ptr [rbx - 0x20] */
    /* je 0x1402b81c6 */
    /* lea r9d, [r10 - 1] */
    /* and r9w, r10w */
    /* mov r10d, r9d */
    /* jne 0x1402b80b4 */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x1402b8227 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402b809a */
    /* call 0x140769130 */
    /* nop  */
    /* mov r13, rax */
    /* mov esi, edx */
    /* mov qword ptr [r12 + 0x108], rax */
    /* mov dword ptr [r12 + 0x110], edx */
    /* mov ebx, dword ptr [r12 + 0x98] */
    /* mov rcx, qword ptr [r12 + 0x40] */
    /* mov rdx, qword ptr [r12 + 0x48] */
    /* mov r8d, ebx */
    /* call 0x14064d31d */
    /* mov r15, rax */
    /* mov r14, rax */
    /* shr r14, 0x39 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* movd xmm0, r14d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* and r8, rcx */
    /* movdqu xmm1, xmmword ptr [rax + r8] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* je 0x1402b81a7 */
    /* bsf r11d, r10d */
    /* add r11, r8 */
    /* and r11, rcx */
    /* shl r11, 5 */
    /* mov r9, rax */
    /* sub r9, r11 */
    /* cmp dword ptr [r9 - 0x20], ebx */
    /* je 0x1402b825f */
    /* lea r9d, [r10 - 1] */
    /* and r9w, r10w */
    /* mov r10d, r9d */
    /* jne 0x1402b817c */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x1402b826b */
    /* add r8, rdx */
    /* add r8, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1402b8161 */
    /* lea rax, [r9 - 0x10] */
    /* and rax, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + rax] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + r9] */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r8d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, dx */
    /* xor r10d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r10d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* ja 0x1402b8214 */
    /* inc qword ptr [r14 + 0x30] */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + r9], dl */
    /* mov byte ptr [rcx + rax + 0x10], dl */
    /* dec qword ptr [r14 + 0x38] */
    /* mov esi, dword ptr [r14 + 0x98] */
    /* lea rcx, [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, esi */
    /* call 0x1402b8fa3 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1402b802b */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402b802b */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* jmp 0x1402b82fe */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* cmp qword ptr [rdx + 0x30], 0 */
    /* je 0x1402b834e */
    /* and r15, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r15] */
    /* pmovmskb edx, xmm0 */
    /* test edx, edx */
    /* je 0x1402b832b */
    /* bsf edx, edx */
    /* add rdx, r15 */
    /* and rdx, rcx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* test r8b, r8b */
    /* jns 0x1402b837d */
    /* lea r9, [rdx - 0x10] */
    /* and r9, rcx */
    /* mov byte ptr [rax + rdx], r14b */
    /* mov byte ptr [rax + r9 + 0x10], r14b */
    /* shl rdx, 5 */
    /* mov r9, rax */
    /* sub r9, rdx */
    /* and r8b, 1 */
    /* movzx ecx, r8b */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* sub qword ptr [r14 + 0x30], rcx */
    /* neg rdx */
    /* mov dword ptr [rax + rdx - 0x20], ebx */
    /* mov qword ptr [r9 - 0x18], r13 */
    /* mov dword ptr [r9 - 0x10], esi */
    /* mov dword ptr [r9 - 8], 0 */
    /* inc qword ptr [r14 + 0x38] */
    /* mov r13, qword ptr [r14 + 0x108] */
    /* mov esi, dword ptr [r14 + 0x110] */
    /* lea rax, [r9 - 0x18] */
    /* mov qword ptr [r14 + 0xb8], rax */
    /* xor eax, eax */
    /* cmp esi, dword ptr [r9 - 0x10] */
    /* setb al */
    /* xor ecx, ecx */
    /* cmp r13, qword ptr [r9 - 0x18] */
    /* setb cl */
    /* cmove ecx, eax */
    /* test cl, cl */
    /* jne 0x1402b802b */
    /* jmp 0x1402b83d0 */
    /* mov r8d, 0x10 */
    /* add r15, r8 */
    /* and r15, rcx */
    /* movdqu xmm0, xmmword ptr [rax + r15] */
    /* pmovmskb edx, xmm0 */
    /* add r8, 0x10 */
    /* test edx, edx */
    /* je 0x1402b8331 */
    /* jmp 0x1402b8292 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* call 0x1408b59b7 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r13, qword ptr [rcx + 0x108] */
    /* mov esi, dword ptr [rcx + 0x110] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* jmp 0x1402b827d */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* bsf edx, edx */
    /* mov r8b, byte ptr [rax + rdx] */
    /* jmp 0x1402b82a8 */
    /* mov rdx, qword ptr [r14 + 0x128] */
    /* mov rcx, qword ptr [r14 + 0x138] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [r14 + 0xd8] */
    /* mov rdx, qword ptr [r14 + 0xe0] */
    /* call 0x14063548d */
    /* mov byte ptr [r14 + 0x95], 0 */
    /* jmp 0x1402b7576 */
    /* mov rsi, qword ptr [r14 + 0x80] */
    /* lea rdi, [rsi + 0x48] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0x48], cl */
    /* jne 0x1402b8715 */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* lea rcx, [rax + 0xc0] */
    /* mov rdx, qword ptr [rsi + 0x58] */
    /* mov r8, qword ptr [rsi + 0x60] */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402b8723 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* movzx eax, word ptr [rcx + 0x92] */
    /* movdqu xmm0, xmmword ptr [rcx + 0xc8] */
    /* mov esi, dword ptr [rcx + 0x98] */
    /* mov word ptr [rbp + 0x5e], ax */
    /* movdqu xmmword ptr [rsp + 0x28], xmm0 */
    /* mov qword ptr [rsp + 0x20], 0x12 */
    /* lea rdx, [rip + 0x8441ec] */
    /* lea r9, [rip + 0x8675df] */
    /* mov rcx, rbp */
    /* mov r8d, 0x233fa */
    /* call 0x1402b919d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* lea rax, [rbp + 0x5e] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2927c6] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x8675b9] */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x20] */
    /* mov rax, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x70], rdx */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], 0x13 */
    /* lea r9, [rip + 0x867592] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8, rdi */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* lea rdx, [rbp - 0x20] */
    /* mov ecx, esi */
    /* call 0x14001ebd0 */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x60], r14 */
    /* jns 0x1402b8506 */
    /* xor ecx, ecx */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402b8750 */
    /* mov rbx, rax */
    /* mov rsi, rdx */
    /* mov eax, 1 */
    /* xor ecx, ecx */
    /* test rdx, rdx */
    /* je 0x1402b8542 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402b8752 */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* mov rbx, rax */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], 0x15 */
    /* lea r9, [rip + 0x86750d] */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, r14 */
    /* mov r8, rdi */
    /* call 0x1402b919d */
    /* nop  */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x88] */
    /* mov byte ptr [r15 + 0x94], 1 */
    /* mov rax, qword ptr [r15 + 0x80] */
    /* mov rbx, qword ptr [rax + 0x30] */
    /* mov r14, qword ptr [rax + 0x38] */
    /* mov byte ptr [r15 + 0x94], 0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x40] */
    /* movdqa xmmword ptr [rbp], xmm0 */
    /* mov edi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmovne rsi, rdi */
    /* mov qword ptr [rbp + 0x78], rax */
    /* cmovne rdi, rax */
    /* je 0x1402b8744 */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* dec rcx */
    /* and rcx, 0xfffffffffffffff0 */
    /* add rcx, rbx */
    /* add rcx, 0x10 */
    /* movabs rdx, 0x50434d20776f6c46 */
    /* mov qword ptr [rdi], rdx */
    /* lea r8, [rbp + 0x20] */
    /* mov qword ptr [r8], rsi */
    /* mov qword ptr [r8 + 8], rdi */
    /* mov qword ptr [r8 + 0x10], 8 */
    /* mov r9d, dword ptr [r15 + 0x98] */
    /* mov rdx, rbp */
    /* call qword ptr [rip + 0x619817] */
    /* nop  */
    /* mov r8, rax */
    /* mov qword ptr [r15 + 0x118], rax */
    /* mov qword ptr [r15 + 0x120], rdx */
    /* jmp 0x1402b7b61 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* jmp 0x1402b7f73 */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov byte ptr [rcx + 0x96], al */
    /* movaps xmm6, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm7, xmmword ptr [rbp + 0xb0] */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x97], 1 */
    /* lea rcx, [rip + 0x8bc567] */
    /* lea r8, [rip + 0x676fa2] */
    /* mov edx, 0x28 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1402b8750 */
    /* lea rdx, [r15 + 0x70] */
    /* mov rcx, rdi */
    /* call 0x1408b59b7 */
    /* nop  */
    /* jmp 0x1402b7e9a */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402b83ea */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402b841c */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1402b7f87 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 8], rsi */
    /* jmp 0x1402b84f7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
