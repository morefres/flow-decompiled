/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x53efc4-0x53fec7 va=0x14053efc4 bytes=3843 */
void sub_000000014053efc4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x478 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3f0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x3a8], r9 */
    /* mov qword ptr [rbp + 0x3c8], r8 */
    /* mov r15, rdx */
    /* mov r12, rcx */
    /* mov r13, qword ptr [rdx + 0x30] */
    /* cmp r13, -1 */
    /* mov qword ptr [rbp + 0x3a0], rdx */
    /* je 0x14053f042 */
    /* mov rcx, qword ptr [r15 + 0x38] */
    /* mov r14, qword ptr [r15 + 8] */
    /* mov rsi, qword ptr [r15 + 0x10] */
    /* test rsi, rsi */
    /* jns 0x14053f073 */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* mov qword ptr [rbp + 0x3a8], r13 */
    /* mov qword ptr [rbp + 0x3c8], r14 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14053f071 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], 8 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* mov r14, qword ptr [r15 + 8] */
    /* mov rsi, qword ptr [r15 + 0x10] */
    /* test rsi, rsi */
    /* jns 0x14053f0b0 */
    /* mov qword ptr [rbp + 0x3c8], r14 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rbx, qword ptr [r15 + 0x40] */
    /* je 0x14053f0df */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053fea5 */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* mov rcx, qword ptr [rbp + 0x3c0] */
    /* jmp 0x14053f0e6 */
    /* je 0x14053f13d */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14053febd */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x14053f144 */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2d0], r13 */
    /* mov qword ptr [rbp + 0x2d8], rcx */
    /* mov qword ptr [rbp + 0x2e0], rbx */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x308], rcx */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov qword ptr [rbp + 0x2a8], rdi */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* mov word ptr [rbp + 0x310], 0xff01 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* mov qword ptr [rbp + 0x2c0], 8 */
    /* jmp 0x14053f18a */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2d0], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x308], rcx */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov qword ptr [rbp + 0x2a8], rdi */
    /* mov qword ptr [rbp + 0x2b0], rsi */
    /* mov word ptr [rbp + 0x310], 0xff01 */
    /* movups xmm0, xmmword ptr [rbp + 0x28] */
    /* movups xmmword ptr [rbp + 0x2b8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x2e8], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [r15] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov al, byte ptr [r15 + 0x70] */
    /* cmp al, 2 */
    /* je 0x14053f1c1 */
    /* mov byte ptr [rbp + 0x310], al */
    /* mov eax, dword ptr [r15 + 0x48] */
    /* cmp eax, -2 */
    /* sete byte ptr [rbp + 0x3df] */
    /* je 0x14053f41a */
    /* mov r8b, byte ptr [r15 + 0x4c] */
    /* cmp eax, -1 */
    /* je 0x14053f2b8 */
    /* lea rdx, [rbp - 0x50] */
    /* mov dword ptr [rdx], eax */
    /* mov byte ptr [rdx + 4], r8b */
    /* movups xmm0, xmmword ptr [r15 + 0x4d] */
    /* movups xmm1, xmmword ptr [r15 + 0x5d] */
    /* movups xmmword ptr [rdx + 5], xmm0 */
    /* movups xmmword ptr [rdx + 0x15], xmm1 */
    /* mov eax, dword ptr [r15 + 0x6c] */
    /* mov dword ptr [rdx + 0x24], eax */
    /* lea rdi, [rbp + 0x28] */
    /* lea rsi, [rbp + 0x2a0] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov r8, qword ptr [rax] */
    /* mov r9, qword ptr [rax + 8] */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x1407e001b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov r8, qword ptr [rbp + 0x160] */
    /* cmp rax, -1 */
    /* je 0x14053f2f3 */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [r12 + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmmword ptr [r12 + 0x20], xmm1 */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [r12], rax */
    /* mov qword ptr [r12 + 8], r8 */
    /* mov byte ptr [rbp + 0x3ee], 1 */
    /* mov byte ptr [rbp + 0x3ed], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140541fad */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* add rcx, 0x18 */
    /* add rsp, 0x478 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140521fda */
    /* lea rdi, [rbp + 0x318] */
    /* lea rax, [rbp + 0x2a0] */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rax + 0x58] */
    /* movups xmm1, xmmword ptr [rax + 0x61] */
    /* movups xmmword ptr [rbp + 0x1f9], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rbx, 0xfffffffffffffffe */
    /* jmp 0x14053f3df */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* cmp qword ptr [r8 + 0x10], -1 */
    /* mov qword ptr [rbp + 0x3c0], r8 */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* je 0x14053f318 */
    /* lea rcx, [rbp + 0x228] */
    /* call 0x140660e23 */
    /* nop  */
    /* jmp 0x14053f331 */
    /* mov qword ptr [rbp + 0x230], rdx */
    /* mov qword ptr [rbp + 0x238], r8 */
    /* mov qword ptr [rbp + 0x228], 0xffffffffffffffff */
    /* mov r13, qword ptr [rbp + 0x3c0] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rsi, [rbp + 0x70] */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -3 */
    /* ja 0x14053f365 */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movups xmm0, xmmword ptr [rbp + 0x228] */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rbp + 0x99], 0xff */
    /* lea rdi, [rbp + 0x318] */
    /* lea rsi, [rbp + 0x2a0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov r14, qword ptr [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x89] */
    /* movups xmmword ptr [rbp + 0x1f9], xmm0 */
    /* lock dec qword ptr [r13] */
    /* mov r15, qword ptr [rbp + 0x3a0] */
    /* jne 0x14053f3dc */
    /* mov rcx, r13 */
    /* call 0x1407e0249 */
    /* mov r8b, 0xff */
    /* lea rax, [rbp + 0x2a0] */
    /* lea rsi, [rbp + 0x318] */
    /* mov ecx, 9 */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + 0x48], rbx */
    /* mov qword ptr [rax + 0x50], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rax + 0x58], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1f9] */
    /* movups xmmword ptr [rax + 0x61], xmm0 */
    /* mov byte ptr [rax + 0x71], r8b */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov r14, qword ptr [r15 + 0x20] */
    /* mov rcx, qword ptr [r15 + 0x28] */
    /* imul rbx, rcx, 0x130 */
    /* add rbx, r14 */
    /* mov qword ptr [rbp + 0x1d0], r14 */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rbp + 0x1e8], rbx */
    /* test rcx, rcx */
    /* je 0x14053fc04 */
    /* mov qword ptr [rbp + 0x398], r12 */
    /* lea r12, [rbp + 0x230] */
    /* lea r15, [rbp + 0x2a8] */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov rcx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x3b0], rcx */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* lea rax, [r14 + 0x130] */
    /* mov r13, qword ptr [r14] */
    /* cmp r13, -2 */
    /* je 0x14053fbf5 */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* add r14, 8 */
    /* mov qword ptr [rbp + 0x28], r13 */
    /* mov r8d, 0x128 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp - 0x50] */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* btc r13, 0x3f */
    /* cmp r13, 6 */
    /* mov eax, 1 */
    /* cmovae r13, rax */
    /* lea rcx, [rip + 0x664460] */
    /* movsxd rax, dword ptr [rcx + r13*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r9d, dword ptr [rbp + 0x30] */
    /* movzx eax, byte ptr [rbp + 0x34] */
    /* lea rcx, [rip + 0x664460] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rbp + 0x3ef], 1 */
    /* lea rcx, [rbp + 0x318] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3b8] */
    /* call 0x1405301da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* cmp rax, -1 */
    /* jne 0x14053fdc4 */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3d0], r8 */
    /* add r8, 0x10 */
    /* lea rcx, [rbp + 0x228] */
    /* lea r9, [rip - 0x483dd] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x158] */
    /* mov rdi, rdx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x3c8] */
    /* mov r9, qword ptr [rbp + 0x3a8] */
    /* call 0x14053efc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* cmp rcx, -1 */
    /* jne 0x14053fce0 */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x228] */
    /* lea r8, [rbp + 0x3e0] */
    /* lea r9, [rip - 0x481c3] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053f8e7 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x158] */
    /* mov rdi, rdx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x3c8] */
    /* call 0x1404fed51 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* cmp rcx, -1 */
    /* jne 0x14053fc46 */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x228] */
    /* lea r8, [rbp + 0x3e0] */
    /* lea r9, [rip - 0x48449] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053f8e7 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x14042d49c */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov ecx, 0x10 */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x158] */
    /* mov r8, qword ptr [rbp + 0x3c8] */
    /* mov r9, qword ptr [rbp + 0x3b0] */
    /* call 0x14053c1bc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* cmp rcx, -1 */
    /* jne 0x14053fc93 */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x158] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x228] */
    /* lea r8, [rbp + 0x3e0] */
    /* lea r9, [rip - 0x48242] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053f8e7 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x140426e4c */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x318] */
    /* lea rdx, [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x3c8] */
    /* mov r9, qword ptr [rbp + 0x3b0] */
    /* call 0x1405362fd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* cmp rcx, -1 */
    /* jne 0x14053fd2d */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x228] */
    /* lea r8, [rbp + 0x158] */
    /* lea r9, [rip - 0x484ba] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053f8e7 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x1404247ec */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x158] */
    /* mov rdi, rdx */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x3c8] */
    /* call 0x1405405fe */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* cmp rcx, -1 */
    /* jne 0x14053fd7a */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x228] */
    /* lea r8, [rbp + 0x3e0] */
    /* lea r9, [rip - 0x48730] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14053f8e7 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x140431b1c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* cmp rax, -1 */
    /* je 0x14053fe0d */
    /* mov rcx, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp + 0x220], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x210], xmm2 */
    /* movaps xmmword ptr [rbp + 0x200], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x68] */
    /* mov qword ptr [r15 + 0x68], rcx */
    /* movups xmm0, xmmword ptr [r12 + 0x38] */
    /* movups xmm1, xmmword ptr [r12 + 0x48] */
    /* movups xmm2, xmmword ptr [r12 + 0x58] */
    /* movups xmmword ptr [r15 + 0x58], xmm2 */
    /* movups xmmword ptr [r15 + 0x48], xmm1 */
    /* movups xmmword ptr [r15 + 0x38], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov qword ptr [r15 + 0x30], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x200] */
    /* movaps xmm2, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov r14, rax */
    /* cmp rax, rbx */
    /* jne 0x14053f47f */
    /* jmp 0x14053fbfa */
    /* mov byte ptr [rbp + 0x3ef], 1 */
    /* lea rcx, [rbp + 0x318] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3b8] */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* cmp rax, -1 */
    /* jne 0x14053fdc4 */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3d0], r8 */
    /* add r8, 0x10 */
    /* lea rcx, [rbp + 0x228] */
    /* lea r9, [rip - 0x4879d] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 1 */
    /* lea rcx, [rbp + 0x318] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3b8] */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* cmp rax, -1 */
    /* jne 0x14053fdc4 */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3d0], r8 */
    /* add r8, 0x10 */
    /* lea rcx, [rbp + 0x228] */
    /* lea r9, [rip - 0x48742] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 1 */
    /* lea rcx, [rbp + 0x318] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3b8] */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* cmp rax, -1 */
    /* jne 0x14053fdc4 */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3d0], r8 */
    /* add r8, 0x10 */
    /* lea rcx, [rbp + 0x228] */
    /* lea r9, [rip - 0x486e7] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 1 */
    /* lea rcx, [rbp + 0x318] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* mov r8, qword ptr [rbp + 0x3b8] */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* cmp rax, -1 */
    /* jne 0x14053fdc4 */
    /* mov ecx, 0xf */
    /* lea rdx, [rbp + 0x318] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2a0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3d0], r8 */
    /* add r8, 0x10 */
    /* lea rcx, [rbp + 0x228] */
    /* lea r9, [rip - 0x4869c] */
    /* call 0x140544aca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14053f8e7 */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x14053f8e7 */
    /* mov r14, rax */
    /* jmp 0x14053fbfd */
    /* mov r14, rbx */
    /* mov r12, qword ptr [rbp + 0x398] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov byte ptr [rbp + 0x3ee], 0 */
    /* mov byte ptr [rbp + 0x3ed], 1 */
    /* call 0x14053626f */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x3ee], al */
    /* mov byte ptr [rbp + 0x3ed], al */
    /* lea rdx, [rbp + 0x2a0] */
    /* mov rcx, r12 */
    /* call 0x140542076 */
    /* nop  */
    /* jmp 0x14053fe7b */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r12 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x328] */
    /* movups xmm1, xmmword ptr [rbp + 0x338] */
    /* movups xmmword ptr [r12 + 0x20], xmm1 */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140541fad */
    /* nop  */
    /* jmp 0x14053fe0d */
    /* mov rdx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [r12 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmmword ptr [r12 + 0x20], xmm1 */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140541fad */
    /* nop  */
    /* jmp 0x14053fe0d */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r12 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x328] */
    /* movups xmm1, xmmword ptr [rbp + 0x338] */
    /* movups xmmword ptr [r12 + 0x20], xmm1 */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140541fad */
    /* nop  */
    /* jmp 0x14053fe0d */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r12 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x328] */
    /* movups xmm1, xmmword ptr [rbp + 0x338] */
    /* movups xmmword ptr [r12 + 0x20], xmm1 */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140541fad */
    /* nop  */
    /* jmp 0x14053fe0d */
    /* mov rdx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [r12 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x328] */
    /* movups xmm1, xmmword ptr [rbp + 0x338] */
    /* movups xmmword ptr [r12 + 0x20], xmm1 */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140541fad */
    /* nop  */
    /* jmp 0x14053fe0d */
    /* lea rdx, [rbp + 0x328] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov qword ptr [r12 + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r12 + 0x20], xmm1 */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov qword ptr [rbp + 0x238], r8 */
    /* mov qword ptr [rbp + 0x228], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x140541fad */
    /* nop  */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rcx + 8], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x200], xmm1 */
    /* movaps xmmword ptr [rbp + 0x210], xmm2 */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp + 0x220], rax */
    /* mov rdx, qword ptr [rbp + 0x398] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* movups xmmword ptr [rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x3ee], al */
    /* mov byte ptr [rbp + 0x3ed], al */
    /* call 0x14053626f */
    /* nop  */
    /* add rsp, 0x478 */
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
    /* mov qword ptr [rbp + 0x230], rax */
    /* jmp 0x14053fdf5 */
    /* mov qword ptr [rbp + 0x3a8], r13 */
    /* mov qword ptr [rbp + 0x3c8], r14 */
    /* mov ecx, 1 */
    /* jmp 0x14053f037 */
    /* mov ecx, 1 */
    /* jmp 0x14053f061 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
