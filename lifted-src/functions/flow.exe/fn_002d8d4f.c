/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d8d4f-0x2da754 va=0x1402d8d4f bytes=6661 */
void sub_00000001402d8d4f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x448 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x3b0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x3a0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x390], xmm6 */
    /* mov qword ptr [rbp + 0x388], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x348], r8 */
    /* mov rsi, rdx */
    /* mov qword ptr [rbp + 0x2a8], rcx */
    /* lea rdi, [rdx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x10], cl */
    /* jne 0x1402da6aa */
    /* mov qword ptr [rbp + 0x360], rdi */
    /* call 0x1400adf62 */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rbx, qword ptr [rsi + 0x1b0] */
    /* test rbx, rbx */
    /* je 0x1402d8ef1 */
    /* mov r14, rax */
    /* mov rdi, qword ptr [rsi + 0x198] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* lea r15, [rdi + 0x10] */
    /* xor edx, edx */
    /* pcmpeqd xmm6, xmm6 */
    /* mov r13, rbx */
    /* test r12w, r12w */
    /* jne 0x1402d8e1a */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add rdi, -0x200 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1402d8dfe */
    /* bsf ecx, r12d */
    /* shl ecx, 5 */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* mov rcx, r14 */
    /* sub rcx, qword ptr [rax - 8] */
    /* cmovb rcx, rdx */
    /* cmp rcx, 0x1b7740 */
    /* jb 0x1402d8ed6 */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* mov rdx, rcx */
    /* sub rdx, rax */
    /* sar rdx, 5 */
    /* lea r8, [rdx - 0x10] */
    /* and r8, qword ptr [rsi + 0x1a0] */
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
    /* ja 0x1402d8ea8 */
    /* inc qword ptr [rsi + 0x1a8] */
    /* mov r9b, 0xff */
    /* mov byte ptr [rcx + rdx], r9b */
    /* mov byte ptr [rcx + r8 + 0x10], r9b */
    /* dec rbx */
    /* mov qword ptr [rsi + 0x1b0], rbx */
    /* mov rcx, qword ptr [rax - 0x20] */
    /* mov rdx, qword ptr [rax - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* lea eax, [r12 - 1] */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* dec r13 */
    /* jne 0x1402d8df8 */
    /* mov rdi, qword ptr [rbp + 0x360] */
    /* mov r15, qword ptr [rbp + 0x348] */
    /* mov rax, qword ptr [r15 + 0x98] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* test rax, rax */
    /* je 0x1402d976b */
    /* cmp qword ptr [rdi + 0x1a0], 0 */
    /* je 0x1402d90da */
    /* mov r8, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* lea rax, [rdi + 0x188] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rcx, qword ptr [rdi + 0x1a8] */
    /* mov rdx, qword ptr [rdi + 0x1b0] */
    /* mov qword ptr [rbp + 0x378], r8 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [rdi + 0x188] */
    /* mov r15, qword ptr [rdi + 0x190] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r12d, r12d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, r15 */
    /* movdqu xmm8, xmmword ptr [rsi + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402d8fd8 */
    /* bsf ecx, r13d */
    /* add rcx, rbx */
    /* and rcx, r15 */
    /* shl rcx, 5 */
    /* mov rax, rsi */
    /* sub rax, rcx */
    /* cmp r14, qword ptr [rax - 0x10] */
    /* jne 0x1402d8fcb */
    /* mov rdx, qword ptr [rax - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d8ff7 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1402d8f9a */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402d90d3 */
    /* add rbx, r12 */
    /* add rbx, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x1402d8f7e */
    /* mov r13, qword ptr [rdi + 0x50] */
    /* test r13, r13 */
    /* je 0x1402d90b6 */
    /* mov r12, qword ptr [rdi + 0x38] */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb eax, xmm0 */
    /* not eax */
    /* lea rsi, [r12 + 0x10] */
    /* add rdi, 8 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* test ax, ax */
    /* jne 0x1402d9049 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* add r12, -0x1000 */
    /* add rsi, 0x10 */
    /* pmovmskb eax, xmm0 */
    /* xor ax, 0xffff */
    /* je 0x1402d9030 */
    /* mov ebx, eax */
    /* bsf eax, ebx */
    /* shl eax, 8 */
    /* mov r15, r12 */
    /* sub r15, rax */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* cmp qword ptr [r15 - 0x38], rax */
    /* jne 0x1402d90a8 */
    /* cmp qword ptr [r15 - 0xa8], r14 */
    /* jne 0x1402d9087 */
    /* mov rcx, qword ptr [r15 - 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d90a8 */
    /* add r15, -0xe8 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov r8, qword ptr [rbp + 0x368] */
    /* call 0x1402b9462 */
    /* test al, al */
    /* jne 0x1402d9b0d */
    /* lea eax, [rbx - 1] */
    /* and eax, ebx */
    /* dec r13 */
    /* jne 0x1402d902b */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* mov r8, r14 */
    /* call 0x1402deb62 */
    /* mov rdi, qword ptr [rbp + 0x360] */
    /* mov r15, qword ptr [rbp + 0x348] */
    /* lea rsi, [r15 + 0x98] */
    /* mov rbx, qword ptr [rdi + 0x38] */
    /* mov r12, qword ptr [rdi + 0x50] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r13, [rbx + 0x10] */
    /* pmovmskb edi, xmm0 */
    /* not edi */
    /* test r12, r12 */
    /* je 0x1402d93e8 */
    /* test di, di */
    /* jne 0x1402d9120 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rbx, -0x1000 */
    /* add r13, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x1402d9105 */
    /* lea eax, [rdi - 1] */
    /* bsf ecx, edi */
    /* and eax, edi */
    /* mov edi, eax */
    /* shl ecx, 8 */
    /* mov r14, rbx */
    /* sub r14, rcx */
    /* dec r12 */
    /* lea r8, [r14 - 0xe8] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1402df246 */
    /* test al, al */
    /* je 0x1402d90f7 */
    /* mov rdx, qword ptr [r14 - 0xe0] */
    /* mov r8, qword ptr [r14 - 0xd8] */
    /* mov byte ptr [rbp + 0x387], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [r14 - 0xb0] */
    /* mov r8, qword ptr [r14 - 0xa8] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqa xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* cmp rax, -1 */
    /* je 0x1402d93e8 */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xc0] */
    /* movdqu xmmword ptr [rbp + 0x1a8], xmm0 */
    /* movups xmmword ptr [rbp + 0x1b8], xmm1 */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402da722 */
    /* mov r14, rax */
    /* lea rax, [rbp + 0x1b0] */
    /* movdqu xmm0, xmmword ptr [rax - 0x10] */
    /* movups xmm1, xmmword ptr [rax] */
    /* movups xmm2, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* lea rax, [rbp + 0x328] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], r14 */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x378], rax */
    /* test r12, r12 */
    /* je 0x1402d93fe */
    /* test di, di */
    /* jne 0x1402d9279 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rbx, -0x1000 */
    /* add r13, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x1402d925e */
    /* lea eax, [rdi - 1] */
    /* bsf ecx, edi */
    /* and eax, edi */
    /* mov edi, eax */
    /* shl ecx, 8 */
    /* mov r15, rbx */
    /* sub r15, rcx */
    /* dec r12 */
    /* lea r8, [r15 - 0xe8] */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov rdx, rsi */
    /* call 0x1402df246 */
    /* test al, al */
    /* je 0x1402d9250 */
    /* mov rdx, qword ptr [r15 - 0xe0] */
    /* mov r8, qword ptr [r15 - 0xd8] */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [r15 - 0xb0] */
    /* mov r8, qword ptr [r15 - 0xa8] */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea rcx, [rbp + 0x300] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* cmp rax, -1 */
    /* je 0x1402d93fe */
    /* mov qword ptr [rbp + 0x1a0], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rcx, [rbp + 0x1b0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movdqa xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rcx + 8], xmm1 */
    /* movdqu xmmword ptr [rcx - 8], xmm0 */
    /* mov r15, qword ptr [rbp + 0x378] */
    /* cmp r15, qword ptr [rbp + 0x328] */
    /* jne 0x1402d93a2 */
    /* mov qword ptr [rsp + 0x20], 0x30 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x328] */
    /* mov rdx, r15 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* lea rax, [r15 + r15*2] */
    /* shl rax, 4 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r14 + rax + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [r14 + rax], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x378], r15 */
    /* mov qword ptr [rbp + 0x338], r15 */
    /* jmp 0x1402d9250 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x2b0], rdi */
    /* mov qword ptr [rbp + 0x2b8], 8 */
    /* jmp 0x1402d9415 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x328] */
    /* movdqa xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x2c0], rdi */
    /* mov rsi, qword ptr [rbp + 0x360] */
    /* mov rdx, qword ptr [rsi + 0x1a0] */
    /* lea rax, [rdi + rdx] */
    /* cmp rax, 0x101 */
    /* jb 0x1402d9495 */
    /* test rdx, rdx */
    /* je 0x1402d9495 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* call 0x1402b62b2 */
    /* mov rbx, qword ptr [rsi + 0x190] */
    /* test rbx, rbx */
    /* je 0x1402d9481 */
    /* mov rcx, qword ptr [rsi + 0x188] */
    /* lea r8, [rbx + 0x11] */
    /* mov dl, 0xff */
    /* call 0x1408ad460 */
    /* lea rax, [rbx + 1] */
    /* mov rcx, rax */
    /* shr rcx, 3 */
    /* and rax, 0xfffffffffffffff8 */
    /* sub rax, rcx */
    /* cmp rbx, 8 */
    /* cmovb rax, rbx */
    /* jmp 0x1402d9483 */
    /* xor eax, eax */
    /* mov qword ptr [rsi + 0x1a0], 0 */
    /* mov qword ptr [rsi + 0x198], rax */
    /* mov r14, qword ptr [rbp + 0x2b0] */
    /* mov r13, qword ptr [rbp + 0x2b8] */
    /* lea rsi, [rdi + rdi*2] */
    /* shl rsi, 4 */
    /* add rsi, r13 */
    /* mov qword ptr [rbp - 0x40], r13 */
    /* mov qword ptr [rbp - 0x30], r14 */
    /* mov qword ptr [rbp - 0x28], rsi */
    /* lea rax, [rbp + 0x360] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* lea rax, [rbp + 0x2e8] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rcx, r13 */
    /* mov rbx, r13 */
    /* test rdi, rdi */
    /* mov qword ptr [rbp + 0x320], r13 */
    /* je 0x1402d95be */
    /* lea rdx, [r13 + 0x30] */
    /* xor ecx, ecx */
    /* mov r15d, 0x188 */
    /* lea rdi, [rbp + 0xb0] */
    /* mov rbx, r13 */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* movups xmm0, xmmword ptr [rdx - 0x30] */
    /* movups xmm1, xmmword ptr [rdx - 0x20] */
    /* movups xmm2, xmmword ptr [rdx - 0x10] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov rax, qword ptr [rdx - 0x30] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rax, qword ptr [rdx - 0x28] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* movdqu xmm0, xmmword ptr [rdx - 0x18] */
    /* movdqa xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* add rcx, r15 */
    /* mov r8, qword ptr [rbp + 0x2e8] */
    /* mov rdx, rdi */
    /* call 0x1402c336c */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* lea rax, [rdx - 0x30] */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbx + 0x10], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* add rbx, 0x18 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* inc rcx */
    /* add rdx, 0x30 */
    /* add rax, 0x30 */
    /* cmp rax, rsi */
    /* jne 0x1402d94fc */
    /* mov rcx, rsi */
    /* mov r13, qword ptr [rbp + 0x320] */
    /* mov rdi, rbx */
    /* sub rdi, r13 */
    /* mov rax, rdi */
    /* shr rax, 3 */
    /* movabs rdx, 0xaaaaaaaaaaaaaaab */
    /* imul rax, rdx */
    /* mov qword ptr [rbp + 0x1a0], r13 */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* sub rsi, rcx */
    /* shr rsi, 4 */
    /* imul rsi, rdx */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* mov eax, 8 */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov rdx, rsi */
    /* call 0x1402df135 */
    /* nop  */
    /* mov byte ptr [rbp + 0x387], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1402df15c */
    /* nop  */
    /* add r14, r14 */
    /* add rdi, r13 */
    /* cmp rbx, r13 */
    /* je 0x1402d9674 */
    /* mov r15, qword ptr [rbp + 0x360] */
    /* mov r12, qword ptr [r15 + 0x20] */
    /* mov rsi, qword ptr [r15 + 0x30] */
    /* cmp r12, -1 */
    /* je 0x1402d9666 */
    /* cmp rsi, qword ptr [r13 + 0x10] */
    /* jne 0x1402d9666 */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov rcx, qword ptr [r15 + 0x28] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d9679 */
    /* add r13, 0x18 */
    /* cmp r13, rbx */
    /* jne 0x1402d9646 */
    /* xor r15d, r15d */
    /* jmp 0x1402d967c */
    /* xor r15d, r15d */
    /* jmp 0x1402d9683 */
    /* mov r15b, 1 */
    /* mov r13, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x1a0], r13 */
    /* mov qword ptr [rbp + 0x1b0], r14 */
    /* mov qword ptr [rbp + 0x1b8], rdi */
    /* lea rsi, [rip + 0x820159] */
    /* cmp r13, rbx */
    /* je 0x1402d971b */
    /* mov rax, qword ptr [r13] */
    /* cmp rax, -1 */
    /* je 0x1402d9714 */
    /* mov qword ptr [rbp + 0x378], rax */
    /* lea rax, [r13 + 0x18] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* add rcx, 8 */
    /* mov qword ptr [rsp + 0x20], 0x2d */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* mov r9, rsi */
    /* call 0x1402bb17d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x350] */
    /* jmp 0x1402d969f */
    /* add r13, 0x18 */
    /* mov rdi, r13 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov qword ptr [rcx + 8], rdi */
    /* call 0x1403ce547 */
    /* mov rdi, qword ptr [rbp + 0x360] */
    /* test r15b, r15b */
    /* je 0x1402d976b */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rax, rdi */
    /* cmp rcx, -1 */
    /* je 0x1402d9760 */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rdi + 0x20], 0xffffffffffffffff */
    /* mov rdi, rax */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* test rax, rax */
    /* je 0x1402d980b */
    /* mov r14, qword ptr [rdi + 0x38] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* lea r15, [r14 + 0x10] */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov r12, qword ptr [rbp + 0x378] */
    /* test r13w, r13w */
    /* jne 0x1402d97cc */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x1000 */
    /* add r15, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1402d97b0 */
    /* bsf eax, r13d */
    /* shl eax, 8 */
    /* mov rbx, r14 */
    /* sub rbx, rax */
    /* cmp qword ptr [rbx - 0xa8], rdi */
    /* jne 0x1402d97fc */
    /* mov rcx, qword ptr [rbx - 0xb0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d98e1 */
    /* lea eax, [r13 - 1] */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* dec r12 */
    /* jne 0x1402d97aa */
    /* mov qword ptr [rbp + 0x2b0], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x378], 0x1f */
    /* jbe 0x1402da189 */
    /* lea rax, [rip + 0x81ff95] */
    /* lea r8, [rbp - 0x40] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2b1049] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0x386], bl */
    /* mov byte ptr [rbp + 0x385], bl */
    /* lea rdx, [rip + 0x81ff76] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x1a0] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp - 0x40] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov byte ptr [rbp + 0x386], bl */
    /* mov byte ptr [rbp + 0x385], bl */
    /* lea rdx, [rip + 0x81ff5e] */
    /* mov r8d, 0xc */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* lea rdi, [rax + 8] */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402da6fd */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* call 0x1402b1e8a */
    /* jmp 0x1402da680 */
    /* mov rdx, qword ptr [rbx - 0xe0] */
    /* mov r8, qword ptr [rbx - 0xd8] */
    /* mov byte ptr [rbp + 0x387], 1 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [rbx - 0xc8] */
    /* mov r8, qword ptr [rbx - 0xc0] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* movups xmm1, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x1b8], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rax, qword ptr [rbp + 0x1c0] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* cmp rdi, -1 */
    /* je 0x1402d9af6 */
    /* mov r8, qword ptr [rbp + 0x2d8] */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* cmp r8, qword ptr [rax + 0x28] */
    /* jne 0x1402d99c7 */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d9c1a */
    /* mov rdx, qword ptr [rbp + 0x2b8] */
    /* mov r8, qword ptr [rbp + 0x2c0] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x386], al */
    /* mov byte ptr [rbp + 0x385], al */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* cmp qword ptr [r14 + 0x170], 0 */
    /* je 0x1402d9b61 */
    /* mov rcx, qword ptr [r14 + 0x178] */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov r8, qword ptr [rbp + 0x330] */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x378], r8 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [r14 + 0x158] */
    /* mov r12, qword ptr [r14 + 0x160] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov qword ptr [rbp + 0x340], 0 */
    /* pcmpeqd xmm7, xmm7 */
    /* xor ecx, ecx */
    /* and rbx, r12 */
    /* movdqu xmm8, xmmword ptr [rsi + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402d9ad4 */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, r12 */
    /* shl rax, 5 */
    /* mov r15, rsi */
    /* sub r15, rax */
    /* cmp rdi, qword ptr [r15 - 0x10] */
    /* jne 0x1402d9ac0 */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d9b43 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* jne 0x1402d9a8b */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402d9b6c */
    /* add rbx, rcx */
    /* add rbx, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402d9a68 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rax + 0x50] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* jmp 0x1402d9816 */
    /* mov byte ptr [rbp + 0x387], 1 */
    /* mov qword ptr [rsp + 0x20], 0x32 */
    /* lea rdx, [rip + 0x81fd01] */
    /* lea r9, [rip + 0x81fd0c] */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov r8d, 0x12 */
    /* call 0x1402d5f0e */
    /* nop  */
    /* jmp 0x1402d989a */
    /* mov rax, qword ptr [r15 - 8] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1402da752 */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* jmp 0x1402d9b6c */
    /* mov qword ptr [rbp + 0x340], 0 */
    /* mov rbx, qword ptr [r14 + 0xe0] */
    /* mov esi, 8 */
    /* test rbx, rbx */
    /* je 0x1402d9dcf */
    /* mov r13, qword ptr [r14 + 0xc8] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* lea r15, [r13 + 0x10] */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* test r12w, r12w */
    /* jne 0x1402d9bd1 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r13, -0x380 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1402d9bb5 */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* neg rcx */
    /* imul r14, rcx, 0x38 */
    /* dec rbx */
    /* cmp qword ptr [r13 + r14 - 0x10], rdi */
    /* jne 0x1402d9c0b */
    /* add r14, r13 */
    /* mov rcx, qword ptr [r14 - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d9c33 */
    /* test rbx, rbx */
    /* jne 0x1402d9baf */
    /* xor eax, eax */
    /* xor r14d, r14d */
    /* jmp 0x1402d9dea */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2b8] */
    /* movdqa xmmword ptr [rbp - 0x50], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* jmp 0x1402da15f */
    /* mov rdx, qword ptr [r14 - 0x30] */
    /* mov r8, qword ptr [r14 - 0x28] */
    /* mov byte ptr [rbp + 0x384], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x40] */
    /* cmp r14, -1 */
    /* je 0x1402d9dcf */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402da734 */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp - 0x40] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0xb0], 4 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov qword ptr [rbp + 0xc0], 1 */
    /* test rbx, rbx */
    /* je 0x1402d9dd6 */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov r14d, 1 */
    /* test r12w, r12w */
    /* jne 0x1402d9cd9 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r13, -0x380 */
    /* add r15, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x1402d9cbd */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* neg rcx */
    /* imul rsi, rcx, 0x38 */
    /* dec rbx */
    /* cmp qword ptr [r13 + rsi - 0x10], rdi */
    /* jne 0x1402d9d13 */
    /* add rsi, r13 */
    /* mov rcx, qword ptr [rsi - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402d9d1e */
    /* test rbx, rbx */
    /* je 0x1402d9ddc */
    /* jmp 0x1402d9cb7 */
    /* mov rdx, qword ptr [rsi - 0x30] */
    /* mov r8, qword ptr [rsi - 0x28] */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1a0] */
    /* cmp rax, -1 */
    /* je 0x1402d9ddc */
    /* mov rdx, r14 */
    /* cmp r14, qword ptr [rbp + 0xb0] */
    /* jne 0x1402d9d98 */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov rdx, r14 */
    /* lea rax, [rdx + rdx*2] */
    /* mov rcx, qword ptr [rbp + 0x1b0] */
    /* mov r8, qword ptr [rbp + 0x368] */
    /* mov qword ptr [r8 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqu xmmword ptr [r8 + rax*8], xmm0 */
    /* inc rdx */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* jmp 0x1402d9d13 */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* jmp 0x1402d9dea */
    /* mov r14d, 1 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* lea rcx, [r14 + r14*2] */
    /* lea r15, [rsi + rcx*8] */
    /* mov qword ptr [rbp + 0x2f8], rsi */
    /* mov qword ptr [rbp + 0x300], rsi */
    /* mov qword ptr [rbp + 0x308], rax */
    /* mov qword ptr [rbp + 0x310], r15 */
    /* lea r14, [rbp + 0xb0] */
    /* lea r13, [rbp + 0x1a0] */
    /* lea rbx, [rbp - 0x40] */
    /* cmp rsi, r15 */
    /* je 0x1402d9f4d */
    /* lea r12, [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x300], r12 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1402d9f4d */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* add rdx, 8 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x368], r8 */
    /* call 0x1402c2f8c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* cmp rax, -1 */
    /* je 0x1402d9f26 */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp + 0x320], rax */
    /* mov rax, qword ptr [rbp + 0xc8] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* mov byte ptr [rbp + 0x35f], 1 */
    /* mov qword ptr [rsp + 0x20], 0x31 */
    /* mov r8d, 0x13 */
    /* mov rcx, r13 */
    /* lea rdx, [rip + 0x6485e9] */
    /* lea r9, [rip + 0x81f8c6] */
    /* call 0x1402d5f0e */
    /* nop  */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x35f], 0 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x350] */
    /* mov r8, rbx */
    /* call 0x1402bc2e2 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1a0], -2 */
    /* je 0x1402d9f07 */
    /* mov rcx, r13 */
    /* call 0x1402b656e */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov rdx, qword ptr [rbp + 0x320] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* call 0x14000a0f6 */
    /* mov rsi, r12 */
    /* jmp 0x1402d9e20 */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1403ce547 */
    /* mov rbx, qword ptr [rbp + 0x360] */
    /* lea r15, [rbx + 0x68] */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rbx + 0x68] */
    /* mov r13, qword ptr [rbx + 0x70] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r13 */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1402da01f */
    /* mov qword ptr [rbp + 0x378], r15 */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* bsf eax, ebx */
    /* add rax, r14 */
    /* and rax, r13 */
    /* neg rax */
    /* imul r15, rax, 0x38 */
    /* cmp rdi, qword ptr [r12 + r15 - 0x28] */
    /* jne 0x1402da007 */
    /* add r15, r12 */
    /* mov rdx, qword ptr [r15 - 0x30] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402da041 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov r15, qword ptr [rbp + 0x378] */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* jne 0x1402d9fda */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402da0d5 */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402d9fb2 */
    /* lea r14, [rbp + 0x1a0] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x378] */
    /* mov r8, r15 */
    /* call 0x1402bc4d6 */
    /* mov rcx, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* movups xmm0, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movdqu xmm0, xmmword ptr [r14 + 0x20] */
    /* movdqa xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* cmp rcx, -1 */
    /* je 0x1402da0d5 */
    /* movdqu xmm0, xmmword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* movdqa xmmword ptr [rbp + 0x1a0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x1a0], -1 */
    /* je 0x1402da0d5 */
    /* mov byte ptr [rbp + 0x384], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1402b65d7 */
    /* nop  */
    /* mov ecx, 0x98 */
    /* add rcx, qword ptr [rbp + 0x360] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1402bc0b3 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* test rax, rax */
    /* je 0x1402da11b */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* call 0x14081c2f1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x340] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402da11b */
    /* call 0x140310cad */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* lea rax, [rbp + 0x2b8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp rdi, -1 */
    /* je 0x1402da189 */
    /* mov rsi, qword ptr [rbp + 0x2d0] */
    /* movdqa xmm0, xmmword ptr [rbp - 0x50] */
    /* movdqu xmmword ptr [rbp + 0x330], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* jmp 0x1402da1a4 */
    /* mov byte ptr [rbp + 0x386], 1 */
    /* mov byte ptr [rbp + 0x385], 0 */
    /* lea rcx, [rbp + 0x328] */
    /* call 0x1402ded06 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov rdi, qword ptr [rbp + 0x338] */
    /* mov byte ptr [rbp + 0x377], 1 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x18] */
    /* movups xmmword ptr [rbp + 0xc8], xmm0 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov rax, qword ptr [rdx + 0x40] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [rbp + 0xf8], xmm0 */
    /* mov rax, qword ptr [rdx + 0x88] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [rdx + 0x78] */
    /* movaps xmmword ptr [rbp + 0x140], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x48] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* mov rax, qword ptr [rdx + 0x58] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rdx + 0xa0] */
    /* movups xmm0, xmmword ptr [rdx + 0x60] */
    /* movups xmmword ptr [rbp + 0x128], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x70] */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0xa8] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rcx, qword ptr [rdx + 0xb8] */
    /* mov qword ptr [rbp + 0x180], rcx */
    /* mov rcx, qword ptr [rdx + 0x90] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqa xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov rdx, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x160], rdx */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0x158], rcx */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov r9, qword ptr [r14 + 0x18] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x140801e55 */
    /* test al, al */
    /* jne 0x1402da346 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rbx, qword ptr [r14 + 0x18] */
    /* cmp rbx, qword ptr [r14 + 8] */
    /* jne 0x1402da317 */
    /* lea rcx, [r14 + 8] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbx + rbx*2] */
    /* mov rdx, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rax + rcx*8 + 0x10], rdx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movdqu xmmword ptr [rax + rcx*8], xmm0 */
    /* inc rbx */
    /* mov qword ptr [r14 + 0x18], rbx */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* cmp qword ptr [r14 + 0x20], -1 */
    /* jne 0x1402da3b8 */
    /* lea rcx, [rbp + 0x1a0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1b0] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* lea rbx, [r14 + 0x20] */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1402da3a7 */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x360] */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp - 0x40] */
    /* movdqu xmmword ptr [rbx], xmm0 */
    /* lea rcx, [rbp + 0x2f8] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x376], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0xb0] */
    /* call 0x1402ded66 */
    /* nop  */
    /* mov rcx, qword ptr [r14 + 0x58] */
    /* mov rdx, qword ptr [r14 + 0x60] */
    /* mov rbx, qword ptr [rbp + 0x300] */
    /* mov r9, qword ptr [rbp + 0x308] */
    /* mov r8, rbx */
    /* mov qword ptr [rbp + 0x378], r9 */
    /* call 0x140660c4f */
    /* mov rsi, rax */
    /* cmp qword ptr [r14 + 0x48], 0 */
    /* je 0x1402da6bf */
    /* mov r12, rsi */
    /* shr r12, 0x39 */
    /* mov rcx, qword ptr [r14 + 0x38] */
    /* mov r13, qword ptr [r14 + 0x40] */
    /* movd xmm0, r12d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor edx, edx */
    /* and rsi, r13 */
    /* movdqu xmm8, xmmword ptr [rcx + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x1402da4e2 */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* mov qword ptr [rbp + 0x318], rdx */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* bsf eax, r15d */
    /* add rax, rsi */
    /* and rax, r13 */
    /* shl rax, 8 */
    /* mov r13, rbx */
    /* mov rbx, rcx */
    /* sub rbx, rax */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* cmp r8, qword ptr [rbx - 0xf0] */
    /* jne 0x1402da4b6 */
    /* mov rdx, qword ptr [rbx - 0xf8] */
    /* mov rcx, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402da521 */
    /* lea eax, [r15 - 1] */
    /* and ax, r15w */
    /* mov r15d, eax */
    /* mov rbx, r13 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov r13, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* jne 0x1402da47c */
    /* cmp rax, 1 */
    /* je 0x1402da4fa */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1402da50f */
    /* bsf edi, eax */
    /* add rdi, rsi */
    /* and rdi, r13 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402da586 */
    /* mov eax, 1 */
    /* jmp 0x1402da511 */
    /* xor eax, eax */
    /* add rsi, rdx */
    /* add rsi, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1402da440 */
    /* add rbx, -0xe8 */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0xe8 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1402da604 */
    /* lea rcx, [rbp + 0x1a0] */
    /* call 0x1402b6790 */
    /* nop  */
    /* jmp 0x1402da604 */
    /* mov bl, byte ptr [rcx + rdi] */
    /* test bl, bl */
    /* jns 0x1402da70f */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov rsi, rcx */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov qword ptr [rcx - 8], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2f8] */
    /* movdqa xmmword ptr [rcx - 0x18], xmm0 */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0xe8 */
    /* call 0x1408acdc0 */
    /* and bl, 1 */
    /* movzx eax, bl */
    /* sub qword ptr [r14 + 0x48], rax */
    /* lea rax, [rdi - 0x10] */
    /* and r13, rax */
    /* mov byte ptr [rsi + rdi], r12b */
    /* mov byte ptr [rsi + r13 + 0x10], r12b */
    /* inc qword ptr [r14 + 0x50] */
    /* shl rdi, 8 */
    /* neg rdi */
    /* lea rcx, [rsi + rdi] */
    /* add rcx, -0x100 */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* add rdx, 8 */
    /* lea rcx, [rbp + 0x1a0] */
    /* lea r8, [rbp + 0xb0] */
    /* call 0x1402b3120 */
    /* nop  */
    /* lea rdx, [rbp + 0x1a0] */
    /* mov r8d, 0xd8 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x377], 0 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1402b6790 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402da6ee */
    /* movaps xmm6, xmmword ptr [rbp + 0x390] */
    /* movaps xmm7, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmm8, xmmword ptr [rbp + 0x3b0] */
    /* add rsp, 0x448 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x383], 1 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402d8db2 */
    /* mov qword ptr [rbp + 0x378], rbx */
    /* lea rcx, [r14 + 0x38] */
    /* lea rdx, [r14 + 0x58] */
    /* call 0x1408b5f95 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* jmp 0x1402da416 */
    /* mov byte ptr [rbp + 0x383], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402da680 */
    /* mov byte ptr [rbp + 0x383], 1 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402d98d0 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb eax, xmm0 */
    /* bsf edi, eax */
    /* mov bl, byte ptr [rcx + rdi] */
    /* jmp 0x1402da591 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402da752 */
    /* mov qword ptr [rbp + 0x368], rsi */
    /* mov qword ptr [rbp + 0x378], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
