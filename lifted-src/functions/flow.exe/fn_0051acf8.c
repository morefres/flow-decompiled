/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x51acf8-0x51cf41 va=0x14051acf8 bytes=8777 */
void sub_000000014051acf8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x6c8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x630], xmm6 */
    /* mov qword ptr [rbp + 0x628], 0xfffffffffffffffe */
    /* mov esi, r8d */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp qword ptr [r9], -2 */
    /* jne 0x14051ad77 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov word ptr [rbp + 0x2b8], 0x202 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x178], 0xfffffffffffffffd */
    /* mov dword ptr [rbp + 0x290], 0xfffffffe */
    /* mov qword ptr [rbp + 0x160], rax */
    /* jmp 0x14051ad8c */
    /* lea rcx, [rbp + 0x118] */
    /* mov r8d, 0x1a8 */
    /* mov rdx, r9 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x5b8], rdi */
    /* mov rcx, qword ptr [rdi + 0x158] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5ea], al */
    /* mov byte ptr [rbp + 0x5e9], al */
    /* mov byte ptr [rbp + 0x5e8], al */
    /* mov byte ptr [rbp + 0x5e7], al */
    /* mov byte ptr [rbp + 0x5e6], al */
    /* mov byte ptr [rbp + 0x5e5], al */
    /* mov byte ptr [rbp + 0x5e4], al */
    /* mov byte ptr [rbp + 0x5e3], al */
    /* mov byte ptr [rbp + 0x5e2], al */
    /* call 0x1400a9ce9 */
    /* mov qword ptr [rbp + 0x5f0], rax */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x61c], dl */
    /* movzx eax, sil */
    /* lea rcx, [rip + 0x688602] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x588], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* mov qword ptr [rbp + 0x5a0], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x570], rax */
    /* mov qword ptr [rbp + 0x578], 8 */
    /* mov qword ptr [rbp + 0x580], rax */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov r8b, 1 */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0x5ec], edx */
    /* cmp rax, -1 */
    /* je 0x14051ae6d */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x588], rax */
    /* movups xmmword ptr [rbp + 0x590], xmm0 */
    /* mov qword ptr [rbp + 0x5a0], rcx */
    /* mov dword ptr [rbp + 0x5ec], 0 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* cmp rax, -1 */
    /* je 0x14051c10c */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* imul r15, rcx, 0x130 */
    /* add r15, rdx */
    /* mov qword ptr [rbp + 0x520], rdx */
    /* mov qword ptr [rbp + 0x530], rax */
    /* mov qword ptr [rbp + 0x538], r15 */
    /* test rcx, rcx */
    /* je 0x14051c0ea */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* add rax, 8 */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* lea r14, [rbp + 0x358] */
    /* lea r12, [rip + 0x688538] */
    /* lea r13, [rbp + 0x470] */
    /* mov rsi, rdx */
    /* add rdx, 0x130 */
    /* mov rdi, qword ptr [rsi] */
    /* cmp rdi, -2 */
    /* je 0x14051c0ea */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* add rsi, 8 */
    /* mov r8d, 0x128 */
    /* lea rcx, [rbp - 0x48] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp - 0x50], rdi */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x320], xmm2 */
    /* movaps xmmword ptr [rbp + 0x310], xmm1 */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* btc rdi, 0x3f */
    /* cmp rdi, 6 */
    /* mov eax, 1 */
    /* cmovae rdi, rax */
    /* movsxd rax, dword ptr [r12 + rdi*4] */
    /* add rax, r12 */
    /* jmp rax */
    /* mov r9d, dword ptr [rbp - 0x48] */
    /* movzx eax, byte ptr [rbp - 0x44] */
    /* lea rcx, [rip + 0x6884af] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* mov rcx, r13 */
    /* call 0x1405301da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* jne 0x14051cc68 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm2 */
    /* movaps xmmword ptr [rbp + 0x480], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* mov qword ptr [rbp + 0x608], r8 */
    /* add r8, 0x10 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* lea r9, [rip - 0x23e75] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051b449 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov ecx, 0xf */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* mov r9, qword ptr [rbp + 0x5d0] */
    /* call 0x14053efc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* cmp rcx, -1 */
    /* jne 0x14051cac7 */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x410], xmm2 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea r8, [rbp + 0x550] */
    /* lea r9, [rip - 0x23c81] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051b449 */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov ecx, 0xb */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* call 0x1404fed51 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* cmp rcx, -1 */
    /* jne 0x14051cbc3 */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x410], xmm2 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea r8, [rbp + 0x550] */
    /* lea r9, [rip - 0x23f2d] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051b449 */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x14042d49c */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov ecx, 0x10 */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* call 0x14053c1bc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* cmp rcx, -1 */
    /* jne 0x14051cb6f */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x410], xmm2 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea r8, [rbp + 0x550] */
    /* lea r9, [rip - 0x23d4d] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051b449 */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x140426e4c */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* call 0x1405362fd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* cmp rcx, -1 */
    /* jne 0x14051cc17 */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm2 */
    /* movaps xmmword ptr [rbp + 0x480], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* lea r8, [rbp + 0x3f0] */
    /* lea r9, [rip - 0x23feb] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051b449 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x1404247ec */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov ecx, 0xb */
    /* mov rdi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x3f0] */
    /* mov rdx, r13 */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* call 0x1405405fe */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rax, qword ptr [rbp + 0x3f8] */
    /* cmp rcx, -1 */
    /* jne 0x14051cb1b */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x410], xmm2 */
    /* movaps xmmword ptr [rbp + 0x400], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x3f0] */
    /* lea r8, [rbp + 0x550] */
    /* lea r9, [rip - 0x24287] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051b449 */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x140431b1c */
    /* nop  */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x570], xmm0 */
    /* movaps xmmword ptr [rbp + 0x580], xmm1 */
    /* movaps xmmword ptr [rbp + 0x590], xmm2 */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* cmp rdx, r15 */
    /* jne 0x14051aedb */
    /* jmp 0x14051c0e7 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* mov rcx, r13 */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* jne 0x14051cc68 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm2 */
    /* movaps xmmword ptr [rbp + 0x480], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* mov qword ptr [rbp + 0x608], r8 */
    /* add r8, 0x10 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* lea r9, [rip - 0x242a3] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051b449 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* mov rcx, r13 */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* jne 0x14051cc68 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm2 */
    /* movaps xmmword ptr [rbp + 0x480], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* mov qword ptr [rbp + 0x608], r8 */
    /* add r8, 0x10 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* lea r9, [rip - 0x2426e] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051b449 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* mov rcx, r13 */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* jne 0x14051cc68 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm2 */
    /* movaps xmmword ptr [rbp + 0x480], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* mov qword ptr [rbp + 0x608], r8 */
    /* add r8, 0x10 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* lea r9, [rip - 0x24239] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051b449 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x627], 1 */
    /* mov rcx, r13 */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* jne 0x14051cc68 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x570] */
    /* movups xmm1, xmmword ptr [rbp + 0x580] */
    /* movups xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm2 */
    /* movaps xmmword ptr [rbp + 0x480], xmm1 */
    /* movaps xmmword ptr [rbp + 0x470], xmm0 */
    /* mov qword ptr [rbp + 0x608], r8 */
    /* add r8, 0x10 */
    /* mov rcx, r14 */
    /* mov rdx, r13 */
    /* lea r9, [rip - 0x24214] */
    /* call 0x140550dde */
    /* nop  */
    /* mov qword ptr [rbp + 0x350], 0 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051b449 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x14051b449 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* xor eax, eax */
    /* cmp rcx, -1 */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* mov r9d, 1 */
    /* cmovne r9, qword ptr [rbp + 0x138] */
    /* cmove r8, rax */
    /* cmove rcx, rax */
    /* mov r10b, byte ptr [rbp + 0x2b9] */
    /* mov r11b, byte ptr [rbp + 0x2b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rdx + 0x40], rsi */
    /* mov dword ptr [rdx + 0x48], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov cl, 1 */
    /* and r10b, cl */
    /* mov byte ptr [rdx + 0x50], r10b */
    /* mov byte ptr [rdx + 0x51], r11b */
    /* mov byte ptr [rbp + 0x626], cl */
    /* mov byte ptr [rbp + 0x625], al */
    /* mov byte ptr [rbp + 0x624], al */
    /* mov byte ptr [rbp + 0x623], al */
    /* mov byte ptr [rbp + 0x622], cl */
    /* mov byte ptr [rbp + 0x621], cl */
    /* mov byte ptr [rbp + 0x620], cl */
    /* mov byte ptr [rbp + 0x61f], cl */
    /* mov byte ptr [rbp + 0x61e], al */
    /* lea rcx, [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* call 0x1404fed51 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* jne 0x14051bb96 */
    /* mov rax, qword ptr [rdx + 0xa8] */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x5dd], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x140532238 */
    /* nop  */
    /* jmp 0x14051bf67 */
    /* mov r15, rbx */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* cmp rbx, -3 */
    /* jne 0x14051bc0b */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0x626], dil */
    /* mov byte ptr [rbp + 0x625], dil */
    /* mov byte ptr [rbp + 0x624], dil */
    /* mov byte ptr [rbp + 0x623], dil */
    /* mov byte ptr [rbp + 0x622], 0 */
    /* mov byte ptr [rbp + 0x621], dil */
    /* mov byte ptr [rbp + 0x620], dil */
    /* mov byte ptr [rbp + 0x61f], dil */
    /* mov byte ptr [rbp + 0x61e], dil */
    /* call 0x1408ade2c */
    /* nop  */
    /* movabs rcx, 0x800000000000001c */
    /* mov qword ptr [r15], rcx */
    /* mov qword ptr [r15 + 8], rax */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov dl, byte ptr [rbp + 0x61c] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* cmp rcx, -1 */
    /* je 0x14051b949 */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* jmp 0x14051cd5b */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* xor eax, eax */
    /* cmp rcx, -1 */
    /* mov r8, qword ptr [rbp + 0x140] */
    /* cmove r8, rax */
    /* mov r9d, 1 */
    /* cmovne r9, qword ptr [rbp + 0x138] */
    /* cmove rcx, rax */
    /* mov r10, qword ptr [rbp + 0x160] */
    /* cmp r10, -1 */
    /* mov r11, qword ptr [rbp + 0x170] */
    /* cmove r11, rax */
    /* mov esi, 8 */
    /* cmovne rsi, qword ptr [rbp + 0x168] */
    /* mov r14, rbx */
    /* mov bl, byte ptr [rbp + 0x2b8] */
    /* cmove r10, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rdx + 0x58], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rdx + 0x68], rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rdx + 0x40], rdi */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r9 */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov byte ptr [rdx + 0x70], bl */
    /* mov rbx, r14 */
    /* mov qword ptr [rdx + 0x18], r10 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r11 */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* lea rsi, [rcx + 8] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x626], cl */
    /* mov byte ptr [rbp + 0x625], al */
    /* mov byte ptr [rbp + 0x624], al */
    /* mov byte ptr [rbp + 0x623], al */
    /* mov byte ptr [rbp + 0x622], cl */
    /* mov byte ptr [rbp + 0x621], al */
    /* mov byte ptr [rbp + 0x620], al */
    /* mov byte ptr [rbp + 0x61f], al */
    /* mov byte ptr [rbp + 0x61e], cl */
    /* lea rcx, [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* mov r9, rsi */
    /* call 0x14053efc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* je 0x14051be93 */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmm1, xmmword ptr [rbp + 0x490] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov dl, byte ptr [rbp + 0x61c] */
    /* call 0x140507672 */
    /* mov sil, 1 */
    /* xor edi, edi */
    /* xor r14d, r14d */
    /* jmp 0x14051cd83 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* xor eax, eax */
    /* cmp rcx, -1 */
    /* cmove rcx, rax */
    /* mov r8d, 1 */
    /* cmovne r8, qword ptr [rbp + 0x138] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov r9, qword ptr [rbp + 0x140] */
    /* cmove r9, rax */
    /* mov r10b, byte ptr [rbp + 0x2b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov r11, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rdx + 0x40], r11 */
    /* mov dword ptr [rdx + 0x48], 0 */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* mov byte ptr [rdx + 0x50], r10b */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x626], cl */
    /* mov byte ptr [rbp + 0x625], al */
    /* mov byte ptr [rbp + 0x624], al */
    /* mov byte ptr [rbp + 0x623], al */
    /* mov byte ptr [rbp + 0x622], cl */
    /* mov byte ptr [rbp + 0x621], cl */
    /* mov byte ptr [rbp + 0x620], cl */
    /* mov byte ptr [rbp + 0x61f], cl */
    /* mov byte ptr [rbp + 0x61e], al */
    /* lea rcx, [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* call 0x1405405fe */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* je 0x14051bf28 */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmm1, xmmword ptr [rbp + 0x490] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov r14b, 1 */
    /* jmp 0x14051be70 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* xor eax, eax */
    /* cmp rcx, -1 */
    /* cmove rcx, rax */
    /* mov edi, 1 */
    /* cmovne rdi, qword ptr [rbp + 0x138] */
    /* cmovne rax, qword ptr [rbp + 0x140] */
    /* mov r9d, dword ptr [rbp + 0x290] */
    /* cmp r9d, -2 */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* jne 0x14051bd30 */
    /* mov r9d, 0xffffffff */
    /* mov r10b, 0x34 */
    /* jmp 0x14051bd5f */
    /* lea rsi, [rbp + 0x188] */
    /* mov r14, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x28] */
    /* mov r8d, 0x108 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi - 0x58] */
    /* movaps xmmword ptr [rdi - 0x28], xmm0 */
    /* mov rax, qword ptr [rsi - 0x48] */
    /* mov qword ptr [rdi - 0x18], rax */
    /* mov qword ptr [rdi - 0x10], rbx */
    /* mov qword ptr [rdi - 8], r14 */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x626], cl */
    /* mov byte ptr [rbp + 0x625], cl */
    /* mov byte ptr [rbp + 0x624], cl */
    /* xor edx, edx */
    /* mov byte ptr [rbp + 0x623], dl */
    /* mov byte ptr [rbp + 0x622], dl */
    /* mov byte ptr [rbp + 0x621], cl */
    /* mov byte ptr [rbp + 0x620], cl */
    /* mov byte ptr [rbp + 0x61f], cl */
    /* mov byte ptr [rbp + 0x61e], cl */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x470] */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8, qword ptr [rbp + 0x5b8] */
    /* call 0x1405362fd */
    /* nop  */
    /* mov rbx, r15 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* je 0x14051c062 */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmm1, xmmword ptr [rbp + 0x490] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov dl, byte ptr [rbp + 0x61c] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov dil, 1 */
    /* cmp rcx, -1 */
    /* je 0x14051bd26 */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* mov r14b, 1 */
    /* jmp 0x14051cd83 */
    /* mov r10b, byte ptr [rbp + 0x294] */
    /* movups xmm0, xmmword ptr [rbp + 0x295] */
    /* movaps xmmword ptr [rbp + 0x350], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a5] */
    /* movaps xmmword ptr [rbp + 0x360], xmm0 */
    /* mov edx, dword ptr [rbp + 0x2b4] */
    /* mov dword ptr [rbp + 0x36f], edx */
    /* mov r11b, byte ptr [rbp + 0x2b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* lea rdx, [rbp - 0x50] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rdx + 0x40], rsi */
    /* mov dword ptr [rdx + 0x48], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rdx + 0x28], rsi */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x50], r9d */
    /* mov byte ptr [rdx + 0x54], r10b */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmm1, xmmword ptr [rbp + 0x360] */
    /* movups xmmword ptr [rdx + 0x55], xmm0 */
    /* movups xmmword ptr [rdx + 0x65], xmm1 */
    /* mov eax, dword ptr [rbp + 0x36f] */
    /* mov dword ptr [rdx + 0x74], eax */
    /* mov byte ptr [rdx + 0x78], r11b */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x626], cl */
    /* xor r10d, r10d */
    /* mov byte ptr [rbp + 0x625], r10b */
    /* mov byte ptr [rbp + 0x624], r10b */
    /* mov byte ptr [rbp + 0x623], r10b */
    /* mov byte ptr [rbp + 0x622], cl */
    /* mov byte ptr [rbp + 0x621], cl */
    /* mov byte ptr [rbp + 0x620], cl */
    /* mov byte ptr [rbp + 0x61f], r10b */
    /* mov byte ptr [rbp + 0x61e], r10b */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x14053c1bc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* cmp rax, -1 */
    /* je 0x14051bfbf */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x480] */
    /* movups xmm1, xmmword ptr [rbp + 0x490] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], rdx */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov dl, byte ptr [rbp + 0x61c] */
    /* call 0x140507672 */
    /* mov bl, 1 */
    /* mov dil, 1 */
    /* jmp 0x14051cdb0 */
    /* mov rax, qword ptr [rdx + 0xa8] */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x5de], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x140532114 */
    /* nop  */
    /* mov esi, eax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5a8], eax */
    /* mov dword ptr [rbp + 0x5ec], 0 */
    /* mov dword ptr [rbp + 0x5cc], 0 */
    /* mov dword ptr [rbp + 0x5c4], 0 */
    /* mov dword ptr [rbp + 0x600], 0 */
    /* mov dword ptr [rbp + 0x608], 0 */
    /* mov dword ptr [rbp + 0x5b0], 0 */
    /* jmp 0x14051c774 */
    /* mov rax, qword ptr [rdx + 0xa8] */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x5e0], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x140532082 */
    /* nop  */
    /* mov esi, eax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5a8], eax */
    /* mov dword ptr [rbp + 0x5ec], 0 */
    /* mov dword ptr [rbp + 0x5cc], 0 */
    /* mov dword ptr [rbp + 0x5c4], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x600], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x608], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5b0], eax */
    /* jmp 0x14051c053 */
    /* mov rax, qword ptr [rdx + 0xa8] */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x5dc], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x1405322ca */
    /* nop  */
    /* mov esi, eax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5a8], eax */
    /* mov dword ptr [rbp + 0x5ec], 0 */
    /* mov dword ptr [rbp + 0x5cc], 0 */
    /* mov dword ptr [rbp + 0x5c4], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x600], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x608], eax */
    /* mov dword ptr [rbp + 0x5b0], 0 */
    /* mov dword ptr [rbp + 0x5c8], 0 */
    /* jmp 0x14051c77c */
    /* mov rax, qword ptr [rdx + 0xa8] */
    /* mov qword ptr [rbp + 0x600], rdx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x5df], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* call 0x1405321a6 */
    /* nop  */
    /* mov esi, eax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5ec], eax */
    /* mov dword ptr [rbp + 0x5c4], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5cc], eax */
    /* mov dword ptr [rbp + 0x5a8], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x600], eax */
    /* jmp 0x14051c764 */
    /* mov rdx, r15 */
    /* lea rcx, [rbp + 0x520] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov byte ptr [rbp + 0x61b], 1 */
    /* mov byte ptr [rbp + 0x61a], 0 */
    /* call 0x14053626f */
    /* nop  */
    /* xor r8d, r8d */
    /* mov dword ptr [rbp + 0x600], r8d */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x570] */
    /* movaps xmm1, xmmword ptr [rbp + 0x580] */
    /* movaps xmm2, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x320], xmm2 */
    /* movaps xmmword ptr [rbp + 0x310], xmm1 */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x468], rbx */
    /* je 0x14051c297 */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov rbx, qword ptr [rbp + 0x328] */
    /* mov esi, 0xb0 */
    /* add rsi, qword ptr [rbp + 0x330] */
    /* lea rcx, [rbp + 0x350] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x618], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1404f75ff */
    /* nop  */
    /* lea rdi, [rbp - 0x50] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rdi + 0xb0], rax */
    /* mov qword ptr [rdi + 0xb8], rbx */
    /* lea rdx, [rbp + 0x350] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14051cf0b */
    /* mov rdi, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x470] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3fe90d] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x2e8] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2e8] */
    /* cmp r13, -1 */
    /* je 0x14051c390 */
    /* mov r12, qword ptr [rbp + 0x2f0] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov r14, 0xffffffffffffffff */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x14051c460 */
    /* mov esi, 0xb0 */
    /* add rsi, qword ptr [rbp + 0x330] */
    /* lea rcx, [rbp + 0x350] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x617], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1404f75ff */
    /* nop  */
    /* movups xmm6, xmmword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* lea rdi, [rbp + 0x470] */
    /* lea rdx, [rbp + 0x350] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xa8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14051cf1d */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x470] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3fe7f4] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x2e8] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x2e8] */
    /* cmp r13, -1 */
    /* je 0x14051c3f6 */
    /* mov r12, qword ptr [rbp + 0x2f0] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov r14, 0xffffffffffffffff */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x14051c568 */
    /* lea rcx, [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x5a8] */
    /* mov r8, qword ptr [rbp + 0x608] */
    /* call 0x1404f7b3b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x470] */
    /* cmp r14, -1 */
    /* je 0x14051c456 */
    /* lea rsi, [rbp + 0x4b0] */
    /* mov r15, qword ptr [rsi - 0x38] */
    /* mov r13, qword ptr [rsi - 0x30] */
    /* mov r12, qword ptr [rsi - 0x28] */
    /* movups xmm0, xmmword ptr [rsi - 0x20] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x10] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* lea rdi, [rbp + 0x3f0] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14051c460 */
    /* lea rcx, [rbp - 0x50] */
    /* mov rdx, qword ptr [rbp + 0x608] */
    /* mov r8, qword ptr [rbp + 0x5d0] */
    /* call 0x1404f7b3b */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x50] */
    /* cmp r14, -1 */
    /* je 0x14051c55e */
    /* lea rsi, [rbp - 0x10] */
    /* mov r15, qword ptr [rsi - 0x38] */
    /* mov r13, qword ptr [rsi - 0x30] */
    /* mov r12, qword ptr [rsi - 0x28] */
    /* movups xmm0, xmmword ptr [rsi - 0x20] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x10] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* lea rdi, [rbp + 0x3f0] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14051c568 */
    /* movabs r15, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x618], 0 */
    /* mov rcx, qword ptr [rbp + 0x5a8] */
    /* mov rdx, qword ptr [rbp + 0x608] */
    /* call 0x1404f772f */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x530], xmm1 */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* cmp r14d, -1 */
    /* je 0x14051c510 */
    /* lea rax, [rbp] */
    /* lea rsi, [rbp + 0x3f0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r13 */
    /* mov qword ptr [rax - 0x28], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x520] */
    /* movaps xmm1, xmmword ptr [rbp + 0x530] */
    /* movups xmmword ptr [rax - 0x20], xmm0 */
    /* movups xmmword ptr [rax - 0x10], xmm1 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r14 */
    /* mov qword ptr [rax - 0x38], r15 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14051c607 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14051cf3f */
    /* movaps xmm0, xmmword ptr [rbp + 0x520] */
    /* movaps xmm1, xmmword ptr [rbp + 0x530] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* movaps xmmword ptr [rbp + 0x560], xmm1 */
    /* cmp r15, -1 */
    /* je 0x14051c61c */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmm1, xmmword ptr [rbp + 0x560] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x468] */
    /* jmp 0x14051ca80 */
    /* movabs r15, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x617], 0 */
    /* mov rcx, qword ptr [rbp + 0x608] */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* call 0x1404f772f */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x530], xmm1 */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* cmp r14d, -1 */
    /* je 0x14051ca3e */
    /* lea rax, [rbp] */
    /* lea rsi, [rbp + 0x3f0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r13 */
    /* mov qword ptr [rax - 0x28], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x520] */
    /* movaps xmm1, xmmword ptr [rbp + 0x530] */
    /* movups xmmword ptr [rax - 0x20], xmm0 */
    /* movups xmmword ptr [rax - 0x10], xmm1 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r14 */
    /* mov qword ptr [rax - 0x38], r15 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14051cf2f */
    /* mov r13, rax */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x5d0], r13 */
    /* mov qword ptr [rbp + 0x340], r13 */
    /* mov rcx, qword ptr [rbp + 0x300] */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* imul rbx, qword ptr [rbp + 0x310], 0x38 */
    /* add rbx, rax */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov qword ptr [rbp + 0x480], rcx */
    /* mov qword ptr [rbp + 0x488], rbx */
    /* lea rdi, [rbp - 0x50] */
    /* lea r14, [rbp + 0x350] */
    /* cmp rax, rbx */
    /* je 0x14051c6e4 */
    /* lea rsi, [rax + 0x38] */
    /* mov qword ptr [rbp + 0x478], rsi */
    /* mov r15, qword ptr [rax] */
    /* cmp r15, -2 */
    /* je 0x14051c6e4 */
    /* mov r13, qword ptr [rax + 8] */
    /* mov r12, qword ptr [rax + 0x10] */
    /* cmp r15, -1 */
    /* jne 0x14051c9b7 */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* mov qword ptr [rbp + 0x358], r12 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x5d0] */
    /* mov r8, r14 */
    /* lea r9, [rip + 0x283e9] */
    /* call 0x1404f6c65 */
    /* nop  */
    /* mov r15, qword ptr [rbp - 0x50] */
    /* cmp r15, -1 */
    /* jne 0x14051c9cf */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x358] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, rsi */
    /* jmp 0x14051c66a */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x140544a06 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5d0] */
    /* mov qword ptr [rbp - 0x58], rsi */
    /* mov rax, qword ptr [rsi + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x5e1], 1 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x468] */
    /* mov rax, qword ptr [rbp + 0x5f0] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, rsi */
    /* call 0x1400d29ce */
    /* nop  */
    /* mov esi, eax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x548], rax */
    /* mov r15, qword ptr [rbp - 0x48] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5cc], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5c4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5a8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x608], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5b0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x5c8], eax */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* lea r14, [rbp - 0x50] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* cmp dword ptr [r14], 1 */
    /* mov qword ptr [rbp + 0x348], r15 */
    /* je 0x14051cecf */
    /* lea rcx, [rbp - 0x50] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x5d0], rax */
    /* mov al, byte ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x5eb], al */
    /* mov byte ptr [rbp + 0x5ff], 1 */
    /* mov rdx, r15 */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* lea rcx, [rax + 8] */
    /* mov byte ptr [rbp + 0x5ff], 0 */
    /* lea rdx, [rbp - 0x50] */
    /* mov r8, qword ptr [rbp + 0x6b8] */
    /* call 0x14050077b */
    /* nop  */
    /* test rax, rax */
    /* je 0x14051c809 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051c809 */
    /* mov byte ptr [rbp + 0x5ff], 0 */
    /* mov rcx, rax */
    /* call 0x1407db252 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5d0] */
    /* mov dl, byte ptr [rbp + 0x5eb] */
    /* call 0x140507672 */
    /* mov dword ptr [rbx + 8], esi */
    /* mov rax, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbx + 0x18], rax */
    /* mov qword ptr [rbx + 0x20], rdi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov dl, byte ptr [rbp + 0x61c] */
    /* call 0x140507672 */
    /* cmp byte ptr [rbp + 0x5cc], 0 */
    /* je 0x14051c88a */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* cmp rcx, -1 */
    /* setne al */
    /* and al, byte ptr [rbp + 0x5ec] */
    /* cmp al, 1 */
    /* jne 0x14051c88a */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x5c4], 0 */
    /* je 0x14051c8b8 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* cmp rcx, -1 */
    /* je 0x14051c8b8 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x5c8], 0 */
    /* je 0x14051c8e6 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* cmp rcx, -1 */
    /* je 0x14051c8e6 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x5a8], 0 */
    /* je 0x14051c924 */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* cmp rax, -3 */
    /* je 0x14051c924 */
    /* movabs rcx, 0x8000000000000012 */
    /* cmp rax, rcx */
    /* setl cl */
    /* cmp rax, -2 */
    /* sete al */
    /* or al, cl */
    /* jne 0x14051c924 */
    /* lea rcx, [rbp + 0x178] */
    /* call 0x14054536d */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5b0], 0 */
    /* mov esi, dword ptr [rbp + 0x600] */
    /* je 0x14051c97b */
    /* mov eax, 0x10 */
    /* mov ecx, dword ptr [rbp + 0x290] */
    /* add ecx, 2 */
    /* mov edx, 0x13 */
    /* bt edx, ecx */
    /* jb 0x14051c97b */
    /* mov edx, 0xc */
    /* bt edx, ecx */
    /* jae 0x14051c95a */
    /* mov eax, 8 */
    /* mov rcx, qword ptr [rbp + rax + 0x290] */
    /* mov rdx, qword ptr [rbp + rax + 0x298] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x608], 0 */
    /* je 0x14051ce92 */
    /* cmp qword ptr [rbp + 0x160], -1 */
    /* setne al */
    /* and al, sil */
    /* cmp al, 1 */
    /* jne 0x14051ce92 */
    /* lea rcx, [rbp + 0x160] */
    /* mov byte ptr [rbp + 0x61d], 0 */
    /* call 0x140521fda */
    /* nop  */
    /* jmp 0x14051ce92 */
    /* movups xmm0, xmmword ptr [rax + 0x18] */
    /* movups xmm1, xmmword ptr [rax + 0x28] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* jmp 0x14051ca01 */
    /* mov r13, qword ptr [rbp - 0x48] */
    /* mov r12, qword ptr [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp - 0x28] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x358] */
    /* call 0x1404f0d56 */
    /* nop  */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x140544a06 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5d0] */
    /* lock dec qword ptr [rax] */
    /* mov rbx, qword ptr [rbp + 0x468] */
    /* jne 0x14051ca36 */
    /* mov byte ptr [rbp + 0x619], 0 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1407dac68 */
    /* nop  */
    /* mov edi, dword ptr [rbp + 0x600] */
    /* jmp 0x14051caa1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x520] */
    /* movaps xmm1, xmmword ptr [rbp + 0x530] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* movaps xmmword ptr [rbp + 0x560], xmm1 */
    /* cmp r15, -1 */
    /* je 0x14051c61c */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmm1, xmmword ptr [rbp + 0x560] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov edi, dword ptr [rbp + 0x600] */
    /* mov byte ptr [rbp + 0x61b], 0 */
    /* mov byte ptr [rbp + 0x61a], dil */
    /* lea rcx, [rbp + 0x300] */
    /* call 0x1405074a1 */
    /* nop  */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2d0] */
    /* movups xmmword ptr [rbx + 0x18], xmm0 */
    /* movups xmmword ptr [rbx + 0x28], xmm1 */
    /* mov qword ptr [rbx], r15 */
    /* mov qword ptr [rbx + 8], r13 */
    /* jmp 0x14051cd13 */
    /* lea r8, [rbp + 0x400] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x350], 1 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* lea rcx, [rbp + 0x570] */
    /* call 0x14050746d */
    /* nop  */
    /* jmp 0x14051ccae */
    /* lea r8, [rbp + 0x400] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x350], 1 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* lea rcx, [rbp + 0x570] */
    /* call 0x14050746d */
    /* nop  */
    /* jmp 0x14051ccae */
    /* lea r8, [rbp + 0x400] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x350], 1 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* lea rcx, [rbp + 0x570] */
    /* call 0x14050746d */
    /* nop  */
    /* jmp 0x14051ccae */
    /* lea r8, [rbp + 0x400] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x350], 1 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* lea rcx, [rbp + 0x570] */
    /* call 0x14050746d */
    /* nop  */
    /* jmp 0x14051ccae */
    /* lea r8, [rbp + 0x480] */
    /* mov rdx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [r14 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x360], rax */
    /* mov qword ptr [rbp + 0x350], 1 */
    /* mov byte ptr [rbp + 0x627], 0 */
    /* lea rcx, [rbp + 0x570] */
    /* call 0x14050746d */
    /* nop  */
    /* jmp 0x14051ccae */
    /* lea rdx, [rbp + 0x480] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [r14 + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r14 + 0x20], xmm1 */
    /* movups xmmword ptr [r14 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x360], r8 */
    /* mov qword ptr [rbp + 0x350], 1 */
    /* lea rcx, [rbp + 0x570] */
    /* call 0x14050746d */
    /* nop  */
    /* lea rcx, [rbp + 0x520] */
    /* mov rax, qword ptr [rbp + 0x600] */
    /* mov qword ptr [rcx + 8], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x100], xmm2 */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x61b], al */
    /* mov byte ptr [rbp + 0x61a], al */
    /* call 0x14053626f */
    /* nop  */
    /* xor edi, edi */
    /* mov rcx, qword ptr [rbp + 0x5f0] */
    /* mov dl, byte ptr [rbp + 0x61c] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* cmp rcx, -1 */
    /* sete al */
    /* mov edx, dword ptr [rbp + 0x5ec] */
    /* xor dl, 1 */
    /* mov sil, 1 */
    /* or dl, al */
    /* jne 0x14051cd5b */
    /* mov rdx, qword ptr [rbp + 0x120] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov r14b, 1 */
    /* cmp rcx, -1 */
    /* je 0x14051cd83 */
    /* mov rdx, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* cmp rcx, -1 */
    /* je 0x14051cda8 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov ebx, r14d */
    /* test sil, sil */
    /* je 0x14051ce0b */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* cmp rax, -3 */
    /* je 0x14051ce0b */
    /* movabs rcx, 0x8000000000000012 */
    /* cmp rax, rcx */
    /* setl cl */
    /* cmp rax, -2 */
    /* sete al */
    /* or al, cl */
    /* jne 0x14051ce0b */
    /* mov byte ptr [rbp + 0x61c], bl */
    /* mov dword ptr [rbp + 0x5f0], r14d */
    /* mov dword ptr [rbp + 0x600], edi */
    /* lea rcx, [rbp + 0x178] */
    /* call 0x14054536d */
    /* nop  */
    /* mov edi, dword ptr [rbp + 0x600] */
    /* mov r14d, dword ptr [rbp + 0x5f0] */
    /* mov bl, byte ptr [rbp + 0x61c] */
    /* test r14b, r14b */
    /* je 0x14051ce58 */
    /* mov eax, 0x10 */
    /* mov ecx, dword ptr [rbp + 0x290] */
    /* add ecx, 2 */
    /* mov edx, 0x13 */
    /* bt edx, ecx */
    /* jb 0x14051ce58 */
    /* mov edx, 0xc */
    /* bt edx, ecx */
    /* jae 0x14051ce37 */
    /* mov eax, 8 */
    /* mov rcx, qword ptr [rbp + rax + 0x290] */
    /* mov rdx, qword ptr [rbp + rax + 0x298] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test bl, bl */
    /* je 0x14051ce7f */
    /* cmp qword ptr [rbp + 0x160], -1 */
    /* je 0x14051ce7f */
    /* test dil, dil */
    /* je 0x14051ce7f */
    /* lea rcx, [rbp + 0x160] */
    /* mov byte ptr [rbp + 0x61d], 1 */
    /* call 0x140521fda */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051ce92 */
    /* call 0x1407db252 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5b8] */
    /* call 0x140038a80 */
    /* movaps xmm6, xmmword ptr [rbp + 0x630] */
    /* add rsp, 0x6c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movabs rax, 0x8000000000000025 */
    /* mov qword ptr [rbp + 0x358], rax */
    /* jmp 0x14051cc96 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x470] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3f1b15] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x6754a1] */
    /* lea r9, [rip + 0x5db62a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14051cf3f */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14051cf3f */
    /* mov ecx, 8 */
    /* mov edx, 0xa8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14051cf3f */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
