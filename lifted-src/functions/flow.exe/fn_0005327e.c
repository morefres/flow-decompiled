/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5327e-0x53d38 va=0x14005327e bytes=2746 */
void sub_000000014005327e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x250], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov r13, rcx */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x238], r9 */
    /* je 0x1400533e1 */
    /* cmp rdx, 1 */
    /* jne 0x140053695 */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* mov rbx, qword ptr [r14 + 0x80] */
    /* mov rdi, qword ptr [r14 + 0x88] */
    /* mov r12, qword ptr [rip + 0x87e278] */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* test bl, 1 */
    /* jne 0x140053772 */
    /* mov r15d, ebx */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x140053323 */
    /* cmp r13d, 7 */
    /* jae 0x1400533aa */
    /* test r13d, r13d */
    /* je 0x1400533ad */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x140053318 */
    /* jmp 0x1400533ad */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rsi */
    /* jne 0x14005334a */
    /* mov qword ptr [rbp + 0x218], 0 */
    /* mov byte ptr [rbp + 0x24f], 0 */
    /* call 0x140054886 */
    /* nop  */
    /* mov rsi, rax */
    /* test rdi, rdi */
    /* jne 0x140053377 */
    /* mov qword ptr [rbp + 0x218], rsi */
    /* mov byte ptr [rbp + 0x24f], 0 */
    /* call 0x140054886 */
    /* nop  */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r14 + 0x88], rdi */
    /* jne 0x1400533c3 */
    /* mov qword ptr [r14 + 8], rdi */
    /* lea rcx, [rbx + 2] */
    /* mov rax, rbx */
    /* lock cmpxchg qword ptr [r14 + 0x80], rcx */
    /* je 0x1400539bd */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x1400533ad */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x1400533a2 */
    /* jmp 0x1400533ad */
    /* call r12 */
    /* inc r13d */
    /* mov rbx, qword ptr [r14 + 0x80] */
    /* mov rdi, qword ptr [r14 + 0x88] */
    /* jmp 0x1400532e5 */
    /* test rsi, rsi */
    /* je 0x1400533dc */
    /* call qword ptr [rip + 0x87e33a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x87e324] */
    /* mov rsi, rdi */
    /* jmp 0x1400533b0 */
    /* mov qword ptr [rbp + 0x230], r13 */
    /* lea rax, [rbp - 0x50] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbp + 0x110] */
    /* movaps xmmword ptr [r15 + 0x10], xmm0 */
    /* movaps xmmword ptr [r15], xmm0 */
    /* mov qword ptr [r15 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0xd709a8] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* mov rdi, qword ptr [rip + 0x87e129] */
    /* mov r10, qword ptr [r14 + 0x80] */
    /* mov rax, qword ptr [r14 + 0x190] */
    /* test rax, r10 */
    /* jne 0x1400537d6 */
    /* mov ebx, 1 */
    /* xor r12d, r12d */
    /* xor r13d, r13d */
    /* cmp r13d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r13d */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r10 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [r14 + 0x188] */
    /* mov rdx, qword ptr [r14 + 0x198] */
    /* lea r8, [rax + rax*2] */
    /* shl r8, 5 */
    /* mov r11, qword ptr [rdx + r8] */
    /* cmp r10, r11 */
    /* mov qword ptr [rbp + 0x220], r11 */
    /* jne 0x1400534b0 */
    /* mov qword ptr [rbp + 0x240], r10 */
    /* inc rax */
    /* cmp rax, qword ptr [r14 + 0x180] */
    /* jae 0x1400534e4 */
    /* mov r10, qword ptr [rbp + 0x240] */
    /* lea r9, [r10 + 1] */
    /* jmp 0x1400534f5 */
    /* mov rax, qword ptr [r14 + 0x188] */
    /* add rax, r11 */
    /* lea rdx, [r10 + 1] */
    /* cmp rax, rdx */
    /* jne 0x140053514 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [r14] */
    /* add rax, qword ptr [r14 + 0x188] */
    /* cmp rax, r10 */
    /* je 0x140053551 */
    /* test r13d, r13d */
    /* je 0x14005352c */
    /* pause  */
    /* dec ecx */
    /* jne 0x1400534dc */
    /* jmp 0x14005352c */
    /* mov r10, qword ptr [rbp + 0x240] */
    /* and r9, r10 */
    /* add r9, qword ptr [r14 + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [r14 + 0x80], r9 */
    /* je 0x140053966 */
    /* test r13d, r13d */
    /* je 0x14005352c */
    /* pause  */
    /* dec ecx */
    /* jne 0x14005350c */
    /* jmp 0x14005352c */
    /* cmp r13d, 7 */
    /* jae 0x14005352a */
    /* test r13d, r13d */
    /* je 0x14005352c */
    /* mov eax, r12d */
    /* pause  */
    /* dec eax */
    /* jne 0x140053522 */
    /* jmp 0x14005352c */
    /* call rdi */
    /* mov r10, qword ptr [r14 + 0x80] */
    /* inc r13d */
    /* mov rax, qword ptr [r14 + 0x190] */
    /* add r12d, ebx */
    /* add ebx, 2 */
    /* test rax, r10 */
    /* je 0x140053451 */
    /* jmp 0x1400537d6 */
    /* mov qword ptr [rbp + 0x240], r10 */
    /* mov ebx, dword ptr [rbp - 0x48] */
    /* cmp ebx, -1 */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* je 0x140053589 */
    /* mov r12, qword ptr [rbp - 0x50] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, r12 */
    /* jne 0x140053580 */
    /* cmp edx, ebx */
    /* jae 0x140053b17 */
    /* jmp 0x140053589 */
    /* cmp rax, r12 */
    /* jae 0x140053b17 */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov r12, rsi */
    /* jne 0x14005362b */
    /* mov rdx, qword ptr [r12] */
    /* mov qword ptr [r12], 0 */
    /* test rdx, rdx */
    /* je 0x14005364f */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* mov qword ptr [rbp + 0x198], r15 */
    /* lea rax, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1a0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [r12] */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [r12], rax */
    /* test rcx, rcx */
    /* je 0x14005342f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14005342f */
    /* call 0x1400298eb */
    /* jmp 0x14005342f */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x1400535a6 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1408b9a16 */
    /* nop  */
    /* jmp 0x14005342f */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x10], 0 */
    /* mov qword ptr [rbp + 0x198], r15 */
    /* lea rax, [rbp + 0x18] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x1a0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x228], rdx */
    /* call 0x1404fe4c9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* jmp 0x140053617 */
    /* mov rbx, r9 */
    /* mov dword ptr [rbp + 0x78], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* mov qword ptr [rbp + 0x100], 0 */
    /* lea rsi, [rbp + 0x110] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x140053b34 */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* mov r15b, byte ptr [rbp + 0x120] */
    /* mov rax, qword ptr [r12 + 0x48] */
    /* test rax, rax */
    /* je 0x140053744 */
    /* lea rsi, [r12 + 0x38] */
    /* mov ecx, dword ptr [rip + 0xd706c3] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rcx, qword ptr [rdx + rcx*8] */
    /* lea rdx, [rcx + 0x130] */
    /* mov rcx, qword ptr [r12 + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor edi, edi */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x28], rdx */
    /* je 0x140053737 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x140053a41 */
    /* add rcx, 0x18 */
    /* inc rdi */
    /* add r8, -0x18 */
    /* jne 0x14005371c */
    /* cmp byte ptr [r12 + 0x68], 0 */
    /* je 0x140053821 */
    /* lea rdi, [rbp + 0x88] */
    /* mov ecx, 0xb */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r12 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* jmp 0x140053817 */
    /* xor r15d, r15d */
    /* xor edi, edi */
    /* mov rbx, qword ptr [rbp + 0x238] */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* test rsi, rsi */
    /* je 0x14005379e */
    /* call qword ptr [rip + 0x87df78] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x87df62] */
    /* mov rdx, qword ptr [rbx] */
    /* lea rsi, [rbx + 8] */
    /* test rdi, rdi */
    /* jne 0x140053a02 */
    /* cmp rdx, -3 */
    /* je 0x140053bbb */
    /* lea rdi, [rbp + 0x90] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x88] */
    /* mov qword ptr [rsi], rdx */
    /* jmp 0x140053bd2 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rdx, qword ptr [rax] */
    /* mov esi, 2 */
    /* cmp rdx, -3 */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* je 0x140053bb5 */
    /* mov rsi, qword ptr [rbp + 0x238] */
    /* add rsi, 8 */
    /* lea rax, [rbp + 0x90] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* mov esi, 1 */
    /* jmp 0x140053bb5 */
    /* lea rax, [rbp + 0x198] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x58], r12 */
    /* mov byte ptr [rax + 0x60], r15b */
    /* lea rcx, [rbp + 0xe0] */
    /* mov qword ptr [rax + 0x68], rcx */
    /* lea rcx, [rbp + 0x70] */
    /* mov qword ptr [rax + 0x70], rcx */
    /* mov qword ptr [rax + 0x78], r14 */
    /* mov eax, dword ptr [rip + 0xd70561] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x120] */
    /* cmp byte ptr [r14 + 8], 1 */
    /* mov byte ptr [rbp + 0x220], r15b */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* jne 0x140053b79 */
    /* mov r8, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test r8, r8 */
    /* je 0x140053c39 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x198], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* mov qword ptr [rbp + 0x240], r8 */
    /* je 0x140053cb5 */
    /* lea rsi, [rbp + 0x1a0] */
    /* lea rdi, [rbp + 0x118] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x110] */
    /* call 0x1400541e0 */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x140053916 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140053916 */
    /* call 0x1400298eb */
    /* lea rdi, [rbp - 0x50] */
    /* lea rsi, [rbp + 0x10] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp - 0x48] */
    /* mov rax, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x110] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x140053b8e */
    /* lea rdi, [rbp + 0x88] */
    /* mov qword ptr [rdi - 8], rax */
    /* lea rsi, [rbp + 0x110] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140053ba2 */
    /* add rdx, r8 */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov r8, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [r8] */
    /* lea rsi, [r8 + 8] */
    /* mov qword ptr [rdx + 8], rcx */
    /* lea rdi, [rdx + 0x10] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rdx], rax */
    /* add r14, 0x140 */
    /* mov esi, 2 */
    /* mov rcx, r14 */
    /* call 0x14003e422 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* jmp 0x140053bb5 */
    /* cmp r15d, 0x1e */
    /* jne 0x140053777 */
    /* test rsi, rsi */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov r13, qword ptr [rbp + 0x230] */
    /* je 0x140053cc4 */
    /* mov qword ptr [r14 + 0x88], rsi */
    /* lock add qword ptr [r14 + 0x80], 2 */
    /* mov qword ptr [rdi + 0xba0], rsi */
    /* mov rdx, qword ptr [rax] */
    /* lea rsi, [rax + 8] */
    /* mov r15d, 0x1e */
    /* lea rax, [r15 + r15*2] */
    /* shl eax, 5 */
    /* add rax, rdi */
    /* add rax, 8 */
    /* mov qword ptr [rax - 8], rdx */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lock or qword ptr [rax + 0x50], 1 */
    /* add r14, 0x100 */
    /* mov byte ptr [rbp + 0x24c], 0 */
    /* mov rcx, r14 */
    /* call 0x14003e422 */
    /* nop  */
    /* jmp 0x140053bbb */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x140053a4e */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* mov byte ptr [rbp + 0x220], r15b */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x140053a73 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x87d605] */
    /* mov byte ptr [rbp + 0x24d], 1 */
    /* lea r9, [rip + 0xb3b057] */
    /* lea rcx, [rbp + 0x110] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* test rsi, rsi */
    /* mov rbx, qword ptr [rbp + 0x238] */
    /* mov r15b, byte ptr [rbp + 0x220] */
    /* mov r12, qword ptr [rbp + 0x230] */
    /* je 0x140053744 */
    /* mov r14, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* mov rcx, r12 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* test r14, r14 */
    /* je 0x140053af2 */
    /* mov ecx, 0xb */
    /* mov rdi, r14 */
    /* mov rax, rsi */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rax */
    /* mov byte ptr [r14 + 0x58], 1 */
    /* jmp 0x140053aff */
    /* mov rax, qword ptr [rbx] */
    /* cmp rax, -3 */
    /* jne 0x140053cf4 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140053b0d */
    /* mov rcx, rsi */
    /* call 0x1400298eb */
    /* mov esi, 2 */
    /* jmp 0x140053bb5 */
    /* lea rdi, [rbp + 0x88] */
    /* mov ecx, 0xb */
    /* mov rsi, qword ptr [rbp + 0x238] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor esi, esi */
    /* jmp 0x140053bb5 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov cl, byte ptr [rbp + 0x120] */
    /* lea r8, [rbp + 0x198] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xb3b0ca] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb3e836] */
    /* lea r9, [rip + 0xaa4aff] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140053d36 */
    /* mov rcx, r14 */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x140053888 */
    /* lea rcx, [rbp + 0x80] */
    /* lea rdx, [rbp + 0x198] */
    /* call 0x1408afbdb */
    /* nop  */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140054835 */
    /* mov rsi, qword ptr [rbp + 0x80] */
    /* cmp rsi, 2 */
    /* jne 0x140053bc5 */
    /* mov qword ptr [r13], 0xfffffffffffffffd */
    /* jmp 0x140053bdd */
    /* test sil, 1 */
    /* je 0x140053bf1 */
    /* lea rsi, [rbp + 0x88] */
    /* mov ecx, 0xb */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x2d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lea rcx, [rip + 0xb3aa0e] */
    /* lea r8, [rip + 0xb3ac47] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140053d36 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x198], 0xfffffffffffffffd */
    /* cmp rax, -3 */
    /* je 0x140053ce5 */
    /* lea rsi, [rbp + 0x1a0] */
    /* lea rdi, [rbp + 0x118] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x110] */
    /* mov r8, qword ptr [rbp + 0x240] */
    /* call 0x1400541e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140053926 */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* call 0x1400298eb */
    /* jmp 0x140053926 */
    /* lea rcx, [rip + 0xb3aa34] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140053d36 */
    /* mov qword ptr [rbp + 0x218], 0 */
    /* mov byte ptr [rbp + 0x24f], 1 */
    /* lea rcx, [rip + 0xb3aee3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140053d36 */
    /* lea rcx, [rip + 0xb3aa04] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140053d36 */
    /* mov qword ptr [rbp + 0x240], rsi */
    /* cmp rax, -1 */
    /* jl 0x140053d29 */
    /* sete al */
    /* movzx eax, al */
    /* mov rdx, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rdx + rax*8] */
    /* mov rdx, qword ptr [rdx + rax*8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rip + 0xb3af08] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
