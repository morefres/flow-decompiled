/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd9a3b-0xdb5b5 va=0x1400d9a3b bytes=7034 */
void sub_00000001400d9a3b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x4f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x460], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x450], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x440], xmm6 */
    /* mov qword ptr [rbp + 0x438], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0xfd0] */
    /* lea rcx, [rip + 0xac2b69] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x418], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0xfd1], 0x101 */
    /* mov byte ptr [r14 + 0xfd3], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x8a8] */
    /* mov r8d, 0x720 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0xfc0] */
    /* lea rcx, [rip + 0xac2b2c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x8a8] */
    /* movzx eax, byte ptr [r14 + 0xfc0] */
    /* lea rcx, [rip + 0xac2b0d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0xfc1], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x408], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* lea rcx, [rax + 0xaa8] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* movzx eax, byte ptr [rbp - 0x15] */
    /* shl eax, 0x10 */
    /* movzx r15d, word ptr [rbp - 0x17] */
    /* or r15d, eax */
    /* mov al, byte ptr [rbp - 0x18] */
    /* mov edx, dword ptr [rbp - 0x14] */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* mov r14, qword ptr [rbp - 8] */
    /* mov r13, qword ptr [rbp] */
    /* cmp rbx, -1 */
    /* mov qword ptr [rbp + 0x400], rcx */
    /* je 0x1400d9e50 */
    /* lea rsi, [rbp + 8] */
    /* lea rdi, [rbp + 0x188] */
    /* mov r8d, 0x140 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x398], rdx */
    /* mov rdx, rsi */
    /* mov byte ptr [rbp + 0x420], al */
    /* call 0x1408acdc0 */
    /* mov word ptr [rdi - 0x1f], r15w */
    /* shr r15d, 0x10 */
    /* mov byte ptr [rdi - 0x1d], r15b */
    /* mov qword ptr [rdi - 0x18], r12 */
    /* mov qword ptr [rdi - 0x10], r14 */
    /* mov qword ptr [rdi - 8], r13 */
    /* mov qword ptr [rdi - 0x28], rbx */
    /* mov al, byte ptr [rbp + 0x420] */
    /* mov byte ptr [rdi - 0x20], al */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov dword ptr [rdi - 0x1c], eax */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rdi, [rip + 0x842f80] */
    /* mov qword ptr [rsi - 0x28], rdi */
    /* mov qword ptr [rsi - 0x20], 6 */
    /* lea rax, [rip + 0x834e55] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov r12, qword ptr [rbp + 0x400] */
    /* mov qword ptr [rsi], r12 */
    /* lea rcx, [rbp + 0x340] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x1400dc2cc */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x340] */
    /* cmp r14b, 0xff */
    /* je 0x1400d9e62 */
    /* movzx esi, byte ptr [rbp + 0x343] */
    /* movzx r15d, word ptr [rbp + 0x341] */
    /* mov ebx, dword ptr [rbp + 0x344] */
    /* mov r12, qword ptr [rbp + 0x348] */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov r13, qword ptr [rbp + 0x358] */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140038a80 */
    /* nop  */
    /* shl esi, 0x10 */
    /* or r15d, esi */
    /* jmp 0x1400da385 */
    /* lea rdx, [r14 + 0xfb8] */
    /* movzx eax, byte ptr [r14 + 0xfb8] */
    /* lea rbx, [r14 + 0xc68] */
    /* lea rcx, [rip + 0xac2990] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2e8], rdx */
    /* jmp rax */
    /* lea rcx, [r14 + 0xe10] */
    /* mov r8d, 0x1a8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* mov qword ptr [rbp + 0x408], rsi */
    /* lea rdx, [r14 + 0xe10] */
    /* movzx eax, byte ptr [r14 + 0xfb4] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x398], rdx */
    /* jne 0x1400db4d6 */
    /* lea rbx, [rbp - 0x20] */
    /* mov r8d, 0x168 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0xf98] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rax, qword ptr [r14 + 0xfa0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov rdi, qword ptr [r14 + 0xfa8] */
    /* mov r12, qword ptr [r14 + 0xf78] */
    /* mov rax, qword ptr [r14 + 0xf80] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rax, qword ptr [r14 + 0xf88] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rax, qword ptr [r14 + 0xf90] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov r14d, dword ptr [r14 + 0xfb0] */
    /* mov r15, qword ptr [rbx + 0x150] */
    /* mov rax, qword ptr [r15 + 0x1418] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov ecx, 1 */
    /* lock xadd dword ptr [rax + 0x10], ecx */
    /* mov dword ptr [rbp + 0x3a8], ecx */
    /* mov rax, qword ptr [r15 + 0x1418] */
    /* mov r13, qword ptr [rax + 0x20] */
    /* mov rsi, qword ptr [rax + 0x28] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x400], r12 */
    /* je 0x1400db4ff */
    /* lea rbx, [rbp + 0x3b8] */
    /* mov qword ptr [rbx], 0x80 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x328], rbx */
    /* lea rax, [rip + 0xac286d] */
    /* movsxd rcx, dword ptr [rax + r12*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* lea rdx, [rip + 0xaaada1] */
    /* lea rcx, [rbp + 0x3b8] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x328] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 3 */
    /* lea rdx, [rip + 0xaaaa11] */
    /* lea r9, [rip + 0x83dc2b] */
    /* mov r8d, 4 */
    /* call 0x1407df910 */
    /* nop  */
    /* test byte ptr [rbp + 0x160], 1 */
    /* jne 0x1400da547 */
    /* cmp byte ptr [rbp + 0x161], 0 */
    /* je 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xaaad2a] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1400da547 */
    /* mov qword ptr [rbp + 0x420], r14 */
    /* mov rbx, rdx */
    /* mov r14d, eax */
    /* jmp 0x1400da385 */
    /* lea rcx, [rbp + 0x340] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov eax, 6 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea r8, [rip + 0xaab30c] */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* call 0x1400dc4db */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x348] */
    /* movzx eax, byte ptr [rbp + 0x34b] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x349] */
    /* or ecx, eax */
    /* mov qword ptr [rbp + 0x3a8], rcx */
    /* mov ebx, dword ptr [rbp + 0x34c] */
    /* mov rsi, qword ptr [rbp + 0x350] */
    /* mov rax, qword ptr [rbp + 0x358] */
    /* mov r13, qword ptr [rbp + 0x360] */
    /* cmp byte ptr [rbp + 0x340], 0 */
    /* mov qword ptr [rbp + 0x420], rax */
    /* je 0x1400da1f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x3a8] */
    /* mov r12, rsi */
    /* jmp 0x1400da385 */
    /* lea rdx, [rip + 0xaaac16] */
    /* lea rcx, [rbp + 0x3b8] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x328] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 7 */
    /* lea rdx, [rip + 0xaaa886] */
    /* lea r9, [rip + 0x83dab4] */
    /* mov r8d, 4 */
    /* call 0x1407df910 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da3b7 */
    /* lea rcx, [rbp + 0x160] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* jmp 0x1400da1cf */
    /* lea rdx, [rip + 0xaaab97] */
    /* lea rcx, [rbp + 0x3b8] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x328] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 3 */
    /* lea rdx, [rip + 0xaaa807] */
    /* lea r9, [rip + 0x83da2c] */
    /* mov r8d, 4 */
    /* call 0x1407df910 */
    /* nop  */
    /* test byte ptr [rbp + 0x160], 1 */
    /* jne 0x1400da547 */
    /* cmp byte ptr [rbp + 0x161], 0 */
    /* je 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xaaab20] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1400da547 */
    /* lea rdx, [rip + 0xaaab07] */
    /* lea rcx, [rbp + 0x3b8] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x328] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 6 */
    /* lea rdx, [rip + 0xaaa777] */
    /* lea r9, [rip + 0x83d99f] */
    /* mov r8d, 4 */
    /* call 0x1407df910 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da420 */
    /* lea rcx, [rbp + 0x160] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* jmp 0x1400da1cf */
    /* lea rdx, [rip + 0xaaaa88] */
    /* lea rcx, [rbp + 0x3b8] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x328] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea rdx, [rip + 0xaaa6f8] */
    /* lea r9, [rip + 0x83d915] */
    /* mov r8d, 4 */
    /* call 0x1407df910 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da489 */
    /* lea rcx, [rbp + 0x160] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* jmp 0x1400da1cf */
    /* lea rdx, [rip + 0xaaaa0c] */
    /* lea rcx, [rbp + 0x3b8] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x328] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 0xd */
    /* lea rdx, [rip + 0xaaa67c] */
    /* lea r9, [rip + 0x83d8b1] */
    /* mov r8d, 4 */
    /* call 0x1407df910 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da4eb */
    /* lea rcx, [rbp + 0x160] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov r12, rax */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x3c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400da677 */
    /* mov qword ptr [rbp + 0x398], rbx */
    /* mov qword ptr [rbp + 0x3d0], rsi */
    /* movzx eax, r14b */
    /* mov qword ptr [rbp + 0x410], rax */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], 6 */
    /* lea rsi, [rip + 0x83e103] */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov qword ptr [rcx + 0x18], 7 */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov qword ptr [rcx + 0x28], r12 */
    /* call 0x140045ee3 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x1400da273 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1400cf3ee */
    /* nop  */
    /* cmp dword ptr [rbp + 0x340], 1 */
    /* jne 0x1400db1e9 */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* lea rcx, [rbp + 0x340] */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov qword ptr [rcx + 0x10], 6 */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov qword ptr [rcx + 0x20], 7 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x3b8] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x2f0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa486a4] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400db381 */
    /* mov r12, qword ptr [rbp + 0x3b8] */
    /* mov rdi, qword ptr [rbp + 0x3c0] */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x140037500 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* shl rcx, 0x20 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* shl eax, 8 */
    /* or rax, rcx */
    /* add rax, qword ptr [rbp + 0x410] */
    /* test rax, -3 */
    /* je 0x1400da34e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r14b, 3 */
    /* mov qword ptr [rbp + 0x420], rdi */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xfc1], 0 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400db0dc */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0xaa34ae] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r8d, 5 */
    /* mov r9, qword ptr [rbp + 0x428] */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da547 */
    /* cmp byte ptr [rbp + 0x3f1], 0 */
    /* je 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xaaa75a] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0xaa3445] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r8d, 5 */
    /* mov r9, qword ptr [rbp + 0x428] */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da547 */
    /* cmp byte ptr [rbp + 0x3f1], 0 */
    /* je 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xaaa6f1] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0xaa33dc] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r8d, 5 */
    /* mov r9, qword ptr [rbp + 0x428] */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da547 */
    /* cmp byte ptr [rbp + 0x3f1], 0 */
    /* je 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xaaa68c] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* jmp 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0xaa337a] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov r8d, 5 */
    /* mov r9, qword ptr [rbp + 0x428] */
    /* call 0x1400dc900 */
    /* nop  */
    /* test byte ptr [rbp + 0x3f0], 1 */
    /* jne 0x1400da547 */
    /* cmp byte ptr [rbp + 0x3f1], 0 */
    /* je 0x1400da547 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xaaa62e] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov r12, qword ptr [rbp + 0x3c0] */
    /* cmp rax, -1 */
    /* je 0x1400da677 */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* lea rcx, [rbp + 0x328] */
    /* mov qword ptr [rcx], r13 */
    /* mov qword ptr [rcx + 8], rsi */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0x3b0], r12 */
    /* mov qword ptr [rdx], r12 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov qword ptr [rbp + 0x3c0], rdi */
    /* lea rax, [rbp + 0x2d4] */
    /* mov r8d, dword ptr [rbp + 0x3a8] */
    /* mov dword ptr [rax], r8d */
    /* lea r9, [rbp + 0x2d0] */
    /* mov dword ptr [r9], r14d */
    /* lea r8, [rbp + 0x160] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip - 0xc2a41] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* lea r10, [rip - 0xc2a50] */
    /* mov qword ptr [r8 + 0x18], r10 */
    /* mov qword ptr [r8 + 0x20], rdx */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* mov qword ptr [r8 + 0x30], r9 */
    /* lea rcx, [rip - 0xbb257] */
    /* mov qword ptr [r8 + 0x38], rcx */
    /* mov qword ptr [r8 + 0x40], rax */
    /* mov qword ptr [r8 + 0x48], rcx */
    /* lea rdx, [rip + 0xa9f76a] */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x3b8] */
    /* lea rdx, [rbp - 0x20] */
    /* lea r8, [rbp + 0x148] */
    /* call 0x1400dc740 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x3b8] */
    /* cmp r12, -1 */
    /* je 0x1400da6b6 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movdqa xmmword ptr [rbp + 0x160], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* call 0x14000a0f6 */
    /* movabs rsi, 0x8000000000000000 */
    /* jmp 0x1400da681 */
    /* movabs rsi, 0x8000000000000005 */
    /* test qword ptr [rbp + 0x400], -3 */
    /* je 0x1400dae61 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400dae61 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x80] */
    /* mov rbx, qword ptr [rbp + 0x88] */
    /* mov r15, qword ptr [r15 + 0x1418] */
    /* mov byte ptr [rbp + 0x434], 1 */
    /* lea rcx, [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* mov r8, rdi */
    /* call 0x14074e035 */
    /* nop  */
    /* add r15, 0x90 */
    /* lea rdi, [rbp + 0x160] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1400db33c */
    /* mov rsi, qword ptr [rbp + 0x168] */
    /* mov r12b, byte ptr [rbp + 0x170] */
    /* test rbx, rbx */
    /* mov byte ptr [rbp + 0x3d8], r12b */
    /* mov qword ptr [rbp + 0x3b0], rsi */
    /* jns 0x1400da769 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x436], al */
    /* mov byte ptr [rbp + 0x435], al */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* je 0x1400da798 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1400db5ab */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x3e0], rbx */
    /* jmp 0x1400da7a8 */
    /* mov edi, 1 */
    /* mov qword ptr [rbp + 0x3e0], 0 */
    /* lea rax, [rsi + 8] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* lea rax, [rsi + 0x28] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rbp + 0x3e8], rdi */
    /* mov r8, rdi */
    /* mov r9, rbx */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* mov r13, rax */
    /* shr r13, 0x39 */
    /* mov r14, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* movd xmm0, r13d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov r12, qword ptr [rbp + 0x3e8] */
    /* and rdi, r15 */
    /* movdqu xmm8, xmmword ptr [r14 + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1400da87f */
    /* mov qword ptr [rbp + 0x338], r13 */
    /* mov qword ptr [rbp + 0x2e0], rcx */
    /* bsf eax, esi */
    /* add rax, rdi */
    /* and rax, r15 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp qword ptr [r14 + rax*8 - 0x38], rbx */
    /* jne 0x1400da867 */
    /* lea r13, [r14 + rax*8] */
    /* mov rcx, qword ptr [r13 - 0x40] */
    /* mov rdx, r12 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400da89d */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r13, qword ptr [rbp + 0x338] */
    /* mov rcx, qword ptr [rbp + 0x2e0] */
    /* jne 0x1400da839 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400da8bd */
    /* add rdi, rcx */
    /* add rdi, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1400da811 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400da9ad */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x1400db435 */
    /* mov eax, dword ptr [rip + 0xce94e7] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x108] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* je 0x1400db461 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* mov rsi, qword ptr [rbp + 0x3b0] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* mov r11, qword ptr [rbp + 0x380] */
    /* and r11, r8 */
    /* movdqu xmm0, xmmword ptr [rdx + r11] */
    /* pmovmskb r9d, xmm0 */
    /* test r9d, r9d */
    /* mov rdi, qword ptr [rbp + 0x3e8] */
    /* je 0x1400db410 */
    /* bsf r9d, r9d */
    /* add r9, r11 */
    /* and r9, r8 */
    /* mov r10b, byte ptr [rdx + r9] */
    /* test r10b, r10b */
    /* jns 0x1400db470 */
    /* lea r11, [r9 - 0x10] */
    /* and r11, r8 */
    /* mov byte ptr [rdx + r9], r13b */
    /* mov byte ptr [rdx + r11 + 0x10], r13b */
    /* neg r9 */
    /* lea r8, [r9 + r9*8] */
    /* lea r13, [rdx + r8*8] */
    /* and r10b, 1 */
    /* movzx edx, r10b */
    /* sub qword ptr [rsi + 0x18], rdx */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [r13 - 0x48], rdx */
    /* mov qword ptr [r13 - 0x40], rdi */
    /* mov qword ptr [r13 - 0x38], rbx */
    /* movups xmm0, xmmword ptr [rip + 0xab4a02] */
    /* movups xmmword ptr [r13 - 0x30], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0xab4a05] */
    /* movdqu xmmword ptr [r13 - 0x20], xmm0 */
    /* mov qword ptr [r13 - 0x10], rax */
    /* mov qword ptr [r13 - 8], rcx */
    /* inc qword ptr [rsi + 0x20] */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov r8, qword ptr [rbp + 0x3c0] */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov qword ptr [rbp + 0x3e8], r8 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* mov rdi, rax */
    /* shr rdi, 0x39 */
    /* mov r14, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* movd xmm0, edi */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov r12, qword ptr [rbp + 0x3e8] */
    /* and r15, rcx */
    /* movdqu xmm8, xmmword ptr [r14 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1400daa9a */
    /* mov qword ptr [rbp + 0x388], rdi */
    /* mov qword ptr [rbp + 0x390], rcx */
    /* mov qword ptr [rbp + 0x338], rdx */
    /* bsf eax, ebx */
    /* add rax, r15 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp qword ptr [r14 + rax*8 - 0x38], rsi */
    /* mov rdi, rsi */
    /* jne 0x1400daa78 */
    /* lea rsi, [r14 + rax*8] */
    /* mov rcx, qword ptr [rsi - 0x40] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400daab8 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rsi, rdi */
    /* mov rdi, qword ptr [rbp + 0x388] */
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* jne 0x1400daa47 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400daadf */
    /* add r15, rdx */
    /* add r15, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1400daa18 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12b, byte ptr [rbp + 0x3d8] */
    /* jmp 0x1400dabd9 */
    /* cmp qword ptr [r13 - 0x20], 0 */
    /* je 0x1400db44e */
    /* mov rbx, qword ptr [rbp + 0x3e0] */
    /* cmp rbx, -1 */
    /* je 0x1400db2ce */
    /* mov r15, rdi */
    /* mov eax, dword ptr [rip + 0xce92b8] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x108] */
    /* cmp byte ptr [r14 + 0x10], 0 */
    /* mov r12b, byte ptr [rbp + 0x3d8] */
    /* mov rdi, qword ptr [rbp + 0x3e8] */
    /* je 0x1400db4b1 */
    /* mov rax, qword ptr [r14] */
    /* mov rcx, qword ptr [r14 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r14], rdx */
    /* mov rdx, qword ptr [r13 - 0x30] */
    /* mov r8, qword ptr [r13 - 0x28] */
    /* mov r9, qword ptr [rbp + 0x380] */
    /* and r9, r8 */
    /* mov r11, r9 */
    /* movdqu xmm0, xmmword ptr [rdx + r9] */
    /* pmovmskb r9d, xmm0 */
    /* test r9d, r9d */
    /* je 0x1400db486 */
    /* mov r14, rsi */
    /* bsf r9d, r9d */
    /* add r9, r11 */
    /* and r9, r8 */
    /* mov r10b, byte ptr [rdx + r9] */
    /* test r10b, r10b */
    /* jns 0x1400db4c0 */
    /* lea r11, [r9 - 0x10] */
    /* and r11, r8 */
    /* mov byte ptr [rdx + r9], r15b */
    /* mov byte ptr [rdx + r11 + 0x10], r15b */
    /* neg r9 */
    /* lea r8, [r9 + r9*8] */
    /* lea rsi, [rdx + r8*8] */
    /* and r10b, 1 */
    /* movzx edx, r10b */
    /* sub qword ptr [r13 - 0x20], rdx */
    /* mov qword ptr [rsi - 0x48], rbx */
    /* mov qword ptr [rsi - 0x40], rdi */
    /* mov qword ptr [rsi - 0x38], r14 */
    /* movups xmm0, xmmword ptr [rip + 0xab47d4] */
    /* movups xmmword ptr [rsi - 0x30], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0xab47d8] */
    /* movdqu xmmword ptr [rsi - 0x20], xmm0 */
    /* mov qword ptr [rsi - 0x10], rax */
    /* mov qword ptr [rsi - 8], rcx */
    /* inc qword ptr [r13 - 0x18] */
    /* lea r8, [rbp + 0x160] */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov qword ptr [r8], rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov ebx, dword ptr [rbp + 0x3a8] */
    /* mov dword ptr [r8 + 0x20], ebx */
    /* mov rcx, qword ptr [rsi - 0x10] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* call 0x1407d7db8 */
    /* mov rdi, rax */
    /* cmp qword ptr [rsi - 0x20], 0 */
    /* je 0x1400db3b2 */
    /* mov r9d, ebx */
    /* mov rdx, rdi */
    /* shr rdx, 0x39 */
    /* mov rbx, qword ptr [rsi - 0x30] */
    /* mov r8, qword ptr [rsi - 0x28] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov qword ptr [rbp + 0x3e8], 0 */
    /* pcmpeqd xmm7, xmm7 */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* lea r10, [rax - 1] */
    /* lea r11, [rip + 0xac19c7] */
    /* xor r13d, r13d */
    /* and rdi, r8 */
    /* movdqu xmm8, xmmword ptr [rbx + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x1400dad58 */
    /* bsf eax, r14d */
    /* add rax, rdi */
    /* and rax, r8 */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* cmp rcx, qword ptr [rbx + rax*8 - 0x28] */
    /* jne 0x1400dad47 */
    /* lea r15, [rbx + rax*8] */
    /* mov al, 1 */
    /* cmp r10, 4 */
    /* ja 0x1400dad3d */
    /* movsxd rcx, dword ptr [r11 + r10*4] */
    /* add rcx, r11 */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* cmp rax, qword ptr [r15 - 0x10] */
    /* jne 0x1400dad47 */
    /* mov qword ptr [rbp + 0x3e0], rdx */
    /* mov rdx, qword ptr [r15 - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rbp + 0x380], r8 */
    /* mov r8, qword ptr [rbp + 0x410] */
    /* mov r12d, r9d */
    /* mov qword ptr [rbp + 0x388], r13 */
    /* mov r13, r10 */
    /* call 0x1408accc0 */
    /* lea r11, [rip + 0xac1926] */
    /* mov r10, r13 */
    /* mov r13, qword ptr [rbp + 0x388] */
    /* mov r9d, r12d */
    /* mov r8, qword ptr [rbp + 0x380] */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* mov r12b, byte ptr [rbp + 0x3d8] */
    /* test eax, eax */
    /* sete al */
    /* test al, al */
    /* je 0x1400dad47 */
    /* cmp r9d, dword ptr [r15 - 8] */
    /* je 0x1400dadb9 */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* jne 0x1400dac98 */
    /* cmp qword ptr [rbp + 0x3e8], 1 */
    /* mov rcx, qword ptr [rbp + 0x390] */
    /* je 0x1400dad7b */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1400dad9e */
    /* bsf ecx, eax */
    /* add rcx, rdi */
    /* and rcx, r8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400dadee */
    /* mov qword ptr [rbp + 0x390], rcx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* jmp 0x1400dada9 */
    /* mov qword ptr [rbp + 0x3e8], 0 */
    /* add rdi, r13 */
    /* add rdi, 0x10 */
    /* add r13, 0x10 */
    /* jmp 0x1400dac78 */
    /* test qword ptr [rbp + 0x400], -3 */
    /* mov rsi, qword ptr [rbp + 0x3b0] */
    /* je 0x1400dae48 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* call 0x14000a0f6 */
    /* jmp 0x1400dae48 */
    /* mov al, byte ptr [rbx + rcx] */
    /* test al, al */
    /* jns 0x1400db3fd */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rsi - 0x20], rax */
    /* lea rax, [rcx - 0x10] */
    /* and rax, r8 */
    /* mov byte ptr [rbx + rcx], dl */
    /* mov byte ptr [rbx + rax + 0x10], dl */
    /* inc qword ptr [rsi - 0x18] */
    /* neg rcx */
    /* lea rax, [rcx + rcx*4] */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbx + rax*8 - 8], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmm1, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbx + rax*8 - 0x18], xmm1 */
    /* movdqu xmmword ptr [rbx + rax*8 - 0x28], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x3b0] */
    /* mov rcx, rsi */
    /* mov edx, r12d */
    /* call 0x140507672 */
    /* mov r12d, dword ptr [rbp + 0x3a8] */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x420] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140038a80 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmm1, xmmword ptr [rbp + 0x170] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x300], xmm1 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xfb4], 1 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x300] */
    /* movdqa xmmword ptr [rbp + 0x340], xmm0 */
    /* movaps xmmword ptr [rbp + 0x350], xmm1 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* call 0x1400d8de0 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1400dafac */
    /* mov rax, r12 */
    /* shr rax, 0x20 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rcx], rsi */
    /* mov dword ptr [rcx + 8], r12d */
    /* mov dword ptr [rcx + 0xc], eax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmm1, xmmword ptr [rbp + 0x350] */
    /* movdqu xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x2f0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x160] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa47a09] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400db2da */
    /* mov r12, qword ptr [rbp + 0x2f0] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov r13, qword ptr [rbp + 0x300] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400db09e */
    /* lea rcx, [rbp + 0x160] */
    /* mov edx, r12d */
    /* call 0x1400dc656 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* movzx ecx, byte ptr [rbp + 0x16b] */
    /* shl ecx, 0x10 */
    /* movzx r15d, word ptr [rbp + 0x169] */
    /* or r15d, ecx */
    /* mov r14b, byte ptr [rbp + 0x168] */
    /* mov ebx, dword ptr [rbp + 0x16c] */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov r8, qword ptr [rbp + 0x178] */
    /* mov r13, qword ptr [rbp + 0x180] */
    /* cmp rax, -1 */
    /* je 0x1400db1db */
    /* lea rdx, [rbp + 0x160] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x20] */
    /* movdqu xmmword ptr [rcx + 0x28], xmm0 */
    /* mov word ptr [rcx + 9], r15w */
    /* shr r15d, 0x10 */
    /* mov byte ptr [rcx + 0xb], r15b */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov qword ptr [rcx + 0x18], r8 */
    /* mov qword ptr [rcx + 0x20], r13 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* mov dword ptr [rcx + 0xc], ebx */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x2f0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa47912] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400db30b */
    /* mov r12, qword ptr [rbp + 0x2f0] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov r13, qword ptr [rbp + 0x300] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r14b, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xfb8], 1 */
    /* mov byte ptr [rax + 0xfc1], 0 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* lea rcx, [rax + 0xaa8] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xfc0], 1 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* call 0x1400d8cce */
    /* nop  */
    /* lea rsi, [rbp - 0x48] */
    /* mov word ptr [rsi + 9], r15w */
    /* shr r15d, 0x10 */
    /* mov byte ptr [rsi + 0xb], r15b */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], r13 */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov dword ptr [rsi + 0xc], ebx */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x418] */
    /* mov byte ptr [r14 + 0xfd3], bl */
    /* lea rdi, [rbp - 0x20] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xfd2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xfd1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x160] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xfc8] */
    /* mov ecx, dword ptr [r14 + 0xfcc] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov byte ptr [rax + 0xfd0], 1 */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp + 0x440] */
    /* movaps xmm7, xmmword ptr [rbp + 0x450] */
    /* movaps xmm8, xmmword ptr [rbp + 0x460] */
    /* add rsp, 0x4f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x420], r8 */
    /* xor edi, edi */
    /* jmp 0x1400db0a6 */
    /* mov edi, dword ptr [rbp + 0x344] */
    /* mov r14, qword ptr [rbp + 0x418] */
    /* lea rsi, [r14 + 0xac0] */
    /* lea rdx, [rbp + 0x160] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x428] */
    /* mov qword ptr [r14 + 0xc48], rax */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [r14 + 0xc50], rax */
    /* mov qword ptr [r14 + 0xc58], r15 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* shl rcx, 0x20 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* shl eax, 8 */
    /* or rax, rcx */
    /* add rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [r14 + 0xc28], rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [r14 + 0xc30], rax */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [r14 + 0xc38], rax */
    /* mov qword ptr [r14 + 0xc40], r13 */
    /* mov dword ptr [r14 + 0xc60], edi */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0xc64], dil */
    /* mov byte ptr [r14 + 0xfc1], dil */
    /* lea rbx, [r14 + 0xc68] */
    /* mov r8d, 0x1a8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0xfb8] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov byte ptr [r14 + 0xfb8], dil */
    /* mov rsi, qword ptr [rbp + 0x408] */
    /* jmp 0x1400d9c94 */
    /* mov rsi, qword ptr [rbp + 0x3e8] */
    /* jmp 0x1400daad3 */
    /* lea rax, [rip + 0xab45c7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab4533] */
    /* lea r9, [rip + 0xa1d554] */
    /* lea r8, [rbp + 0x433] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* lea rax, [rip + 0xab4596] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab4502] */
    /* lea r9, [rip + 0xa1d523] */
    /* lea r8, [rbp + 0x433] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov cl, byte ptr [rbp + 0x170] */
    /* lea r8, [rbp + 0x3f0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0xa9dec2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab702e] */
    /* lea r9, [rip + 0xa9d68f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* lea rax, [rip + 0xab4520] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab448c] */
    /* lea r9, [rip + 0xa1d4ad] */
    /* lea r8, [rbp + 0x433] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* lea rcx, [rsi - 0x30] */
    /* lea rdx, [rsi - 0x10] */
    /* call 0x1408cb382 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x400], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x428], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov r9d, dword ptr [rbp + 0x180] */
    /* mov r12b, byte ptr [rbp + 0x3d8] */
    /* jmp 0x1400dac33 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* pmovmskb eax, xmm0 */
    /* bsf ecx, eax */
    /* mov al, byte ptr [rbx + rcx] */
    /* jmp 0x1400dadf9 */
    /* mov r10d, 0x10 */
    /* add r11, r10 */
    /* and r11, r8 */
    /* movdqu xmm0, xmmword ptr [rdx + r11] */
    /* pmovmskb r9d, xmm0 */
    /* add r10, 0x10 */
    /* test r9d, r9d */
    /* je 0x1400db416 */
    /* jmp 0x1400da936 */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov rdx, qword ptr [rbp + 0x390] */
    /* call 0x1408cae40 */
    /* nop  */
    /* jmp 0x1400da8cf */
    /* lea rcx, [r13 - 0x30] */
    /* lea rdx, [r13 - 0x10] */
    /* call 0x1408cae40 */
    /* nop  */
    /* jmp 0x1400daaea */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1400da8f4 */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r9d, r9d */
    /* mov r10b, byte ptr [rdx + r9] */
    /* jmp 0x1400da94d */
    /* mov r10d, 0x10 */
    /* mov r9, r11 */
    /* add r9, r10 */
    /* and r9, r8 */
    /* mov r11, r9 */
    /* movdqu xmm0, xmmword ptr [rdx + r9] */
    /* pmovmskb r9d, xmm0 */
    /* add r10, 0x10 */
    /* test r9d, r9d */
    /* je 0x1400db48c */
    /* jmp 0x1400dab68 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x1400dab31 */
    /* movdqa xmm0, xmmword ptr [rdx] */
    /* pmovmskb r9d, xmm0 */
    /* bsf r9d, r9d */
    /* mov r10b, byte ptr [rdx + r9] */
    /* jmp 0x1400dab82 */
    /* cmp eax, 1 */
    /* jne 0x1400db4ed */
    /* lea rcx, [rip + 0x841686] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* lea rcx, [rip + 0x841674] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* mov byte ptr [rbp + 0x437], 1 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* lea rcx, [rip + 0x8409e6] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x8409d8] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x408], rsi */
    /* lea rcx, [rip + 0x8447fb] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* mov qword ptr [rbp + 0x408], rsi */
    /* lea rcx, [rip + 0x8447e5] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* mov qword ptr [rbp + 0x408], rsi */
    /* mov qword ptr [rbp + 0x320], rdx */
    /* mov qword ptr [rbp + 0x318], rbx */
    /* lea rcx, [rip + 0x840681] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400db5a9 */
    /* mov qword ptr [rbp + 0x408], rsi */
    /* mov qword ptr [rbp + 0x320], rdx */
    /* mov qword ptr [rbp + 0x318], rbx */
    /* lea rcx, [rip + 0x84065d] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1400da74d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
