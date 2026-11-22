/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x849afa-0x84abb2 va=0x140849afa bytes=4280 */
void sub_0000000140849afa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov r12, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* mov rdi, qword ptr [rbp + 0x170] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r9 */
    /* call 0x1408445ef */
    /* cmp eax, -1 */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* je 0x140849dd1 */
    /* mov r13d, eax */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov r15, qword ptr [rbp + 0xa8] */
    /* cmp r13d, 0x2f */
    /* je 0x140849b7e */
    /* cmp r13d, 0x5c */
    /* jne 0x140849e12 */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* test rcx, rcx */
    /* sete al */
    /* cmp r13d, 0x5c */
    /* setne dl */
    /* or dl, al */
    /* jne 0x140849baf */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x882ea] */
    /* nop  */
    /* lea rdi, [rbp + 0xa0] */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], r15 */
    /* mov rcx, rdi */
    /* call 0x1408445ef */
    /* mov rsi, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* cmp eax, 0x2f */
    /* je 0x140849be1 */
    /* cmp eax, 0x5c */
    /* jne 0x140849f20 */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* test rcx, rcx */
    /* sete dl */
    /* cmp eax, 0x5c */
    /* setne al */
    /* or al, dl */
    /* jne 0x140849c14 */
    /* mov rax, qword ptr [r14 + 0x38] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x88285] */
    /* nop  */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 6 */
    /* mov rcx, r14 */
    /* jbe 0x14084a977 */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov dword ptr [rax + rdx + 3], 0x2f2f3a65 */
    /* mov dword ptr [rax + rdx], 0x656c6966 */
    /* add qword ptr [rcx + 0x10], 7 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14084bb74 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov al, byte ptr [rbp + 0xa8] */
    /* cmp rcx, -2 */
    /* je 0x14084a8d1 */
    /* movzx eax, al */
    /* movzx edx, byte ptr [rbp + 0xaf] */
    /* shl edx, 0x10 */
    /* movzx r9d, word ptr [rbp + 0xad] */
    /* or r9d, edx */
    /* mov edx, dword ptr [rbp + 0xa9] */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov r12, qword ptr [rbp + 0xc8] */
    /* shl r9, 0x28 */
    /* shl rdx, 8 */
    /* or rdx, r9 */
    /* or rdx, rax */
    /* test r8, r8 */
    /* je 0x14084a107 */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], r8 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rdi, [rbp + 0x48] */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x140845158 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x48] */
    /* mov al, byte ptr [rbp + 0x50] */
    /* cmp r14, -2 */
    /* je 0x14084a8d1 */
    /* movzx eax, al */
    /* movzx ecx, byte ptr [rbp + 0x57] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x55] */
    /* or edx, ecx */
    /* mov r15d, dword ptr [rbp + 0x51] */
    /* shl rdx, 0x28 */
    /* shl r15, 8 */
    /* or r15, rdx */
    /* or r15, rax */
    /* mov r13, qword ptr [rbp + 0x58] */
    /* movabs rax, 0x8000000000000001 */
    /* cmp r14, rax */
    /* setg al */
    /* cmp r13, 9 */
    /* sete cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* jne 0x140849d59 */
    /* lea rdx, [rip + 0x34111d] */
    /* mov r8d, 9 */
    /* mov rcx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14084a724 */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x50], r15 */
    /* mov qword ptr [rbp + 0x58], r13 */
    /* lea r9, [rbp + 0xa0] */
    /* mov qword ptr [r9], rdi */
    /* lea rax, [rip - 0x3206] */
    /* mov qword ptr [r9 + 8], rax */
    /* lea rdx, [rip + 0x341867] */
    /* lea r8, [rip + 0x344502] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* test al, al */
    /* jne 0x14084a9f3 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* lea rdx, [rbp + 0xa0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea rdi, [rbp - 0x11] */
    /* mov rcx, rdi */
    /* call 0x140846c6c */
    /* mov al, 1 */
    /* mov r15b, byte ptr [rdi] */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* jmp 0x14084a123 */
    /* test rdi, rdi */
    /* je 0x140849e41 */
    /* cmp dword ptr [rdi + 0x20], 1 */
    /* jne 0x14084a079 */
    /* mov esi, dword ptr [rdi + 0x24] */
    /* test rsi, rsi */
    /* je 0x14084a319 */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov r15, rax */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* cmp rdx, rsi */
    /* jbe 0x14084a558 */
    /* cmp byte ptr [rdi + rsi], 0xbf */
    /* jg 0x14084a55e */
    /* jmp 0x14084ab46 */
    /* test rdi, rdi */
    /* je 0x140849e41 */
    /* cmp r13d, 0x23 */
    /* je 0x14084a18d */
    /* cmp r13d, 0x3f */
    /* jne 0x14084a1c5 */
    /* cmp byte ptr [rdi + 0x18], 0 */
    /* je 0x14084a4fe */
    /* mov r15, rsi */
    /* lea rax, [rdi + 0x1c] */
    /* jmp 0x14084a50f */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 7 */
    /* jbe 0x14084a999 */
    /* mov rax, qword ptr [r14 + 8] */
    /* movabs rcx, 0x2f2f2f3a656c6966 */
    /* mov qword ptr [rax + rdx], rcx */
    /* add qword ptr [r14 + 0x10], 8 */
    /* lea r8, [rbp + 0xa0] */
    /* mov byte ptr [r8], 0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov r9d, 7 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x140843596 */
    /* nop  */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9d, 4 */
    /* call 0x14084b9dc */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* cmp eax, 2 */
    /* je 0x14084a8cb */
    /* mov rcx, qword ptr [rbp + 0xa4] */
    /* mov edx, dword ptr [rbp + 0xac] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov dword ptr [rbx + 0x18], eax */
    /* mov qword ptr [rbx + 0x1c], rcx */
    /* mov dword ptr [rbx + 0x24], edx */
    /* mov word ptr [rbx + 0x28], 0 */
    /* movaps xmm0, xmmword ptr [rip + 0x8ef04] */
    /* movups xmmword ptr [rbx + 0x2c], xmm0 */
    /* mov dword ptr [rbx + 0x3c], 7 */
    /* mov byte ptr [rbx + 0x40], 0 */
    /* jmp 0x14084a8fb */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 6 */
    /* jbe 0x14084a9b8 */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov dword ptr [rax + rdx + 3], 0x2f2f3a65 */
    /* mov dword ptr [rax + rdx], 0x656c6966 */
    /* add qword ptr [r14 + 0x10], 7 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, r15 */
    /* call 0x14084bdbe */
    /* xor esi, esi */
    /* mov r9d, 7 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* test rdx, rdx */
    /* je 0x14084a407 */
    /* test al, al */
    /* jne 0x14084a407 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rbp + 0xa0] */
    /* call 0x14084be50 */
    /* nop  */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* cmp dword ptr [rbp + 0xd4], -1 */
    /* je 0x14084aa24 */
    /* lea rax, [rbp + 0x48] */
    /* lea rsi, [rbp + 0xa0] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp byte ptr [rax + 0x41], 0 */
    /* jne 0x14084ab30 */
    /* mov r10, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rdi, qword ptr [rbp + 0x70] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* cmp rdi, rax */
    /* seta al */
    /* mov r14, qword ptr [rbp + 0x68] */
    /* cmp rdi, r14 */
    /* setb cl */
    /* or cl, al */
    /* je 0x14084a25f */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* mov r12, qword ptr [rbp + 0x50] */
    /* sub r12, rdi */
    /* setne al */
    /* or al, byte ptr [rbp + 0x88] */
    /* je 0x14084ab30 */
    /* cmp r12, 2 */
    /* jne 0x14084a08c */
    /* mov al, byte ptr [r10 + rdi] */
    /* and al, 0xdf */
    /* add al, 0xbf */
    /* cmp al, 0x19 */
    /* ja 0x14084a08c */
    /* cmp byte ptr [r10 + rdi + 1], 0x3a */
    /* jne 0x14084a08c */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* cmp qword ptr [r14], rsi */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* je 0x14084aad1 */
    /* mov rax, qword ptr [r14 + 8] */
    /* mov byte ptr [rax + rsi], 0x2f */
    /* inc rsi */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov rax, qword ptr [r14] */
    /* sub rax, rsi */
    /* cmp rax, 1 */
    /* jbe 0x14084ab08 */
    /* mov r9d, 7 */
    /* mov rax, qword ptr [r14 + 8] */
    /* movzx ecx, word ptr [r10 + rdi] */
    /* mov word ptr [rax + rsi], cx */
    /* add qword ptr [r14 + 0x10], 2 */
    /* xor esi, esi */
    /* jmp 0x14084a407 */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov r15, rax */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* jmp 0x14084a55e */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* call 0x14084bead */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* mov rdi, rax */
    /* test rax, rax */
    /* je 0x14084a3f8 */
    /* mov rsi, rdx */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov rax, qword ptr [r14] */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* sub rax, r9 */
    /* cmp rdx, rax */
    /* ja 0x14084aa59 */
    /* test rsi, rsi */
    /* je 0x14084a0e8 */
    /* add r9, qword ptr [r14 + 8] */
    /* mov rcx, r9 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* add r9, rsi */
    /* mov qword ptr [r14 + 0x10], r9 */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov sil, byte ptr [rax + 0x40] */
    /* movups xmm0, xmmword ptr [rax + 0x41] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* jmp 0x14084a407 */
    /* cmp rcx, -1 */
    /* je 0x14084a11e */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* mov rcx, r14 */
    /* shr rcx, 0x20 */
    /* mov rdx, r14 */
    /* shl rdx, 0x20 */
    /* test rcx, rcx */
    /* mov edi, 0x901 */
    /* cmove rdi, rdx */
    /* cmp dil, 1 */
    /* jne 0x14084a157 */
    /* mov byte ptr [rbx + 8], 9 */
    /* jmp 0x14084a8d4 */
    /* test r15b, r15b */
    /* setne byte ptr [rbp + 0x48] */
    /* test al, al */
    /* je 0x14084a324 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea r8, [rbp + 0x48] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* xor edx, edx */
    /* mov r9, rsi */
    /* call 0x14084483d */
    /* nop  */
    /* jmp 0x14084a369 */
    /* lea rdx, [rbp + 0xa0] */
    /* mov ecx, 9 */
    /* mov rax, rsi */
    /* mov r8, rdi */
    /* mov rdi, rdx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov r9, r12 */
    /* call 0x14084b777 */
    /* nop  */
    /* jmp 0x14084a8fb */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x14084bdbe */
    /* test al, al */
    /* je 0x14084a545 */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, 7 */
    /* jbe 0x14084aa96 */
    /* mov rax, qword ptr [r14 + 8] */
    /* movabs rcx, 0x2f2f2f3a656c6966 */
    /* mov qword ptr [rax + rdx], rcx */
    /* add qword ptr [r14 + 0x10], 8 */
    /* lea r8, [rbp + 0xa0] */
    /* mov byte ptr [r8], 0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov r9d, 7 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* call 0x140843596 */
    /* nop  */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9d, 4 */
    /* call 0x14084b9dc */
    /* nop  */
    /* jmp 0x140849ec3 */
    /* lea rax, [rbp + 0x78] */
    /* movzx r9d, byte ptr [rax + 8] */
    /* mov sil, byte ptr [rbp + r9 + 0x77] */
    /* mov qword ptr [rbp + 0x40], r9 */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov r8, rdi */
    /* sub r8, r14 */
    /* lea rdx, [r10 + r14] */
    /* cmp r8, 0xf */
    /* ja 0x14084a2a6 */
    /* cmp rdi, r14 */
    /* je 0x140849fef */
    /* xor ecx, ecx */
    /* cmp byte ptr [rdx + rcx], sil */
    /* je 0x14084a2c2 */
    /* inc rcx */
    /* cmp r8, rcx */
    /* jne 0x14084a293 */
    /* jmp 0x140849fef */
    /* mov ecx, esi */
    /* mov r12, r10 */
    /* call 0x14001fa30 */
    /* mov r9, qword ptr [rbp + 0x40] */
    /* mov r10, r12 */
    /* test al, 1 */
    /* je 0x140849fef */
    /* mov rcx, rdx */
    /* add r14, rcx */
    /* inc r14 */
    /* mov r12, r14 */
    /* sub r12, r9 */
    /* setae al */
    /* cmp r14, qword ptr [rbp + 0x30] */
    /* setbe cl */
    /* test al, cl */
    /* je 0x14084a30b */
    /* lea rcx, [r10 + r12] */
    /* lea rdx, [rbp + 0x78] */
    /* mov r8, r9 */
    /* mov rbx, r15 */
    /* mov r15, r10 */
    /* call 0x1408accc0 */
    /* mov r9, qword ptr [rbp + 0x40] */
    /* mov r10, r15 */
    /* mov r15, rbx */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* test eax, eax */
    /* je 0x14084a96b */
    /* cmp rdi, r14 */
    /* jae 0x14084a278 */
    /* jmp 0x140849fef */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* xor esi, esi */
    /* jmp 0x14084a593 */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* cmp qword ptr [r13], r14 */
    /* je 0x14084aa78 */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov byte ptr [rax + r14], 0x2f */
    /* lea rax, [r14 + 1] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea r8, [rbp + 0x48] */
    /* mov rcx, r13 */
    /* xor edx, edx */
    /* mov r9, r14 */
    /* call 0x140843596 */
    /* nop  */
    /* mov rsi, rax */
    /* mov r14, rdx */
    /* shr rdi, 0x20 */
    /* cmp byte ptr [rbp + 0x48], 0 */
    /* jne 0x14084a892 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rax, [rip + 0x34095d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xa0] */
    /* mov r8d, 7 */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* mov r9, rdi */
    /* call 0x1408433e9 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* cmp r15, rdx */
    /* ja 0x14084a88a */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov rdi, rax */
    /* sub rdi, rdx */
    /* jb 0x14084a88a */
    /* mov qword ptr [r12 + 0x10], r15 */
    /* cmp rdx, r15 */
    /* jne 0x14084a869 */
    /* cmp rax, rdx */
    /* jne 0x14084a882 */
    /* jmp 0x14084a88a */
    /* xor esi, esi */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov r9d, 7 */
    /* add r13d, -0x23 */
    /* cmp r13d, 0x39 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* ja 0x14084a4ef */
    /* movabs rax, 0x200000010001001 */
    /* bt rax, r13 */
    /* jae 0x14084a4ef */
    /* lea r8, [rbp + 0xa0] */
    /* mov byte ptr [r8], 0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, r14 */
    /* xor edx, edx */
    /* mov rdi, r9 */
    /* call 0x140843596 */
    /* nop  */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9d, 4 */
    /* call 0x14084b9dc */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* cmp eax, 2 */
    /* je 0x14084a8cb */
    /* mov rcx, qword ptr [rbp + 0xa4] */
    /* mov edx, dword ptr [rbp + 0xac] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rbx + 0x41], xmm0 */
    /* mov dword ptr [rbx + 0x18], eax */
    /* mov qword ptr [rbx + 0x1c], rcx */
    /* mov dword ptr [rbx + 0x24], edx */
    /* mov word ptr [rbx + 0x28], 0 */
    /* movabs rax, 0x700000004 */
    /* mov qword ptr [rbx + 0x2c], rax */
    /* mov dword ptr [rbx + 0x34], 7 */
    /* mov dword ptr [rbx + 0x38], edi */
    /* mov dword ptr [rbx + 0x3c], edi */
    /* mov byte ptr [rbx + 0x40], sil */
    /* jmp 0x14084a8fb */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* mov rcx, r15 */
    /* jmp 0x14084a42d */
    /* cmp byte ptr [rdi + 0x20], 0 */
    /* je 0x14084a5e6 */
    /* mov r15, rsi */
    /* lea rax, [rdi + 0x24] */
    /* mov r9d, dword ptr [rax] */
    /* test r9, r9 */
    /* je 0x14084a5db */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov r13, rax */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* cmp rsi, r9 */
    /* jbe 0x14084a640 */
    /* cmp byte ptr [rdi + r9], 0xbf */
    /* jle 0x14084ab6a */
    /* mov rsi, r9 */
    /* jmp 0x14084a646 */
    /* cmp byte ptr [rdi + 0x18], 0 */
    /* je 0x14084a5f9 */
    /* lea rax, [rdi + 0x1c] */
    /* jmp 0x14084a607 */
    /* jne 0x14084ab46 */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x14084a9d7 */
    /* test rsi, rsi */
    /* je 0x14084a58e */
    /* add rdx, qword ptr [r14 + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a590 */
    /* xor esi, esi */
    /* mov rdi, r15 */
    /* add rsi, rdx */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov qword ptr [rbx + 0x10], rsi */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x2c] */
    /* movups xmm1, xmmword ptr [rdi + 0x40] */
    /* movups xmmword ptr [rbx + 0x40], xmm1 */
    /* mov al, byte ptr [rdi + 0x50] */
    /* mov byte ptr [rbx + 0x50], al */
    /* mov eax, dword ptr [rdi + 0x28] */
    /* mov ecx, dword ptr [rdi + 0x3c] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbx + 0x18], rdx */
    /* mov dword ptr [rbx + 0x20], 0 */
    /* mov dword ptr [rbx + 0x28], eax */
    /* movups xmmword ptr [rbx + 0x2c], xmm0 */
    /* mov dword ptr [rbx + 0x3c], ecx */
    /* jmp 0x14084a8fb */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* xor esi, esi */
    /* jmp 0x14084a67b */
    /* mov r15, rsi */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov r13, rax */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* jmp 0x14084a646 */
    /* cmp byte ptr [rdi + 0x20], 0 */
    /* je 0x14084a753 */
    /* lea rax, [rdi + 0x24] */
    /* mov r15, rsi */
    /* mov r9d, dword ptr [rax] */
    /* test r9, r9 */
    /* je 0x14084a74b */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov r13, rax */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* cmp rsi, r9 */
    /* jbe 0x14084a766 */
    /* cmp byte ptr [rdi + r9], 0xbf */
    /* jle 0x14084ab8e */
    /* mov rsi, r9 */
    /* jmp 0x14084a76c */
    /* jne 0x14084ab6a */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x14084aa3d */
    /* test rsi, rsi */
    /* je 0x14084a676 */
    /* add rdx, qword ptr [r14 + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a678 */
    /* xor esi, esi */
    /* mov rdi, r13 */
    /* add rsi, rdx */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov r13, rdi */
    /* mov esi, dword ptr [rdi + 0x2c] */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, r14 */
    /* xor r8d, r8d */
    /* mov r9d, esi */
    /* call 0x14084b9dc */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* cmp eax, 2 */
    /* je 0x14084a8cb */
    /* mov rcx, qword ptr [rbp + 0xa4] */
    /* mov edx, dword ptr [rbp + 0xac] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov r8, qword ptr [r13 + 0x30] */
    /* mov r9d, dword ptr [r13 + 0x38] */
    /* movups xmm0, xmmword ptr [r13 + 0x40] */
    /* movups xmmword ptr [rbx + 0x40], xmm0 */
    /* mov r10b, byte ptr [r13 + 0x50] */
    /* mov byte ptr [rbx + 0x50], r10b */
    /* mov r10d, dword ptr [r13 + 0x28] */
    /* mov r11d, dword ptr [r13 + 0x3c] */
    /* mov dword ptr [rbx + 0x18], eax */
    /* mov qword ptr [rbx + 0x1c], rcx */
    /* mov dword ptr [rbx + 0x24], edx */
    /* mov dword ptr [rbx + 0x28], r10d */
    /* mov dword ptr [rbx + 0x2c], esi */
    /* mov qword ptr [rbx + 0x30], r8 */
    /* mov dword ptr [rbx + 0x38], r9d */
    /* mov dword ptr [rbx + 0x3c], r11d */
    /* jmp 0x14084a8fb */
    /* cmp r14, -1 */
    /* je 0x14084a741 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* xor r15d, r15d */
    /* xor eax, eax */
    /* jmp 0x140849dc4 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* xor esi, esi */
    /* jmp 0x14084a7a1 */
    /* mov r15, rsi */
    /* mov rax, rdi */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov r13, rax */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* jmp 0x14084a76c */
    /* jne 0x14084ab8e */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x14084aab5 */
    /* test rsi, rsi */
    /* je 0x14084a79c */
    /* add rdx, qword ptr [r14 + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a79e */
    /* xor esi, esi */
    /* mov rdi, r13 */
    /* add rsi, rdx */
    /* mov qword ptr [r14 + 0x10], rsi */
    /* mov rsi, r14 */
    /* mov r13, rdi */
    /* mov r14d, dword ptr [rdi + 0x3c] */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov r8, r14 */
    /* call 0x14084446d */
    /* nop  */
    /* mov al, 1 */
    /* lea r8, [rbp + 0xa0] */
    /* mov byte ptr [r8], al */
    /* mov byte ptr [rbp + 0xff], al */
    /* mov qword ptr [rsp + 0x28], r15 */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* mov r9, r14 */
    /* call 0x140843596 */
    /* nop  */
    /* lea r8, [rbp + 0xa0] */
    /* mov ecx, 9 */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9d, dword ptr [r13 + 0x2c] */
    /* mov ecx, dword ptr [r13 + 0x30] */
    /* mov r10d, dword ptr [r13 + 0x34] */
    /* mov r11d, dword ptr [r13 + 0x38] */
    /* lea rsi, [r13 + 0x40] */
    /* mov di, word ptr [r13 + 0x28] */
    /* mov r15w, word ptr [r13 + 0x2a] */
    /* mov byte ptr [rbp + 0xff], 0 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov dword ptr [rsp + 0x50], r14d */
    /* mov word ptr [rsp + 0x48], r15w */
    /* mov word ptr [rsp + 0x40], di */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* mov dword ptr [rsp + 0x30], r11d */
    /* mov dword ptr [rsp + 0x28], r10d */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* xor r8d, r8d */
    /* call 0x14084932f */
    /* nop  */
    /* jmp 0x14084a8fb */
    /* cmp rax, rdx */
    /* je 0x14084a88a */
    /* mov rax, qword ptr [r12 + 8] */
    /* lea rcx, [rax + r15] */
    /* add rdx, rax */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* add rdi, r15 */
    /* mov qword ptr [r12 + 0x10], rdi */
    /* mov edi, 7 */
    /* xor r15d, r15d */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov qword ptr [rsp + 0x28], r14 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* xor r8d, r8d */
    /* mov r9d, 4 */
    /* call 0x14084b9dc */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0xa0] */
    /* cmp eax, 2 */
    /* jne 0x14084a90f */
    /* mov al, byte ptr [rbp + 0xa4] */
    /* mov byte ptr [rbx + 8], al */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp + 0xa4] */
    /* mov edx, dword ptr [rbp + 0xac] */
    /* mov r9, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [r9 + 0x10] */
    /* mov qword ptr [rbx + 0x10], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbx + 0x41], xmm0 */
    /* mov dword ptr [rbx + 0x18], eax */
    /* mov qword ptr [rbx + 0x1c], rcx */
    /* mov dword ptr [rbx + 0x24], edx */
    /* mov word ptr [rbx + 0x28], 0 */
    /* movabs rax, 0x700000004 */
    /* mov qword ptr [rbx + 0x2c], rax */
    /* mov dword ptr [rbx + 0x34], 7 */
    /* mov dword ptr [rbx + 0x38], edi */
    /* mov dword ptr [rbx + 0x3c], edi */
    /* mov byte ptr [rbx + 0x40], r15b */
    /* jmp 0x14084a8fb */
    /* mov rdi, qword ptr [rbp + 0x48] */
    /* sub r12, rdi */
    /* jmp 0x14084a009 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov r8d, 7 */
    /* mov r14, rcx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* mov rcx, r14 */
    /* jmp 0x140849c2b */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov r8d, 8 */
    /* mov rcx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x140849e55 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x140849f3b */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a576 */
    /* lea rax, [rip + 0x3404c6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x347992] */
    /* lea r9, [rip + 0x340173] */
    /* lea r8, [rbp + 0xef] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14084abb0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rip + 0x3402ce] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14084abb0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a65e */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, r14 */
    /* mov rdx, r9 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r9, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a0d2 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084a335 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov r8d, 8 */
    /* mov rcx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a1ec */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a784 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0x98], rbx */
    /* mov rbx, r15 */
    /* mov r15, r10 */
    /* call 0x1408ade4d */
    /* mov r10, r15 */
    /* mov r15, rbx */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* jmp 0x14084a03b */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* mov r8d, 2 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* mov rsi, r10 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r10, rsi */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* jmp 0x14084a05a */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rcx, [rip + 0x3401da] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14084abb0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rax, [rip + 0x3401dc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084abb0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rax, [rip + 0x340da8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084abb0 */
    /* mov byte ptr [rbp + 0xff], 1 */
    /* lea rax, [rip + 0x340d84] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
