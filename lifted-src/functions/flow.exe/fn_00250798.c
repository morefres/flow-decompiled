/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x250798-0x2511df va=0x140250798 bytes=2631 */
void sub_0000000140250798(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x438 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x428], rbp */
    /* mov qword ptr [rbp + 0x3b0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r10, rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rdx + 0x88] */
    /* lea rcx, [rip + 0x94f909] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0xa8], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [r10] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* mov r8, qword ptr [rax + 0x30] */
    /* lea rdi, [r10 + 8] */
    /* mov qword ptr [rsp + 0x20], 0xb */
    /* lea r9, [rip + 0x6e0865] */
    /* mov rcx, rdi */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x14076d000 */
    /* nop  */
    /* test al, al */
    /* je 0x140250b3e */
    /* mov r10, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [r10 + 0x28], rdi */
    /* lea r15, [r10 + 0x80] */
    /* mov byte ptr [r10 + 0x80], 0 */
    /* jmp 0x140250877 */
    /* lea r15, [r10 + 0x80] */
    /* movzx eax, byte ptr [r10 + 0x80] */
    /* lea rcx, [rip + 0x94f892] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdi, qword ptr [r10 + 0x28] */
    /* mov qword ptr [r10 + 0x30], rdi */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov qword ptr [r10 + 0x38], rdx */
    /* mov qword ptr [r10 + 0x40], r8 */
    /* lea rdi, [r10 + 0x78] */
    /* mov byte ptr [r10 + 0x78], 0 */
    /* mov qword ptr [rbx + 0x118], r15 */
    /* mov qword ptr [rbx + 0x120], rdi */
    /* lea rcx, [rbx + 0x160] */
    /* call 0x140009210 */
    /* nop  */
    /* mov qword ptr [rbx + 0xb8], rdi */
    /* mov qword ptr [rbx + 0xc0], r15 */
    /* mov r10, qword ptr [rbx + 0xa8] */
    /* lea rax, [r10 + 0x48] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x160] */
    /* movups xmm1, xmmword ptr [rbx + 0x170] */
    /* movups xmmword ptr [r10 + 0x58], xmm1 */
    /* movups xmmword ptr [r10 + 0x48], xmm0 */
    /* lea rax, [r10 + 0x70] */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov byte ptr [r10 + 0x70], 0 */
    /* mov rax, qword ptr [r10 + 0x48] */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* mov rax, qword ptr [r10 + 0x50] */
    /* mov qword ptr [rbx + 0xd0], rax */
    /* movups xmm0, xmmword ptr [r10 + 0x58] */
    /* movaps xmmword ptr [rbx + 0x3a0], xmm0 */
    /* mov byte ptr [rbx + 0xa6], 1 */
    /* lea rcx, [rip + 0x6cb6a1] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r12, rax */
    /* mov r15, rdx */
    /* lea rax, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* test r12b, 1 */
    /* cmove rcx, rax */
    /* mov rdi, qword ptr [rcx] */
    /* mov eax, 1 */
    /* lock xadd qword ptr [rip + 0xb70e43], rax */
    /* test rax, rax */
    /* je 0x14025094f */
    /* movzx edx, r12b */
    /* and edx, 1 */
    /* mov rcx, qword ptr [r15 + rdx*8 + 0x210] */
    /* test rcx, rcx */
    /* je 0x140250991 */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14025098f */
    /* lea rdx, [rdx*8 + 0x210] */
    /* mov rdx, qword ptr [r15 + rdx + 8] */
    /* lock inc qword ptr [rcx] */
    /* jg 0x140250991 */
    /* ud2  */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x260], xmm0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x270], r8 */
    /* mov qword ptr [rbx + 0x200], 0xcc */
    /* mov qword ptr [rbx + 0x208], r8 */
    /* lea r9, [rip + 0x6be992] */
    /* mov qword ptr [rbx + 0x210], r9 */
    /* mov qword ptr [rbx + 0x218], r8 */
    /* mov qword ptr [rbx + 0x220], rcx */
    /* mov qword ptr [rbx + 0x228], rdx */
    /* mov qword ptr [rbx + 0x230], rax */
    /* mov dword ptr [rbx + 0x238], 0 */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rbx + 0x240], rax */
    /* mov rax, qword ptr [rbx + 0xd0] */
    /* mov qword ptr [rbx + 0x248], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x3a0] */
    /* movaps xmmword ptr [rbx + 0x250], xmm0 */
    /* mov qword ptr [rbx + 0x280], rcx */
    /* mov qword ptr [rbx + 0x288], rdx */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0xe8], r15 */
    /* mov qword ptr [rbx + 0x158], r12 */
    /* je 0x1402510a8 */
    /* mov r13, rax */
    /* and r13, 0xffffffffffffff80 */
    /* mov qword ptr [r13 + 0x78], rax */
    /* sub r13, -0x80 */
    /* lea rdx, [rbx + 0x200] */
    /* mov r8d, 0x100 */
    /* mov rcx, r13 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbx + 0xe0], r13 */
    /* mov rdx, r13 */
    /* mov r8b, 1 */
    /* mov r9, r12 */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x1402510bd */
    /* mov byte ptr [rbx + 0xa6], 0 */
    /* mov rcx, qword ptr [rbx + 0x158] */
    /* mov rdx, qword ptr [rbx + 0xe8] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0xe0] */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rax + 0x68], rdi */
    /* mov qword ptr [rbx + 0x200], 2 */
    /* mov byte ptr [rbx + 0xa7], 0 */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x140250af5 */
    /* mov dword ptr [rbx + 0xd8], 0 */
    /* mov dword ptr [rbx + 0xd0], eax */
    /* jmp 0x140250b6f */
    /* test al, 1 */
    /* je 0x140250b5b */
    /* cmp dword ptr [rbx + 0x200], 2 */
    /* je 0x140250bd6 */
    /* lea rcx, [rbx + 0x200] */
    /* call 0x140251f76 */
    /* nop  */
    /* jmp 0x140250bd6 */
    /* lea rdi, [r10 + 0x78] */
    /* movzx eax, byte ptr [r10 + 0x78] */
    /* lea rcx, [rip + 0x94f5e4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdx, qword ptr [r10 + 0x38] */
    /* mov r8, qword ptr [r10 + 0x40] */
    /* jmp 0x140250894 */
    /* mov qword ptr [rbx + 0x150], r14 */
    /* movabs r14, 0x8000000000000005 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x140251014 */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbx + 0xd0], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbx + 0xd8], eax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbx + 0x200] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x68130e] */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x200] */
    /* xor eax, eax */
    /* cmp rsi, 2 */
    /* movzx ecx, byte ptr [rbx + 0xd8] */
    /* cmovne ecx, eax */
    /* movups xmm0, xmmword ptr [rbx + 0x208] */
    /* movaps xmmword ptr [rbx + 0x190], xmm0 */
    /* mov rax, qword ptr [rbx + 0x218] */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* mov byte ptr [rbx + 0xa7], 1 */
    /* mov edx, dword ptr [rbx + 0xd0] */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp esi, 2 */
    /* jne 0x140250c08 */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov byte ptr [rax], 3 */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* mov rdi, qword ptr [rbx + 0xc0] */
    /* mov r15, qword ptr [rbx + 0xb8] */
    /* mov al, 3 */
    /* mov byte ptr [r15], al */
    /* mov byte ptr [rdi], al */
    /* mov qword ptr [r14], 0xfffffffffffffffd */
    /* jmp 0x14025108e */
    /* mov qword ptr [rbx + 0x1b0], rsi */
    /* movaps xmm0, xmmword ptr [rbx + 0x190] */
    /* movups xmmword ptr [rbx + 0x1b8], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1a0] */
    /* mov qword ptr [rbx + 0x1c8], rax */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* mov rdi, qword ptr [rbx + 0xc0] */
    /* mov r15, qword ptr [rbx + 0xb8] */
    /* je 0x140250c8e */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbx + 0xf0], rdi */
    /* mov qword ptr [rbx + 0xf8], r15 */
    /* mov rdx, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x100], rdx */
    /* mov rdx, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x108], rdx */
    /* call qword ptr [rip + 0x68120b] */
    /* nop  */
    /* cmp esi, 1 */
    /* jne 0x140250d03 */
    /* lea rdx, [rip + 0x92ffce] */
    /* mov r8d, 0x16 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* nop  */
    /* mov r12, rax */
    /* mov rdi, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0xf0], rdi */
    /* mov r15, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [rbx + 0xf8], r15 */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x108], rax */
    /* lea rcx, [rbx + 0x1b0] */
    /* call 0x140251f76 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov byte ptr [rax], 1 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x140250d33 */
    /* mov r13, qword ptr [rbx + 0x1b8] */
    /* mov r12, qword ptr [rbx + 0x1c0] */
    /* mov rsi, qword ptr [rbx + 0x1c8] */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov byte ptr [rax], 1 */
    /* cmp r13, -2 */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* je 0x140250bf5 */
    /* mov qword ptr [rbx + 0x118], rdi */
    /* mov qword ptr [rbx + 0x120], r15 */
    /* mov rcx, qword ptr [rbx + 0xc8] */
    /* call 0x14020ad52 */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [r15], al */
    /* mov byte ptr [rdi], al */
    /* cmp r13, -1 */
    /* mov qword ptr [rbx + 0x150], r14 */
    /* je 0x140250e81 */
    /* mov qword ptr [rbx + 0xb8], r13 */
    /* lea rcx, [rbx + 0x200] */
    /* mov qword ptr [rbx + 0xc0], r12 */
    /* mov rdx, r12 */
    /* mov r8, rsi */
    /* call 0x14024e85a */
    /* nop  */
    /* mov r9, qword ptr [rbx + 0x200] */
    /* mov r8, qword ptr [rbx + 0x208] */
    /* mov r13, qword ptr [rbx + 0x210] */
    /* mov rcx, qword ptr [rbx + 0x218] */
    /* mov rdx, qword ptr [rbx + 0x220] */
    /* movups xmm0, xmmword ptr [rbx + 0x228] */
    /* movaps xmmword ptr [rbx + 0x160], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x238] */
    /* movaps xmmword ptr [rbx + 0x170], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x248] */
    /* movaps xmmword ptr [rbx + 0x180], xmm0 */
    /* cmp r9, -1 */
    /* je 0x140250f0d */
    /* mov qword ptr [rbx + 0xe8], r9 */
    /* mov qword ptr [rbx + 0xd0], r8 */
    /* mov qword ptr [rbx + 0xd8], rdx */
    /* mov qword ptr [rbx + 0xb0], rcx */
    /* lea rsi, [rbx + 0x258] */
    /* lea rdi, [rbx + 0x3b8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbx + 0x160] */
    /* movaps xmm1, xmmword ptr [rbx + 0x170] */
    /* movaps xmm2, xmmword ptr [rbx + 0x180] */
    /* movaps xmmword ptr [rbx + 0x370], xmm0 */
    /* movaps xmmword ptr [rbx + 0x380], xmm1 */
    /* movaps xmmword ptr [rbx + 0x390], xmm2 */
    /* jmp 0x140250fe0 */
    /* lea rax, [r10 + 0x70] */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* movzx eax, byte ptr [r10 + 0x70] */
    /* lea rcx, [r10 + 0x48] */
    /* mov qword ptr [rbx + 0xc8], rcx */
    /* lea rcx, [rip + 0x94f2bb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0xc0], r15 */
    /* mov qword ptr [rbx + 0xb8], rdi */
    /* jmp rax */
    /* mov rdi, qword ptr [r10 + 0x68] */
    /* jmp 0x140250ac4 */
    /* lea rax, [rbx + 0x160] */
    /* mov qword ptr [rax], r12 */
    /* lea r8, [rbx + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x22b2cc] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6d03fe] */
    /* lea rcx, [rbx + 0x200] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r13, qword ptr [rbx + 0x200] */
    /* mov rdi, qword ptr [rbx + 0x208] */
    /* mov r15, qword ptr [rbx + 0x210] */
    /* mov rcx, qword ptr [rbx + 0x160] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140250ef0 */
    /* test rax, rax */
    /* je 0x140250ef0 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x680fa9] */
    /* nop  */
    /* movabs r14, 0x8000000000000005 */
    /* mov r12, 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 0xb0], rdi */
    /* jmp 0x140251014 */
    /* mov qword ptr [rbx + 0x200], r8 */
    /* mov qword ptr [rbx + 0x208], r13 */
    /* mov qword ptr [rbx + 0x210], rcx */
    /* mov qword ptr [rbx + 0x218], rdx */
    /* movaps xmm0, xmmword ptr [rbx + 0x160] */
    /* movaps xmm1, xmmword ptr [rbx + 0x170] */
    /* movaps xmm2, xmmword ptr [rbx + 0x180] */
    /* movups xmmword ptr [rbx + 0x220], xmm0 */
    /* movups xmmword ptr [rbx + 0x230], xmm1 */
    /* movups xmmword ptr [rbx + 0x240], xmm2 */
    /* lea rdx, [rip + 0x6d0375] */
    /* lea rcx, [rbx + 0x1b0] */
    /* mov r8d, 0x31 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rcx, [rbx + 0x200] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x1b0] */
    /* mov qword ptr [rbx + 0xd0], rax */
    /* mov r13, qword ptr [rbx + 0x1b8] */
    /* mov rax, qword ptr [rbx + 0x1c0] */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* mov rax, qword ptr [rbx + 0x1c8] */
    /* mov qword ptr [rbx + 0xd8], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x1d0] */
    /* movaps xmmword ptr [rbx + 0x370], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1e0] */
    /* movaps xmmword ptr [rbx + 0x380], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1f0] */
    /* movaps xmmword ptr [rbx + 0x390], xmm0 */
    /* mov qword ptr [rbx + 0xe8], 0xfffffffffffffffe */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* mov rdx, qword ptr [rbx + 0xc0] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbx + 0xd8] */
    /* mov r14, qword ptr [rbx + 0xd0] */
    /* mov r12, qword ptr [rbx + 0xe8] */
    /* mov rsi, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, qword ptr [rsi + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbx + 0x150] */
    /* mov qword ptr [rdi], r12 */
    /* mov qword ptr [rdi + 8], r14 */
    /* mov rdx, rsi */
    /* mov qword ptr [rdi + 0x10], r13 */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [rdi + 0x20], r15 */
    /* movaps xmm0, xmmword ptr [rbx + 0x370] */
    /* movaps xmm1, xmmword ptr [rbx + 0x380] */
    /* movaps xmm2, xmmword ptr [rbx + 0x390] */
    /* movups xmmword ptr [rdi + 0x28], xmm0 */
    /* movups xmmword ptr [rdi + 0x38], xmm1 */
    /* movups xmmword ptr [rdi + 0x48], xmm2 */
    /* add rdi, 0x58 */
    /* lea rsi, [rbx + 0x3b8] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov byte ptr [rdx + 0x88], al */
    /* lea rsp, [rbp + 0x3b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14025098f */
    /* lea rax, [rbx + 0x190] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0x200] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x22b508] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x92ec95] */
    /* lea r8, [rip + 0x6caede] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14025098f */
    /* lea rcx, [rip + 0x6dff8c] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x6dff7e] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbx + 0x110], r15 */
    /* lea rcx, [rip + 0x6cb2c1] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14025098f */
    /* mov qword ptr [rbx + 0x110], r15 */
    /* lea rcx, [rip + 0x6cb2a8] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14025098f */
    /* mov qword ptr [rbx + 0x140], r15 */
    /* mov qword ptr [rbx + 0x148], rdi */
    /* lea rcx, [rip + 0x6d2780] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14025098f */
    /* mov qword ptr [rbx + 0x140], r15 */
    /* mov qword ptr [rbx + 0x148], rdi */
    /* lea rcx, [rip + 0x6d2760] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14025098f */
    /* mov qword ptr [rbx + 0x128], r15 */
    /* mov qword ptr [rbx + 0x130], rdi */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x138], rax */
    /* lea rcx, [rip + 0x6cae3a] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14025098f */
    /* mov qword ptr [rbx + 0x128], r15 */
    /* mov qword ptr [rbx + 0x130], rdi */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x138], rax */
    /* lea rcx, [rip + 0x6cae0c] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14025098f */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
