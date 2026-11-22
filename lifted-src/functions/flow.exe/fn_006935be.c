/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6935be-0x696efc va=0x1406935be bytes=14654 */
void sub_00000001406935be(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x8b8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x820], xmm9 */
    /* movdqa xmmword ptr [rbp + 0x810], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x800], xmm7 */
    /* movaps xmmword ptr [rbp + 0x7f0], xmm6 */
    /* mov qword ptr [rbp + 0x7e8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x6e0], rdx */
    /* mov rbx, rcx */
    /* lea rax, [rcx + 0x138] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* lea r13, [rcx + 0x1a0] */
    /* lea rax, [rcx + 0x30] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* lea rax, [rcx + 0x238] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* mov edi, 0x108 */
    /* lea r14, [rbp + 0xc0] */
    /* lea rax, [r14 + rdi] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* lea rax, [rbp + 0x520] */
    /* lea r12, [rax + rdi] */
    /* mov eax, dword ptr [rip + 0x730757] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rcx, [rbp + 0x3f0] */
    /* add rdi, rcx */
    /* lea rax, [rax + 0x108] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* xorps xmm6, xmm6 */
    /* pcmpeqd xmm7, xmm7 */
    /* lea rax, [rbx + 0x10] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* lea rax, [rbx + 0x1d0] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* lea rax, [rbx + 0x1d1] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* lea rax, [rbx + 0xd8] */
    /* mov qword ptr [rbp + 0x648], rax */
    /* lea rax, [rbx + 0x1a8] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov qword ptr [rbp + 0x770], 0 */
    /* cmp byte ptr [rbx + 0x298], 0 */
    /* jne 0x14069694a */
    /* mov r15, qword ptr [rbx + 0x290] */
    /* mov rsi, qword ptr [r15] */
    /* test rsi, rsi */
    /* jne 0x14069373a */
    /* mov rax, qword ptr [rbx + 0x138] */
    /* cmp eax, 4 */
    /* je 0x14069373a */
    /* movabs rax, 0x8000000000000002 */
    /* cmp qword ptr [r13], rax */
    /* jne 0x14069373a */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* call 0x1406992a2 */
    /* test al, al */
    /* jne 0x14069373a */
    /* mov rax, qword ptr [rbp + 0x640] */
    /* mov rax, qword ptr [rax] */
    /* cmp eax, 2 */
    /* je 0x14069399a */
    /* cmp byte ptr [rbx + 0xb0], 0 */
    /* jne 0x140693753 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* call 0x14069932c */
    /* test al, al */
    /* je 0x1406937d2 */
    /* lea rax, [r15 + 8] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov rax, qword ptr [r13] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x7d8], r15 */
    /* je 0x1406937a7 */
    /* cmp rax, 3 */
    /* ja 0x1406937fa */
    /* cmp rax, 1 */
    /* je 0x1406937fa */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* call 0x1406859fc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x1406936df */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x140696825 */
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* mov rcx, rbx */
    /* call 0x14069946a */
    /* nop  */
    /* mov rsi, rax */
    /* jmp 0x1406937ec */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* call 0x140698e26 */
    /* test al, 1 */
    /* jne 0x140696825 */
    /* mov rsi, rdx */
    /* test rsi, rsi */
    /* je 0x1406936df */
    /* jmp 0x14069694c */
    /* lea rax, [r15 + 8] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x140693b96 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* test rax, rax */
    /* je 0x140693e03 */
    /* mov qword ptr [rbp + 0x760], rcx */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* lea rax, [r15 + 0x18] */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x7c8], rcx */
    /* lea rcx, [rip + 0x266e11] */
    /* mov qword ptr [r15 + 8], rcx */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* mov qword ptr [r15 + 0x10], rdx */
    /* movups xmmword ptr [rax], xmm6 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* movups xmm2, xmmword ptr [rbp + 0x410] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* movaps xmmword ptr [rbp + 0x390], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x140693f37 */
    /* cmp qword ptr [r15 + 0x18], 0 */
    /* je 0x140693f6e */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x760] */
    /* je 0x140694324 */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rax, qword ptr [r13] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* and al, cl */
    /* mov byte ptr [rbp + 0x778], al */
    /* jne 0x140696d71 */
    /* lea rsi, [rbp + 0x520] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x14069a3ac */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov rdx, rsi */
    /* call 0x14069a4fd */
    /* nop  */
    /* xor eax, eax */
    /* cmp rax, qword ptr [r13] */
    /* jno 0x1406936df */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* cmp qword ptr [rax], 0 */
    /* jne 0x1406936df */
    /* movzx ecx, byte ptr [rbx + 0x1b8] */
    /* movabs rax, 0x8000000000000004 */
    /* or rcx, rax */
    /* mov qword ptr [rbp + 0x790], rcx */
    /* mov rcx, r13 */
    /* mov qword ptr [rbp + 0x768], r13 */
    /* call 0x140691d13 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov r13, qword ptr [rbp + 0x768] */
    /* mov qword ptr [r13], rax */
    /* jmp 0x1406936df */
    /* mov qword ptr [rbp + 0x760], rdi */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov rsi, qword ptr [rax] */
    /* mov rdx, qword ptr [rbx + 0x250] */
    /* mov qword ptr [rbp + 0x7a0], rbx */
    /* mov rbx, qword ptr [rbx + 0x258] */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* call 0x1406926a6 */
    /* mov rdi, qword ptr [rbp + 0x1c0] */
    /* cmp rdi, -2 */
    /* je 0x14069682f */
    /* cmp edi, -1 */
    /* mov qword ptr [rbp + 0x768], r13 */
    /* je 0x140696893 */
    /* mov r8d, 0x100 */
    /* mov r15, r12 */
    /* lea r12, [rbp + 0x520] */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x210] */
    /* movdqu xmm0, xmmword ptr [rbx] */
    /* mov qword ptr [rbp + 0x6b0], r15 */
    /* movdqu xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp + 0x620], 2 */
    /* cmp edi, 2 */
    /* je 0x140696b06 */
    /* mov r8d, 0x100 */
    /* lea r15, [rbp + 0x260] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movaps xmmword ptr [rbp + 0x660], xmm0 */
    /* mov rcx, r12 */
    /* call 0x140684edd */
    /* mov r8d, 0x100 */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x4f0], rdi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x660] */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* cmp rdi, -1 */
    /* je 0x140696887 */
    /* mov rbx, qword ptr [rbp + 0x4c0] */
    /* mov r14b, byte ptr [rbp + 0x4c8] */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movdqa xmmword ptr [rbp + 0x260], xmm0 */
    /* mov byte ptr [rbp + 0x787], 1 */
    /* mov rdx, rsi */
    /* call 0x14069aabe */
    /* nop  */
    /* test al, al */
    /* je 0x1406968dd */
    /* mov r12, qword ptr [rbp + 0x4d0] */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov rax, qword ptr [rcx - 0x38] */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* movups xmm0, xmmword ptr [rcx - 0x48] */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* mov ecx, 0xb */
    /* lea rax, [rbp + 0xc0] */
    /* mov rdi, rax */
    /* lea rsi, [rbp + 0x450] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0x520] */
    /* lea rsi, [rbp + 0x3f0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x5f8], r14b */
    /* mov r14, rax */
    /* mov ecx, 0xe */
    /* lea rdi, [rbp + 0x580] */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x5f0], rbx */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* cmp dword ptr [rcx], 2 */
    /* jne 0x140693d14 */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* jmp 0x140693d60 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* lea rcx, [rbp + 0x520] */
    /* mov r8, qword ptr [rbp + 0x6e0] */
    /* call qword ptr [rip + 0x23e2db] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* cmp rax, 3 */
    /* je 0x140696825 */
    /* cmp eax, -3 */
    /* je 0x140693ed5 */
    /* mov rcx, qword ptr [rbp + 0x528] */
    /* mov qword ptr [rbp + 0x760], rcx */
    /* mov r8, qword ptr [rbp + 0x530] */
    /* cmp eax, -2 */
    /* je 0x140696983 */
    /* mov r9, qword ptr [rbp + 0x538] */
    /* mov r10, qword ptr [rbp + 0x540] */
    /* lea rdx, [rbp + 0x520] */
    /* mov rcx, qword ptr [rdx + 0x58] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x28] */
    /* movups xmm1, xmmword ptr [rdx + 0x38] */
    /* movups xmm2, xmmword ptr [rdx + 0x48] */
    /* movdqa xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* movaps xmmword ptr [rbp + 0x390], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm2 */
    /* mov qword ptr [rbp + 0x3b0], rcx */
    /* cmp eax, -1 */
    /* mov qword ptr [rbp + 0x7c0], r9 */
    /* je 0x1406943c7 */
    /* mov qword ptr [rbp + 0x400], r8 */
    /* mov qword ptr [rbp + 0x408], r9 */
    /* mov qword ptr [rbp + 0x410], r10 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov qword ptr [rdx - 0xa8], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x380] */
    /* movaps xmm1, xmmword ptr [rbp + 0x390] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3a0] */
    /* movups xmmword ptr [rdx - 0xb8], xmm2 */
    /* movups xmmword ptr [rdx - 0xc8], xmm1 */
    /* movdqu xmmword ptr [rdx - 0xd8], xmm0 */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* mov rax, qword ptr [r13] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rcx, rax */
    /* cmp rcx, 4 */
    /* setb dl */
    /* cmp rcx, 1 */
    /* setne cl */
    /* and cl, dl */
    /* mov byte ptr [rbp + 0x756], cl */
    /* jne 0x140696dcd */
    /* movabs rcx, 0x8000000000000002 */
    /* cmp rax, rcx */
    /* jl 0x140693d02 */
    /* cmp rax, -1 */
    /* jne 0x140694f9d */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140667d6a */
    /* nop  */
    /* jmp 0x1406943a4 */
    /* mov qword ptr [rbp + 0x7c8], r12 */
    /* call 0x1406850c7 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x4d0] */
    /* mov rax, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0x7b8], rax */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* lea r15, [rbp + 0x520] */
    /* lea rdx, [rbp + 0x4f0] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x520] */
    /* mov rdi, qword ptr [rbp + 0x528] */
    /* mov r8d, 0xd0 */
    /* lea rcx, [rbp - 0x48] */
    /* lea rdx, [rbp + 0x530] */
    /* call 0x1408acdc0 */
    /* cmp rsi, -2 */
    /* je 0x140696887 */
    /* cmp rsi, -1 */
    /* je 0x140696904 */
    /* mov r8d, 0xd0 */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp - 0x48] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xc0], rsi */
    /* mov qword ptr [rbp + 0xc8], rdi */
    /* mov qword ptr [rbp + 0x7c8], r12 */
    /* test r12, r12 */
    /* je 0x140693e55 */
    /* cmp qword ptr [rbp + 0x7c0], 0 */
    /* je 0x140693e8f */
    /* xor r12d, r12d */
    /* mov rsi, qword ptr [rbp + 0x7c0] */
    /* jmp 0x1406940ac */
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* xor ecx, ecx */
    /* xor r8d, r8d */
    /* lea rax, [rip - 0x68a0e6] */
    /* call qword ptr [rip + 0x23e07c] */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* movups xmm2, xmmword ptr [rbp + 0x410] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* movaps xmmword ptr [rbp + 0x390], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* jmp 0x140693f0f */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x748], 0 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x7e5], cl */
    /* mov byte ptr [rbp + 0x7e4], cl */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* call qword ptr [rip + 0x23e012] */
    /* nop  */
    /* test al, al */
    /* je 0x140694058 */
    /* mov rax, qword ptr [rbx + 0x290] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* cmp qword ptr [rax], 0 */
    /* je 0x140693eb4 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406859fc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rax], 0 */
    /* mov r12d, 2 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x790], eax */
    /* jmp 0x14069411c */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmm2, xmmword ptr [rbp + 0xe0] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* movaps xmmword ptr [rbp + 0x390], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm2 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov byte ptr [rbp + 0x7e6], 1 */
    /* mov rcx, rbx */
    /* call 0x14069946a */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x140696a6a */
    /* jmp 0x1406943a4 */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbp + 0x6d8], rdx */
    /* mov byte ptr [rbp + 0x7d6], 0 */
    /* mov byte ptr [rbp + 0x7d5], 1 */
    /* call qword ptr [rip + 0x23df33] */
    /* nop  */
    /* test al, al */
    /* je 0x1406938a7 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x760] */
    /* je 0x14069434c */
    /* mov qword ptr [rbp + 0x520], rcx */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbp + 0x528], rcx */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* mov rax, qword ptr [r13] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* and al, cl */
    /* mov byte ptr [rbp + 0x790], al */
    /* jne 0x140696d9f */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x520] */
    /* mov r8, qword ptr [rbp + 0x788] */
    /* call 0x140699d28 */
    /* nop  */
    /* movzx ecx, al */
    /* movabs rax, 0x8000000000000005 */
    /* xor rcx, rax */
    /* mov qword ptr [rbp + 0x778], rcx */
    /* mov rax, qword ptr [r13] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* mov qword ptr [rbp + 0x768], r13 */
    /* jne 0x140694041 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* call 0x140691d13 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov r13, qword ptr [rbp + 0x768] */
    /* mov qword ptr [r13], rax */
    /* jmp 0x1406943a4 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x748], 0 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x7e5], cl */
    /* mov byte ptr [rbp + 0x7e4], cl */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* call qword ptr [rip + 0x23de0c] */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x520] */
    /* mov rsi, qword ptr [rbp + 0x530] */
    /* cmp rsi, qword ptr [rbp + 0x528] */
    /* setne cl */
    /* xor al, 1 */
    /* or al, cl */
    /* movzx r12d, al */
    /* mov rax, qword ptr [rbx + 0x290] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* cmp qword ptr [rax], 0 */
    /* je 0x1406940d1 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* lea rcx, [rax + 8] */
    /* call 0x1406859fc */
    /* nop  */
    /* mov qword ptr [rbp + 0x650], rsi */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rcx], 1 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov dword ptr [rbp + 0x790], 0 */
    /* mov r8d, 0xe0 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* cmp byte ptr [rbx + 0x22f], 2 */
    /* je 0x14069413d */
    /* mov byte ptr [rbx + 0x22f], 1 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* mov rdx, r15 */
    /* lea r8, [rip + 0x4bed8b] */
    /* call 0x14061e8e4 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov r8, qword ptr [rbp + 0x260] */
    /* mov r9, qword ptr [rbp + 0x268] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140621917 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140620099 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1406941cb */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r9d, 5 */
    /* lea r8, [rip + 0x4bee56] */
    /* call 0x140623a52 */
    /* test al, al */
    /* je 0x140694184 */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov byte ptr [rbx + 0x22f], 2 */
    /* jmp 0x1406941d2 */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* movzx eax, byte ptr [rbx + 0x230] */
    /* cmp eax, 2 */
    /* lea rdx, [rbp + 0x520] */
    /* je 0x140694258 */
    /* cmp eax, 1 */
    /* jne 0x1406944b0 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* mov rcx, rdx */
    /* lea rdx, [rip + 0x4bece1] */
    /* call 0x1406998a1 */
    /* nop  */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* je 0x140694233 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r9d, 0xa */
    /* lea r8, [rip + 0x4becda] */
    /* call 0x140623a52 */
    /* test al, al */
    /* jne 0x1406944a9 */
    /* movzx eax, byte ptr [rbp + 0x5f8] */
    /* cmp eax, 2 */
    /* je 0x1406943e1 */
    /* cmp eax, 1 */
    /* jne 0x1406944a9 */
    /* mov byte ptr [rbx + 0x22f], 2 */
    /* jmp 0x1406944a9 */
    /* cmp byte ptr [rbx + 0x22f], 2 */
    /* jne 0x1406944b0 */
    /* xor eax, eax */
    /* lea rcx, [rip + 0x4bed9a] */
    /* mov cl, byte ptr [rax + rcx] */
    /* add cl, 0x81 */
    /* cmp cl, 0xa0 */
    /* jbe 0x140696a97 */
    /* inc rax */
    /* cmp rax, 5 */
    /* jne 0x140694267 */
    /* lea rax, [rip + 0x4bdf93] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* lea rax, [rip + 0x4bed6d] */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* mov qword ptr [rbp + 0x400], 5 */
    /* mov qword ptr [rbp + 0x408], 0 */
    /* mov byte ptr [rbp + 0x410], 0 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* lea r8, [rip + 0x4bec0c] */
    /* lea r9, [rbp + 0x3f0] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x280], 2 */
    /* je 0x140694318 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x270] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* call qword ptr [rip + 0x23db81] */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* jmp 0x1406944b0 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x23db52] */
    /* nop  */
    /* jmp 0x1406936df */
    /* mov qword ptr [rbp + 0x6d8], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x7d6], al */
    /* mov byte ptr [rbp + 0x7d5], al */
    /* mov rcx, rbx */
    /* call 0x14069946a */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rsi, rsi */
    /* jne 0x140696a4b */
    /* mov byte ptr [rbp + 0x7e6], 1 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x23daf5] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x140693794 */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* call 0x1406859fc */
    /* nop  */
    /* jmp 0x140693794 */
    /* mov qword ptr [rbp + 0x7b8], r8 */
    /* mov qword ptr [rbp + 0x7c8], r10 */
    /* mov r15, qword ptr [rbp + 0x7d8] */
    /* jmp 0x14069388b */
    /* cmp byte ptr [rbx + 0x22f], 2 */
    /* je 0x1406944a9 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rip + 0x4beb02] */
    /* mov cl, byte ptr [rax + r8] */
    /* add cl, 0x81 */
    /* cmp cl, 0xa0 */
    /* jbe 0x140696ae1 */
    /* inc rax */
    /* cmp rax, 0xa */
    /* jne 0x1406943fe */
    /* lea rax, [rip + 0x4bde02] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov qword ptr [rbp + 0x3f8], r8 */
    /* mov qword ptr [rbp + 0x400], 0xa */
    /* mov qword ptr [rbp + 0x408], 0 */
    /* mov byte ptr [rbp + 0x410], 0 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* lea r8, [rip + 0x4bea82] */
    /* lea r9, [rbp + 0x3f0] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x280], 2 */
    /* je 0x1406944a2 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x270] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* call qword ptr [rip + 0x23d9f7] */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov byte ptr [rbp + 0x5f8], 1 */
    /* mov sil, byte ptr [rbx + 0x22b] */
    /* movzx r14d, byte ptr [rbp + 0x5d8] */
    /* mov r15, rbx */
    /* cmp r14d, 0xa */
    /* jae 0x14069477c */
    /* mov eax, dword ptr [rbp + 0x3f0] */
    /* mov ecx, dword ptr [rbp + 0x3f3] */
    /* mov dword ptr [rbp + 0x263], ecx */
    /* mov dword ptr [rbp + 0x260], eax */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* call 0x140691cde */
    /* mov byte ptr [r15 + 0x1d0], r14b */
    /* mov eax, dword ptr [rbp + 0x260] */
    /* mov ecx, dword ptr [rbp + 0x263] */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* mov dword ptr [rdx + 3], ecx */
    /* mov dword ptr [rdx], eax */
    /* mov qword ptr [r15 + 0x1d8], rbx */
    /* mov qword ptr [r15 + 0x1e0], rdi */
    /* cmp r12d, 2 */
    /* jne 0x140694611 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rip + 0x497b3d] */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x410], 2 */
    /* je 0x140694580 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x400] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* call qword ptr [rip + 0x23d919] */
    /* nop  */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov qword ptr [rbp + 0x728], 0 */
    /* mov byte ptr [rbp + 0x738], 0 */
    /* mov r8, qword ptr [rbp + 0x560] */
    /* add r8, qword ptr [rbp + 0x548] */
    /* lea rax, [r8 + r8] */
    /* shl r8, 5 */
    /* sub r8, rax */
    /* add r8, 0x1e */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [rbx + 0x20] */
    /* sub rax, rdx */
    /* cmp r8, rax */
    /* lea r15, [rbp + 0x520] */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* ja 0x140696568 */
    /* movzx ecx, byte ptr [rbp + 0x5d8] */
    /* mov eax, 7 */
    /* lea rdx, [rip + 0x512de8] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* lea rdx, [rip + 0x498304] */
    /* jmp 0x140694972 */
    /* mov r14b, byte ptr [rbp + 0x5f8] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x520] */
    /* call 0x140625705 */
    /* nop  */
    /* mov rdi, rax */
    /* mov rbx, rdx */
    /* cmp r14b, 2 */
    /* jne 0x1406946fc */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rip + 0x497a28] */
    /* call 0x14061d5c1 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xba] */
    /* cmp al, 2 */
    /* je 0x1406947ad */
    /* mov r10, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov r8, qword ptr [rbp + 0xa0] */
    /* mov r9, qword ptr [rbp + 0xa8] */
    /* test dil, 1 */
    /* jne 0x1406946be */
    /* cmp r12d, 1 */
    /* jne 0x140695b1d */
    /* mov byte ptr [rbp + 0x6b8], al */
    /* movzx eax, byte ptr [rbp + 0x5d8] */
    /* cmp eax, 7 */
    /* ja 0x1406964d3 */
    /* mov ecx, 0xa2 */
    /* bt ecx, eax */
    /* jae 0x1406964d3 */
    /* xor ebx, ebx */
    /* test r10, r10 */
    /* je 0x1406946d8 */
    /* mov rax, qword ptr [r10 + 0x20] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x23d7c1] */
    /* nop  */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov qword ptr [rbp + 0x268], rbx */
    /* mov byte ptr [rbp + 0x278], 0 */
    /* jmp 0x140696466 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rip + 0x497968] */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x410], 2 */
    /* je 0x140694755 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x400] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* call qword ptr [rip + 0x23d744] */
    /* nop  */
    /* cmp rdi, 1 */
    /* jne 0x14069481f */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov qword ptr [rbp + 0x728], rbx */
    /* jmp 0x14069459c */
    /* jne 0x14069489e */
    /* lea rcx, [rbp + 0x5d9] */
    /* mov eax, dword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 3] */
    /* mov dword ptr [rbp + 0x3f3], ecx */
    /* mov dword ptr [rbp + 0x3f0], eax */
    /* mov rbx, qword ptr [rbp + 0x5e0] */
    /* movzx edi, byte ptr [rbp + 0x5e8] */
    /* jmp 0x1406948bf */
    /* mov byte ptr [rbp + 0x6b8], al */
    /* mov rbx, qword ptr [rbp + 0x88] */
    /* mov r15, qword ptr [rbp + 0x98] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov rdx, rbx */
    /* mov r9, r15 */
    /* call 0x140621917 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140625941 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140694850 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* call 0x140624c38 */
    /* nop  */
    /* test al, al */
    /* je 0x140694850 */
    /* lea r15, [rbp + 0x520] */
    /* jmp 0x140696075 */
    /* cmp r12d, 1 */
    /* je 0x140694580 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0x520] */
    /* mov r8, qword ptr [rbp + 0x650] */
    /* call 0x140625a20 */
    /* nop  */
    /* jmp 0x1406945a3 */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* cmp r15, rdx */
    /* jae 0x140696ea5 */
    /* mov rax, qword ptr [rbx + 0x20] */
    /* imul rcx, r15, 0x68 */
    /* lea r14, [rax + rcx] */
    /* mov rax, qword ptr [rax + rcx] */
    /* mov ecx, 2 */
    /* sub rcx, rax */
    /* test rax, rax */
    /* cmove rcx, rax */
    /* test rcx, rcx */
    /* je 0x140695adc */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* lea rcx, [rcx + rcx*8] */
    /* lea r14, [rax + rcx*8] */
    /* add r14, 0x20 */
    /* jmp 0x140695ae0 */
    /* mov rcx, qword ptr [rbp + 0x5e0] */
    /* mov rdx, qword ptr [rbp + 0x5e8] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* call 0x140624bb4 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rdi, rdx */
    /* mov r15, qword ptr [rbp + 0x7a0] */
    /* jmp 0x1406944cc */
    /* mov rdx, qword ptr [rbp + 0x5e0] */
    /* mov rax, qword ptr [rbp + 0x5e8] */
    /* jmp 0x140694972 */
    /* mov eax, 6 */
    /* lea rdx, [rip + 0x4b8533] */
    /* jmp 0x140694972 */
    /* mov eax, 5 */
    /* lea rdx, [rip + 0x49803b] */
    /* jmp 0x140694972 */
    /* mov eax, 4 */
    /* lea rdx, [rip + 0x498011] */
    /* jmp 0x140694972 */
    /* mov eax, 3 */
    /* lea rdx, [rip + 0x498007] */
    /* jmp 0x140694972 */
    /* lea rdx, [rip + 0x49800a] */
    /* jmp 0x140694972 */
    /* mov eax, 3 */
    /* lea rdx, [rip + 0x497fe9] */
    /* jmp 0x140694972 */
    /* mov eax, 4 */
    /* lea rdx, [rip + 0x497fe5] */
    /* jmp 0x140694972 */
    /* mov eax, 5 */
    /* lea rdx, [rip + 0x497fdb] */
    /* jmp 0x140694972 */
    /* movzx eax, byte ptr [rbp + 0x5e8] */
    /* cmp rax, 0x10 */
    /* jae 0x140696b48 */
    /* lea rdx, [rbp + 0x5d9] */
    /* jmp 0x140694972 */
    /* mov eax, 5 */
    /* lea rdx, [rip + 0x497fbf] */
    /* add rax, rdx */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov r8, rax */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* lea rdx, [rip + 0x4efaad] */
    /* lea r8, [rip + 0x4efaa7] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* lea rax, [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* lea rax, [rip - 0x7bae3] */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* lea rcx, [rbp + 0x260] */
    /* lea rdx, [rip + 0x498760] */
    /* lea r8, [rip + 0x4eabf0] */
    /* lea r9, [rbp + 0x3f0] */
    /* call 0x14001ab70 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0x5f8] */
    /* cmp eax, 3 */
    /* je 0x140694a40 */
    /* cmp eax, 2 */
    /* je 0x140694a23 */
    /* cmp eax, 1 */
    /* jne 0x140696d36 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* lea rdx, [rip + 0x49866c] */
    /* lea r8, [rip + 0x49866d] */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x140694a5b */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* lea rdx, [rip + 0x498657] */
    /* lea r8, [rip + 0x498658] */
    /* call 0x140018e98 */
    /* nop  */
    /* jmp 0x140694a5b */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* lea rdx, [rip + 0x49863a] */
    /* lea r8, [rip + 0x49863b] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* lea rdx, [rip + 0x4ef422] */
    /* lea r8, [rip + 0x4ef41d] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* call 0x14061f121 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140696589 */
    /* test sil, sil */
    /* je 0x140694aa3 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* call 0x14062424a */
    /* nop  */
    /* jmp 0x140694ab3 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* call 0x140623c68 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* lea rdx, [rip + 0x4ef3ca] */
    /* lea r8, [rip + 0x4ef3c5] */
    /* call 0x140018e98 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x548], 0 */
    /* mov qword ptr [rbp + 0x798], rcx */
    /* mov qword ptr [rbp + 0x7d8], 0 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* cmp qword ptr [rbp + 0x7a8], rax */
    /* je 0x140694b29 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* lea rsi, [rcx + 0x68] */
    /* call 0x140618e4e */
    /* nop  */
    /* mov rcx, rsi */
    /* jmp 0x140694b00 */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov rcx, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rbp + 0x7a8], rcx */
    /* mov qword ptr [rbp + 0x560], 0 */
    /* mov qword ptr [rbp + 0x798], rax */
    /* lea rsi, [rax + 0x38] */
    /* mov qword ptr [rbp + 0x7d8], 0 */
    /* lea r14, [rbp + 0xc0] */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* cmp qword ptr [rbp + 0x7a8], rax */
    /* je 0x140694ba0 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi - 0x18] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rsi - 8] */
    /* add rsi, 0x48 */
    /* call qword ptr [rip + 0x23d2fb] */
    /* nop  */
    /* jmp 0x140694b66 */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* mov rcx, qword ptr [rbp + 0x570] */
    /* test rcx, rcx */
    /* je 0x140694bd1 */
    /* mov rax, qword ptr [rbp + 0x568] */
    /* lea rcx, [rax + rcx*4] */
    /* mov dword ptr [rax], 0xffff */
    /* add rax, 4 */
    /* cmp rax, rcx */
    /* jne 0x140694bc2 */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* lea rax, [rbp + 0x730] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* cmp rcx, -2 */
    /* mov qword ptr [rbp + 0x7d8], rcx */
    /* jne 0x140694ca6 */
    /* mov qword ptr [rbp + 0x7a8], rdx */
    /* mov rcx, qword ptr [rbx + 0x1e8] */
    /* test rcx, rcx */
    /* mov rdi, qword ptr [rbp + 0x760] */
    /* je 0x140694c23 */
    /* call 0x1402c3dd1 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rbx + 0x1e8], rax */
    /* mov rax, qword ptr [rbx + 0x1a0] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x140694c6b */
    /* lea rcx, [rbx + 0x1a0] */
    /* call 0x140691d13 */
    /* nop  */
    /* lea r13, [rbx + 0x1a0] */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [r13], rax */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14069969b */
    /* nop  */
    /* mov r15, 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x520] */
    /* call 0x140667d6a */
    /* nop  */
    /* jmp 0x140694dad */
    /* mov qword ptr [rbp + 0x260], rcx */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e0] */
    /* lea rax, [rbp + 0x290] */
    /* movdqu xmmword ptr [rax - 0x20], xmm0 */
    /* mov ecx, 0xc */
    /* lea rdi, [rbp + 0x3f0] */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x648] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x140694cf3 */
    /* mov rcx, qword ptr [rbp + 0x648] */
    /* call 0x140667d6a */
    /* nop  */
    /* mov ecx, 0xc */
    /* mov rdi, qword ptr [rbp + 0x648] */
    /* lea rsi, [rbp + 0x3f0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* call 0x1406996d7 */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov qword ptr [rbp + 0x7a8], rdx */
    /* mov rax, qword ptr [rbx + 0x210] */
    /* test rax, rax */
    /* mov rdi, qword ptr [rbp + 0x760] */
    /* je 0x140694d57 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140694d57 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov rcx, qword ptr [rax + 0x210] */
    /* mov rdx, qword ptr [rax + 0x218] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rbx + 0x218], rax */
    /* lea rcx, [rbp + 0x290] */
    /* mov rax, qword ptr [rcx - 0x18] */
    /* mov qword ptr [rbp + 0x670], rax */
    /* movdqu xmm0, xmmword ptr [rcx - 0x28] */
    /* movdqa xmmword ptr [rbp + 0x660], xmm0 */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x14069969b */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x7d8] */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov esi, dword ptr [rbp + 0x790] */
    /* mov byte ptr [rbp + 0x7e5], sil */
    /* mov byte ptr [rbp + 0x7e4], 0 */
    /* call 0x140667de8 */
    /* nop  */
    /* cmp r15, -2 */
    /* je 0x140694f3c */
    /* mov qword ptr [rbp + 0x3f0], r15 */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* lea rcx, [rbp + 0x4f0] */
    /* mov qword ptr [rcx - 0xe8], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x660] */
    /* movdqu xmmword ptr [rcx - 0xf8], xmm0 */
    /* mov rax, r15 */
    /* btc rax, 0x3f */
    /* or rax, qword ptr [rbp + 0x3f8] */
    /* sete byte ptr [rbp + 0x7d8] */
    /* jne 0x140694eb8 */
    /* movzx esi, byte ptr [rbp + 0x408] */
    /* movabs rax, 0x8000000000000004 */
    /* or rsi, rax */
    /* mov rax, qword ptr [r13] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x140694e79 */
    /* mov qword ptr [rbp + 0x250], rsi */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* call 0x140691d13 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x768] */
    /* mov qword ptr [r13], rsi */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x748], rax */
    /* mov esi, dword ptr [rbp + 0x790] */
    /* mov byte ptr [rbp + 0x7e5], sil */
    /* mov byte ptr [rbp + 0x7e4], 0 */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140691d13 */
    /* nop  */
    /* jmp 0x140694f3c */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x660] */
    /* movdqa xmmword ptr [rbp + 0x260], xmm0 */
    /* mov rax, qword ptr [r13] */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x140694f0d */
    /* mov qword ptr [rbp + 0x250], r15 */
    /* mov rcx, qword ptr [rbp + 0x768] */
    /* call 0x140691d13 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x768] */
    /* mov qword ptr [r13], r15 */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x660] */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov esi, dword ptr [rbp + 0x790] */
    /* test sil, sil */
    /* je 0x1406936df */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* test rax, rax */
    /* je 0x140694f7d */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x7d4], 0 */
    /* mov rcx, qword ptr [rbp + 0x778] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* mov r8, qword ptr [rbp + 0x7c0] */
    /* call qword ptr [rip + 0x23cf21] */
    /* nop  */
    /* jmp 0x1406936df */
    /* mov byte ptr [rbp + 0x7d4], 0 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1406936df */
    /* mov r14, r10 */
    /* mov al, byte ptr [rbx + 0x22b] */
    /* mov byte ptr [rbp + 0x757], al */
    /* mov rax, qword ptr [rbx + 0x1a8] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rsi, qword ptr [rbx + 0x1b0] */
    /* mov r15, qword ptr [rbp + 0x230] */
    /* cmp byte ptr [r15 + 0x10], 0 */
    /* je 0x1406965a4 */
    /* mov qword ptr [rbp + 0x760], rdi */
    /* mov rax, qword ptr [r15] */
    /* mov rcx, qword ptr [r15 + 8] */
    /* lea rdx, [rax + 1] */
    /* mov qword ptr [r15], rdx */
    /* movups xmm0, xmmword ptr [rip + 0x4fa3b1] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* movdqu xmm0, xmmword ptr [rip + 0x4fa392] */
    /* movdqa xmmword ptr [rbp + 0x520], xmm0 */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov qword ptr [rbp + 0x548], rcx */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x7a0], rbx */
    /* mov qword ptr [rbp + 0x6b0], r12 */
    /* jne 0x1406965b3 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0x528] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* mov qword ptr [rbp + 0x650], rax */
    /* mov rax, qword ptr [rbp + 0x540] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rbp + 0x658], rax */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x720], rcx */
    /* mov word ptr [rbp + 0x118], 0 */
    /* mov qword ptr [rbp + 0x108], 2 */
    /* mov qword ptr [rbp + 0x110], rcx */
    /* mov qword ptr [rbp + 0xd8], rcx */
    /* mov edx, 8 */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* lea rax, [rbp + 0xd0] */
    /* movups xmmword ptr [rax + 0x18], xmm6 */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov qword ptr [rbp + 0xc0], rcx */
    /* lea r8, [rbp + 0x388] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* imul rdi, qword ptr [rbp + 0x418], 0x68 */
    /* lea rdx, [rbp + 0x368] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* cmp qword ptr [rbp + 0x440], rcx */
    /* je 0x140695111 */
    /* mov rsi, qword ptr [rbp + 0x438] */
    /* call qword ptr [rip + 0x23c605] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x23c5ef] */
    /* add rdi, r14 */
    /* mov qword ptr [rbp + 0x660], 0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x360] */
    /* movups xmm1, xmmword ptr [rbp + 0x370] */
    /* lea rax, [rbp + 0x668] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x688], r14 */
    /* mov qword ptr [rbp + 0x690], r14 */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rbp + 0x698], rax */
    /* mov qword ptr [rbp + 0x6a0], rdi */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* mov rdx, rcx */
    /* movabs rax, 0x736f6d6570736575 */
    /* xor rdx, rax */
    /* mov qword ptr [rbp + 0x518], rdx */
    /* mov rdx, qword ptr [rbp + 0x658] */
    /* mov r8, rdx */
    /* movabs rax, 0x646f72616e646f6d */
    /* xor r8, rax */
    /* mov qword ptr [rbp + 0x238], r8 */
    /* movabs rax, 0x6c7967656e657261 */
    /* xor rcx, rax */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* movabs rax, 0x7465646279746573 */
    /* xor rdx, rax */
    /* mov qword ptr [rbp + 0x248], rdx */
    /* lea r15, [rbp + 0x660] */
    /* lea rcx, [rbp + 0x260] */
    /* mov rdx, r15 */
    /* call 0x14067cb15 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* cmp rax, 2 */
    /* mov rdi, qword ptr [rbp + 0x760] */
    /* je 0x140695a84 */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x790], rcx */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov rcx, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x7c8], rcx */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x778], rcx */
    /* mov rdi, qword ptr [rbp + 0x2a8] */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* test al, 1 */
    /* je 0x14069529a */
    /* test rcx, rcx */
    /* je 0x14069526e */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* test rax, rax */
    /* je 0x14069526e */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* mov r8, qword ptr [rbp + 0x738] */
    /* call qword ptr [rip + 0x23cc2b] */
    /* nop  */
    /* mov qword ptr [rbp + 0x720], 1 */
    /* lea rax, [rbp + 0x290] */
    /* movdqu xmm0, xmmword ptr [rax - 0x28] */
    /* movups xmm1, xmmword ptr [rax - 0x18] */
    /* lea rax, [rbp + 0x728] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* jmp 0x1406952a3 */
    /* test rcx, rcx */
    /* je 0x140696abc */
    /* cmp qword ptr [rbp + 0x650], 0 */
    /* je 0x14069559c */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov qword ptr [rbp + 0x520], rax */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x528], rax */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rbp + 0x538], rax */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x540], rax */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* lea rbx, [rbp + 0x520] */
    /* movups xmmword ptr [rbx + 0x30], xmm6 */
    /* mov qword ptr [rbx + 0x40], 0 */
    /* mov r14, qword ptr [rbp + 0x728] */
    /* xor eax, eax */
    /* test r14, r14 */
    /* setne al */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov r8d, 8 */
    /* mov rcx, rbx */
    /* lea rsi, [rbp + 0x6f8] */
    /* mov rdx, rsi */
    /* call 0x14061b1b1 */
    /* test r14, r14 */
    /* je 0x140695376 */
    /* mov rsi, qword ptr [rbp + 0x730] */
    /* mov r8, qword ptr [rbp + 0x738] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0x770], r8 */
    /* call 0x14061b1b1 */
    /* mov eax, esi */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* jmp 0x1406953b1 */
    /* movzx eax, byte ptr [rbp + 0x730] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov r8d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14061b1b1 */
    /* mov rsi, qword ptr [rbp + 0x730] */
    /* mov rax, qword ptr [rbp + 0x738] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov r9, qword ptr [rbp + 0x550] */
    /* shl r9, 0x38 */
    /* or r9, qword ptr [rbp + 0x558] */
    /* mov rcx, qword ptr [rbp + 0x538] */
    /* xor rcx, r9 */
    /* mov r8, qword ptr [rbp + 0x520] */
    /* add r8, rax */
    /* mov rdx, qword ptr [rbp + 0x528] */
    /* add rdx, rcx */
    /* rol rax, 0xd */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* rol r8, 0x20 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* rol rax, 0x11 */
    /* add r8, rcx */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* xor rcx, r8 */
    /* rol rdx, 0x20 */
    /* xor r8, r9 */
    /* xor rdx, 0xff */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* xor rcx, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rax */
    /* add r8, rcx */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* xor rcx, rdx */
    /* rol r8, 0x20 */
    /* add rdx, rax */
    /* add r8, rcx */
    /* rol rax, 0x11 */
    /* xor rax, rdx */
    /* rol rcx, 0x15 */
    /* rol rdx, 0x20 */
    /* xor rcx, r8 */
    /* add r8, rax */
    /* rol rax, 0xd */
    /* add rdx, rcx */
    /* xor rax, r8 */
    /* rol rcx, 0x10 */
    /* xor rcx, rdx */
    /* add rdx, rax */
    /* rol rax, 0x11 */
    /* rol rcx, 0x15 */
    /* mov r12, rdx */
    /* rol r12, 0x20 */
    /* xor r12, rax */
    /* xor r12, rcx */
    /* xor r12, rdx */
    /* mov rax, r12 */
    /* shr rax, 0x39 */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm8, xmm0, 0x44 */
    /* xor r15d, r15d */
    /* and r12, qword ptr [rbp + 0x798] */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* movdqu xmm9, xmmword ptr [rax + r12] */
    /* movdqa xmm0, xmm9 */
    /* pcmpeqb xmm0, xmm8 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x140695562 */
    /* test r14, r14 */
    /* setne cl */
    /* bsf eax, ebx */
    /* add rax, r12 */
    /* and rax, qword ptr [rbp + 0x798] */
    /* shl rax, 3 */
    /* mov rdx, qword ptr [rbp + 0x758] */
    /* sub rdx, rax */
    /* mov rax, qword ptr [rdx - 8] */
    /* cmp qword ptr [rax], 0 */
    /* sete dl */
    /* cmp cl, dl */
    /* je 0x140695558 */
    /* test r14, r14 */
    /* je 0x14069554c */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* cmp rcx, qword ptr [rax + 0x10] */
    /* jne 0x140695558 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* mov r8, qword ptr [rbp + 0x770] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140695558 */
    /* jmp 0x1406955dd */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* cmp cl, byte ptr [rax + 8] */
    /* je 0x140695580 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* jne 0x1406954ee */
    /* pcmpeqb xmm9, xmm7 */
    /* pmovmskb eax, xmm9 */
    /* test eax, eax */
    /* jne 0x14069559c */
    /* add r12, r15 */
    /* add r12, 0x10 */
    /* add r15, 0x10 */
    /* jmp 0x1406954c8 */
    /* movzx eax, sil */
    /* add eax, -0x10 */
    /* cmp eax, 0x35 */
    /* ja 0x1406955dd */
    /* movabs rcx, 0x3a000080402543 */
    /* bt rcx, rax */
    /* jae 0x1406955dd */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x778] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* mov r8, qword ptr [rbp + 0x7c8] */
    /* call qword ptr [rip + 0x23c8d6] */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* lea r15, [rbp + 0x660] */
    /* jmp 0x1406951cb */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rbp + 0x6f8], rax */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov rax, qword ptr [rbp + 0x778] */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov qword ptr [rbp + 0x718], rdi */
    /* mov byte ptr [rbp + 0x7e2], 1 */
    /* lea r14, [rbp + 0xc0] */
    /* mov rcx, r14 */
    /* call 0x14061c766 */
    /* nop  */
    /* test al, al */
    /* jne 0x140696cd0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x728] */
    /* call 0x14069a6b2 */
    /* mov r11d, eax */
    /* movzx eax, ax */
    /* movzx r15d, word ptr [rbp + 0x118] */
    /* mov dword ptr [rbp + 0x6ac], eax */
    /* mov r12d, eax */
    /* and r12d, r15d */
    /* mov rbx, qword ptr [rbp + 0x110] */
    /* mov rsi, qword ptr [rbp + 0x108] */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r10, qword ptr [rbp + 0x728] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* mov al, byte ptr [rbp + 0x730] */
    /* mov byte ptr [rbp + 0x6f0], al */
    /* mov r9, qword ptr [rbp + 0x738] */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x6c0], r8 */
    /* mov qword ptr [rbp + 0x6c8], r9 */
    /* mov qword ptr [rbp + 0x6d0], r10 */
    /* mov word ptr [rbp + 0x6ee], r11w */
    /* mov rax, r12 */
    /* mov r12, rax */
    /* mov eax, 0 */
    /* cmp r12, rbx */
    /* jae 0x1406956d1 */
    /* movzx r13d, word ptr [rsi + r12*4] */
    /* cmp r13, 0xffff */
    /* je 0x1406957ac */
    /* movzx eax, word ptr [rsi + r12*4 + 2] */
    /* mov ecx, r15d */
    /* and ecx, eax */
    /* mov edx, r12d */
    /* sub edx, ecx */
    /* and edx, r15d */
    /* cmp rdx, rdi */
    /* jb 0x140695800 */
    /* cmp ax, r11w */
    /* jne 0x14069579a */
    /* cmp qword ptr [rbp + 0x7c0], r13 */
    /* jbe 0x140696cad */
    /* test r10, r10 */
    /* sete cl */
    /* imul r14, r13, 0x68 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov rax, qword ptr [rax + r14 + 0x40] */
    /* test rax, rax */
    /* setne dl */
    /* cmp dl, cl */
    /* je 0x14069579a */
    /* add r14, qword ptr [rbp + 0x770] */
    /* test rax, rax */
    /* je 0x14069578a */
    /* cmp qword ptr [r14 + 0x50], r9 */
    /* jne 0x14069579a */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov rdx, r8 */
    /* mov r8, r9 */
    /* call 0x1408accc0 */
    /* movzx r11d, word ptr [rbp + 0x6ee] */
    /* mov r10, qword ptr [rbp + 0x6d0] */
    /* mov r9, qword ptr [rbp + 0x6c8] */
    /* mov r8, qword ptr [rbp + 0x6c0] */
    /* test eax, eax */
    /* jne 0x14069579a */
    /* jmp 0x140695a4c */
    /* mov al, byte ptr [rbp + 0x6f0] */
    /* cmp byte ptr [r14 + 0x48], al */
    /* je 0x140695a4c */
    /* inc rdi */
    /* inc r12 */
    /* lea r14, [rbp + 0xc0] */
    /* jmp 0x1406956ce */
    /* test r10, r10 */
    /* je 0x140695849 */
    /* mov rax, qword ptr [r10] */
    /* mov byte ptr [rbp + 0x7e2], 1 */
    /* lea rcx, [rbp + 0x520] */
    /* lea rdx, [rbp + 0x740] */
    /* call qword ptr [rip + 0x23c6c5] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* lea r13, [rax + 0x1a0] */
    /* lea r15, [rbp + 0x660] */
    /* mov r9, qword ptr [rbp + 0x520] */
    /* mov rdx, qword ptr [rbp + 0xe8] */
    /* lea rsi, [rbp + 0x520] */
    /* jmp 0x140695876 */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* test r10, r10 */
    /* lea r15, [rbp + 0x660] */
    /* je 0x14069597c */
    /* mov rax, qword ptr [r10] */
    /* mov byte ptr [rbp + 0x7e2], 1 */
    /* lea rcx, [rbp + 0x520] */
    /* lea rdx, [rbp + 0x740] */
    /* call qword ptr [rip + 0x23c663] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* lea r13, [rax + 0x1a0] */
    /* jmp 0x14069599c */
    /* mov byte ptr [rbp + 0x528], r8b */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* xor r9d, r9d */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* lea r13, [rax + 0x1a0] */
    /* lea rsi, [rbp + 0x520] */
    /* lea r15, [rbp + 0x660] */
    /* mov r8, qword ptr [rbp + 0x528] */
    /* mov rcx, qword ptr [rbp + 0x530] */
    /* mov r10, qword ptr [rbp + 0x538] */
    /* cmp rdx, 0x8000 */
    /* mov r14d, dword ptr [rbp + 0x6ac] */
    /* jae 0x140696e1a */
    /* mov qword ptr [rbp + 0x560], r9 */
    /* mov qword ptr [rbp + 0x568], r8 */
    /* mov qword ptr [rbp + 0x570], rcx */
    /* mov qword ptr [rbp + 0x578], r10 */
    /* mov rax, qword ptr [rbp + 0x718] */
    /* mov qword ptr [rsi + 0x38], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6f8] */
    /* movups xmm1, xmmword ptr [rbp + 0x708] */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movdqu xmmword ptr [rsi + 0x18], xmm0 */
    /* mov word ptr [rbp + 0x580], r14w */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* cmp rdx, qword ptr [rbp + 0xd8] */
    /* jne 0x140695938 */
    /* mov qword ptr [rbp + 0x6d0], r10 */
    /* mov qword ptr [rbp + 0x6f0], r9 */
    /* mov qword ptr [rbp + 0x6c8], r8 */
    /* mov qword ptr [rbp + 0x770], rdx */
    /* mov qword ptr [rbp + 0x6c0], rcx */
    /* lea rcx, [rbp + 0xd8] */
    /* call 0x14061ca21 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x770] */
    /* imul rdi, rdx, 0x68 */
    /* add rdi, qword ptr [rbp + 0xe0] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xe8], rdx */
    /* cmp r12, rbx */
    /* jae 0x140696dfb */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov word ptr [rax + r12*4], cx */
    /* mov word ptr [rax + r12*4 + 2], r14w */
    /* jmp 0x140695a39 */
    /* mov byte ptr [rbp + 0x528], r8b */
    /* mov qword ptr [rbp + 0x520], 0 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* lea r13, [rax + 0x1a0] */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov cl, byte ptr [rbp + 0x528] */
    /* mov edx, dword ptr [rbp + 0x529] */
    /* movzx r8d, word ptr [rbp + 0x52d] */
    /* mov r9b, byte ptr [rbp + 0x52f] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x530] */
    /* movdqa xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov byte ptr [rbp + 0x3d8], cl */
    /* mov dword ptr [rbp + 0x3d9], edx */
    /* mov word ptr [rbp + 0x3dd], r8w */
    /* mov byte ptr [rbp + 0x3df], r9b */
    /* cmp rdi, 0x200 */
    /* setae al */
    /* cmp rsi, 2 */
    /* setne cl */
    /* and cl, al */
    /* mov byte ptr [rbp + 0x7e2], 0 */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3d0] */
    /* lea r8, [rbp + 0x6f8] */
    /* mov r9d, dword ptr [rbp + 0x6ac] */
    /* call 0x14067cdef */
    /* nop  */
    /* test al, 1 */
    /* jne 0x140696cfe */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* jmp 0x1406951cb */
    /* mov byte ptr [rbp + 0x7e2], 0 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* lea r8, [rbp + 0xf0] */
    /* lea r9, [rbp + 0x6f8] */
    /* call 0x14067cbd9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* lea r13, [rax + 0x1a0] */
    /* lea r15, [rbp + 0x660] */
    /* jmp 0x140695a39 */
    /* mov rcx, r15 */
    /* call 0x14067ca44 */
    /* nop  */
    /* lea r14, [rbp + 0xc0] */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov qword ptr [rbp + 0x3c0], 1 */
    /* mov qword ptr [rbp + 0x770], 0 */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* cmp byte ptr [rbp + 0x757], 0 */
    /* je 0x140695b40 */
    /* mov byte ptr [rbp + 0x7b5], 1 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3b8] */
    /* call 0x14062424a */
    /* nop  */
    /* jmp 0x140695b57 */
    /* add r14, 0x18 */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* mov r15, rbx */
    /* add r15, 9 */
    /* js 0x140696ee6 */
    /* je 0x140695d4a */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140696ed7 */
    /* mov r13, rax */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* jmp 0x140695d53 */
    /* test r10, r10 */
    /* je 0x140696370 */
    /* mov rax, qword ptr [r10 + 0x20] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* mov rcx, r9 */
    /* call qword ptr [rip + 0x23c35e] */
    /* nop  */
    /* jmp 0x140696370 */
    /* mov byte ptr [rbp + 0x7b5], 1 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3b8] */
    /* call 0x140623c68 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3c8], 0 */
    /* je 0x140695cd3 */
    /* mov byte ptr [rbp + 0x7b5], 0 */
    /* lea rcx, [rbp + 0x520] */
    /* lea rdx, [rbp + 0x3b8] */
    /* call 0x140018b68 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0x520] */
    /* movups xmm1, xmmword ptr [rbp + 0x530] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rcx, r14 */
    /* call 0x140667d6a */
    /* nop  */
    /* cmp qword ptr [rbp + 0x720], 0 */
    /* je 0x140695bdd */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* test rax, rax */
    /* je 0x140695bdd */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* mov r8, qword ptr [rbp + 0x738] */
    /* call qword ptr [rip + 0x23c2bc] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* mov rdx, qword ptr [rbp + 0x798] */
    /* call 0x14078c088 */
    /* mov qword ptr [rbp + 0x520], 4 */
    /* lea rax, [rip + 0x4ba8c8] */
    /* mov qword ptr [rbp + 0x528], rax */
    /* mov qword ptr [rbp + 0x530], 3 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1f0] */
    /* lea rdx, [rbp + 0x520] */
    /* movups xmmword ptr [rdx + 0x28], xmm1 */
    /* movdqu xmmword ptr [rdx + 0x18], xmm0 */
    /* lea rax, [rip + 0x4ee251] */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov qword ptr [rbp + 0x560], 2 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* call 0x14069a4fd */
    /* nop  */
    /* mov qword ptr [rbp + 0x768], r13 */
    /* mov rax, qword ptr [rbx + 0x1a0] */
    /* movabs rcx, 0x8000000000000001 */
    /* cmp rax, rcx */
    /* sete cl */
    /* or cl, byte ptr [rbx + 0x1b8] */
    /* movzx edx, cl */
    /* movabs rcx, 0x8000000000000004 */
    /* or rdx, rcx */
    /* mov qword ptr [rbp + 0x7c0], rdx */
    /* movabs rcx, 0x7ffffffffffffffe */
    /* add rax, rcx */
    /* cmp rax, 4 */
    /* setb cl */
    /* cmp rax, 1 */
    /* setne al */
    /* test cl, al */
    /* jne 0x140695cc0 */
    /* lea rcx, [rbx + 0x1a0] */
    /* call 0x140691d13 */
    /* nop  */
    /* lea r13, [rbx + 0x1a0] */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* jmp 0x14069404f */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rdx, qword ptr [rbp + 0x3c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, r14 */
    /* call 0x140667d6a */
    /* nop  */
    /* cmp qword ptr [rbp + 0x720], 0 */
    /* je 0x140695d32 */
    /* mov rax, qword ptr [rbp + 0x728] */
    /* test rax, rax */
    /* je 0x140695d32 */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* mov r8, qword ptr [rbp + 0x738] */
    /* call qword ptr [rip + 0x23c167] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* mov rdx, qword ptr [rbp + 0x798] */
    /* call 0x14078c088 */
    /* jmp 0x1406943a4 */
    /* mov r13d, 1 */
    /* xor r15d, r15d */
    /* mov rax, r15 */
    /* shr rax, 0xa */
    /* mov ecx, 0x7f */
    /* bsr rcx, rax */
    /* xor rcx, 0xffffffffffffffc0 */
    /* add rcx, 0x41 */
    /* cmp rcx, 7 */
    /* mov eax, 7 */
    /* cmovae rcx, rax */
    /* mov eax, ecx */
    /* lea rax, [rax*4 + 1] */
    /* mov qword ptr [rbp + 0x6f8], r13 */
    /* mov qword ptr [rbp + 0x700], 0 */
    /* mov qword ptr [rbp + 0x708], r15 */
    /* mov qword ptr [rbp + 0x710], rax */
    /* mov rdx, qword ptr [r14 + 8] */
    /* cmp rbx, r15 */
    /* mov qword ptr [rbp + 0x258], r13 */
    /* mov qword ptr [rbp + 0x7d8], r14 */
    /* mov byte ptr [rbp + 0x658], sil */
    /* jbe 0x140695df4 */
    /* mov rsi, rdx */
    /* mov byte ptr [rbp + 0x7e3], 1 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov rdx, rbx */
    /* call 0x140018f07 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x6f8] */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* mov r15, qword ptr [rbp + 0x708] */
    /* mov rdx, rsi */
    /* jmp 0x140695df7 */
    /* xor r14d, r14d */
    /* lea rcx, [r14 + r13] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* sub rax, r14 */
    /* cmp rbx, rax */
    /* ja 0x140696b65 */
    /* add r14, rbx */
    /* mov qword ptr [rbp + 0x700], r14 */
    /* sub r15, r14 */
    /* cmp r15, 1 */
    /* lea r15, [rbp + 0x520] */
    /* ja 0x140695e53 */
    /* mov byte ptr [rbp + 0x7e3], 1 */
    /* mov edx, 2 */
    /* lea rcx, [rbp + 0x6f8] */
    /* call 0x140018f07 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x6f8] */
    /* mov r14, qword ptr [rbp + 0x700] */
    /* mov word ptr [r13 + r14], 0x202c */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov rdx, rcx */
    /* sub rdx, rax */
    /* cmp rdx, 1 */
    /* jbe 0x140696b85 */
    /* add rax, 2 */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov rdx, rcx */
    /* sub rdx, rax */
    /* cmp rdx, 7 */
    /* mov rdx, qword ptr [rbp + 0x7a0] */
    /* lea r13, [rdx + 0x1a0] */
    /* mov r14, qword ptr [rbp + 0x7d8] */
    /* jae 0x140695ef3 */
    /* mov byte ptr [rbp + 0x7e3], 1 */
    /* mov edx, 7 */
    /* lea rcx, [rbp + 0x6f8] */
    /* call 0x140018f07 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov rcx, qword ptr [rbp + 0x708] */
    /* mov r8, rcx */
    /* sub r8, rax */
    /* mov dword ptr [rdx + rax + 3], 0x64656b6e */
    /* mov dword ptr [rdx + rax], 0x6e756863 */
    /* cmp r8, 6 */
    /* ja 0x140695f09 */
    /* jmp 0x140696ba9 */
    /* mov rdx, qword ptr [rbp + 0x6f8] */
    /* mov dword ptr [rdx + rax + 3], 0x64656b6e */
    /* mov dword ptr [rdx + rax], 0x6e756863 */
    /* add rax, 7 */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov rbx, qword ptr [rbp + 0x710] */
    /* test bl, 1 */
    /* jne 0x140695f48 */
    /* mov qword ptr [rbp + 0x668], rdx */
    /* mov qword ptr [rbp + 0x670], rax */
    /* mov qword ptr [rbp + 0x678], rbx */
    /* lea rax, [rip + 0x4cd214] */
    /* mov qword ptr [rbp + 0x660], rax */
    /* jmp 0x140695fd9 */
    /* shr rbx, 5 */
    /* sub rdx, rbx */
    /* add rax, rbx */
    /* add rcx, rbx */
    /* mov qword ptr [rbp + 0x3d0], rcx */
    /* mov qword ptr [rbp + 0x3d8], rdx */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov byte ptr [rbp + 0x7e3], 0 */
    /* lea rcx, [rbp + 0x260] */
    /* lea rdx, [rbp + 0x3d0] */
    /* call 0x140018b68 */
    /* nop  */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov rax, rcx */
    /* sub rax, rbx */
    /* jb 0x140696c2a */
    /* mov qword ptr [rbp + 0x270], rax */
    /* add qword ptr [rbp + 0x268], rbx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x260] */
    /* movdqa xmmword ptr [rbp + 0x660], xmm0 */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x670], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x678], rax */
    /* mov byte ptr [rbp + 0x7e3], 0 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x660] */
    /* call 0x14061b13b */
    /* nop  */
    /* cmp byte ptr [rbp + 0x410], 2 */
    /* je 0x140696bcd */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x270], xmm1 */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* call qword ptr [rip + 0x23be54] */
    /* nop  */
    /* mov sil, byte ptr [rbp + 0x658] */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov rdx, r15 */
    /* lea r8, [rip + 0x4960f3] */
    /* call 0x14061e8e4 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x3e0] */
    /* mov r8, qword ptr [rbp + 0x3d0] */
    /* mov r9, qword ptr [rbp + 0x3d8] */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x140621917 */
    /* nop  */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rbp + 0x2c4], eax */
    /* mov dword ptr [rbp + 0x30c], eax */
    /* cmp dword ptr [rbp + 0x260], eax */
    /* je 0x140696397 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x260] */
    /* lea r8, [rbp + 0x290] */
    /* call 0x14061ffbe */
    /* nop  */
    /* cmp byte ptr [rbp + 0x3f0], 0 */
    /* jne 0x140696143 */
    /* cmp dword ptr [rbp + 0x30c], -1 */
    /* mov dword ptr [rbp + 0x2c4], 0xffffffff */
    /* je 0x1406963a1 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x2d8] */
    /* call 0x14061fe2d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x3f0], 1 */
    /* jne 0x1406963a1 */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov r15, qword ptr [rbp + 0x400] */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* lea r14, [rbp + 0x420] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140696ebe */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], r15 */
    /* mov rax, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov qword ptr [rbp + 0x6f8], 4 */
    /* mov qword ptr [rbp + 0x700], rbx */
    /* mov qword ptr [rbp + 0x708], 1 */
    /* mov r8d, 0xc0 */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x260] */
    /* call 0x1408acdc0 */
    /* mov r15d, 1 */
    /* cmp dword ptr [rbp + 0x454], -1 */
    /* je 0x140696215 */
    /* lea rcx, [rbp + 0x660] */
    /* mov rdx, r14 */
    /* call 0x14061fe2d */
    /* nop  */
    /* cmp byte ptr [rbp + 0x660], 0 */
    /* jne 0x140696280 */
    /* mov dword ptr [rbp + 0x454], 0xffffffff */
    /* cmp dword ptr [rbp + 0x3f0], -1 */
    /* je 0x140696248 */
    /* lea rcx, [rbp + 0x660] */
    /* lea rdx, [rbp + 0x3f0] */
    /* mov r8, r14 */
    /* call 0x14061ffbe */
    /* nop  */
    /* cmp byte ptr [rbp + 0x660], 0 */
    /* jne 0x140696280 */
    /* mov dword ptr [rbp + 0x454], 0xffffffff */
    /* cmp dword ptr [rbp + 0x49c], -1 */
    /* je 0x140696332 */
    /* lea rcx, [rbp + 0x660] */
    /* lea rdx, [rbp + 0x468] */
    /* call 0x14061fe2d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x660], 1 */
    /* jne 0x140696332 */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rbp + 0x7d8], rax */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov rax, qword ptr [rbp + 0x678] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov rax, qword ptr [rbp + 0x680] */
    /* mov qword ptr [rbp + 0x758], rax */
    /* cmp r15, qword ptr [rbp + 0x6f8] */
    /* jne 0x1406962ed */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x6f8] */
    /* mov rdx, r15 */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x700] */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rbx + rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov qword ptr [rbx + rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x798] */
    /* mov qword ptr [rbx + rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x758] */
    /* mov qword ptr [rbx + rax + 0x18], rcx */
    /* inc r15 */
    /* mov qword ptr [rbp + 0x708], r15 */
    /* jmp 0x1406961f3 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x6f8] */
    /* movdqa xmmword ptr [rbp + 0x360], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x708] */
    /* mov qword ptr [rbp + 0x370], rbx */
    /* test rbx, rbx */
    /* je 0x1406963c9 */
    /* mov rdx, qword ptr [rbp + 0x360] */
    /* cmp rdx, -2 */
    /* jne 0x1406964c7 */
    /* test r12b, 1 */
    /* jne 0x140696c05 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x720] */
    /* lea rdx, [rbp + 0x520] */
    /* mov r8, qword ptr [rbp + 0x650] */
    /* call 0x140625a20 */
    /* nop  */
    /* jmp 0x1406945a3 */
    /* mov dword ptr [rbp + 0x2c4], 0xffffffff */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x368], 8 */
    /* mov qword ptr [rbp + 0x770], 0 */
    /* mov qword ptr [rbp + 0x370], rax */
    /* xor ebx, ebx */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rbp + 0x360] */
    /* call 0x1406230ee */
    /* nop  */
    /* mov rdx, 0xffffffffffffffff */
    /* cmp byte ptr [rbp + 0x6b8], 2 */
    /* setne cl */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov qword ptr [rbp + 0x270], rbx */
    /* mov byte ptr [rbp + 0x278], 0 */
    /* test rdi, rdi */
    /* sete al */
    /* or al, cl */
    /* jne 0x140696466 */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* lea rcx, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x520] */
    /* lea r8, [rip + 0x495c08] */
    /* call 0x14061e421 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x410], 2 */
    /* je 0x140696466 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x400] */
    /* call qword ptr [rip + 0x23ba33] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x730], rdx */
    /* mov dl, byte ptr [rbp + 0x278] */
    /* mov byte ptr [rbp + 0x738], dl */
    /* mov edx, dword ptr [rbp + 0x279] */
    /* mov dword ptr [rbp + 0x739], edx */
    /* movzx edx, word ptr [rbp + 0x27d] */
    /* mov word ptr [rbp + 0x73d], dx */
    /* mov dl, byte ptr [rbp + 0x27f] */
    /* mov byte ptr [rbp + 0x73f], dl */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov qword ptr [rbp + 0x728], rcx */
    /* jmp 0x1406945a3 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* jmp 0x1406963e4 */
    /* mov qword ptr [rbp + 0x7a8], r10 */
    /* mov qword ptr [rbp + 0x518], r9 */
    /* mov qword ptr [rbp + 0x758], rdx */
    /* mov qword ptr [rbp + 0x798], r8 */
    /* xor eax, eax */
    /* lea r15, [rbp + 0x520] */
    /* lea rcx, [rip + 0x496631] */
    /* mov dl, byte ptr [rax + rcx] */
    /* add dl, 0x81 */
    /* cmp dl, 0xa0 */
    /* jbe 0x140696b24 */
    /* inc rax */
    /* cmp rax, 7 */
    /* jne 0x1406964ff */
    /* mov byte ptr [rbp + 0x7d8], dl */
    /* lea rax, [rip + 0x4963c4] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov qword ptr [rbp + 0x3f8], rcx */
    /* mov qword ptr [rbp + 0x400], 7 */
    /* mov qword ptr [rbp + 0x408], 0 */
    /* mov byte ptr [rbp + 0x410], 0 */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x3f0] */
    /* call 0x140623889 */
    /* nop  */
    /* jmp 0x140696075 */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* call 0x1408ae052 */
    /* nop  */
    /* jmp 0x1406945e9 */
    /* mov rcx, r15 */
    /* mov rdx, rax */
    /* mov r8, qword ptr [rbp + 0x788] */
    /* mov r9d, esi */
    /* call 0x1408bce04 */
    /* nop  */
    /* jmp 0x140694ab3 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call 0x1408c6d17 */
    /* jmp 0x140694fd3 */
    /* lea rcx, [rbp + 0x520] */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x540] */
    /* call 0x1408c1202 */
    /* nop  */
    /* xor r15d, r15d */
    /* mov rdi, r15 */
    /* shl rdi, 5 */
    /* add rdi, qword ptr [rbp + 0x770] */
    /* mov rcx, qword ptr [rbp + 0x540] */
    /* mov rdx, qword ptr [rbp + 0x548] */
    /* mov r8, rdi */
    /* call 0x14069a910 */
    /* mov rbx, rax */
    /* cmp qword ptr [rbp + 0x530], 0 */
    /* je 0x1406967eb */
    /* mov rcx, rbx */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rbp + 0x520] */
    /* mov rdx, qword ptr [rbp + 0x528] */
    /* mov qword ptr [rbp + 0x798], rcx */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm8, xmm0, 0x44 */
    /* mov qword ptr [rbp + 0x790], 0 */
    /* mov qword ptr [rbp + 0x758], 0 */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* and rbx, rdx */
    /* movdqu xmm9, xmmword ptr [rax + rbx] */
    /* movdqa xmm0, xmm9 */
    /* pcmpeqb xmm0, xmm8 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1406966fa */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* cmp qword ptr [rbp + 0x778], 0 */
    /* setne cl */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, qword ptr [rbp + 0x7b8] */
    /* shl rax, 3 */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* sub rdx, rax */
    /* mov rax, qword ptr [rdx - 8] */
    /* cmp qword ptr [rax], 0 */
    /* sete dl */
    /* cmp cl, dl */
    /* je 0x1406966ed */
    /* cmp qword ptr [rbp + 0x778], 0 */
    /* je 0x1406966e1 */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* cmp r8, qword ptr [rax + 0x10] */
    /* jne 0x1406966ed */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1406967c5 */
    /* jmp 0x1406966ed */
    /* mov cl, byte ptr [rdi + 8] */
    /* cmp cl, byte ptr [rax + 8] */
    /* je 0x1406967c5 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x140696680 */
    /* cmp qword ptr [rbp + 0x790], 1 */
    /* je 0x14069671b */
    /* pmovmskb eax, xmm9 */
    /* test eax, eax */
    /* je 0x140696737 */
    /* bsf r12d, eax */
    /* add r12, rbx */
    /* and r12, qword ptr [rbp + 0x7b8] */
    /* pcmpeqb xmm9, xmm7 */
    /* pmovmskb eax, xmm9 */
    /* test eax, eax */
    /* jne 0x14069676e */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x790], rax */
    /* jmp 0x140696742 */
    /* mov qword ptr [rbp + 0x790], 0 */
    /* mov rax, qword ptr [rbp + 0x758] */
    /* add rbx, rax */
    /* add rbx, 0x10 */
    /* add rax, 0x10 */
    /* mov qword ptr [rbp + 0x758], rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* jmp 0x140696655 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov al, byte ptr [rax + r12] */
    /* test al, al */
    /* jns 0x140696809 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbp + 0x530], rax */
    /* lea rax, [r12 - 0x10] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* and rdx, rax */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov rcx, qword ptr [rbp + 0x798] */
    /* mov byte ptr [rax + r12], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [rbp + 0x538] */
    /* shl r12, 3 */
    /* neg r12 */
    /* mov qword ptr [rax + r12 - 8], rdi */
    /* inc r15 */
    /* cmp r15, rsi */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* lea r13, [rbx + 0x1a0] */
    /* mov r12, qword ptr [rbp + 0x6b0] */
    /* jne 0x1406965cd */
    /* jmp 0x14069502b */
    /* mov edx, 1 */
    /* lea rcx, [rbp + 0x520] */
    /* lea r8, [rbp + 0x540] */
    /* call 0x1408c1202 */
    /* nop  */
    /* jmp 0x140696602 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb eax, xmm0 */
    /* bsf r12d, eax */
    /* mov al, byte ptr [rcx + r12] */
    /* jmp 0x140696781 */
    /* mov eax, 1 */
    /* jmp 0x14069694e */
    /* mov eax, 1 */
    /* xchg qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbp + 0x260], rax */
    /* cmp rax, 4 */
    /* jae 0x140696c7c */
    /* cmp rax, 2 */
    /* jne 0x14069687c */
    /* mov al, 1 */
    /* xchg byte ptr [rbx + 0x28], al */
    /* test al, al */
    /* jne 0x14069684f */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov qword ptr [rbx + 0x18], 0 */
    /* xor edx, edx */
    /* xchg byte ptr [rbx + 0x28], dl */
    /* test rax, rax */
    /* je 0x14069687c */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x23b61c] */
    /* mov qword ptr [rbp + 0x4f0], 0xffffffffffffffff */
    /* mov eax, 1 */
    /* xor esi, esi */
    /* jmp 0x14069694e */
    /* lea rsi, [rbp + 0x3f0] */
    /* lea rdx, [rbp + 0x260] */
    /* mov r8d, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x100], 2 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x660] */
    /* mov rax, qword ptr [rbp + 0x760] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov byte ptr [rbx + 0x260], 1 */
    /* jmp 0x140696904 */
    /* mov byte ptr [rbp + 0x7b7], 1 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x1406850c7 */
    /* nop  */
    /* lea rcx, [rbp + 0x3f0] */
    /* call 0x140685071 */
    /* mov rbx, qword ptr [rbp + 0x7a0] */
    /* mov byte ptr [rbx + 0x298], 1 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* call 0x14062308b */
    /* mov qword ptr [rbx + 0x138], 4 */
    /* mov byte ptr [rbx + 0x22f], 2 */
    /* mov rcx, r13 */
    /* call 0x1406230b0 */
    /* nop  */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* mov byte ptr [rbx + 0x22f], 2 */
    /* xor esi, esi */
    /* xor eax, eax */
    /* mov rdx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x7f0] */
    /* movaps xmm7, xmmword ptr [rbp + 0x800] */
    /* movaps xmm8, xmmword ptr [rbp + 0x810] */
    /* movaps xmm9, xmmword ptr [rbp + 0x820] */
    /* add rsp, 0x8b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rbp + 0x260] */
    /* mov word ptr [rcx], 4 */
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* mov rdx, qword ptr [rbp + 0x760] */
    /* call 0x1406670da */
    /* nop  */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xc0] */
    /* movups xmm1, xmmword ptr [rbp + 0xd0] */
    /* movups xmm2, xmmword ptr [rbp + 0xe0] */
    /* movdqa xmmword ptr [rbp + 0x380], xmm0 */
    /* movaps xmmword ptr [rbp + 0x390], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm2 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov qword ptr [rbp + 0x520], rsi */
    /* mov byte ptr [rbp + 0x7b6], 1 */
    /* mov cl, 1 */
    /* xor edx, edx */
    /* call 0x140620a38 */
    /* mov qword ptr [rbp + 0x788], rax */
    /* mov rcx, rsi */
    /* call 0x140666915 */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* je 0x140696a2d */
    /* mov rax, qword ptr [rbp + 0x788] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x788] */
    /* mov rax, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rsi], rax */
    /* lea rax, [rip + 0x4bb1db] */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x140696a6a */
    /* mov byte ptr [rbp + 0x7e6], 1 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x23b42f] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* cmp qword ptr [rax], 0 */
    /* je 0x140696a84 */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* call 0x1406859fc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* mov qword ptr [rax], 0 */
    /* jmp 0x14069694c */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rip + 0x4bc361] */
    /* lea r8, [rip + 0x4bc38c] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov byte ptr [rbp + 0x7d7], 1 */
    /* lea rcx, [rip + 0x4b9a03] */
    /* lea r8, [rip + 0x4b9a6f] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rip + 0x4bc317] */
    /* lea r8, [rip + 0x4bc342] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rcx, [rip + 0x4bae0b] */
    /* lea r8, [rip + 0x4bb1c4] */
    /* mov edx, 0x14 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov byte ptr [rbp + 0x7d8], dl */
    /* lea rcx, [rip + 0x4bc2d5] */
    /* lea r8, [rip + 0x4bc300] */
    /* mov edx, 0x57 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea r9, [rip + 0x493f39] */
    /* mov r8d, 0xf */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rbp + 0x7e3], 1 */
    /* call 0x1408ae07a */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov qword ptr [rcx], 2 */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rbp + 0x7e3], 1 */
    /* call 0x1408ae07a */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov qword ptr [rcx], 7 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov byte ptr [rbp + 0x7e3], 1 */
    /* call 0x1408ae07a */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov byte ptr [rbp + 0x7e3], 0 */
    /* lea rax, [rip + 0x496245] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4961b9] */
    /* lea r9, [rip + 0x4bb5d2] */
    /* lea r8, [rbp + 0x755] */
    /* mov edx, 0x29 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea rcx, [rip + 0x495f24] */
    /* lea r8, [rip + 0x495f6e] */
    /* mov edx, 0x9f */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov qword ptr [rbp + 0x7d8], rcx */
    /* mov qword ptr [rbp + 0x660], rcx */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x360] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x68b250] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x660] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* lea rcx, [rip + 0x4ccccc] */
    /* lea r8, [rip + 0x4ccfd7] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rdx, [rbp + 0x520] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x66e4a4] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4f4f2e] */
    /* lea r8, [rip + 0x4f4f6a] */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x7e2], 1 */
    /* lea r8, [rip + 0x4e63bd] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x7d7], 0 */
    /* mov rcx, qword ptr [rbp + 0x778] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* mov r8, qword ptr [rbp + 0x7c8] */
    /* call qword ptr [rip + 0x23b19b] */
    /* nop  */
    /* mov byte ptr [rbp + 0x7d7], 0 */
    /* lea rax, [rip + 0x4b9924] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x4b98e8] */
    /* lea r9, [rip + 0x4bb421] */
    /* lea r8, [rbp + 0x755] */
    /* mov edx, 0x17 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov byte ptr [rbp + 0x260], al */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x7e204] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x496331] */
    /* lea r8, [rip + 0x49634a] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rdx, [rbp + 0x520] */
    /* mov qword ptr [rdx], r13 */
    /* lea rax, [rip - 0x71032] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4bc0db] */
    /* lea r8, [rip + 0x4bc11c] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], r13 */
    /* lea rax, [rip - 0x71060] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4bc0ad] */
    /* lea r8, [rip + 0x4bc24e] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* lea rdx, [rbp + 0x520] */
    /* mov qword ptr [rdx], r13 */
    /* lea rax, [rip - 0x7108e] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x4bc1b7] */
    /* lea r8, [rip + 0x4bc200] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov byte ptr [rbp + 0x7e2], 0 */
    /* lea r8, [rip + 0x4e6287] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov qword ptr [rbp + 0x6d0], r10 */
    /* mov qword ptr [rbp + 0x6f0], r9 */
    /* mov qword ptr [rbp + 0x6c8], r8 */
    /* mov qword ptr [rbp + 0x770], rdx */
    /* mov qword ptr [rbp + 0x6c0], rcx */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rbp + 0x778] */
    /* mov rdx, qword ptr [rbp + 0x7b8] */
    /* mov r8, qword ptr [rbp + 0x7c8] */
    /* call qword ptr [rip + 0x23b035] */
    /* nop  */
    /* cmp qword ptr [rbp + 0x6f0], 0 */
    /* je 0x140696cfe */
    /* mov rax, qword ptr [rbp + 0x6f0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x7e2], 0 */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov rdx, qword ptr [rbp + 0x6c8] */
    /* mov r8, qword ptr [rbp + 0x6c0] */
    /* call qword ptr [rip + 0x23aff9] */
    /* nop  */
    /* jmp 0x140696cfe */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* lea r8, [rip + 0x495abd] */
    /* mov rcx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov qword ptr [rbp + 0x788], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140696efa */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rdx, r15 */
    /* mov byte ptr [rbp + 0x7e7], 1 */
    /* mov rcx, qword ptr [rbp + 0x770] */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
