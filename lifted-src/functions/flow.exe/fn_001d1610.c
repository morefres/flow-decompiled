/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d1610-0x1d2ea6 va=0x1401d1610 bytes=6294 */
void sub_00000001401d1610(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7d8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x750], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x738], r9 */
    /* mov r10, r8 */
    /* mov r8, rdx */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* mov r11, qword ptr [rbp + 0x7c0] */
    /* movzx eax, byte ptr [r9 + 0xb8] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x718], rdx */
    /* mov qword ptr [rbp + 0x720], r11 */
    /* je 0x1401d174d */
    /* cmp eax, 2 */
    /* jne 0x1401d1864 */
    /* mov rdx, qword ptr [rcx] */
    /* add rdx, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x74d], al */
    /* mov byte ptr [rbp + 0x74c], al */
    /* lea rcx, [rbp + 0x1d8] */
    /* mov r9, r10 */
    /* call 0x1400ab52e */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1d8], -1 */
    /* je 0x1401d19e0 */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x1d8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x738] */
    /* mov rcx, qword ptr [rax + 0xe0] */
    /* mov qword ptr [rbp + 0x6e8], rcx */
    /* mov rcx, qword ptr [rax + 0xe8] */
    /* mov qword ptr [rbp + 0x728], rcx */
    /* mov r14, qword ptr [rax + 0xf0] */
    /* lea rdx, [rax + 0x60] */
    /* mov r8, qword ptr [rax + 0xa0] */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x6c8], rdx */
    /* jne 0x1401d170b */
    /* cmp byte ptr [rax + 0x60], 0 */
    /* je 0x1401d2cf0 */
    /* movzx r9d, word ptr [rax + 0xb0] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* cmp r9, 0xffff */
    /* je 0x1401d1b3c */
    /* test r9w, r9w */
    /* je 0x1401d1b5a */
    /* cmp r8, r9 */
    /* jbe 0x1401d1b69 */
    /* cmp byte ptr [rcx + r9], 0xbf */
    /* jle 0x1401d2d4b */
    /* mov r8, r9 */
    /* jmp 0x1401d1b6f */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp + 0x590] */
    /* movups xmmword ptr [rdx + 0x28], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rdx + 0x70], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rdx + 0x78], rcx */
    /* mov qword ptr [rdx + 0x80], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov r8d, 8 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* mov qword ptr [rdx + 0x38], r8 */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], 2 */
    /* mov qword ptr [rdx + 0x50], rax */
    /* mov word ptr [rdx + 0x58], 0 */
    /* mov qword ptr [rdx + 0x60], rax */
    /* mov word ptr [rdx + 0x68], 0xc8 */
    /* mov byte ptr [rdx + 0x6a], 2 */
    /* lea r8, [rip + 0x9270d7] */
    /* lea r9, [rbp + 0x1d8] */
    /* mov qword ptr [r9], r8 */
    /* lea r8, [rip + 0x9a254d] */
    /* mov qword ptr [r9 + 8], r8 */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9 + 0x20], 0 */
    /* mov byte ptr [rbp + 0x747], 1 */
    /* lea r8, [rip + 0x74b05f] */
    /* lea rcx, [rbp + 0x520] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x540], 2 */
    /* je 0x1401d1825 */
    /* mov rcx, qword ptr [rbp + 0x538] */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov rdx, qword ptr [rbp + 0x528] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x530] */
    /* mov byte ptr [rbp + 0x747], 1 */
    /* call qword ptr [rip + 0x700674] */
    /* nop  */
    /* lea rsi, [rbp + 0x1d8] */
    /* lea rdx, [rbp + 0x590] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x747], 0 */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* mov r8, rsi */
    /* call 0x1401d360f */
    /* nop  */
    /* jmp 0x1401d1b1d */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x5b8], xmm0 */
    /* mov qword ptr [rbp + 0x600], 0xffffffffffffffff */
    /* lea rax, [rip + 0x74b0b0] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov qword ptr [rbp + 0x610], 0x21 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x5b0], rcx */
    /* mov qword ptr [rbp + 0x5c8], rcx */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov qword ptr [rbp + 0x5d8], 2 */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov word ptr [rbp + 0x5e8], 0 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov byte ptr [rbp + 0x5fa], 2 */
    /* mov word ptr [rbp + 0x5f8], 0x195 */
    /* mov byte ptr [rbp + 0x74b], 1 */
    /* lea rcx, [rip + 0x74af84] */
    /* call 0x1406427a1 */
    /* nop  */
    /* mov r8, rdx */
    /* mov byte ptr [rbp + 0x74b], 1 */
    /* lea rcx, [rbp + 0x1d8] */
    /* mov rdx, rax */
    /* call 0x14061b0de */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1f8], 2 */
    /* je 0x1401d2620 */
    /* lea rcx, [rbp + 0x1d8] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lea r9, [rbp + 0x520] */
    /* mov qword ptr [r9 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x74b], 1 */
    /* lea r8, [rip + 0x73bf83] */
    /* lea rdx, [rbp + 0x590] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1f8], 2 */
    /* je 0x1401d19a1 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x1e8] */
    /* mov byte ptr [rbp + 0x74b], 1 */
    /* call qword ptr [rip + 0x7004f8] */
    /* nop  */
    /* lea rsi, [rbp + 0x1d8] */
    /* lea rdx, [rbp + 0x590] */
    /* mov r8d, 0x88 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x74b], 0 */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* mov r8, rsi */
    /* call 0x1401d360f */
    /* nop  */
    /* jmp 0x1401d1b1d */
    /* xorps xmm0, xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* movups xmmword ptr [rbp + 0x200], xmm0 */
    /* mov qword ptr [rbp + 0x210], rcx */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov qword ptr [rbp + 0x220], 2 */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov word ptr [rbp + 0x230], 0 */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov word ptr [rbp + 0x240], 0x1f4 */
    /* mov byte ptr [rbp + 0x242], 2 */
    /* mov byte ptr [rbp + 0x745], 1 */
    /* lea rcx, [rip + 0x74ae2c] */
    /* call 0x1406427a1 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rip + 0x73be8f] */
    /* lea r8, [rbp + 0x520] */
    /* movups xmmword ptr [r8 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x73be6c] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov byte ptr [rbp + 0x745], 0 */
    /* lea rcx, [rbp + 0x590] */
    /* lea rdx, [rbp + 0x1d8] */
    /* call 0x1401d37c4 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x590] */
    /* mov dil, byte ptr [rbp + 0x598] */
    /* mov bl, byte ptr [rbp + 0x599] */
    /* cmp r14, -1 */
    /* je 0x1401d2d0c */
    /* lea rdx, [rbp + 0x59a] */
    /* lea rsi, [rbp + 0x1e2] */
    /* mov r8d, 0x66 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0xa], r14 */
    /* mov byte ptr [rsi - 2], dil */
    /* mov byte ptr [rsi - 1], bl */
    /* mov qword ptr [rsi + 0x66], 0xffffffffffffffff */
    /* lea rax, [rip + 0x74ae01] */
    /* mov qword ptr [rsi + 0x6e], rax */
    /* mov qword ptr [rsi + 0x76], 0x23 */
    /* mov byte ptr [rbp + 0x748], 0 */
    /* lea r8, [rbp + 0x1d8] */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* call 0x1401d360f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* add rsp, 0x7d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14009c9d7 */
    /* cmp r8, 1 */
    /* mov rax, r8 */
    /* adc rax, 0 */
    /* test r8, r8 */
    /* lea rdx, [rip + 0x9b93ef] */
    /* cmove rcx, rdx */
    /* mov r8, rax */
    /* jmp 0x1401d1b6f */
    /* mov r8d, 1 */
    /* lea rcx, [rip + 0x9b93d9] */
    /* jmp 0x1401d1b6f */
    /* jne 0x1401d2d4b */
    /* lea rdx, [rcx + 1] */
    /* add r8, rcx */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x140660b85 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x598] */
    /* mov rdi, qword ptr [rbp + 0x5a0] */
    /* test rdi, rdi */
    /* jns 0x1401d1bad */
    /* mov qword ptr [rbp + 0x700], rbx */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov rsi, qword ptr [rbp + 0x738] */
    /* je 0x1401d1be7 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2d68 */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov rcx, rax */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x6d0], rdi */
    /* jmp 0x1401d1bfe */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov qword ptr [rbp + 0x6d0], 0 */
    /* mov qword ptr [rbp + 0x518], rdi */
    /* mov rcx, qword ptr [rbp + 0x590] */
    /* cmp rcx, -1 */
    /* je 0x1401d1c27 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdx, [rip + 0x73bcb2] */
    /* mov rcx, rsi */
    /* call 0x1406998a1 */
    /* nop  */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x6e0], r14 */
    /* je 0x1401d1c7f */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* test rdi, rdi */
    /* je 0x1401d1cf6 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [rsi + rax] */
    /* lea r8d, [rdx - 0x7f] */
    /* cmp r8b, 0xa1 */
    /* setb r8b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r8b */
    /* or cl, dl */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x1401d1c58 */
    /* test cl, 1 */
    /* je 0x1401d1cd3 */
    /* lea rsi, [rip + 0x73cbd2] */
    /* mov r14d, 0xb */
    /* lea rax, [rbp + 0x590] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rax + 0x31] */
    /* movups xmm1, xmmword ptr [rax + 0x40] */
    /* movups xmmword ptr [rbp + 0x47f], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* movabs r12, 0x8000000000000002 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* xor r15d, r15d */
    /* xor ebx, ebx */
    /* mov rdi, qword ptr [rbp + 0x738] */
    /* jmp 0x1401d1fa9 */
    /* cmp rdi, 3 */
    /* jne 0x1401d1cf6 */
    /* lea rdx, [rip + 0x9815f4] */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401d1de3 */
    /* lea r15, [rsi + rdi] */
    /* mov qword ptr [rbp + 0x1c8], r15 */
    /* xor r9d, r9d */
    /* lea rcx, [rip + 0x979505] */
    /* xor edx, edx */
    /* cmp rdi, rdx */
    /* je 0x1401d1dad */
    /* mov r12, rdx */
    /* movzx r8d, byte ptr [rsi + rdx] */
    /* inc rdx */
    /* cmp byte ptr [r8 + rcx], 0 */
    /* jne 0x1401d1d0d */
    /* cmp r8b, 0x2f */
    /* setne al */
    /* test r12, r12 */
    /* sete r9b */
    /* or r9b, al */
    /* mov r9d, 3 */
    /* jne 0x1401d1dad */
    /* lea rax, [rsi + r12] */
    /* inc rax */
    /* cmp rax, r15 */
    /* je 0x1401d1e54 */
    /* lea r10, [rsi + rdx] */
    /* inc r10 */
    /* xor eax, eax */
    /* xor ebx, ebx */
    /* mov r13, rdx */
    /* movzx r8d, byte ptr [r10 - 1] */
    /* lea r11, [r13 + 1] */
    /* cmp r8d, 0x2b */
    /* je 0x1401d1d7f */
    /* cmp r8d, 0x3b */
    /* jne 0x1401d1d92 */
    /* cmp r13, rdx */
    /* ja 0x1401d23f3 */
    /* jmp 0x1401d1d92 */
    /* cmp r13, rdx */
    /* jbe 0x1401d1d92 */
    /* mov ebx, 1 */
    /* mov qword ptr [rbp + 0x6f0], r13 */
    /* jmp 0x1401d1d9d */
    /* cmp byte ptr [r8 + rcx], 0 */
    /* je 0x1401d2363 */
    /* inc r10 */
    /* mov r13, r11 */
    /* cmp rdi, r11 */
    /* jne 0x1401d1d5f */
    /* jmp 0x1401d1e56 */
    /* xor eax, eax */
    /* movzx ecx, r8b */
    /* shl ecx, 8 */
    /* or rcx, rax */
    /* movzx r13d, r9b */
    /* or r13, rcx */
    /* lea rsi, [rip + 0x73ca91] */
    /* lea rdi, [rbp + 0x590] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ebx, 2 */
    /* mov r15b, 1 */
    /* jmp 0x1401d1f16 */
    /* movups xmm0, xmmword ptr [rip + 0x979856] */
    /* movups xmmword ptr [rbp + 0x6af], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x979839] */
    /* movaps xmmword ptr [rbp + 0x6a0], xmm0 */
    /* mov r12d, 1 */
    /* movabs rax, 0x8000000000000002 */
    /* mov qword ptr [rbp + 0x6d8], rax */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x710], 0 */
    /* mov qword ptr [rbp + 0x708], 0 */
    /* xor r15d, r15d */
    /* xor r8d, r8d */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* movzx ecx, cl */
    /* shl ecx, 8 */
    /* movzx r13d, r8b */
    /* or r13, rax */
    /* or r13, rcx */
    /* mov rdx, qword ptr [rbp + 0x6d8] */
    /* jmp 0x1401d1ede */
    /* xor ebx, ebx */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x14064286a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x507], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movups xmmword ptr [rbp + 0x4f7], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* mov rax, rdx */
    /* and rax, 0xffffffffffff0000 */
    /* movups xmm0, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmmword ptr [rbp + 0x6a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x4ff] */
    /* mov qword ptr [rbp + 0x6af], rcx */
    /* mov rcx, qword ptr [rbp + 0x507] */
    /* mov qword ptr [rbp + 0x6b7], rcx */
    /* mov ecx, edx */
    /* and ecx, 0xff00 */
    /* or rcx, rax */
    /* movzx r13d, dl */
    /* or r13, rcx */
    /* movabs rdx, 0x8000000000000002 */
    /* mov r15b, 1 */
    /* mov r14, r12 */
    /* movups xmm0, xmmword ptr [rbp + 0x6af] */
    /* movups xmmword ptr [rbp + 0x34f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x6a0] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* lea rsi, [rip + 0x73c954] */
    /* lea rdi, [rbp + 0x590] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r12, rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x34f] */
    /* movups xmmword ptr [rbp + 0x47f], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x1401d4dd8 */
    /* cmp rbx, 2 */
    /* mov rdi, qword ptr [rbp + 0x738] */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0x708] */
    /* jne 0x1401d1fa9 */
    /* mov esi, 0x14 */
    /* mov edx, 0x14 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2dfe */
    /* movups xmm0, xmmword ptr [rip + 0x74a780] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x10], 0x65707974 */
    /* mov qword ptr [rbp + 0x368], rsi */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* mov qword ptr [rbp + 0x360], 0xffffffffffffffff */
    /* jmp 0x1401d26d4 */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* mov qword ptr [rbp + 0x540], rcx */
    /* mov qword ptr [rbp + 0x548], rdx */
    /* mov byte ptr [rbp + 0x550], r15b */
    /* movaps xmm0, xmmword ptr [rbp + 0x470] */
    /* movups xmmword ptr [rbp + 0x551], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x47f] */
    /* movups xmmword ptr [rbp + 0x560], xmm0 */
    /* mov qword ptr [rbp + 0x570], r14 */
    /* mov qword ptr [rbp + 0x520], rbx */
    /* mov qword ptr [rbp + 0x528], r13 */
    /* mov qword ptr [rbp + 0x530], r12 */
    /* lea rdx, [rip + 0x73c8a5] */
    /* mov r8d, 0x10 */
    /* mov rcx, rdi */
    /* call 0x1408418d4 */
    /* nop  */
    /* test rax, rax */
    /* mov esi, 0x1f */
    /* cmovne rsi, rax */
    /* je 0x1401d20a7 */
    /* mov r14, qword ptr [rax + 0x10] */
    /* test r14, r14 */
    /* je 0x1401d20f4 */
    /* mov rsi, qword ptr [rax + 8] */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [rsi + rax] */
    /* lea r8d, [rdx - 0x7f] */
    /* cmp r8b, 0xa1 */
    /* setb r8b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r8b */
    /* or cl, dl */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x1401d203d */
    /* test cl, 1 */
    /* je 0x1401d21b2 */
    /* mov esi, 0x2e */
    /* mov edx, 0x2e */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2e10 */
    /* mov rdi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x74a6a0] */
    /* movups xmmword ptr [rax + 0x1e], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x74a687] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x74a66c] */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x1401d20cf */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2dee */
    /* mov rdi, rax */
    /* lea rdx, [rip + 0x73c7fc] */
    /* mov rcx, rax */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x368], rsi */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* mov qword ptr [rbp + 0x360], 0xffffffffffffffff */
    /* jmp 0x1401d26c1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov qword ptr [rbp + 0x710], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* lea rdx, [rip + 0x73c7c6] */
    /* mov r8d, 6 */
    /* call 0x1408418d4 */
    /* nop  */
    /* test rax, rax */
    /* mov esi, 0x15 */
    /* cmovne rsi, rax */
    /* je 0x1401d22d7 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r9, qword ptr [rax + 0x10] */
    /* test r9, r9 */
    /* je 0x1401d21cb */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [r8 + rax] */
    /* lea r10d, [rdx - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r10b */
    /* or cl, dl */
    /* inc rax */
    /* cmp r9, rax */
    /* jne 0x1401d214c */
    /* test cl, 1 */
    /* je 0x1401d21cb */
    /* mov esi, 0x24 */
    /* mov edx, 0x24 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2e32 */
    /* mov rdi, rax */
    /* movups xmm0, xmmword ptr [rip + 0x74a5b4] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x74a599] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x20], 0x676e6972 */
    /* jmp 0x1401d22ff */
    /* test r14, r14 */
    /* jns 0x1401d2e68 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x140847812 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* cmp rax, -1 */
    /* je 0x1401d230f */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* mov r13, qword ptr [rbp + 0x5a0] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a8] */
    /* movaps xmmword ptr [rbp + 0x4b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b8] */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5c8] */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5d8] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* lea rdx, [rip + 0x73c6a2] */
    /* mov r8d, 0xe */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* call 0x1408418d4 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401d2371 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1401d2669 */
    /* mov r8, qword ptr [rax + 8] */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov r9b, byte ptr [r8 + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or dl, r9b */
    /* inc rax */
    /* cmp rcx, rax */
    /* jne 0x1401d2289 */
    /* test dl, 1 */
    /* je 0x1401d23c5 */
    /* lea rdx, [rip + 0x74a4c1] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x2c */
    /* call 0x1401d4e28 */
    /* nop  */
    /* jmp 0x1401d2683 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2e22 */
    /* mov rdi, rax */
    /* lea rdx, [rip + 0x73c5f1] */
    /* mov rcx, rax */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x368], rsi */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* jmp 0x1401d234c */
    /* mov esi, 0x20 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2e44 */
    /* movups xmm0, xmmword ptr [rip + 0x74a440] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x74a425] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x368], rsi */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* mov qword ptr [rbp + 0x360], 0xffffffffffffffff */
    /* jmp 0x1401d26a2 */
    /* mov r12, r13 */
    /* mov r9d, 3 */
    /* jmp 0x1401d1daf */
    /* mov esi, 0x1d */
    /* mov edx, 0x1d */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401d2e56 */
    /* movups xmm0, xmmword ptr [rip + 0x73c583] */
    /* movups xmmword ptr [rax + 0xd], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x73c56b] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x368], rsi */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rbp + 0x378], rsi */
    /* mov qword ptr [rbp + 0x360], 0xffffffffffffffff */
    /* jmp 0x1401d2683 */
    /* test rcx, rcx */
    /* je 0x1401d2669 */
    /* cmp rcx, 1 */
    /* jne 0x1401d24d1 */
    /* movzx eax, byte ptr [r8] */
    /* cmp eax, 0x2b */
    /* je 0x1401d2669 */
    /* cmp eax, 0x2d */
    /* jne 0x1401d24d4 */
    /* jmp 0x1401d2669 */
    /* lea r9, [rbp + 0x1c0] */
    /* mov qword ptr [r9], r10 */
    /* mov qword ptr [r9 + 0x10], r11 */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140642916 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x590] */
    /* mov r9, qword ptr [rbp + 0x598] */
    /* mov rcx, qword ptr [rbp + 0x5a0] */
    /* cmp rdx, -1 */
    /* je 0x1401d24b9 */
    /* mov qword ptr [rbp + 0x710], rcx */
    /* mov qword ptr [rbp + 0x730], r9 */
    /* mov rax, qword ptr [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov rcx, rdx */
    /* btc rcx, 0x3f */
    /* mov qword ptr [rbp + 0x6d8], rdx */
    /* test rdx, rdx */
    /* mov eax, 1 */
    /* cmovs rax, rcx */
    /* test rax, rax */
    /* je 0x1401d2582 */
    /* cmp rax, 1 */
    /* jne 0x1401d2597 */
    /* mov rax, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x498] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp + 0x708] */
    /* call 0x140642ea5 */
    /* nop  */
    /* jmp 0x1401d25bc */
    /* mov r8d, r9d */
    /* shr r8d, 8 */
    /* mov rax, r9 */
    /* and rax, 0xffffffffffff0000 */
    /* mov r12, rcx */
    /* jmp 0x1401d1daf */
    /* mov al, byte ptr [r8] */
    /* xor r9d, r9d */
    /* cmp al, 0x2b */
    /* sete r9b */
    /* mov rdx, rcx */
    /* sub rdx, r9 */
    /* add r8, r9 */
    /* mov rax, r9 */
    /* neg rax */
    /* cmp rdx, 9 */
    /* jae 0x1401d2530 */
    /* test rdx, rdx */
    /* je 0x1401d2658 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* movzx edx, byte ptr [r8 + rax] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x1401d2669 */
    /* lea r9d, [r15 + r15*4] */
    /* lea r15d, [rdx + r9*2] */
    /* inc rax */
    /* mov rdx, rcx */
    /* add rdx, rax */
    /* je 0x1401d265b */
    /* jmp 0x1401d2506 */
    /* add rcx, rax */
    /* neg rcx */
    /* xor r15d, r15d */
    /* mov r9d, 0xa */
    /* xor r10d, r10d */
    /* mov rax, rcx */
    /* add rax, r10 */
    /* je 0x1401d265b */
    /* mov eax, r15d */
    /* mul r9d */
    /* mov dl, byte ptr [r8 + r10] */
    /* jo 0x1401d2cd3 */
    /* mov r15d, eax */
    /* movzx edx, dl */
    /* add edx, -0x30 */
    /* add r15d, edx */
    /* setb al */
    /* cmp edx, 9 */
    /* ja 0x1401d2669 */
    /* inc r10 */
    /* test al, al */
    /* je 0x1401d2542 */
    /* jmp 0x1401d2669 */
    /* lea rcx, [rbp + 0x498] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x14064286a */
    /* nop  */
    /* jmp 0x1401d25bc */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x140642e6a */
    /* nop  */
    /* mov r8, rdx */
    /* add r8, rax */
    /* lea rcx, [rbp + 0x498] */
    /* mov rdx, rax */
    /* call 0x14064286a */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x498] */
    /* movups xmmword ptr [rbp + 0x4b7], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov qword ptr [rbp + 0x4c7], rax */
    /* mov r8, qword ptr [rbp + 0x6f0] */
    /* mov ecx, r8d */
    /* shr ecx, 8 */
    /* mov rax, r8 */
    /* and rax, 0xffffffffffff0000 */
    /* movups xmm0, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x6a0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4bf] */
    /* mov qword ptr [rbp + 0x6af], rdx */
    /* mov rdx, qword ptr [rbp + 0x4c7] */
    /* mov qword ptr [rbp + 0x6b7], rdx */
    /* mov r15b, 1 */
    /* jmp 0x1401d1e38 */
    /* mov byte ptr [rbp + 0x74b], 1 */
    /* lea rax, [rip + 0x74a32a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9bfd5e] */
    /* lea r9, [rip + 0x97fb7f] */
    /* lea r8, [rbp + 0x6ff] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* xor r15d, r15d */
    /* shl r15, 0x20 */
    /* test r15b, 1 */
    /* je 0x1401d292c */
    /* lea rdx, [rip + 0x74a13c] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x34 */
    /* call 0x1401d4e28 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov rdx, qword ptr [rbp + 0x6f0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x520] */
    /* call 0x1401d4dd8 */
    /* mov rdi, qword ptr [rbp + 0x738] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov rdx, qword ptr [rbp + 0x700] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x74f], al */
    /* mov byte ptr [rbp + 0x74e], al */
    /* mov rcx, rdi */
    /* call 0x14009c808 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x360], -1 */
    /* je 0x1401d279c */
    /* lea rcx, [rbp + 0x590] */
    /* lea rdx, [rbp + 0x360] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x728], rax */
    /* je 0x1401d29ac */
    /* mov r8, rax */
    /* mov rax, qword ptr [rbp + 0x720] */
    /* mov qword ptr [r8], rax */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea r9, [rip + 0x74a0da] */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x590] */
    /* call 0x1401c9a57 */
    /* nop  */
    /* jmp 0x1401d2918 */
    /* mov edi, 8 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x6e8], rax */
    /* xorps xmm0, xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x590], rax */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* mov qword ptr [rbp + 0x5b0], rdi */
    /* movups xmmword ptr [rbp + 0x5b8], xmm0 */
    /* mov qword ptr [rbp + 0x5c8], rdi */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov qword ptr [rbp + 0x5d8], 2 */
    /* mov qword ptr [rbp + 0x5e0], rax */
    /* mov word ptr [rbp + 0x5e8], 0 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* mov word ptr [rbp + 0x5f8], 0x1f4 */
    /* mov byte ptr [rbp + 0x5fa], 2 */
    /* mov byte ptr [rbp + 0x746], 1 */
    /* lea rcx, [rip + 0x74a054] */
    /* call 0x1406427a1 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rip + 0x73b0b7] */
    /* lea r8, [rbp + 0x4b0] */
    /* movups xmmword ptr [r8 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x73b094] */
    /* movups xmmword ptr [r8 + 0x10], xmm0 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rdx */
    /* mov byte ptr [rbp + 0x746], 0 */
    /* lea rcx, [rbp + 0x520] */
    /* lea rdx, [rbp + 0x590] */
    /* call 0x1401d37c4 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x520] */
    /* cmp rbx, -1 */
    /* je 0x1401d2d79 */
    /* lea rax, [rbp + 0x360] */
    /* add rdi, rax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* lea rsi, [rbp - 0x26] */
    /* mov qword ptr [rsi + 0x76], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi + 0x66], xmm0 */
    /* lea rdx, [rbp + 0x52a] */
    /* mov di, word ptr [rdx - 2] */
    /* mov r8d, 0x66 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x59a] */
    /* mov qword ptr [rcx - 0xa], rbx */
    /* mov word ptr [rcx - 2], di */
    /* mov r8d, 0x7e */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x74a], al */
    /* mov byte ptr [rbp + 0x749], al */
    /* lea r8, [rbp + 0x590] */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x718] */
    /* call 0x1401d360f */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x74d], al */
    /* mov byte ptr [rbp + 0x74c], al */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x140038a80 */
    /* nop  */
    /* add rsp, 0x7d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x73bff2] */
    /* mov r8d, 0xb */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* call 0x1408418d4 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401d29ee */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* test rdx, rdx */
    /* je 0x1401d29c1 */
    /* xor eax, eax */
    /* xor r8d, r8d */
    /* mov r9b, byte ptr [rcx + rax] */
    /* lea r10d, [r9 - 0x7f] */
    /* cmp r10b, 0xa1 */
    /* setb r10b */
    /* cmp r9b, 9 */
    /* setne r9b */
    /* and r9b, r10b */
    /* or r8b, r9b */
    /* inc rax */
    /* cmp rdx, rax */
    /* jne 0x1401d2961 */
    /* test r8b, 1 */
    /* je 0x1401d29c1 */
    /* lea rdx, [rip + 0x749e4c] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x29 */
    /* call 0x1401d4e28 */
    /* nop  */
    /* jmp 0x1401d2683 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* call 0x1401d4e86 */
    /* mov r12, rax */
    /* test r12b, 1 */
    /* je 0x1401d2a0d */
    /* lea rdx, [rip + 0x749e33] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x31 */
    /* call 0x1401d4e28 */
    /* nop  */
    /* jmp 0x1401d2683 */
    /* lea rdx, [rip + 0x73bf3b] */
    /* lea rcx, [rbp + 0x360] */
    /* mov r8d, 0x1a */
    /* call 0x1401d4e28 */
    /* nop  */
    /* jmp 0x1401d2683 */
    /* lea rdx, [rip + 0x73be44] */
    /* lea rcx, [rbp + 0x520] */
    /* call 0x1401d4f59 */
    /* nop  */
    /* mov ebx, eax */
    /* test al, al */
    /* je 0x1401d2ba4 */
    /* mov dl, 0xff */
    /* mov r8, qword ptr [rbp + 0x6e8] */
    /* mov r9, qword ptr [rbp + 0x728] */
    /* movaps xmm0, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x4e0] */
    /* lea rax, [rbp + 0x360] */
    /* movups xmmword ptr [rax + 0xc0], xmm3 */
    /* movups xmmword ptr [rax + 0xb0], xmm2 */
    /* movups xmmword ptr [rax + 0xa0], xmm1 */
    /* movups xmmword ptr [rax + 0x90], xmm0 */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* mov rsi, qword ptr [rbp + 0x738] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov qword ptr [rax + 0x60], rcx */
    /* mov rcx, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rax + 0x68], rcx */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* mov qword ptr [rax + 0x70], rcx */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rax + 0x78], rcx */
    /* mov rcx, qword ptr [rbp + 0x6f0] */
    /* mov qword ptr [rax + 0x80], rcx */
    /* mov qword ptr [rax + 0x88], r13 */
    /* mov rcx, qword ptr [rbp + 0x710] */
    /* mov qword ptr [rax + 0xd0], rcx */
    /* mov rcx, qword ptr [rbp + 0x730] */
    /* mov qword ptr [rax + 0xd8], rcx */
    /* mov qword ptr [rax + 0xe0], r14 */
    /* mov byte ptr [rax + 0xe8], dl */
    /* mov ecx, dword ptr [rbp + 0x590] */
    /* mov dword ptr [rax + 0xe9], ecx */
    /* mov ecx, dword ptr [rbp + 0x593] */
    /* mov dword ptr [rax + 0xec], ecx */
    /* mov qword ptr [rax + 0xf0], r8 */
    /* mov qword ptr [rax + 0xf8], r9 */
    /* mov rcx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rax + 0x100], rcx */
    /* shr r15, 0x20 */
    /* mov dword ptr [rax + 0x108], r15d */
    /* shr r12, 0x20 */
    /* mov dword ptr [rax + 0x10c], r12d */
    /* lea rcx, [rbp + 0x520] */
    /* call 0x1401d4dd8 */
    /* test bl, bl */
    /* jne 0x1401d2b70 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x6e8] */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* call 0x14009d58e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x738] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x74f], al */
    /* mov byte ptr [rbp + 0x74e], al */
    /* call 0x140667de8 */
    /* nop  */
    /* jmp 0x1401d2729 */
    /* lea rdx, [rip + 0x73bda5] */
    /* lea rsi, [rbp + 0x520] */
    /* mov rcx, rsi */
    /* call 0x1401d4f59 */
    /* nop  */
    /* test al, al */
    /* je 0x1401d2c5d */
    /* cmp qword ptr [rbp + 0x6e0], 0 */
    /* je 0x1401d2ca7 */
    /* lea rdx, [rbp + 0x590] */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rdx + 8], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rcx, [rbp + 0x4f0] */
    /* call 0x1401d506a */
    /* nop  */
    /* lea rcx, [rbp + 0x6a0] */
    /* lea rdx, [rbp + 0x4f0] */
    /* call 0x1401d516a */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x6a0] */
    /* cmp dl, 0xff */
    /* je 0x1401d2cbc */
    /* mov eax, dword ptr [rbp + 0x6a1] */
    /* mov ecx, dword ptr [rbp + 0x6a4] */
    /* mov dword ptr [rbp + 0x593], ecx */
    /* mov dword ptr [rbp + 0x590], eax */
    /* mov r8, qword ptr [rbp + 0x6a8] */
    /* mov r9, qword ptr [rbp + 0x6b0] */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* jmp 0x1401d2a3b */
    /* lea r8, [rbp + 0x4f0] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip + 0x23e2] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x73bd2f] */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x1400acf36 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movups xmmword ptr [rbp + 0x368], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* jmp 0x1401d23b5 */
    /* mov dl, 5 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbp + 0x6e0], 0 */
    /* jmp 0x1401d2a3b */
    /* movups xmm0, xmmword ptr [rbp + 0x6a8] */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* movups xmmword ptr [rbp + 0x368], xmm0 */
    /* jmp 0x1401d2c9b */
    /* add dl, 0xd0 */
    /* xor r15d, r15d */
    /* cmp dl, 0xa */
    /* setb r15b */
    /* shl r15d, 8 */
    /* add r15, 0x101 */
    /* jmp 0x1401d265f */
    /* lea r9, [rip + 0x73bb49] */
    /* mov ecx, 1 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* lea r8, [rbp + 0x1d8] */
    /* mov byte ptr [r8], dil */
    /* mov byte ptr [r8 + 1], bl */
    /* mov byte ptr [rbp + 0x748], 1 */
    /* lea rax, [rip + 0x749bf0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9bf664] */
    /* lea r9, [rip + 0x97f425] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* lea rax, [rip + 0x957d06] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, r8 */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov qword ptr [rbp + 0x700], rbx */
    /* mov ecx, 1 */
    /* jmp 0x1401d1b9f */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov bl, byte ptr [rbp + 0x528] */
    /* mov sil, byte ptr [rbp + 0x529] */
    /* cmp rcx, -1 */
    /* je 0x1401d2dab */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea r8, [rbp + 0x590] */
    /* mov byte ptr [r8], bl */
    /* mov byte ptr [r8 + 1], sil */
    /* mov byte ptr [rbp + 0x74a], 0 */
    /* mov byte ptr [rbp + 0x749], 1 */
    /* lea rax, [rip + 0x749b0a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9bf5be] */
    /* lea r9, [rip + 0x97f37f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov ecx, 1 */
    /* mov edx, 0x14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov ecx, 1 */
    /* mov edx, 0x2e */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov ecx, 1 */
    /* mov edx, 0x24 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov ecx, 1 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401d2e66 */
    /* mov ecx, 1 */
    /* mov edx, 0x1d */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x730], rax */
    /* test rax, rax */
    /* je 0x1401d2e9c */
    /* mov rcx, qword ptr [rbp + 0x730] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x710], r14 */
    /* jmp 0x1401d210b */
    /* mov ecx, 1 */
    /* jmp 0x1401d21bd */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
