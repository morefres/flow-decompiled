/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29c235-0x29cd42 va=0x14029c235 bytes=2829 */
void sub_000000014029c235(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x448 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3c0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x8c0] */
    /* lea rcx, [rip + 0x904564] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x3b0], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x8c1], 0x101 */
    /* mov byte ptr [rsi + 0x8c3], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x520] */
    /* mov r8d, 0x398 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x8b0] */
    /* lea rcx, [rip + 0x90452a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x520] */
    /* movzx eax, byte ptr [rsi + 0x8b0] */
    /* lea rcx, [rip + 0x90450c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x8b1], 0 */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x3a8], rdi */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* lea r15, [rax + 0x720] */
    /* mov r8, qword ptr [rbp + 0xa0] */
    /* mov bl, byte ptr [rbp + 0xa8] */
    /* mov eax, dword ptr [rbp + 0xa9] */
    /* mov dword ptr [rbp + 0x370], eax */
    /* mov eax, dword ptr [rbp + 0xac] */
    /* mov dword ptr [rbp + 0x373], eax */
    /* mov r14, qword ptr [rbp + 0xb0] */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* cmp r8, -1 */
    /* je 0x14029c522 */
    /* lea rax, [rbp + 0xc8] */
    /* lea rdx, [rbp + 0x10] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x370] */
    /* mov r9d, dword ptr [rbp + 0x373] */
    /* mov dword ptr [rdx - 0x1f], ecx */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* movaps xmm0, xmmword ptr [rbp + 0x330] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov qword ptr [rdx - 0x18], r14 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rip + 0x683abb] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], 0xb */
    /* lea rcx, [rip + 0x8e13f9] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r15 */
    /* lea rcx, [rbp + 0x220] */
    /* lea rdx, [rbp + 0xa0] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x220] */
    /* cmp bl, 0xff */
    /* je 0x14029c7dc */
    /* mov qword ptr [rbp + 0x398], r15 */
    /* mov eax, dword ptr [rbp + 0x221] */
    /* mov ecx, dword ptr [rbp + 0x224] */
    /* mov dword ptr [rbp + 0x3a3], ecx */
    /* mov dword ptr [rbp + 0x3a0], eax */
    /* mov r14, qword ptr [rbp + 0x228] */
    /* movups xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14029c54f */
    /* lea rcx, [rsi + 0x8a8] */
    /* movzx eax, byte ptr [rsi + 0x8a8] */
    /* lea rbx, [rsi + 0x7f0] */
    /* test eax, eax */
    /* jne 0x14029ccb4 */
    /* mov qword ptr [rbp + 0x390], rcx */
    /* mov qword ptr [rbp + 0x3a8], rdi */
    /* lea rsi, [rbp - 0x18] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rsi], 2 */
    /* mov qword ptr [rbp + 0x398], rbx */
    /* jne 0x14029c48d */
    /* lea rdx, [rbp - 0x10] */
    /* lea rcx, [rbp + 0x228] */
    /* call 0x14021153b */
    /* nop  */
    /* jmp 0x14029c4b2 */
    /* lea rsi, [rbp + 0x220] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [rsi] */
    /* cmp rdi, 2 */
    /* jne 0x14029c683 */
    /* mov bl, byte ptr [rbp + 0x228] */
    /* mov eax, dword ptr [rbp + 0x229] */
    /* mov dword ptr [rbp + 0x3a0], eax */
    /* mov eax, dword ptr [rbp + 0x22c] */
    /* mov dword ptr [rbp + 0x3a3], eax */
    /* mov r14, qword ptr [rbp + 0x230] */
    /* movups xmm0, xmmword ptr [rbp + 0x238] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov byte ptr [rax + 0x8a8], 1 */
    /* mov byte ptr [rax + 0x8b1], 0 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* lea rcx, [rax + 0x720] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14029c57c */
    /* mov qword ptr [rbp + 0x398], r15 */
    /* mov eax, dword ptr [rbp + 0x370] */
    /* mov ecx, dword ptr [rbp + 0x373] */
    /* mov dword ptr [rbp + 0x3a0], eax */
    /* mov dword ptr [rbp + 0x3a3], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov byte ptr [rax + 0x8b1], 0 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x3a0] */
    /* mov ecx, dword ptr [rbp + 0x3a3] */
    /* mov dword ptr [rbp + 0x383], ecx */
    /* mov dword ptr [rbp + 0x380], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov byte ptr [rax + 0x8b0], 1 */
    /* mov rcx, qword ptr [rbp + 0x3a8] */
    /* call 0x14029b63a */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x380] */
    /* mov ecx, dword ptr [rbp + 0x383] */
    /* lea rsi, [rbp - 0x40] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x3b0] */
    /* mov byte ptr [r14 + 0x8c3], bl */
    /* lea rdi, [rbp + 0xa0] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x8c2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x8c1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x220] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x8b8] */
    /* mov ecx, dword ptr [r14 + 0x8bc] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov byte ptr [rax + 0x8c0], 1 */
    /* add rsp, 0x448 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov bl, byte ptr [rbp + 0x228] */
    /* mov r14, qword ptr [rbp + 0x3b0] */
    /* lea rdx, [r14 + 0x818] */
    /* lea rsi, [rbp + 0xc8] */
    /* mov r8d, 0x90 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x28], rdi */
    /* mov byte ptr [rsi - 0x20], bl */
    /* movups xmm0, xmmword ptr [r14 + 0x7f9] */
    /* movups xmm1, xmmword ptr [r14 + 0x808] */
    /* movups xmmword ptr [rsi - 0x1f], xmm0 */
    /* movups xmmword ptr [rsi - 0x10], xmm1 */
    /* lea rcx, [rbp + 0x2f8] */
    /* lea rdx, [rbp + 0xa0] */
    /* call 0x14029d953 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov bl, byte ptr [rbp + 0x300] */
    /* mov ecx, dword ptr [rbp + 0x301] */
    /* mov dword ptr [rbp + 0x388], ecx */
    /* mov ecx, dword ptr [rbp + 0x304] */
    /* mov dword ptr [rbp + 0x38b], ecx */
    /* mov r14, qword ptr [rbp + 0x308] */
    /* movups xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14029c951 */
    /* lea rdx, [rbp + 0x2f8] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x220] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x388] */
    /* mov r9d, dword ptr [rbp + 0x38b] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x330] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x8861ea] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14029cc71 */
    /* lea rax, [rbp + 0x338] */
    /* mov r14, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x370], xmm0 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x370] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* mov edi, 1 */
    /* mov bl, 3 */
    /* jmp 0x14029c4ea */
    /* mov rsi, qword ptr [rbp + 0x228] */
    /* mov rbx, qword ptr [rsi + 0x4a8] */
    /* lea rdi, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14029cc55 */
    /* cmp dword ptr [rbx + 0x28], 2 */
    /* je 0x14029c80c */
    /* lea rcx, [rbx + 0x28] */
    /* call 0x14020f4b5 */
    /* mov qword ptr [rbx + 0x28], 2 */
    /* mov rcx, qword ptr [rbx + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x14029c839 */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbx + 0xe8], 0xffffffffffffffff */
    /* xor ecx, ecx */
    /* mov qword ptr [rbx + 0x100], rcx */
    /* mov byte ptr [rbx + 0x115], 0xff */
    /* mov dword ptr [rbx + 0x110], 0 */
    /* mov qword ptr [rbx + 0x18], rcx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14029cc63 */
    /* mov rcx, qword ptr [rsi + 0x4a8] */
    /* xor edx, edx */
    /* call 0x14029d228 */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x4b0] */
    /* call 0x14026656c */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140266cb8 */
    /* nop  */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x14029d275 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2f8], -1 */
    /* je 0x14029c9e7 */
    /* mov rax, qword ptr [rsi + 0x4c0] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14029cd40 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2f8] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov byte ptr [rbp + 0xf0], 0 */
    /* mov eax, dword ptr [rip + 0xb24db0] */
    /* test eax, eax */
    /* jne 0x14029cca2 */
    /* cmp dword ptr [rip + 0xb24d51], 2 */
    /* jne 0x14029c97e */
    /* mov rdx, qword ptr [rip + 0xb24d38] */
    /* mov r8, qword ptr [rip + 0xb24d39] */
    /* mov byte ptr [rbp + 0x3bd], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14029dbb6 */
    /* nop  */
    /* mov rdi, rax */
    /* mov byte ptr [rbp + 0x3bd], 0 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14029c9c4 */
    /* mov eax, dword ptr [rbp + 0x388] */
    /* mov ecx, dword ptr [rbp + 0x38b] */
    /* mov dword ptr [rbp + 0x3a0], eax */
    /* mov dword ptr [rbp + 0x3a3], ecx */
    /* movaps xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* xor edi, edi */
    /* jmp 0x14029c4ea */
    /* mov rdx, qword ptr [rip + 0xb24d03] */
    /* mov r8, qword ptr [rip + 0xb24d04] */
    /* mov byte ptr [rbp + 0x3be], 1 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14029dbb6 */
    /* nop  */
    /* mov rdi, rax */
    /* mov byte ptr [rbp + 0x3be], 0 */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rdi], rcx */
    /* je 0x14029c9e7 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x6354b2] */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* call 0x14029d39d */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* lea rdi, [rax + 0x738] */
    /* lea rax, [rsi + 0xe0] */
    /* lea rcx, [rsi + 0x100] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov qword ptr [rbp + 0x238], rcx */
    /* xor ebx, ebx */
    /* lea r14, [rip + 0x903dc4] */
    /* cmp rbx, 2 */
    /* je 0x14029caf5 */
    /* mov rax, qword ptr [rbp + rbx*8 + 0x230] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140780110 */
    /* nop  */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x398], rax */
    /* test rax, rax */
    /* je 0x14029ca28 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* mov qword ptr [rbp + 0x390], rax */
    /* movsxd rax, dword ptr [r14 + rax*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* mov al, byte ptr [rcx + 0x10] */
    /* jmp 0x14029caaa */
    /* mov rax, qword ptr [rip + 0xb24d31] */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x3bc], 1 */
    /* call qword ptr [rip + 0x635404] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* jmp 0x14029caaa */
    /* mov rax, rcx */
    /* shr rax, 0x20 */
    /* jmp 0x14029caaa */
    /* mov al, byte ptr [rcx + 0x1f] */
    /* test al, al */
    /* jne 0x14029cbc5 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14029ca28 */
    /* cmp qword ptr [rbp + 0x390], 0 */
    /* je 0x14029ca28 */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x3bc], 0 */
    /* call qword ptr [rip + 0x6353a9] */
    /* nop  */
    /* jmp 0x14029ca28 */
    /* mov rdx, qword ptr [rsi + 0x4a8] */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x14020ea33 */
    /* nop  */
    /* lea rcx, [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x220] */
    /* call 0x14029d400 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* lea rcx, [rbp + 0x2f8] */
    /* lea r8, [rbp + 0xa0] */
    /* mov rdx, rsi */
    /* call 0x14020f118 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2f8], -1 */
    /* je 0x14029cb4f */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rax, [rip + 0x88465a] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], 0x16 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea rdx, [rip + 0x686584] */
    /* lea r9, [rip + 0x67a0ba] */
    /* mov r8d, 4 */
    /* mov rcx, rsi */
    /* call 0x14029d6d3 */
    /* nop  */
    /* lea r9, [rbp + 0xa0] */
    /* mov qword ptr [r9 + 8], 0 */
    /* lea rcx, [rip + 0x884626] */
    /* mov edx, 8 */
    /* xor r8d, r8d */
    /* call 0x14025da17 */
    /* nop  */
    /* lea rdx, [rbp + 0x220] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* jmp 0x14029cc02 */
    /* movabs rax, 0x8000000000000000 */
    /* lea r9, [rbp + 0xa0] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9], 2 */
    /* mov byte ptr [rbp + 0x3bc], 0 */
    /* lea rdx, [rip + 0x8845d3] */
    /* mov r8d, 8 */
    /* mov rcx, rdi */
    /* call 0x14029d81a */
    /* nop  */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x140037677 */
    /* nop  */
    /* xor esi, esi */
    /* mov r14, qword ptr [rbp + 0x3b0] */
    /* mov byte ptr [r14 + 0x8b1], sil */
    /* lea rbx, [r14 + 0x7f0] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0x8a8] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov byte ptr [r14 + 0x8a8], sil */
    /* mov rdi, qword ptr [rbp + 0x3a8] */
    /* jmp 0x14029c452 */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14029c7fd */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14029c86f */
    /* lea rax, [rip + 0x8f2c30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8f2b9c] */
    /* lea r9, [rip + 0x85bbbd] */
    /* lea r8, [rbp + 0x38f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14029cd40 */
    /* mov byte ptr [rbp + 0x3bf], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14029c900 */
    /* mov qword ptr [rbp + 0x3a8], rdi */
    /* cmp eax, 1 */
    /* jne 0x14029cd25 */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* lea rcx, [rip + 0x67ecab] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14029cd40 */
    /* lea rcx, [rip + 0x67f224] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x67f216] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x3a8], rdi */
    /* lea rcx, [rip + 0x6830a1] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14029cd40 */
    /* mov qword ptr [rbp + 0x3a8], rdi */
    /* lea rcx, [rip + 0x68308b] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14029cd40 */
    /* mov qword ptr [rbp + 0x368], rcx */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* lea rcx, [rip + 0x67ec46] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
