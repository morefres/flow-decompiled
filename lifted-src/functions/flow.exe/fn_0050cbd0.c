/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x50cbd0-0x513d60 va=0x14050cbd0 bytes=29072 */
void sub_000000014050cbd0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x59c8 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x5930], xmm6 */
    /* mov qword ptr [rbp + 0x5928], 0xfffffffffffffffe */
    /* mov r12, rdx */
    /* mov rsi, qword ptr [rdx + 0x1d0] */
    /* mov rbx, qword ptr [rdx + 0x1d8] */
    /* lea rax, [rbx - 3] */
    /* cmp rax, 0xc */
    /* ja 0x14050d540 */
    /* lea rcx, [rip + 0x696683] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rip + 0x40fda1] */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050d953 */
    /* lea rbx, [rip + 0x40fda6] */
    /* mov r8d, 3 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea r14, [rbp + 0xc0] */
    /* mov esi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdi, [r12 + rsi] */
    /* add rsi, r14 */
    /* mov r8d, 0x190 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [r14 + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [r14 + 0x3a0], rax */
    /* lea r15, [rbp + 0x810] */
    /* mov r8d, 0x200 */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x5610], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x5600], xmm0 */
    /* mov byte ptr [rbp + 0x5921], 1 */
    /* lea rcx, [rbp + 0x2448] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x2448], -1 */
    /* je 0x14050e6ef */
    /* lea rcx, [rbp + 0x50d0] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov eax, 3 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x412f0e] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* lea r13, [rbp + 0x5600] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x52d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050edab */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x52e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5921], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140512fdb */
    /* lea rdx, [rip + 0x40fbe9] */
    /* mov r8d, 0xe */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea rdi, [rbp + 0x810] */
    /* mov ebx, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rsi, [r12 + rbx] */
    /* add rbx, rdi */
    /* mov r8d, 0x190 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rdi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rdi + 0x3a0], rax */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x5090], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x5080], xmm0 */
    /* mov byte ptr [rbp + 0x5907], 1 */
    /* lea rcx, [rbp + 0x52d0] */
    /* mov qword ptr [rbp + 0x5908], r12 */
    /* mov rdx, r12 */
    /* call 0x1400718e9 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x52d0], -1 */
    /* je 0x14050e2df */
    /* lea rcx, [rbp + 0x5370] */
    /* lea r12, [rbp + 0x52d0] */
    /* mov r8d, 0x98 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* mov rdx, qword ptr [rbp + 0x5908] */
    /* call 0x140046012 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2448] */
    /* mov qword ptr [rbp + 0x58b0], rcx */
    /* cmp rcx, -1 */
    /* je 0x14050e80f */
    /* lea rsi, [rbp + 0x50d0] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi + 0x158] */
    /* call 0x1400a9ce9 */
    /* mov qword ptr [rbp + 0x5890], rax */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x58d8], dl */
    /* mov r14, qword ptr [rbp + 0x53f8] */
    /* mov rdx, qword ptr [r14 + 0x12b0] */
    /* mov r8, qword ptr [r14 + 0x12b8] */
    /* lea rcx, [rbp + 0x56d0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rcx, [r14 + 0x12c0] */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x6159b6] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140748460 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405132cb */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* mov rax, qword ptr [rbp + 0x57a8] */
    /* mov qword ptr [rbp + 0x58e8], rax */
    /* mov rsi, qword ptr [rbp + 0x57b0] */
    /* cmp qword ptr [r14 + 0xcf0], -1 */
    /* je 0x14050f008 */
    /* mov rdx, qword ptr [r14 + 0xcf8] */
    /* mov r8, qword ptr [r14 + 0xd00] */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14050f013 */
    /* lea rbx, [rip + 0x6781de] */
    /* mov r8d, 5 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050d7a8 */
    /* lea rdx, [rip + 0x40f9b6] */
    /* mov r8d, 5 */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea rsi, [r12 + 0x200] */
    /* mov r15, qword ptr [r12 + 0x380] */
    /* mov r14, qword ptr [r12 + 0x388] */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* lea rdi, [rbp + 0x41e8] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x25d0] */
    /* mov r8d, 0xd48 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r13, r12 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0xd48], r12b */
    /* lea rdi, [rbp + 0x2448] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movups xmm0, xmmword ptr [r13 + 0x368] */
    /* movups xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0x1c28], r14 */
    /* mov byte ptr [rdi + 0x1c30], r12b */
    /* mov eax, dword ptr [rip + 0x8b458b] */
    /* test eax, eax */
    /* jne 0x140512bf4 */
    /* lea rcx, [rbp + 0x810] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov r8d, 0x1c38 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8b4513], 2 */
    /* jne 0x14050e67e */
    /* mov rdx, qword ptr [rip + 0x8b44f6] */
    /* mov r8, qword ptr [rip + 0x8b44f7] */
    /* mov byte ptr [rbp + 0x589a], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x1400c80b1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x589a], 0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14050e6c4 */
    /* lea rdx, [rip + 0x40f878] */
    /* mov r8d, 0xf */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050daae */
    /* lea rdi, [rip + 0x40f899] */
    /* mov r8d, 0xf */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea r14, [rbp + 0x810] */
    /* mov esi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rbx, [r12 + rsi] */
    /* add rsi, r14 */
    /* mov r8d, 0x190 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [r14 + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [r14 + 0x3a0], rax */
    /* lea r14, [rbp + 0x2448] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov r8d, 0x190 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x5650], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x5640], xmm0 */
    /* mov byte ptr [rbp + 0x5920], 1 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x41e8], -1 */
    /* je 0x14050e74f */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x41e8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x4129ae] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r13, [rbp + 0x5640] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x5260] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5260], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050ee75 */
    /* movups xmm0, xmmword ptr [rbp + 0x5260] */
    /* movups xmm1, xmmword ptr [rbp + 0x5270] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rbx */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5920], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405128ae */
    /* lea rdi, [rip + 0x40f65b] */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050dbe2 */
    /* lea rdi, [rip + 0x40f648] */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050e075 */
    /* lea rbx, [rip + 0x40f62e] */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea rsi, [r12 + 0x200] */
    /* lea r14, [rbp + 0x810] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x52e0], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x52d0], xmm0 */
    /* mov byte ptr [rbp + 0x5923], 1 */
    /* lea rcx, [rbp + 0x4080] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x4080], -1 */
    /* je 0x14050ed4b */
    /* lea rdx, [rbp + 0x2448] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x41280c] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r13, [rbp + 0x52d0] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rdi, [rbp + 0x56d0] */
    /* mov rcx, rdi */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x56d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050f379 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* lea r8, [rbp + 0x2448] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5923], 0 */
    /* lea rcx, [rbp + 0x4080] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140511471 */
    /* lea rdi, [rip + 0x40f4bc] */
    /* mov r8d, 7 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050dd40 */
    /* mov rax, rbx */
    /* ror rax, 1 */
    /* add rax, -2 */
    /* cmp rax, 7 */
    /* ja 0x14050dfdc */
    /* lea rcx, [rip + 0x695e39] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [rip + 0x61c8b4] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050dfdc */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x1405247b4 */
    /* jmp 0x140512ffb */
    /* lea rbx, [rip + 0x40f413] */
    /* mov r8d, 9 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea r14, [rbp + 0x810] */
    /* mov esi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdi, [r12 + rsi] */
    /* lea r13, [r14 + rsi] */
    /* mov r8d, 0x190 */
    /* mov rcx, r13 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [r14 + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [r14 + 0x3a0], rax */
    /* lea r14, [rbp + 0x2448] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x55d0], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* mov byte ptr [rbp + 0x5922], 1 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x41e8], -1 */
    /* je 0x14050e4c3 */
    /* mov rsi, r12 */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x41e8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 9 */
    /* lea rax, [rip + 0x412581] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r12, [rbp + 0x55c0] */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x5260] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5260], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050ec23 */
    /* movups xmm0, xmmword ptr [rbp + 0x5260] */
    /* movups xmm1, xmmword ptr [rbp + 0x5270] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5922], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405111b5 */
    /* lea r14, [rbp + 0x468] */
    /* mov esi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdi, [r12 + rsi] */
    /* add rsi, r14 */
    /* mov r8d, 0x190 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [r14 + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [r14 + 0x3a0], rax */
    /* lea r14, [rbp + 0x810] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x55d0], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* mov byte ptr [rbp + 0x5916], 1 */
    /* lea rcx, [rbp + 0x2448] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x2448], -1 */
    /* je 0x14050e343 */
    /* mov r13, r12 */
    /* lea rcx, [rbp + 0x50d0] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 5 */
    /* lea rax, [rip + 0x4123d6] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r12, [rbp + 0x55c0] */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x52d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050e880 */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x52e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* mov r9, r13 */
    /* add r9, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5916], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510a87 */
    /* lea r13, [r12 + 0x200] */
    /* lea rsi, [rbp + 0x810] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x5270], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x5260], xmm0 */
    /* mov byte ptr [rbp + 0x5927], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50d0], -1 */
    /* je 0x14050e3a3 */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x2448] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 3 */
    /* lea rax, [rip + 0x676e0d] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* lea r14, [rbp + 0x5260] */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x5370] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5370], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050e94a */
    /* movups xmm0, xmmword ptr [rbp + 0x5370] */
    /* movups xmm1, xmmword ptr [rbp + 0x5380] */
    /* lea r8, [rbp + 0x2448] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5927], 0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14050f302 */
    /* lea rsi, [r12 + 0x200] */
    /* mov r15, qword ptr [r12 + 0x380] */
    /* mov r14, qword ptr [r12 + 0x388] */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* lea rdi, [rbp + 0x41e8] */
    /* mov qword ptr [rdi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rdi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rbx, [rbp + 0x25d0] */
    /* mov r8d, 0x670 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r13, r12 */
    /* xor r12d, r12d */
    /* mov byte ptr [rbx + 0x670], r12b */
    /* lea rdi, [rbp + 0x2448] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 8], r15 */
    /* movups xmm0, xmmword ptr [r13 + 0x368] */
    /* movups xmmword ptr [rbx - 0x20], xmm0 */
    /* mov rax, qword ptr [r13 + 0x378] */
    /* mov qword ptr [rbx - 0x10], rax */
    /* mov qword ptr [rdi + 0xe78], r14 */
    /* mov byte ptr [rdi + 0xe80], r12b */
    /* mov eax, dword ptr [rip + 0x8b3b3f] */
    /* test eax, eax */
    /* jne 0x14051216c */
    /* lea rcx, [rbp + 0x810] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov r8d, 0xe88 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [rip + 0x8b3ac7], 2 */
    /* jne 0x14050e1d0 */
    /* mov rdx, qword ptr [rip + 0x8b3aaa] */
    /* mov r8, qword ptr [rip + 0x8b3aab] */
    /* mov byte ptr [rbp + 0x5898], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x1400cfc71 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5898], 0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14050e6c4 */
    /* lea rsi, [r12 + 0x200] */
    /* lea r14, [rbp + 0x810] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x52e0], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x52d0], xmm0 */
    /* mov byte ptr [rbp + 0x5925], 1 */
    /* lea rcx, [rbp + 0x2448] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x2448], -1 */
    /* je 0x14050e403 */
    /* lea rcx, [rbp + 0x50d0] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x411fec] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r13, [rbp + 0x52d0] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rbx, [rbp + 0x56d0] */
    /* mov rcx, rbx */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x56d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050ea8f */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5925], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510e32 */
    /* lea rsi, [r12 + 0x200] */
    /* lea r14, [rbp + 0x810] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x52e0], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x52d0], xmm0 */
    /* mov byte ptr [rbp + 0x5924], 1 */
    /* lea rcx, [rbp + 0x2448] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x2448], -1 */
    /* je 0x14050e463 */
    /* lea rcx, [rbp + 0x50d0] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 7 */
    /* lea rax, [rip + 0x411e8e] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r13, [rbp + 0x52d0] */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rbx, [rbp + 0x56d0] */
    /* mov rcx, rbx */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x56d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050eb59 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5924], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510e69 */
    /* lea rdx, [rip + 0x40eb99] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050e523 */
    /* lea rdx, [rip + 0x40ebda] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x140529ee2 */
    /* jmp 0x140512ffb */
    /* lea rdx, [rip + 0x40eaff] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050e581 */
    /* lea rdx, [rip + 0x40eb5d] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x14052afec */
    /* jmp 0x140512ffb */
    /* lea rdx, [rip + 0x40ea5b] */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050e5df */
    /* cmp rbx, 0xb */
    /* je 0x14050e296 */
    /* cmp rbx, 0x1a */
    /* je 0x14050e21b */
    /* cmp rbx, 0x1d */
    /* jne 0x14050e2d0 */
    /* lea rdx, [rip + 0x40ea61] */
    /* mov r8d, 0x1d */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x1405298ec */
    /* jmp 0x140512ffb */
    /* lea r13, [r12 + 0x200] */
    /* lea rsi, [rbp + 0x810] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rbp + 0x5380], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movaps xmmword ptr [rbp + 0x5370], xmm0 */
    /* mov byte ptr [rbp + 0x5926], 1 */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov rdx, r12 */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x41e8], -1 */
    /* je 0x14050e7af */
    /* lea rcx, [rbp + 0x50d0] */
    /* lea rdx, [rbp + 0x41e8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x411b59] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* lea r15, [rbp + 0x5370] */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x52d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050ef3f */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x52e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x25c8] */
    /* mov eax, dword ptr [rbp + 0x25d0] */
    /* mov ecx, dword ptr [rbp + 0x25d4] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5926], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14051123d */
    /* mov rdx, qword ptr [rip + 0x8b34b1] */
    /* mov r8, qword ptr [rip + 0x8b34b2] */
    /* mov byte ptr [rbp + 0x5899], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x1400cfc71 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x5899], 0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* jmp 0x14050e6c4 */
    /* lea rdx, [rip + 0x40e85d] */
    /* mov r8d, 0x1a */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14050e2d0 */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x140529be7 */
    /* jmp 0x140512ffb */
    /* lea rdx, [rip + 0x40e7ab] */
    /* mov r8d, 0xb */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050eced */
    /* lea rdx, [rip + 0x40e7e9] */
    /* mov r8d, 0xb */
    /* mov rcx, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14050f31b */
    /* mov rcx, r12 */
    /* call 0x14003869d */
    /* xor eax, eax */
    /* jmp 0x140512ffd */
    /* movups xmm0, xmmword ptr [rbp + 0x52d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x52e8] */
    /* lea r8, [rbp + 0x2448] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* mov r9, qword ptr [rbp + 0x5908] */
    /* add r9, 0x368 */
    /* mov byte ptr [rbp + 0x5907], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140510176 */
    /* movups xmm0, xmmword ptr [rbp + 0x2450] */
    /* movups xmm1, xmmword ptr [rbp + 0x2460] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5916], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140510a87 */
    /* movups xmm0, xmmword ptr [rbp + 0x50d8] */
    /* movups xmm1, xmmword ptr [rbp + 0x50e8] */
    /* lea r8, [rbp + 0x2448] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5927], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14050f302 */
    /* movups xmm0, xmmword ptr [rbp + 0x2450] */
    /* movups xmm1, xmmword ptr [rbp + 0x2460] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5925], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140510e32 */
    /* movups xmm0, xmmword ptr [rbp + 0x2450] */
    /* movups xmm1, xmmword ptr [rbp + 0x2460] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5924], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140510e69 */
    /* movups xmm0, xmmword ptr [rbp + 0x41f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4200] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5922], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x1405111b5 */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x1405276d1 */
    /* jmp 0x140512ffb */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x140525afa */
    /* jmp 0x140512ffb */
    /* lea rsi, [rbp + 0x2448] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* lea rsi, [rbp + 0x810] */
    /* mov qword ptr [rsi + 0x210], rax */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x200], xmm0 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rsi + 0xd00], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14052450b */
    /* jmp 0x140512ffb */
    /* mov rdx, qword ptr [rip + 0x8b3003] */
    /* mov r8, qword ptr [rip + 0x8b3004] */
    /* mov byte ptr [rbp + 0x589b], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140807d10 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x1400c80b1 */
    /* nop  */
    /* mov rsi, rax */
    /* mov byte ptr [rbp + 0x589b], 0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x1400399e7 */
    /* nop  */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rsi], rcx */
    /* je 0x140512ffb */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x3c37ae] */
    /* jmp 0x140512ffb */
    /* movups xmm0, xmmword ptr [rbp + 0x2450] */
    /* movups xmm1, xmmword ptr [rbp + 0x2460] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5921], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140512fdb */
    /* movups xmm0, xmmword ptr [rbp + 0x41f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4200] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5920], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rbx */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x1405128ae */
    /* movups xmm0, xmmword ptr [rbp + 0x41f0] */
    /* movups xmm1, xmmword ptr [rbp + 0x4200] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x25c8] */
    /* mov eax, dword ptr [rbp + 0x25d0] */
    /* mov ecx, dword ptr [rbp + 0x25d4] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5926], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x14051123d */
    /* movups xmm0, xmmword ptr [rbp + 0x2450] */
    /* movups xmm1, xmmword ptr [rbp + 0x2460] */
    /* lea r8, [rbp + 0x50d0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* mov r9, qword ptr [rbp + 0x5908] */
    /* add r9, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5907], 0 */
    /* lea rcx, [rbp + 0x5370] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140510176 */
    /* mov r15d, dword ptr [rbp + 0x52d4] */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 5 */
    /* lea rax, [rip + 0x675f6a] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x56d0] */
    /* call 0x1400cb657 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x56d0] */
    /* mov byte ptr [rbp + 0x5890], al */
    /* cmp al, 0xff */
    /* je 0x14050f443 */
    /* mov r9, r13 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r9, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5916], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510a87 */
    /* mov bl, byte ptr [rbp + 0x5371] */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 3 */
    /* lea rax, [rip + 0x409aef] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 7 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x1405185b6 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2448], -3 */
    /* setne byte ptr [rbp + 0x5908] */
    /* je 0x14050f29a */
    /* mov rax, qword ptr [rbp + 0x2448] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 3 */
    /* lea rax, [rip + 0x4112a2] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 8 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x14051a7e1 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x52d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050fd14 */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x52e0] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5918], -2 */
    /* je 0x14050ea76 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x14051a830 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5927], 0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14050f302 */
    /* mov r15d, dword ptr [rbp + 0x56d4] */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x675d5b] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x57a0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050f51e */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57b0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5925], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510e32 */
    /* mov r15d, dword ptr [rbp + 0x56d4] */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 7 */
    /* lea rax, [rip + 0x675c91] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x57a0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050f5ed */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57b0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5924], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510e69 */
    /* mov r15d, dword ptr [rbp + 0x5264] */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 9 */
    /* lea rax, [rip + 0x675bc7] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x5370] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5370], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050f6bc */
    /* movups xmm0, xmmword ptr [rbp + 0x5370] */
    /* movups xmm1, xmmword ptr [rbp + 0x5380] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5922], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405111b5 */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x140528750 */
    /* jmp 0x140512ffb */
    /* movups xmm0, xmmword ptr [rbp + 0x4088] */
    /* movups xmm1, xmmword ptr [rbp + 0x4098] */
    /* lea r8, [rbp + 0x2448] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov byte ptr [rbp + 0x5923], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140511471 */
    /* mov r14d, dword ptr [rbp + 0x52d4] */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 3 */
    /* lea rax, [rip + 0x675a3f] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r15 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x56d0] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x56d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050f78e */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5921], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140512fdb */
    /* mov r15d, dword ptr [rbp + 0x5264] */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x675975] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x5370] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x5370], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050f8b8 */
    /* movups xmm0, xmmword ptr [rbp + 0x5370] */
    /* movups xmm1, xmmword ptr [rbp + 0x5380] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rbx */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5920], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405128ae */
    /* mov ebx, dword ptr [rbp + 0x52d4] */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x6758ac] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x56d0] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x56d0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14050f98c */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x25c8] */
    /* mov eax, dword ptr [rbp + 0x25d0] */
    /* mov ecx, dword ptr [rbp + 0x25d4] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5926], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14051123d */
    /* mov qword ptr [rbp + 0x57a0], 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp qword ptr [r14 + 0xcc0], -1 */
    /* je 0x14050f084 */
    /* mov rdx, qword ptr [r14 + 0xcc8] */
    /* mov r8, qword ptr [r14 + 0xcd0] */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5458] */
    /* cmp r14, -1 */
    /* je 0x14050f084 */
    /* mov r15, qword ptr [rbp + 0x5460] */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14051335f */
    /* mov rcx, qword ptr [rbp + 0x5468] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x5458] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov edx, 1 */
    /* jmp 0x14050f08b */
    /* mov rdx, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x56d0] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x4f30], xmm0 */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x4f40], r8 */
    /* mov r8, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x4f48], r8 */
    /* mov r8, qword ptr [rbp + 0x58e8] */
    /* mov qword ptr [rbp + 0x4f50], r8 */
    /* mov qword ptr [rbp + 0x4f58], rsi */
    /* mov qword ptr [rbp + 0x4f60], rdi */
    /* mov qword ptr [rbp + 0x4f78], rdx */
    /* mov qword ptr [rbp + 0x4f80], rax */
    /* mov qword ptr [rbp + 0x4f88], 1 */
    /* mov qword ptr [rbp + 0x4f90], rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmmword ptr [rbp + 0x4fa8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x4fb8], rax */
    /* mov qword ptr [rbp + 0x4fc0], rdi */
    /* mov qword ptr [rbp + 0x4fd8], rdi */
    /* mov qword ptr [rbp + 0x4ff0], rdi */
    /* mov qword ptr [rbp + 0x5008], rdi */
    /* mov qword ptr [rbp + 0x5020], 0xfffffffffffffffe */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x58bc], 1 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rsi, [rbp + 0x5458] */
    /* movups xmm6, xmmword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x58e8], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* mov qword ptr [rsi + 0xa8], 0xffffffffffffffff */
    /* lea rdx, [rbp + 0x56d0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rsi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140512c06 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8 + 8], rsi */
    /* lea rax, [rip + 0x40b696] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x5440] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5440] */
    /* cmp rsi, -1 */
    /* je 0x14050f227 */
    /* movups xmm0, xmmword ptr [rbp + 0x5448] */
    /* movaps xmmword ptr [rbp + 0x5640], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x14050fa60 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x58e8] */
    /* mov r8, qword ptr [rbp + 0x5918] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x57a0] */
    /* cmp r15, -1 */
    /* je 0x14050fa56 */
    /* lea rsi, [rbp + 0x57e0] */
    /* mov r14, qword ptr [rsi - 0x38] */
    /* mov rdx, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x5640], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x5650], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x5660], rax */
    /* lea rdi, [rbp + 0x5260] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rdx */
    /* jmp 0x14050fa60 */
    /* movups xmm0, xmmword ptr [rbp + 0x2450] */
    /* movups xmm1, xmmword ptr [rbp + 0x2460] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5927], 0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov byte ptr [rbp + 0x588e], 0 */
    /* lea rcx, [rbp + 0x5260] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140512fef */
    /* lea rsi, [rbp + 0x810] */
    /* mov edi, 0x200 */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r12 + rdi] */
    /* add rdi, rsi */
    /* mov r8d, 0x190 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [r12 + 0x390] */
    /* movups xmmword ptr [rsi + 0x390], xmm0 */
    /* mov rax, qword ptr [r12 + 0x3a0] */
    /* mov qword ptr [rsi + 0x3a0], rax */
    /* mov rcx, rsi */
    /* call 0x14052a6c4 */
    /* jmp 0x140512ffb */
    /* mov r15d, dword ptr [rbp + 0x56d4] */
    /* lea rdx, [rbp + 0x2448] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x675471] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x57a0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x14051037b */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57b0] */
    /* lea r8, [rbp + 0x2448] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5923], 0 */
    /* lea rcx, [rbp + 0x4080] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140511471 */
    /* movzx edi, byte ptr [rbp + 0x56d1] */
    /* mov rcx, qword ptr [rbp + 0x5228] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* mov qword ptr [rbp + 0x5640], rax */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x5648], dl */
    /* test edi, edi */
    /* je 0x1405108d5 */
    /* cmp edi, 3 */
    /* jne 0x140510931 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x5458] */
    /* mov r9d, r15d */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5458] */
    /* mov rbx, qword ptr [rbp + 0x5460] */
    /* cmp r14, -1 */
    /* jne 0x140510905 */
    /* mov qword ptr [rbp + 0x5908], rbx */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x140506bfc */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x57a0] */
    /* mov rbx, qword ptr [rbp + 0x57a8] */
    /* mov rdi, qword ptr [rbp + 0x57b0] */
    /* mov r15, qword ptr [rbp + 0x57b8] */
    /* cmp r14, -1 */
    /* je 0x14051150d */
    /* mov rax, qword ptr [rbp + 0x57d0] */
    /* mov qword ptr [rbp + 0x5380], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57c0] */
    /* movaps xmmword ptr [rbp + 0x5370], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5908] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051093b */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x14051093b */
    /* mov al, byte ptr [rbp + 0x57a1] */
    /* mov byte ptr [rbp + 0x5918], al */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x675cbf] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x5060] */
    /* call 0x14051ed59 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x5060] */
    /* mov byte ptr [rbp + 0x5908], al */
    /* cmp al, 0xff */
    /* je 0x14051044a */
    /* movups xmm0, xmmword ptr [rbp + 0x5060] */
    /* movups xmm1, xmmword ptr [rbp + 0x5070] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5925], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510e32 */
    /* mov al, byte ptr [rbp + 0x57a1] */
    /* mov byte ptr [rbp + 0x5918], al */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 7 */
    /* lea rax, [rip + 0x675bf0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x5040] */
    /* call 0x14051ed59 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x5040] */
    /* mov byte ptr [rbp + 0x5908], al */
    /* cmp al, 0xff */
    /* je 0x140510563 */
    /* movups xmm0, xmmword ptr [rbp + 0x5040] */
    /* movups xmm1, xmmword ptr [rbp + 0x5050] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5924], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140510e69 */
    /* mov qword ptr [rbp + 0x5918], r13 */
    /* movzx r13d, byte ptr [rbp + 0x5371] */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 9 */
    /* lea rax, [rip + 0x407a83] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 8 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x140521dfd */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x52d0] */
    /* mov byte ptr [rbp + 0x5908], al */
    /* cmp al, 0xff */
    /* je 0x14051067c */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x52e0] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add rsi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r9, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5922], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405111b5 */
    /* movzx r12d, byte ptr [rbp + 0x56d1] */
    /* lea rcx, [rbp + 0x5458] */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], 3 */
    /* lea rdi, [rip + 0x675a86] */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], 2 */
    /* mov qword ptr [rcx + 0x20], r15 */
    /* mov qword ptr [rcx + 0x28], r13 */
    /* call 0x140045ee3 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x14051027c */
    /* lea r13, [rbp + 0x57a0] */
    /* mov rcx, r13 */
    /* call 0x140045e3f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x57a8] */
    /* cmp rax, -1 */
    /* je 0x14051027c */
    /* mov qword ptr [rbp + 0x5890], rax */
    /* mov qword ptr [rbp + 0x5908], rdx */
    /* mov rbx, qword ptr [rbp + 0x57b0] */
    /* mov rcx, qword ptr [rbp + 0x5228] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* test r12d, r12d */
    /* mov byte ptr [rbp + 0x58d8], dl */
    /* mov qword ptr [rbp + 0x58e8], rax */
    /* je 0x140511256 */
    /* cmp r12d, 3 */
    /* jne 0x1405112c0 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x5458] */
    /* mov r9d, r14d */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x5458] */
    /* mov r12, qword ptr [rbp + 0x5460] */
    /* cmp r15, -1 */
    /* jne 0x140511286 */
    /* mov qword ptr [rbp + 0x58a0], r12 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140506bfc */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5458], -1 */
    /* je 0x140511ceb */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1404fadb7 */
    /* nop  */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x140511d00 */
    /* mov qword ptr [rbp + 0x5918], rsi */
    /* movzx esi, byte ptr [rbp + 0x5371] */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 0xf */
    /* lea rax, [rip + 0x408a57] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 0xb */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rdi, [rbp + 0x52d0] */
    /* mov rcx, rdi */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x52d0] */
    /* mov byte ptr [rbp + 0x5908], al */
    /* cmp al, 0xff */
    /* je 0x140510aa0 */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x52e0] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x5250] */
    /* mov eax, dword ptr [rbp + 0x5258] */
    /* mov ecx, dword ptr [rbp + 0x525c] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rbx */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5920], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405128ae */
    /* mov r14b, byte ptr [rbp + 0x56d1] */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x675856] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x50b0] */
    /* call 0x14051ed59 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50b0], 0xff */
    /* sete byte ptr [rbp + 0x5908] */
    /* je 0x140510ba4 */
    /* movups xmm0, xmmword ptr [rbp + 0x50b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x50c0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x25c8] */
    /* mov eax, dword ptr [rbp + 0x25d0] */
    /* mov ecx, dword ptr [rbp + 0x25d4] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5926], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14051123d */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x58bc], 0 */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* mov rdx, qword ptr [rbp + 0x5918] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5660] */
    /* mov qword ptr [rbp + 0x56a0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x5640] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5650] */
    /* movaps xmmword ptr [rbp + 0x5690], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5680], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x14050fc3e */
    /* lea rax, [rbp + 0x54a8] */
    /* mov rdx, rsi */
    /* lea rsi, [rbp + 0x5260] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x5680] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5690] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x56a0] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405132fc */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x5860], rsi */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x58bb], 1 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rsi, [rbp + 0x5458] */
    /* movups xmm6, xmmword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x58e8], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* mov qword ptr [rsi + 0xa8], 0xffffffffffffffff */
    /* lea r12, [rbp + 0x56d0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rsi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140513246 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r13, [rbp + 0x57a0] */
    /* mov qword ptr [r13 + 8], rsi */
    /* lea rax, [rip + 0x40ac47] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov byte ptr [r13], 0x1d */
    /* lea rcx, [rbp + 0x5440] */
    /* lea rdx, [rbp + 0x5370] */
    /* mov r8, r13 */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5440] */
    /* cmp rsi, -1 */
    /* je 0x14050fca1 */
    /* movups xmm0, xmmword ptr [rbp + 0x5448] */
    /* movaps xmmword ptr [rbp + 0x5640], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x14050fe0d */
    /* movaps xmm0, xmmword ptr [rbp + 0x5680] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5690] */
    /* movaps xmmword ptr [rbp + 0x5410], xmm0 */
    /* movaps xmmword ptr [rbp + 0x5420], xmm1 */
    /* mov rax, qword ptr [rbp + 0x56a0] */
    /* mov qword ptr [rbp + 0x5430], rax */
    /* cmp r14, -1 */
    /* je 0x14050fb32 */
    /* mov rax, qword ptr [rbp + 0x5430] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x5410] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5420] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x14050ffe5 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x58e8] */
    /* mov r8, qword ptr [rbp + 0x5918] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x57a0] */
    /* cmp r15, -1 */
    /* je 0x14050fe03 */
    /* lea rsi, [rbp + 0x57e0] */
    /* mov r14, qword ptr [rsi - 0x38] */
    /* mov rdx, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x5640], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x5650], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x5660], rax */
    /* lea rdi, [rbp + 0x5260] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rdx */
    /* jmp 0x14050fe0d */
    /* mov r15, qword ptr [rbp + 0x52d8] */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 3 */
    /* lea rax, [rip + 0x4085f4] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 7 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbp + 0x56d0] */
    /* call 0x14051a9be */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x56d0] */
    /* mov byte ptr [rbp + 0x5908], al */
    /* cmp al, 0xff */
    /* je 0x140510c82 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* lea r8, [rbp + 0x57a0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5918], -2 */
    /* je 0x14050fdea */
    /* mov byte ptr [rbp + 0x589f], 0 */
    /* mov byte ptr [rbp + 0x589e], 1 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x14051a830 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5927], 0 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14050f302 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x58bb], 0 */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* mov rdx, qword ptr [rbp + 0x5918] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5660] */
    /* mov qword ptr [rbp + 0x56a0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x5640] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5650] */
    /* movaps xmmword ptr [rbp + 0x5690], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5680], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x14050ff5f */
    /* lea rax, [rbp + 0x54a8] */
    /* mov rdx, rsi */
    /* lea rsi, [rbp + 0x5260] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x5680] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5690] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x56a0] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140513311 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x5858], rsi */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x14042095a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5458] */
    /* mov rsi, qword ptr [rbp + 0x5460] */
    /* cmp r14, -1 */
    /* je 0x140510196 */
    /* mov rax, qword ptr [rbp + 0x5488] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5468] */
    /* movups xmm1, xmmword ptr [rbp + 0x5478] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5858] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14050ffbd */
    /* mov rcx, qword ptr [rbp + 0x5858] */
    /* call 0x1404247ec */
    /* nop  */
    /* lea r12, [rbp + 0x52d0] */
    /* jmp 0x14050ffc4 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5680] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5690] */
    /* movaps xmmword ptr [rbp + 0x5410], xmm0 */
    /* movaps xmmword ptr [rbp + 0x5420], xmm1 */
    /* mov rax, qword ptr [rbp + 0x56a0] */
    /* mov qword ptr [rbp + 0x5430], rax */
    /* cmp r14, -1 */
    /* je 0x14050fedf */
    /* mov rax, qword ptr [rbp + 0x5430] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x5410] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5420] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* lea r12, [rbp + 0x52d0] */
    /* mov rax, qword ptr [rbp + 0x5860] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14050ffe5 */
    /* mov rcx, qword ptr [rbp + 0x5860] */
    /* mov byte ptr [rbp + 0x58f7], 1 */
    /* call 0x1404247ec */
    /* nop  */
    /* lea rcx, [rbp + 0x4f30] */
    /* call 0x14042354f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5790] */
    /* mov qword ptr [rbp + 0x57c0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x5770] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5780] */
    /* movaps xmmword ptr [rbp + 0x57b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5890] */
    /* mov dl, byte ptr [rbp + 0x58d8] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x5370] */
    /* call 0x140037677 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* je 0x140510137 */
    /* lea rcx, [rbp + 0x5458] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57b8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x52d0], rax */
    /* mov qword ptr [rbp + 0x52d8], 1 */
    /* mov qword ptr [rbp + 0x52e0], rax */
    /* lea rdx, [rbp + 0x56d0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r12 */
    /* lea rax, [rip + 0x6128ad] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140513382 */
    /* mov rax, qword ptr [rbp + 0x52e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmmword ptr [rbp + 0x56d7], xmm0 */
    /* mov qword ptr [rbp + 0x56e7], rax */
    /* mov byte ptr [rbp + 0x58a9], 1 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5460], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56df] */
    /* movups xmmword ptr [rbp + 0x5461], xmm0 */
    /* movups xmmword ptr [rbp + 0x5470], xmm1 */
    /* mov eax, 1 */
    /* jmp 0x14051015c */
    /* mov qword ptr [rbp + 0x5460], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmmword ptr [rbp + 0x5468], xmm0 */
    /* mov rax, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x5478], rax */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x58a9], 0 */
    /* mov rcx, rbx */
    /* call 0x14051e9d7 */
    /* nop  */
    /* mov byte ptr [rbp + 0x586a], 0 */
    /* lea rcx, [rbp + 0x5080] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5908] */
    /* jmp 0x140512ff6 */
    /* mov qword ptr [rbp + 0x57a0], rsi */
    /* lea r15, [rbp + 0x5860] */
    /* lea rax, [rbp + 0x55c0] */
    /* mov qword ptr [rax], r15 */
    /* lea rsi, [rip + 0x3fd0fb] */
    /* mov qword ptr [rax + 8], rsi */
    /* lea rdi, [rbp + 0x5858] */
    /* mov qword ptr [rax + 0x10], rdi */
    /* mov qword ptr [rax + 0x18], rsi */
    /* mov qword ptr [rax + 0x20], r13 */
    /* mov qword ptr [rax + 0x28], rsi */
    /* mov qword ptr [rsp + 0x30], rax */
    /* lea rax, [rip + 0x407865] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x38], 3 */
    /* mov qword ptr [rsp + 0x28], 6 */
    /* lea r8, [rip + 0x5e8cee] */
    /* lea rcx, [rbp + 0x5600] */
    /* lea rdx, [rbp + 0x5370] */
    /* mov r9d, 0x15 */
    /* call 0x140505e60 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5600] */
    /* mov rax, qword ptr [rbp + 0x5608] */
    /* cmp r14, -1 */
    /* je 0x1405107e1 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x5630] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5610] */
    /* movups xmm1, xmmword ptr [rbp + 0x5620] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14050ff3c */
    /* mov rcx, qword ptr [rbp + 0x57a0] */
    /* call 0x1404247ec */
    /* nop  */
    /* jmp 0x14050ff3c */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], 3 */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov qword ptr [rcx + 0x20], 2 */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* movabs rax, 0x8000000000000008 */
    /* mov qword ptr [rcx], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x5260] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x5370] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x61269b] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405134bc */
    /* mov rdi, qword ptr [rbp + 0x5260] */
    /* mov rbx, qword ptr [rbp + 0x5268] */
    /* mov r14, qword ptr [rbp + 0x5270] */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x140037500 */
    /* nop  */
    /* lea r8, [rbp + 0x5458] */
    /* mov byte ptr [r8 + 8], 3 */
    /* mov qword ptr [r8 + 0x10], rdi */
    /* mov qword ptr [r8 + 0x18], rbx */
    /* mov qword ptr [r8 + 0x20], r14 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* lea r9, [rbp + 0x428] */
    /* mov byte ptr [rbp + 0x58ab], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5921], 0 */
    /* lea rcx, [rbp + 0x2448] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140512fdb */
    /* mov al, byte ptr [rbp + 0x57a1] */
    /* mov byte ptr [rbp + 0x5918], al */
    /* lea rdx, [rbp + 0x2448] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x407fd5] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x14052397c */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x50d0] */
    /* mov byte ptr [rbp + 0x5908], al */
    /* cmp al, 0xff */
    /* je 0x140510cf3 */
    /* movups xmm0, xmmword ptr [rbp + 0x50d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x50e0] */
    /* lea r8, [rbp + 0x2448] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4368] */
    /* mov eax, dword ptr [rbp + 0x4370] */
    /* mov ecx, dword ptr [rbp + 0x4374] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5923], 0 */
    /* lea rcx, [rbp + 0x4080] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140511471 */
    /* lea rax, [rbp + 0x5068] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov r8d, r15d */
    /* mov r9b, byte ptr [rbp + 0x5918] */
    /* call 0x14051eedb */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x5458] */
    /* lea rcx, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x140510e14 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov qword ptr [rcx], rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x5460] */
    /* movups xmm1, xmmword ptr [rbp + 0x5470] */
    /* movups xmm2, xmmword ptr [rbp + 0x5480] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], 1 */
    /* mov qword ptr [rbp + 0x56e0], rax */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip + 0x61247f] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14051355d */
    /* mov rax, qword ptr [rbp + 0x56e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmmword ptr [rbp + 0x57a7], xmm0 */
    /* mov qword ptr [rbp + 0x57b7], rax */
    /* mov byte ptr [rbp + 0x58af], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x50d0], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57af] */
    /* movups xmmword ptr [rbp + 0x50d1], xmm0 */
    /* movups xmmword ptr [rbp + 0x50e0], xmm1 */
    /* jmp 0x140510e1b */
    /* lea rax, [rbp + 0x5048] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov r8d, r15d */
    /* mov r9b, byte ptr [rbp + 0x5918] */
    /* call 0x14052066c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x5458] */
    /* lea rcx, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x140510e4b */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov qword ptr [rcx], rdi */
    /* movups xmm0, xmmword ptr [rbp + 0x5460] */
    /* movups xmm1, xmmword ptr [rbp + 0x5470] */
    /* movups xmm2, xmmword ptr [rbp + 0x5480] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], 1 */
    /* mov qword ptr [rbp + 0x56e0], rax */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rbx */
    /* lea rax, [rip + 0x612366] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14051358e */
    /* mov rax, qword ptr [rbp + 0x56e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmmword ptr [rbp + 0x57a7], xmm0 */
    /* mov qword ptr [rbp + 0x57b7], rax */
    /* mov byte ptr [rbp + 0x58ae], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x50d0], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57af] */
    /* movups xmmword ptr [rbp + 0x50d1], xmm0 */
    /* movups xmmword ptr [rbp + 0x50e0], xmm1 */
    /* jmp 0x140510e52 */
    /* mov r14, qword ptr [rbp + 0x52d8] */
    /* mov rcx, qword ptr [rbp + 0x55b0] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* test r13d, r13d */
    /* mov byte ptr [rbp + 0x5890], dl */
    /* mov qword ptr [rbp + 0x58e8], rax */
    /* je 0x140510fc6 */
    /* cmp r13d, 3 */
    /* jne 0x140511034 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov r9d, r15d */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov rbx, qword ptr [rbp + 0x57a0] */
    /* mov r13, qword ptr [rbp + 0x57a8] */
    /* cmp rbx, -1 */
    /* jne 0x140510ffd */
    /* mov qword ptr [rbp + 0x58f8], r13 */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x14053249c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x58a0], rdx */
    /* mov rdx, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x58b0], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x140513d5e */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], rcx */
    /* mov qword ptr [rbp + 0x56e0], rdi */
    /* mov qword ptr [rbp + 0x56e8], r14 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405136f3 */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x40a97e] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x5600] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x5600] */
    /* cmp r13, -1 */
    /* je 0x140511c81 */
    /* mov rax, qword ptr [rbp + 0x5608] */
    /* mov qword ptr [rbp + 0x58d8], rax */
    /* mov r15, qword ptr [rbp + 0x5610] */
    /* movabs rbx, 0x8000000000000000 */
    /* xor edi, edi */
    /* jmp 0x140511e8c */
    /* mov qword ptr [rbp + 0x5678], rax */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140510802 */
    /* mov rcx, qword ptr [rbp + 0x57a0] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5858] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051081c */
    /* mov rcx, qword ptr [rbp + 0x5858] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5860] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051083d */
    /* mov rcx, qword ptr [rbp + 0x5860] */
    /* mov byte ptr [rbp + 0x5906], 1 */
    /* call 0x1404247ec */
    /* nop  */
    /* mov byte ptr [rbp + 0x5906], 0 */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x5370] */
    /* lea r8, [rbp + 0x4f30] */
    /* call 0x140422dfa */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5458] */
    /* mov rcx, qword ptr [rbp + 0x5460] */
    /* cmp r14, -1 */
    /* je 0x140510e82 */
    /* mov rax, qword ptr [rbp + 0x5488] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5468] */
    /* movups xmm1, xmmword ptr [rbp + 0x5478] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rbp + 0x5678] */
    /* lock dec qword ptr [rax] */
    /* lea r12, [rbp + 0x52d0] */
    /* jne 0x14050fff2 */
    /* mov rcx, qword ptr [rbp + 0x5678] */
    /* mov byte ptr [rbp + 0x58f7], 0 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x14050fff2 */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x5458] */
    /* mov r9d, r15d */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5458] */
    /* mov rbx, qword ptr [rbp + 0x5460] */
    /* cmp r14, -1 */
    /* je 0x140510f50 */
    /* mov rdi, qword ptr [rbp + 0x5468] */
    /* mov r15, qword ptr [rbp + 0x5470] */
    /* movups xmm0, xmmword ptr [rbp + 0x5478] */
    /* movaps xmmword ptr [rbp + 0x5370], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5488] */
    /* mov qword ptr [rbp + 0x5380], rax */
    /* jmp 0x14051093b */
    /* movabs r14, 0x8000000000000025 */
    /* mov rcx, qword ptr [rbp + 0x5640] */
    /* mov dl, byte ptr [rbp + 0x5648] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5370] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5380] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x611fab] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14051341f */
    /* mov rdi, qword ptr [rbp + 0x57a0] */
    /* mov rbx, qword ptr [rbp + 0x57a8] */
    /* mov r14, qword ptr [rbp + 0x57b0] */
    /* mov byte ptr [rbp + 0x58e7], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140037500 */
    /* nop  */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x25c8] */
    /* mov byte ptr [rbp + 0x57a8], 3 */
    /* mov qword ptr [rbp + 0x57b0], rdi */
    /* mov qword ptr [rbp + 0x57b8], rbx */
    /* mov qword ptr [rbp + 0x57c0], r14 */
    /* mov qword ptr [rbp + 0x57a0], 1 */
    /* lea r9, [rbp + 0x7d0] */
    /* mov eax, dword ptr [rbp + 0x25d0] */
    /* mov ecx, dword ptr [rbp + 0x25d4] */
    /* mov qword ptr [rbp + 0x55f8], r15 */
    /* mov byte ptr [rbp + 0x58c8], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea r8, [rbp + 0x57a0] */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5877], 0 */
    /* lea rcx, [rbp + 0x55c0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140512fef */
    /* mov rax, qword ptr [rbp + 0x52d8] */
    /* mov qword ptr [rbp + 0x58e8], rax */
    /* mov rax, qword ptr [rbp + 0x52e0] */
    /* mov qword ptr [rbp + 0x5890], rax */
    /* mov r14, qword ptr [rbp + 0x52e8] */
    /* mov rcx, qword ptr [rbp + 0x55b0] */
    /* mov byte ptr [rbp + 0x5869], 1 */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* cmp esi, 1 */
    /* je 0x14051137e */
    /* cmp esi, 4 */
    /* je 0x1405112cf */
    /* cmp esi, 5 */
    /* jne 0x140511409 */
    /* mov byte ptr [rbp + 0x58d8], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x58b0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x5915], 1 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov r9d, r15d */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov r15, qword ptr [rbp + 0x57a0] */
    /* mov rbx, qword ptr [rbp + 0x57a8] */
    /* cmp r15, -1 */
    /* jne 0x1405113c9 */
    /* mov qword ptr [rbp + 0x5798], rbx */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* cmp qword ptr [rbp + 0x58e8], -1 */
    /* je 0x1405120c5 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x5890] */
    /* mov r8, r14 */
    /* call 0x14065a988 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x57a0], -1 */
    /* je 0x140512584 */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14b, 0xff */
    /* jmp 0x1405125ac */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rdi */
    /* mov qword ptr [rdx + 8], 6 */
    /* lea rax, [rip + 0x4065aa] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 8 */
    /* mov qword ptr [rdx + 0x20], rsi */
    /* mov qword ptr [rdx + 0x28], r15 */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x140521dfd */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x57a0] */
    /* mov byte ptr [rbp + 0x5908], al */
    /* cmp al, 0xff */
    /* je 0x1405111ce */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57b0] */
    /* lea r8, [rbp + 0x5458] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x25c8] */
    /* mov eax, dword ptr [rbp + 0x25d0] */
    /* mov ecx, dword ptr [rbp + 0x25d4] */
    /* mov qword ptr [r8], 1 */
    /* add r12, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, r13 */
    /* mov r9, r12 */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x589d], 0 */
    /* mov byte ptr [rbp + 0x589c], 1 */
    /* lea rcx, [rbp + 0x50b8] */
    /* call 0x140521fda */
    /* nop  */
    /* mov byte ptr [rbp + 0x5926], 0 */
    /* lea rcx, [rbp + 0x41e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x14051123d */
    /* mov qword ptr [rbp + 0x58e8], r13 */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0x57a0] */
    /* lea rdx, [rbp + 0x5458] */
    /* lea r9, [rbp + 0x2448] */
    /* mov r8d, ebx */
    /* call 0x14051acf8 */
    /* nop  */
    /* mov byte ptr [rbp + 0x588f], 1 */
    /* lea rcx, [rbp + 0x2448] */
    /* lea rdx, [rbp + 0x57a0] */
    /* call 0x14051e896 */
    /* nop  */
    /* mov byte ptr [rbp + 0x588f], 0 */
    /* lea rdx, [rbp + 0x2448] */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* call 0x14051e9d7 */
    /* nop  */
    /* jmp 0x14050f302 */
    /* mov eax, dword ptr [rbp + 0x50d4] */
    /* mov cl, byte ptr [rbp + 0x50d8] */
    /* mov byte ptr [rsp + 0x28], cl */
    /* mov dword ptr [rsp + 0x20], eax */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x4080] */
    /* mov r8d, r15d */
    /* mov r9b, byte ptr [rbp + 0x5918] */
    /* call 0x140523bbe */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x5458] */
    /* lea rcx, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x140511453 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov qword ptr [rcx], rbx */
    /* movups xmm0, xmmword ptr [rbp + 0x5460] */
    /* movups xmm1, xmmword ptr [rbp + 0x5470] */
    /* movups xmm2, xmmword ptr [rbp + 0x5480] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], 1 */
    /* mov qword ptr [rbp + 0x56e0], rax */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x611bce] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405136c2 */
    /* mov rax, qword ptr [rbp + 0x56e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmmword ptr [rbp + 0x57a7], xmm0 */
    /* mov qword ptr [rbp + 0x57b7], rax */
    /* mov byte ptr [rbp + 0x58ad], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x50d0], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57af] */
    /* movups xmmword ptr [rbp + 0x50d1], xmm0 */
    /* movups xmmword ptr [rbp + 0x50e0], xmm1 */
    /* jmp 0x14051145a */
    /* mov byte ptr [rbp + 0x50d0], 0xff */
    /* mov byte ptr [rbp + 0x58af], 0 */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x588d], 0 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140512fef */
    /* mov byte ptr [rbp + 0x50d0], 0xff */
    /* mov byte ptr [rbp + 0x58ae], 0 */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x588c], 0 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140512fef */
    /* mov r13, r15 */
    /* lea rax, [rbp + 0x5260] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], rsi */
    /* mov qword ptr [rsp + 0x30], r12 */
    /* lea rax, [rip + 0x63c607] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x38], 1 */
    /* mov qword ptr [rsp + 0x28], 4 */
    /* lea r8, [rip + 0x5e8036] */
    /* lea rcx, [rbp + 0x57a0] */
    /* lea rdx, [rbp + 0x5370] */
    /* mov r9d, 0x13 */
    /* call 0x140505e60 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x57a0] */
    /* mov r15, qword ptr [rbp + 0x57a8] */
    /* cmp r14, -1 */
    /* je 0x14051148a */
    /* mov rax, qword ptr [rbp + 0x57d0] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57c0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5260] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405116b4 */
    /* mov rcx, qword ptr [rbp + 0x5260] */
    /* mov byte ptr [rbp + 0x5906], 0 */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rsi, r15 */
    /* jmp 0x1405108a4 */
    /* mov qword ptr [rbp + 0x5908], rbx */
    /* mov rdx, qword ptr [rbx + 0x10] */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x1404fac17 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x57a0] */
    /* mov rbx, qword ptr [rbp + 0x57a8] */
    /* mov rdi, qword ptr [rbp + 0x57b0] */
    /* mov r15, qword ptr [rbp + 0x57b8] */
    /* cmp r14, -1 */
    /* je 0x140511522 */
    /* mov rax, qword ptr [rbp + 0x57d0] */
    /* mov qword ptr [rbp + 0x5380], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57c0] */
    /* movaps xmmword ptr [rbp + 0x5370], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5908] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14051093b */
    /* call 0x1400cbc85 */
    /* nop  */
    /* jmp 0x14051093b */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov r9d, r15d */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov rbx, qword ptr [rbp + 0x57a0] */
    /* mov r13, qword ptr [rbp + 0x57a8] */
    /* cmp rbx, -1 */
    /* je 0x140511594 */
    /* mov r12, qword ptr [rbp + 0x57b0] */
    /* mov r15, qword ptr [rbp + 0x57b8] */
    /* mov edi, dword ptr [rbp + 0x57c0] */
    /* mov r14b, byte ptr [rbp + 0x57c4] */
    /* movups xmm0, xmmword ptr [rbp + 0x57c5] */
    /* movaps xmmword ptr [rbp + 0x5600], xmm0 */
    /* mov eax, dword ptr [rbp + 0x57d4] */
    /* mov dword ptr [rbp + 0x560f], eax */
    /* jmp 0x140511045 */
    /* movabs rbx, 0x8000000000000025 */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* mov dl, byte ptr [rbp + 0x5890] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x14051115d */
    /* lea rcx, [rbp + 0x5458] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], r13 */
    /* mov qword ptr [rcx + 0x10], r12 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov dword ptr [rcx + 0x20], edi */
    /* mov byte ptr [rcx + 0x24], r14b */
    /* movzx eax, word ptr [rbp + 0x5600] */
    /* mov word ptr [rcx + 0x25], ax */
    /* mov al, byte ptr [rbp + 0x5602] */
    /* mov byte ptr [rcx + 0x27], al */
    /* movups xmm0, xmmword ptr [rbp + 0x5603] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x56d0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x611887] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405135bf */
    /* mov rax, qword ptr [rbp + 0x56e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmmword ptr [rbp + 0x57a7], xmm0 */
    /* mov qword ptr [rbp + 0x57b7], rax */
    /* mov byte ptr [rbp + 0x58ac], 1 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5460], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57af] */
    /* movups xmmword ptr [rbp + 0x5461], xmm0 */
    /* movups xmmword ptr [rbp + 0x5470], xmm1 */
    /* mov eax, 1 */
    /* jmp 0x14051119b */
    /* mov qword ptr [rbp + 0x5460], r13 */
    /* mov qword ptr [rbp + 0x5468], r12 */
    /* mov qword ptr [rbp + 0x5470], r15 */
    /* mov dword ptr [rbp + 0x5478], edi */
    /* mov byte ptr [rbp + 0x547c], r14b */
    /* movzx eax, word ptr [rbp + 0x5600] */
    /* mov word ptr [rbp + 0x547d], ax */
    /* mov al, byte ptr [rbp + 0x5602] */
    /* mov byte ptr [rbp + 0x547f], al */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x58ac], 0 */
    /* mov rcx, rsi */
    /* call 0x140531bfe */
    /* nop  */
    /* mov byte ptr [rbp + 0x587e], 0 */
    /* lea rcx, [rbp + 0x55c0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1405128c2 */
    /* mov qword ptr [rbp + 0x5918], r13 */
    /* mov rax, qword ptr [rbp + 0x57a8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbp + 0x50b8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov r8d, ebx */
    /* mov r9d, r14d */
    /* call 0x140522057 */
    /* nop  */
    /* mov byte ptr [rbp + 0x588b], 1 */
    /* lea rcx, [rbp + 0x41e8] */
    /* lea rdx, [rbp + 0x5458] */
    /* call 0x140523853 */
    /* nop  */
    /* mov byte ptr [rbp + 0x588b], 0 */
    /* lea rdx, [rbp + 0x41e8] */
    /* mov rcx, qword ptr [rbp + 0x5918] */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x588a], 0 */
    /* lea rcx, [rbp + 0x5370] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140512fef */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x5458] */
    /* mov r9d, r14d */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x5458] */
    /* mov r12, qword ptr [rbp + 0x5460] */
    /* cmp r15, -1 */
    /* je 0x1405116bc */
    /* movups xmm0, xmmword ptr [rbp + 0x5468] */
    /* movaps xmmword ptr [rbp + 0x5260], xmm0 */
    /* mov ebx, dword ptr [rbp + 0x5478] */
    /* mov r14b, byte ptr [rbp + 0x547c] */
    /* movups xmm0, xmmword ptr [rbp + 0x547d] */
    /* movaps xmmword ptr [rbp + 0x5370], xmm0 */
    /* mov eax, dword ptr [rbp + 0x548c] */
    /* mov dword ptr [rbp + 0x537f], eax */
    /* jmp 0x140512e40 */
    /* movabs r15, 0x8000000000000025 */
    /* jmp 0x140512e40 */
    /* mov byte ptr [rbp + 0x58d8], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x58b0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x5915], 1 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov r9d, r15d */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov r15, qword ptr [rbp + 0x57a0] */
    /* mov rbx, qword ptr [rbp + 0x57a8] */
    /* cmp r15, -1 */
    /* jne 0x1405113c9 */
    /* mov qword ptr [rbp + 0x5798], rbx */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* cmp qword ptr [rbp + 0x58e8], -1 */
    /* je 0x1405120b5 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x5890] */
    /* mov r8, r14 */
    /* call 0x14065a988 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x57a0], -1 */
    /* je 0x14051217e */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14b, 0xff */
    /* jmp 0x1405121a6 */
    /* mov byte ptr [rbp + 0x58d8], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x58b0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x5915], 1 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov r9d, r15d */
    /* call 0x1405301da */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov r15, qword ptr [rbp + 0x57a0] */
    /* mov rbx, qword ptr [rbp + 0x57a8] */
    /* cmp r15, -1 */
    /* je 0x1405116fe */
    /* mov rax, qword ptr [rbp + 0x57d0] */
    /* mov qword ptr [rbp + 0x56f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57b0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57c0] */
    /* movaps xmmword ptr [rbp + 0x56e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x56d0], xmm0 */
    /* mov r14, qword ptr [rbp + 0x58e8] */
    /* mov dl, byte ptr [rbp + 0x58d8] */
    /* mov rax, qword ptr [rbp + 0x58b0] */
    /* jmp 0x140511421 */
    /* movabs r15, 0x8000000000000025 */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov r14, qword ptr [rbp + 0x58e8] */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* cmp r14, -1 */
    /* je 0x14051279a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x5890] */
    /* call 0x14000a0f6 */
    /* jmp 0x14051279a */
    /* mov byte ptr [rbp + 0x50d0], 0xff */
    /* mov byte ptr [rbp + 0x58ad], 0 */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x5889], 0 */
    /* lea rcx, [rbp + 0x52d0] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140512fef */
    /* mov qword ptr [rbp + 0x5670], r15 */
    /* mov rax, qword ptr [rbp + 0x5260] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405114ab */
    /* mov rcx, qword ptr [rbp + 0x5260] */
    /* call 0x1404247ec */
    /* nop  */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x14042095a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5458] */
    /* mov rax, qword ptr [rbp + 0x5460] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x140511762 */
    /* mov rax, qword ptr [rbp + 0x5488] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5468] */
    /* movups xmm1, xmmword ptr [rbp + 0x5478] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x140513a44 */
    /* mov rcx, qword ptr [rbp + 0x5908] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140511535 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140511535 */
    /* mov rcx, qword ptr [rbp + 0x5908] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140511535 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov rax, r15 */
    /* shl rax, 4 */
    /* add rax, rdi */
    /* mov qword ptr [rbp + 0x5458], rdi */
    /* mov qword ptr [rbp + 0x5460], rdi */
    /* mov qword ptr [rbp + 0x5468], rbx */
    /* mov qword ptr [rbp + 0x5470], rax */
    /* lea rax, [rbp + 0x5640] */
    /* mov qword ptr [rbp + 0x5478], rax */
    /* mov rdi, r15 */
    /* shl rdi, 5 */
    /* mov rax, r15 */
    /* shr rax, 0x3a */
    /* je 0x14051168b */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x587d], 1 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov qword ptr [rbp + 0x58f8], r13 */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x14053249c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x58a0], rdx */
    /* mov rdx, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x58b0], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x140513d5e */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], rcx */
    /* mov qword ptr [rbp + 0x56e0], rdi */
    /* mov qword ptr [rbp + 0x56e8], r14 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140513708 */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x409994] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x5600] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x5600] */
    /* cmp r13, -1 */
    /* je 0x140511cb6 */
    /* mov rax, qword ptr [rbp + 0x5608] */
    /* mov qword ptr [rbp + 0x58d8], rax */
    /* mov r15, qword ptr [rbp + 0x5610] */
    /* movabs rbx, 0x8000000000000000 */
    /* xor edi, edi */
    /* jmp 0x140511f72 */
    /* test r15, r15 */
    /* je 0x1405117d2 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rbx, rax */
    /* test rax, rax */
    /* jne 0x1405117da */
    /* mov ecx, 8 */
    /* jmp 0x14051157f */
    /* mov rsi, r15 */
    /* jmp 0x1405108a4 */
    /* mov qword ptr [rbp + 0x58a0], r12 */
    /* mov rdx, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1404fac17 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5458], -1 */
    /* je 0x140511da5 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1404fadb7 */
    /* nop  */
    /* mov eax, 8 */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* jmp 0x140511dba */
    /* mov qword ptr [rbp + 0x5798], rbx */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* cmp qword ptr [rbp + 0x58e8], -1 */
    /* je 0x1405120bd */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x5890] */
    /* mov r8, r14 */
    /* call 0x14065a988 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x57a0], -1 */
    /* je 0x140512381 */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14b, 0xff */
    /* jmp 0x1405123a9 */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x56c0], rax */
    /* lea rcx, [rbp + 0x5458] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x140421d7a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5458] */
    /* mov rax, qword ptr [rbp + 0x5460] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x1405120cd */
    /* mov rax, qword ptr [rbp + 0x5488] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5468] */
    /* movups xmm1, xmmword ptr [rbp + 0x5478] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x140513a2a */
    /* mov ebx, 8 */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x58d8], r15 */
    /* mov qword ptr [rbp + 0x5600], r15 */
    /* mov qword ptr [rbp + 0x5608], rbx */
    /* mov qword ptr [rbp + 0x5610], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5458] */
    /* movups xmm1, xmmword ptr [rbp + 0x5468] */
    /* movaps xmmword ptr [rbp + 0x57b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* mov r14, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x5908], 0 */
    /* mov r12, qword ptr [rbp + 0x57a8] */
    /* mov r13b, 1 */
    /* lea rdi, [rip + 0x691aa7] */
    /* cmp r12, r14 */
    /* je 0x140511a16 */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* mov rax, qword ptr [r12 + 8] */
    /* add r12, 0x10 */
    /* mov qword ptr [rbp + 0x57a8], r12 */
    /* mov qword ptr [rbp + 0x58e8], rax */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x587c], r13b */
    /* mov byte ptr [rbp + 0x587b], r13b */
    /* mov byte ptr [rbp + 0x587a], r13b */
    /* mov byte ptr [rbp + 0x5879], r13b */
    /* mov byte ptr [rbp + 0x5878], r13b */
    /* lea rcx, [rbp + 0x5370] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x5640] */
    /* add rcx, 8 */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* movsxd rax, dword ptr [rdi + rax*4] */
    /* add rax, rdi */
    /* jmp rax */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0x58cd], r15b */
    /* mov byte ptr [rbp + 0x58cc], r15b */
    /* mov byte ptr [rbp + 0x58cb], r15b */
    /* mov byte ptr [rbp + 0x58ca], r15b */
    /* mov byte ptr [rbp + 0x58c9], 0 */
    /* mov rdx, qword ptr [rbp + 0x58e8] */
    /* call 0x140532082 */
    /* nop  */
    /* jmp 0x1405119cb */
    /* mov byte ptr [rbp + 0x58cd], 0 */
    /* mov byte ptr [rbp + 0x58cc], r13b */
    /* mov byte ptr [rbp + 0x58cb], r13b */
    /* mov byte ptr [rbp + 0x58ca], r13b */
    /* mov byte ptr [rbp + 0x58c9], r13b */
    /* mov rdx, qword ptr [rbp + 0x58e8] */
    /* call 0x1405322ca */
    /* nop  */
    /* mov r15b, 5 */
    /* jmp 0x1405119cb */
    /* mov byte ptr [rbp + 0x58cd], r13b */
    /* mov byte ptr [rbp + 0x58cc], r13b */
    /* mov byte ptr [rbp + 0x58cb], 0 */
    /* mov byte ptr [rbp + 0x58ca], r13b */
    /* mov byte ptr [rbp + 0x58c9], r13b */
    /* mov rdx, qword ptr [rbp + 0x58e8] */
    /* call 0x1405321a6 */
    /* nop  */
    /* mov r15b, 2 */
    /* jmp 0x1405119cb */
    /* mov byte ptr [rbp + 0x58cd], r13b */
    /* mov byte ptr [rbp + 0x58cc], 0 */
    /* mov byte ptr [rbp + 0x58cb], r13b */
    /* mov byte ptr [rbp + 0x58ca], r13b */
    /* mov byte ptr [rbp + 0x58c9], r13b */
    /* mov rdx, qword ptr [rbp + 0x58e8] */
    /* call 0x140532238 */
    /* nop  */
    /* mov r15b, 4 */
    /* jmp 0x1405119cb */
    /* mov byte ptr [rbp + 0x58cd], r13b */
    /* mov byte ptr [rbp + 0x58cc], r13b */
    /* mov byte ptr [rbp + 0x58cb], r13b */
    /* mov byte ptr [rbp + 0x58ca], 0 */
    /* mov byte ptr [rbp + 0x58c9], r13b */
    /* mov rdx, qword ptr [rbp + 0x58e8] */
    /* call 0x140532114 */
    /* nop  */
    /* mov r15b, 3 */
    /* mov rcx, qword ptr [rbp + 0x5380] */
    /* mov qword ptr [rbp + 0x5270], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x5370] */
    /* movaps xmmword ptr [rbp + 0x5260], xmm0 */
    /* mov r8, qword ptr [rbp + 0x5908] */
    /* mov rdx, r8 */
    /* shl rdx, 5 */
    /* mov qword ptr [rbx + rdx + 0x10], rcx */
    /* movups xmmword ptr [rbx + rdx], xmm0 */
    /* mov dword ptr [rbx + rdx + 0x18], eax */
    /* mov byte ptr [rbx + rdx + 0x1c], r15b */
    /* inc r8 */
    /* mov qword ptr [rbp + 0x5908], r8 */
    /* jmp 0x140511839 */
    /* mov rdx, qword ptr [rbp + 0x57a0] */
    /* mov rcx, qword ptr [rbp + 0x57b0] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x5640] */
    /* mov dl, byte ptr [rbp + 0x5648] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x58d8] */
    /* lea r14, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov r8d, 0x168 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0x180] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* mov qword ptr [rbp + 0x5260], rdi */
    /* mov qword ptr [rbp + 0x5268], rbx */
    /* mov rdi, qword ptr [rbp + 0x5908] */
    /* mov qword ptr [rbp + 0x5270], rdi */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140513d4e */
    /* lea rcx, [rbp + 0x5458] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea rdx, [rip + 0x67b122] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x140511b3e */
    /* shl rdi, 5 */
    /* add rdi, rbx */
    /* mov al, 1 */
    /* lea r14, [rbp + 0x5458] */
    /* lea r15, [rip + 0x673059] */
    /* test al, 1 */
    /* jne 0x140511b27 */
    /* mov r8d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x140531f75 */
    /* nop  */
    /* add rbx, 0x20 */
    /* xor eax, eax */
    /* cmp rbx, rdi */
    /* jne 0x140511b11 */
    /* lea rdx, [rip + 0x67abb5] */
    /* lea rcx, [rbp + 0x5458] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x5458] */
    /* mov rdi, qword ptr [rbp + 0x5460] */
    /* cmp rbx, -1 */
    /* je 0x140511baa */
    /* mov r14, qword ptr [rbp + 0x5468] */
    /* lea rcx, [rbp + 0x5260] */
    /* call 0x140077d26 */
    /* mov qword ptr [rbp + 0x57b0], rbx */
    /* mov qword ptr [rbp + 0x57b8], rdi */
    /* mov qword ptr [rbp + 0x57c0], r14 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x57a0], xmm0 */
    /* mov r15, qword ptr [rbp + 0x5918] */
    /* jmp 0x140510a4b */
    /* lea rcx, [rbp + 0x5260] */
    /* call 0x140077d26 */
    /* movabs rax, 0x8000000000000005 */
    /* lea rcx, [rbp + 0x5458] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x5370], rax */
    /* mov qword ptr [rbp + 0x5378], 1 */
    /* mov qword ptr [rbp + 0x5380], rax */
    /* lea rdx, [rbp + 0x52d0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbp + 0x5370] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x610d6f] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405137cc */
    /* mov rax, qword ptr [rbp + 0x5380] */
    /* movups xmm0, xmmword ptr [rbp + 0x5370] */
    /* movups xmmword ptr [rbp + 0x56d7], xmm0 */
    /* mov qword ptr [rbp + 0x56e7], rax */
    /* mov r15, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x55f8], r15 */
    /* mov byte ptr [rbp + 0x58c8], 1 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x57a8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56df] */
    /* movups xmmword ptr [rbp + 0x57a9], xmm0 */
    /* movups xmmword ptr [rbp + 0x57b8], xmm1 */
    /* jmp 0x140510a40 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* call 0x1405325cc */
    /* mov qword ptr [rbp + 0x58d8], rdx */
    /* cmp rax, -2 */
    /* jne 0x140511e7f */
    /* movabs rbx, 0x8000000000000010 */
    /* xor edi, edi */
    /* jmp 0x140511e8c */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* call 0x1405325cc */
    /* mov qword ptr [rbp + 0x58d8], rdx */
    /* cmp rax, -2 */
    /* jne 0x140511f65 */
    /* movabs rbx, 0x8000000000000010 */
    /* xor edi, edi */
    /* jmp 0x140511f72 */
    /* mov rdx, qword ptr [rbp + 0x5460] */
    /* mov rax, qword ptr [rbp + 0x5468] */
    /* mov rcx, qword ptr [rbp + 0x5470] */
    /* mov r14, rcx */
    /* shl r14, 4 */
    /* add r14, rax */
    /* mov qword ptr [rbp + 0x5458], rax */
    /* mov qword ptr [rbp + 0x5468], rdx */
    /* mov qword ptr [rbp + 0x5460], rax */
    /* mov qword ptr [rbp + 0x5470], r14 */
    /* test rcx, rcx */
    /* je 0x140511e5f */
    /* add rax, 0x10 */
    /* mov r15, qword ptr [rax - 0x10] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* mov rdi, qword ptr [rax - 8] */
    /* mov rax, qword ptr [rdi + 0xa8] */
    /* cmp rbx, qword ptr [rax + 0x20] */
    /* jne 0x140511d6a */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x5908] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405128ce */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* lea rcx, [rax - 0x10] */
    /* add rax, 0x10 */
    /* add rcx, 0x10 */
    /* cmp rcx, r14 */
    /* jne 0x140511d33 */
    /* mov qword ptr [rbp + 0x58f8], rdi */
    /* mov qword ptr [rbp + 0x58b0], 0xffffffffffffffff */
    /* jmp 0x1405128dc */
    /* mov rdx, qword ptr [rbp + 0x5460] */
    /* mov rax, qword ptr [rbp + 0x5468] */
    /* mov rcx, qword ptr [rbp + 0x5470] */
    /* mov r14, rcx */
    /* shl r14, 4 */
    /* add r14, rax */
    /* mov qword ptr [rbp + 0x5458], rax */
    /* mov qword ptr [rbp + 0x5468], rdx */
    /* mov qword ptr [rbp + 0x5460], rax */
    /* mov qword ptr [rbp + 0x5470], r14 */
    /* test rcx, rcx */
    /* je 0x140511e6f */
    /* add rax, 0x10 */
    /* mov r15, qword ptr [rax - 0x10] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* mov rdi, qword ptr [rax - 8] */
    /* mov rax, qword ptr [rdi + 0xa8] */
    /* cmp rbx, qword ptr [rax + 0x20] */
    /* jne 0x140511e24 */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x5908] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1405129c6 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x1404f0d56 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* lea rcx, [rax - 0x10] */
    /* add rax, 0x10 */
    /* add rcx, 0x10 */
    /* cmp rcx, r14 */
    /* jne 0x140511ded */
    /* mov qword ptr [rbp + 0x58f8], rdi */
    /* mov qword ptr [rbp + 0x58b0], 0xffffffffffffffff */
    /* jmp 0x1405129d4 */
    /* mov qword ptr [rbp + 0x58b0], 0xffffffffffffffff */
    /* jmp 0x1405128ea */
    /* mov qword ptr [rbp + 0x58b0], 0xffffffffffffffff */
    /* jmp 0x1405129e2 */
    /* mov r13, rax */
    /* mov rbx, 0xffffffffffffffff */
    /* mov dil, 1 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* call 0x1405331fb */
    /* nop  */
    /* test dil, dil */
    /* je 0x140511f59 */
    /* mov qword ptr [rbp + 0x58b0], r13 */
    /* cmp r13, -1 */
    /* je 0x14051204b */
    /* mov rax, qword ptr [rbp + 0x58d8] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5883], al */
    /* mov byte ptr [rbp + 0x5882], al */
    /* mov byte ptr [rbp + 0x5881], al */
    /* mov byte ptr [rbp + 0x5880], al */
    /* mov byte ptr [rbp + 0x587f], al */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58e8] */
    /* lea rcx, [rax + 8] */
    /* lea rax, [rip + 0x6913f5] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* movsxd rdx, dword ptr [rax + rdx*4] */
    /* add rdx, rax */
    /* jmp rdx */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x58d2], r14b */
    /* mov byte ptr [rbp + 0x58d1], r14b */
    /* mov byte ptr [rbp + 0x58d0], 0 */
    /* mov byte ptr [rbp + 0x58cf], r14b */
    /* mov byte ptr [rbp + 0x58ce], r14b */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x140532082 */
    /* nop  */
    /* mov edi, eax */
    /* jmp 0x140513160 */
    /* mov r12, qword ptr [rbp + 0x58d8] */
    /* jmp 0x140513183 */
    /* mov r13, rax */
    /* mov rbx, 0xffffffffffffffff */
    /* mov dil, 1 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* call 0x1405331fb */
    /* nop  */
    /* test dil, dil */
    /* je 0x14051203f */
    /* mov qword ptr [rbp + 0x58b0], r13 */
    /* cmp r13, -1 */
    /* je 0x140512075 */
    /* mov rax, qword ptr [rbp + 0x58d8] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5888], al */
    /* mov byte ptr [rbp + 0x5887], al */
    /* mov byte ptr [rbp + 0x5886], al */
    /* mov byte ptr [rbp + 0x5885], al */
    /* mov byte ptr [rbp + 0x5884], al */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58e8] */
    /* lea rcx, [rax + 8] */
    /* lea rax, [rip + 0x691333] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* movsxd rdx, dword ptr [rax + rdx*4] */
    /* add rdx, rax */
    /* jmp rdx */
    /* mov byte ptr [rbp + 0x58d7], 0 */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x58d6], r14b */
    /* mov byte ptr [rbp + 0x58d5], r14b */
    /* mov byte ptr [rbp + 0x58d4], r14b */
    /* mov byte ptr [rbp + 0x58d3], r14b */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x140532082 */
    /* nop  */
    /* mov edi, eax */
    /* jmp 0x140513207 */
    /* mov r12, qword ptr [rbp + 0x58d8] */
    /* jmp 0x14051322a */
    /* mov rax, qword ptr [rbp + 0x58f8] */
    /* lock dec qword ptr [rax] */
    /* mov rbx, 0xffffffffffffffff */
    /* jne 0x1405120a9 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* call 0x1400cbe10 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* jmp 0x14051209d */
    /* mov rax, qword ptr [rbp + 0x58f8] */
    /* lock dec qword ptr [rax] */
    /* mov rbx, 0xffffffffffffffff */
    /* jne 0x1405120a9 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x140511045 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x14051103e */
    /* mov r14b, 0xff */
    /* jmp 0x1405121c6 */
    /* mov r14b, 0xff */
    /* jmp 0x1405123c9 */
    /* mov r14b, 0xff */
    /* jmp 0x1405125cc */
    /* lea rax, [rbp + 0x56b0] */
    /* mov rcx, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp + 0x56c0] */
    /* lea r9, [rbp + 0x55c0] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rsi */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov qword ptr [r9 + 0x18], rsi */
    /* mov qword ptr [rsp + 0x20], 2 */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* mov r8d, 0x656c6946 */
    /* call 0x14050166f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x14051325b */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x140513a10 */
    /* mov byte ptr [rbp + 0x58ba], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14050db71 */
    /* mov r15, qword ptr [rbp + 0x57a8] */
    /* mov r14b, byte ptr [rbp + 0x57b0] */
    /* movzx eax, word ptr [rbp + 0x57b1] */
    /* mov word ptr [rbp + 0x5680], ax */
    /* mov al, byte ptr [rbp + 0x57b3] */
    /* mov byte ptr [rbp + 0x5682], al */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* mov rdx, qword ptr [rbp + 0x5890] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x140424fb3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x58f8], rdx */
    /* mov rdx, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x58a0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140513d5e */
    /* mov dl, byte ptr [rbp + 0x5682] */
    /* mov byte ptr [rbp + 0x56f3], dl */
    /* movzx edx, word ptr [rbp + 0x5680] */
    /* mov word ptr [rbp + 0x56f1], dx */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], rcx */
    /* mov qword ptr [rbp + 0x56e0], rbx */
    /* mov qword ptr [rbp + 0x56e8], r15 */
    /* mov byte ptr [rbp + 0x56f0], r14b */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14051378d */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x56f0] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x408781] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x5600] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x5600] */
    /* cmp rbx, -1 */
    /* je 0x1405122ce */
    /* movups xmm0, xmmword ptr [rbp + 0x5608] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x14051230b */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* mov r8, qword ptr [rbp + 0x58a0] */
    /* call 0x1404250e3 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x57a0] */
    /* cmp rbx, -2 */
    /* jne 0x140512ac8 */
    /* mov rbx, 0xfffffffffffffffe */
    /* movabs r15, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* mov rdx, qword ptr [rbp + 0x58a0] */
    /* call 0x140425f6c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x55d0] */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x55c0] */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x56e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movaps xmmword ptr [rbp + 0x56d0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5798] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140512780 */
    /* mov byte ptr [rbp + 0x5915], 0 */
    /* call 0x14052fdfa */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* jmp 0x140512787 */
    /* mov r15, qword ptr [rbp + 0x57a8] */
    /* mov r14b, byte ptr [rbp + 0x57b0] */
    /* movzx eax, word ptr [rbp + 0x57b1] */
    /* mov word ptr [rbp + 0x5680], ax */
    /* mov al, byte ptr [rbp + 0x57b3] */
    /* mov byte ptr [rbp + 0x5682], al */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* mov rdx, qword ptr [rbp + 0x5890] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x140424fb3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x58f8], rdx */
    /* mov rdx, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x58a0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140513d5e */
    /* mov dl, byte ptr [rbp + 0x5682] */
    /* mov byte ptr [rbp + 0x56f3], dl */
    /* movzx edx, word ptr [rbp + 0x5680] */
    /* mov word ptr [rbp + 0x56f1], dx */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], rcx */
    /* mov qword ptr [rbp + 0x56e0], rbx */
    /* mov qword ptr [rbp + 0x56e8], r15 */
    /* mov byte ptr [rbp + 0x56f0], r14b */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405137a2 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x56f0] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x4085fe] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x5600] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x5600] */
    /* cmp rbx, -1 */
    /* je 0x1405124d1 */
    /* movups xmm0, xmmword ptr [rbp + 0x5608] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x14051250e */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* mov r8, qword ptr [rbp + 0x58a0] */
    /* call 0x1404250e3 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x57a0] */
    /* cmp rbx, -2 */
    /* jne 0x140512b2c */
    /* mov rbx, 0xfffffffffffffffe */
    /* movabs r15, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* mov rdx, qword ptr [rbp + 0x58a0] */
    /* call 0x140425f6c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x55d0] */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x55c0] */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x56e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movaps xmmword ptr [rbp + 0x56d0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5798] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140512780 */
    /* mov byte ptr [rbp + 0x5915], 0 */
    /* call 0x1405302c5 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* jmp 0x140512787 */
    /* mov r15, qword ptr [rbp + 0x57a8] */
    /* mov r14b, byte ptr [rbp + 0x57b0] */
    /* movzx eax, word ptr [rbp + 0x57b1] */
    /* mov word ptr [rbp + 0x5680], ax */
    /* mov al, byte ptr [rbp + 0x57b3] */
    /* mov byte ptr [rbp + 0x5682], al */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* mov rdx, qword ptr [rbp + 0x5890] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x57a0] */
    /* call 0x140424fb3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x57a0] */
    /* mov rcx, qword ptr [rbp + 0x57a8] */
    /* mov rdx, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x58f8], rdx */
    /* mov rdx, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x58a0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x140513d5e */
    /* mov dl, byte ptr [rbp + 0x5682] */
    /* mov byte ptr [rbp + 0x56f3], dl */
    /* movzx edx, word ptr [rbp + 0x5680] */
    /* mov word ptr [rbp + 0x56f1], dx */
    /* mov qword ptr [rbp + 0x56d0], rax */
    /* mov qword ptr [rbp + 0x56d8], rcx */
    /* mov qword ptr [rbp + 0x56e0], rbx */
    /* mov qword ptr [rbp + 0x56e8], r15 */
    /* mov byte ptr [rbp + 0x56f0], r14b */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405137b7 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x56f0] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56e0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x4082bb] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x5600] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x5600] */
    /* cmp rbx, -1 */
    /* je 0x1405126d4 */
    /* movups xmm0, xmmword ptr [rbp + 0x5608] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x140512711 */
    /* lea rcx, [rbp + 0x57a0] */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* mov r8, qword ptr [rbp + 0x58a0] */
    /* call 0x1404250e3 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x57a0] */
    /* cmp rbx, -2 */
    /* jne 0x140512b90 */
    /* mov rbx, 0xfffffffffffffffe */
    /* movabs r15, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* mov rdx, qword ptr [rbp + 0x58a0] */
    /* call 0x140425f6c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x55d0] */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x55c0] */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x57b0] */
    /* mov qword ptr [rbp + 0x56e0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movaps xmmword ptr [rbp + 0x56d0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5798] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140512780 */
    /* mov byte ptr [rbp + 0x5915], 0 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* jmp 0x140512787 */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov rcx, qword ptr [rbp + 0x58b0] */
    /* mov dl, byte ptr [rbp + 0x58d8] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x41e8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp r15, -1 */
    /* je 0x140512890 */
    /* lea rcx, [rbp + 0x5458] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x56d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x56e0] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x56f0] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x52d0], rax */
    /* mov qword ptr [rbp + 0x52d8], 1 */
    /* mov qword ptr [rbp + 0x52e0], rax */
    /* lea rdx, [rbp + 0x57a0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x61014f] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1405135f0 */
    /* mov rax, qword ptr [rbp + 0x52e0] */
    /* movups xmm0, xmmword ptr [rbp + 0x52d0] */
    /* movups xmmword ptr [rbp + 0x57a7], xmm0 */
    /* mov qword ptr [rbp + 0x57b7], rax */
    /* mov byte ptr [rbp + 0x58a8], 1 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x5458], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x57af] */
    /* movups xmmword ptr [rbp + 0x5459], xmm0 */
    /* movups xmmword ptr [rbp + 0x5468], xmm1 */
    /* jmp 0x140512897 */
    /* mov byte ptr [rbp + 0x5458], 0xff */
    /* mov byte ptr [rbp + 0x58a8], 0 */
    /* lea rdx, [rbp + 0x5458] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x5868], 0 */
    /* lea rcx, [rbp + 0x5640] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* jmp 0x140512ff6 */
    /* mov qword ptr [rbp + 0x58b0], r15 */
    /* mov qword ptr [rbp + 0x58f8], rdi */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x5460], rax */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1404fadca */
    /* nop  */
    /* cmp dword ptr [rbp + 0x58b0], -1 */
    /* je 0x1405129a3 */
    /* mov rax, qword ptr [rbp + 0x58f8] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5871], al */
    /* mov byte ptr [rbp + 0x5870], al */
    /* mov byte ptr [rbp + 0x586f], al */
    /* mov byte ptr [rbp + 0x586e], al */
    /* mov byte ptr [rbp + 0x586d], al */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58e8] */
    /* lea rcx, [rax + 8] */
    /* lea rax, [rip + 0x6909f3] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* movsxd rdx, dword ptr [rax + rdx*4] */
    /* add rdx, rax */
    /* jmp rdx */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x58c2], r14b */
    /* mov byte ptr [rbp + 0x58c1], r14b */
    /* mov byte ptr [rbp + 0x58c0], 0 */
    /* mov byte ptr [rbp + 0x58bf], r14b */
    /* mov byte ptr [rbp + 0x58be], r14b */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x140532082 */
    /* nop  */
    /* mov ebx, eax */
    /* jmp 0x140512d63 */
    /* mov rax, qword ptr [rbp + 0x58a0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140512ab5 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140512ab5 */
    /* mov qword ptr [rbp + 0x58b0], r15 */
    /* mov qword ptr [rbp + 0x58f8], rdi */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x5460], rax */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1404fadca */
    /* nop  */
    /* cmp dword ptr [rbp + 0x58b0], -1 */
    /* je 0x140512a9b */
    /* mov rax, qword ptr [rbp + 0x58f8] */
    /* mov rax, qword ptr [rax + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x5876], al */
    /* mov byte ptr [rbp + 0x5875], al */
    /* mov byte ptr [rbp + 0x5874], al */
    /* mov byte ptr [rbp + 0x5873], al */
    /* mov byte ptr [rbp + 0x5872], al */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58e8] */
    /* lea rcx, [rax + 8] */
    /* lea rax, [rip + 0x69091f] */
    /* mov rdx, qword ptr [rbp + 0x58b0] */
    /* movsxd rdx, dword ptr [rax + rdx*4] */
    /* add rdx, rax */
    /* jmp rdx */
    /* mov byte ptr [rbp + 0x58c7], 0 */
    /* mov r14b, 1 */
    /* mov byte ptr [rbp + 0x58c6], r14b */
    /* mov byte ptr [rbp + 0x58c5], r14b */
    /* mov byte ptr [rbp + 0x58c4], r14b */
    /* mov byte ptr [rbp + 0x58c3], r14b */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x140532082 */
    /* nop  */
    /* mov ebx, eax */
    /* jmp 0x140512e0a */
    /* mov rax, qword ptr [rbp + 0x58a0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140512ab5 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov r12, 0xffffffffffffffff */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x140512e40 */
    /* mov rax, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x55d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57a8] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* mov rdx, qword ptr [rbp + 0x58a0] */
    /* call 0x140425f6c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x55d0] */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x55c0] */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* cmp ebx, -1 */
    /* je 0x140513326 */
    /* movabs r15, 0x8000000000000011 */
    /* jmp 0x14051233b */
    /* mov rax, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x55d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57a8] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* mov rdx, qword ptr [rbp + 0x58a0] */
    /* call 0x140425f6c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x55d0] */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x55c0] */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* cmp ebx, -1 */
    /* je 0x140513339 */
    /* movabs r15, 0x8000000000000011 */
    /* jmp 0x14051253e */
    /* mov rax, qword ptr [rbp + 0x57b8] */
    /* mov qword ptr [rbp + 0x55d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x57a8] */
    /* movaps xmmword ptr [rbp + 0x55c0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* mov rdx, qword ptr [rbp + 0x58a0] */
    /* call 0x140425f6c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x55d0] */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x55c0] */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* cmp ebx, -1 */
    /* je 0x14051334c */
    /* movabs r15, 0x8000000000000011 */
    /* jmp 0x140512741 */
    /* mov byte ptr [rbp + 0x58bd], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x14050d125 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c2], al */
    /* mov byte ptr [rbp + 0x58c1], al */
    /* mov byte ptr [rbp + 0x58c0], al */
    /* mov byte ptr [rbp + 0x58bf], al */
    /* mov byte ptr [rbp + 0x58be], 0 */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x1405322ca */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 5 */
    /* jmp 0x140512d63 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c7], al */
    /* mov byte ptr [rbp + 0x58c6], al */
    /* mov byte ptr [rbp + 0x58c5], al */
    /* mov byte ptr [rbp + 0x58c4], al */
    /* mov byte ptr [rbp + 0x58c3], 0 */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x1405322ca */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 5 */
    /* jmp 0x140512e0a */
    /* mov byte ptr [rbp + 0x58c2], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c1], al */
    /* mov byte ptr [rbp + 0x58c0], al */
    /* mov byte ptr [rbp + 0x58bf], al */
    /* mov byte ptr [rbp + 0x58be], al */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x1405321a6 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 2 */
    /* jmp 0x140512d63 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c7], al */
    /* mov byte ptr [rbp + 0x58c6], al */
    /* mov byte ptr [rbp + 0x58c5], 0 */
    /* mov byte ptr [rbp + 0x58c4], al */
    /* mov byte ptr [rbp + 0x58c3], al */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x1405321a6 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 2 */
    /* jmp 0x140512e0a */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c2], al */
    /* mov byte ptr [rbp + 0x58c1], al */
    /* mov byte ptr [rbp + 0x58c0], al */
    /* mov byte ptr [rbp + 0x58bf], 0 */
    /* mov byte ptr [rbp + 0x58be], al */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x140532238 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 4 */
    /* jmp 0x140512d63 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c2], al */
    /* mov byte ptr [rbp + 0x58c1], 0 */
    /* mov byte ptr [rbp + 0x58c0], al */
    /* mov byte ptr [rbp + 0x58bf], al */
    /* mov byte ptr [rbp + 0x58be], al */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x140532114 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 3 */
    /* mov r12, qword ptr [rbp + 0x5458] */
    /* movups xmm0, xmmword ptr [rbp + 0x5460] */
    /* movaps xmmword ptr [rbp + 0x5260], xmm0 */
    /* mov rax, qword ptr [rbp + 0x58a0] */
    /* lock dec qword ptr [rax] */
    /* mov r15, 0xffffffffffffffff */
    /* jne 0x140512e40 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140512e40 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c7], al */
    /* mov byte ptr [rbp + 0x58c6], al */
    /* mov byte ptr [rbp + 0x58c5], al */
    /* mov byte ptr [rbp + 0x58c4], 0 */
    /* mov byte ptr [rbp + 0x58c3], al */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x140532238 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 4 */
    /* jmp 0x140512e0a */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58c7], al */
    /* mov byte ptr [rbp + 0x58c6], 0 */
    /* mov byte ptr [rbp + 0x58c5], al */
    /* mov byte ptr [rbp + 0x58c4], al */
    /* mov byte ptr [rbp + 0x58c3], al */
    /* mov rdx, qword ptr [rbp + 0x58f8] */
    /* call 0x140532114 */
    /* nop  */
    /* mov ebx, eax */
    /* mov r14b, 3 */
    /* mov r12, qword ptr [rbp + 0x5458] */
    /* movups xmm0, xmmword ptr [rbp + 0x5460] */
    /* movaps xmmword ptr [rbp + 0x5260], xmm0 */
    /* mov rax, qword ptr [rbp + 0x58a0] */
    /* lock dec qword ptr [rax] */
    /* mov r15, 0xffffffffffffffff */
    /* jne 0x140512e40 */
    /* mov rcx, qword ptr [rbp + 0x58a0] */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x58e8] */
    /* mov dl, byte ptr [rbp + 0x58d8] */
    /* call 0x140507672 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x5890] */
    /* mov rdx, qword ptr [rbp + 0x5908] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x58ab], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x2448] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp r15, -1 */
    /* je 0x140512f83 */
    /* lea rcx, [rbp + 0x50d0] */
    /* mov qword ptr [rcx], r15 */
    /* mov qword ptr [rcx + 8], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5260] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov dword ptr [rcx + 0x20], ebx */
    /* mov byte ptr [rcx + 0x24], r14b */
    /* movzx eax, word ptr [rbp + 0x5370] */
    /* mov word ptr [rcx + 0x25], ax */
    /* mov al, byte ptr [rbp + 0x5372] */
    /* mov byte ptr [rcx + 0x27], al */
    /* movups xmm0, xmmword ptr [rbp + 0x5373] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x57a0], rax */
    /* mov qword ptr [rbp + 0x57a8], 1 */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* lea rdx, [rbp + 0x5458] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r13 */
    /* lea rax, [rip + 0x60fa61] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140513621 */
    /* mov rax, qword ptr [rbp + 0x57b0] */
    /* movups xmm0, xmmword ptr [rbp + 0x57a0] */
    /* movups xmmword ptr [rbp + 0x545f], xmm0 */
    /* mov qword ptr [rbp + 0x546f], rax */
    /* mov byte ptr [rbp + 0x58aa], 1 */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x50d8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x5458] */
    /* movups xmm1, xmmword ptr [rbp + 0x5467] */
    /* movups xmmword ptr [rbp + 0x50d9], xmm0 */
    /* movups xmmword ptr [rbp + 0x50e8], xmm1 */
    /* mov eax, 1 */
    /* jmp 0x140512fc1 */
    /* mov qword ptr [rbp + 0x50d8], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5260] */
    /* movups xmmword ptr [rbp + 0x50e0], xmm0 */
    /* mov dword ptr [rbp + 0x50f0], ebx */
    /* mov byte ptr [rbp + 0x50f4], r14b */
    /* movzx eax, word ptr [rbp + 0x5370] */
    /* mov word ptr [rbp + 0x50f5], ax */
    /* mov al, byte ptr [rbp + 0x5372] */
    /* mov byte ptr [rbp + 0x50f7], al */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x50d0] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x58aa], 0 */
    /* mov rcx, rsi */
    /* call 0x140531bfe */
    /* nop  */
    /* mov byte ptr [rbp + 0x586c], 0 */
    /* lea rcx, [rbp + 0x5600] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp + 0x810] */
    /* call 0x140038cc4 */
    /* mov al, 1 */
    /* movaps xmm6, xmmword ptr [rbp + 0x5930] */
    /* add rsp, 0x59c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d2], al */
    /* mov byte ptr [rbp + 0x58d1], al */
    /* mov byte ptr [rbp + 0x58d0], al */
    /* mov byte ptr [rbp + 0x58cf], al */
    /* mov byte ptr [rbp + 0x58ce], 0 */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x1405322ca */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 5 */
    /* jmp 0x140513160 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d7], al */
    /* mov byte ptr [rbp + 0x58d6], al */
    /* mov byte ptr [rbp + 0x58d5], al */
    /* mov byte ptr [rbp + 0x58d4], al */
    /* mov byte ptr [rbp + 0x58d3], 0 */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x1405322ca */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 5 */
    /* jmp 0x140513207 */
    /* mov byte ptr [rbp + 0x58d2], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d1], al */
    /* mov byte ptr [rbp + 0x58d0], al */
    /* mov byte ptr [rbp + 0x58cf], al */
    /* mov byte ptr [rbp + 0x58ce], al */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x1405321a6 */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 2 */
    /* jmp 0x140513160 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d7], al */
    /* mov byte ptr [rbp + 0x58d6], al */
    /* mov byte ptr [rbp + 0x58d5], 0 */
    /* mov byte ptr [rbp + 0x58d4], al */
    /* mov byte ptr [rbp + 0x58d3], al */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x1405321a6 */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 2 */
    /* jmp 0x140513207 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d2], al */
    /* mov byte ptr [rbp + 0x58d1], al */
    /* mov byte ptr [rbp + 0x58d0], al */
    /* mov byte ptr [rbp + 0x58cf], 0 */
    /* mov byte ptr [rbp + 0x58ce], al */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x140532238 */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 4 */
    /* jmp 0x140513160 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d2], al */
    /* mov byte ptr [rbp + 0x58d1], 0 */
    /* mov byte ptr [rbp + 0x58d0], al */
    /* mov byte ptr [rbp + 0x58cf], al */
    /* mov byte ptr [rbp + 0x58ce], al */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x140532114 */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 3 */
    /* mov r13, qword ptr [rbp + 0x57a0] */
    /* mov r12, qword ptr [rbp + 0x57a8] */
    /* mov r15, qword ptr [rbp + 0x57b0] */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140511045 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140511045 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d7], al */
    /* mov byte ptr [rbp + 0x58d6], al */
    /* mov byte ptr [rbp + 0x58d5], al */
    /* mov byte ptr [rbp + 0x58d4], 0 */
    /* mov byte ptr [rbp + 0x58d3], al */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x140532238 */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 4 */
    /* jmp 0x140513207 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x58d7], al */
    /* mov byte ptr [rbp + 0x58d6], 0 */
    /* mov byte ptr [rbp + 0x58d5], al */
    /* mov byte ptr [rbp + 0x58d4], al */
    /* mov byte ptr [rbp + 0x58d3], al */
    /* mov rdx, qword ptr [rbp + 0x58d8] */
    /* call 0x140532114 */
    /* nop  */
    /* mov edi, eax */
    /* mov r14b, 3 */
    /* mov r13, qword ptr [rbp + 0x57a0] */
    /* mov r12, qword ptr [rbp + 0x57a8] */
    /* mov r15, qword ptr [rbp + 0x57b0] */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* mov rcx, qword ptr [rbp + 0x58f8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140511045 */
    /* call 0x1400cbc85 */
    /* nop  */
    /* jmp 0x140511045 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x56c8], rax */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x14042287a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x1405133b3 */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x1405139f6 */
    /* lea rax, [rip + 0x67c5d6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c542] */
    /* lea r9, [rip + 0x5e5563] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x140512357 */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14051255a */
    /* mov r15, 0xffffffffffffffff */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14051275d */
    /* mov qword ptr [rbp + 0x58f8], r15 */
    /* mov qword ptr [rbp + 0x58a0], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* lea rax, [rip + 0x67c51f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c48b] */
    /* lea r9, [rip + 0x5e54ac] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x56b8], rax */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x1404222fa */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x140513450 */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x1405139dc */
    /* lea rax, [rip + 0x67c482] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c3ee] */
    /* lea r9, [rip + 0x5e540f] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x5860], rax */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x140424a4a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x1405134ed */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x1405139c2 */
    /* lea rax, [rip + 0x67c3e5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c351] */
    /* lea r9, [rip + 0x5e5372] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x5858], rax */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x1404210aa */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x140513652 */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x1405139a8 */
    /* lea rax, [rip + 0x67c344] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c2b0] */
    /* lea r9, [rip + 0x5e52d1] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* lea rax, [rip + 0x67c313] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c27f] */
    /* lea r9, [rip + 0x5e52a0] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* lea rax, [rip + 0x67c2e2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c24e] */
    /* lea r9, [rip + 0x5e526f] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* lea rax, [rip + 0x67c2b1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c21d] */
    /* lea r9, [rip + 0x5e523e] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* lea rax, [rip + 0x67c280] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c1ec] */
    /* lea r9, [rip + 0x5e520d] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x5440], rax */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x14042162a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x14051371d */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x14051398e */
    /* lea rax, [rip + 0x67c1df] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c14b] */
    /* lea r9, [rip + 0x5e516c] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x5410], rax */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x140423975 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x1405137fd */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x140513974 */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140513d5e */
    /* lea rax, [rip + 0x67c0d5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x67c041] */
    /* lea r9, [rip + 0x5e5062] */
    /* lea r8, [rbp + 0x5917] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140513d5e */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x5680], rax */
    /* lea rcx, [rbp + 0x56d0] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x14042020d */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x56d0] */
    /* mov rax, qword ptr [rbp + 0x56d8] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x140513869 */
    /* mov rax, qword ptr [rbp + 0x5700] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x56e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x56f0] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* jmp 0x14051395a */
    /* lea rax, [rbp + 0x5640] */
    /* mov rcx, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp + 0x56b8] */
    /* lea r9, [rbp + 0x5458] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rsi */
    /* mov qword ptr [r9 + 0x10], r13 */
    /* mov qword ptr [r9 + 0x18], rsi */
    /* mov qword ptr [r9 + 0x20], rdi */
    /* mov qword ptr [r9 + 0x28], rsi */
    /* lea rcx, [rbp + 0x5440] */
    /* mov qword ptr [r9 + 0x30], rcx */
    /* mov qword ptr [r9 + 0x38], rsi */
    /* lea rcx, [rbp + 0x5410] */
    /* mov qword ptr [r9 + 0x40], rcx */
    /* mov qword ptr [r9 + 0x48], rsi */
    /* lea rcx, [rbp + 0x5680] */
    /* mov qword ptr [r9 + 0x50], rcx */
    /* mov qword ptr [r9 + 0x58], rsi */
    /* mov qword ptr [r9 + 0x60], rax */
    /* mov qword ptr [r9 + 0x68], rsi */
    /* mov qword ptr [rsp + 0x20], 7 */
    /* lea rcx, [rbp + 0x5260] */
    /* lea rdx, [rbp + 0x5370] */
    /* mov r8d, 0x74696445 */
    /* call 0x14050166f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5260] */
    /* mov rax, qword ptr [rbp + 0x5268] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x140513a75 */
    /* mov rax, qword ptr [rbp + 0x5290] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5270] */
    /* movups xmm1, xmmword ptr [rbp + 0x5280] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5640] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051395a */
    /* mov rcx, qword ptr [rbp + 0x5640] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5680] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513974 */
    /* mov rcx, qword ptr [rbp + 0x5680] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5410] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14051398e */
    /* mov rcx, qword ptr [rbp + 0x5410] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5440] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405139a8 */
    /* mov rcx, qword ptr [rbp + 0x5440] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5858] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405139c2 */
    /* mov rcx, qword ptr [rbp + 0x5858] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5860] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405139dc */
    /* mov rcx, qword ptr [rbp + 0x5860] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56b8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1405139f6 */
    /* mov rcx, qword ptr [rbp + 0x56b8] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513a10 */
    /* mov rcx, qword ptr [rbp + 0x56c8] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56b0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513a2a */
    /* mov rcx, qword ptr [rbp + 0x56b0] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56c0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513a44 */
    /* mov rcx, qword ptr [rbp + 0x56c0] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5670] */
    /* lock dec qword ptr [rax] */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* jne 0x1405108a4 */
    /* mov rcx, qword ptr [rbp + 0x5670] */
    /* mov byte ptr [rbp + 0x5906], 0 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x1405108a4 */
    /* lea rax, [rbp + 0x5638] */
    /* mov rcx, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rax], rcx */
    /* lea rcx, [rbp + 0x56c8] */
    /* lea r8, [rbp + 0x57a0] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip + 0x3f9842] */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rax, [rbp + 0x5678] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* lea rax, [rbp + 0x5670] */
    /* mov qword ptr [r8 + 0x30], rax */
    /* mov qword ptr [r8 + 0x38], rcx */
    /* lea rcx, [rbp + 0x5600] */
    /* lea rdx, [rbp + 0x5370] */
    /* call 0x1404f6754 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x5600] */
    /* mov rax, qword ptr [rbp + 0x5608] */
    /* mov qword ptr [rbp + 0x5918], rax */
    /* cmp r14, -1 */
    /* je 0x140513b44 */
    /* mov rax, qword ptr [rbp + 0x5630] */
    /* mov qword ptr [rbp + 0x5790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5610] */
    /* movups xmm1, xmmword ptr [rbp + 0x5620] */
    /* movaps xmmword ptr [rbp + 0x5780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5770], xmm0 */
    /* mov rax, qword ptr [rbp + 0x5638] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513940 */
    /* mov rcx, qword ptr [rbp + 0x5638] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* jmp 0x140513940 */
    /* mov rax, qword ptr [rbp + 0x5918] */
    /* mov qword ptr [rbp + 0x50a0], rax */
    /* mov rax, qword ptr [rbp + 0x5638] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513b6c */
    /* mov rcx, qword ptr [rbp + 0x5638] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5640] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513b86 */
    /* mov rcx, qword ptr [rbp + 0x5640] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5680] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513ba0 */
    /* mov rcx, qword ptr [rbp + 0x5680] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5410] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513bba */
    /* mov rcx, qword ptr [rbp + 0x5410] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5440] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513bd4 */
    /* mov rcx, qword ptr [rbp + 0x5440] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5858] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513bee */
    /* mov rcx, qword ptr [rbp + 0x5858] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5860] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513c08 */
    /* mov rcx, qword ptr [rbp + 0x5860] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56b8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513c22 */
    /* mov rcx, qword ptr [rbp + 0x56b8] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513c3c */
    /* mov rcx, qword ptr [rbp + 0x56c8] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56b0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513c56 */
    /* mov rcx, qword ptr [rbp + 0x56b0] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x56c0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140513c70 */
    /* mov rcx, qword ptr [rbp + 0x56c0] */
    /* call 0x1404247ec */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5670] */
    /* lock dec qword ptr [rax] */
    /* mov rsi, qword ptr [rbp + 0x5918] */
    /* jne 0x140513c98 */
    /* mov rcx, qword ptr [rbp + 0x5670] */
    /* mov byte ptr [rbp + 0x5906], 0 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5678] */
    /* lock dec qword ptr [rax] */
    /* lea r12, [rbp + 0x52d0] */
    /* jne 0x140513cc0 */
    /* mov rcx, qword ptr [rbp + 0x5678] */
    /* mov byte ptr [rbp + 0x58f7], 0 */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x50a8], rsi */
    /* mov rax, qword ptr [rsi + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x586b], 1 */
    /* lea rcx, [rbp + 0x5458] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x5890] */
    /* lea rcx, [rax + 8] */
    /* mov rdx, qword ptr [rbp + 0x5918] */
    /* call 0x1400d29ce */
    /* nop  */
    /* mov esi, eax */
    /* mov rax, qword ptr [rbp + 0x5468] */
    /* mov qword ptr [rbp + 0x57b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x5458] */
    /* movaps xmmword ptr [rbp + 0x57a0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5890] */
    /* mov dl, byte ptr [rbp + 0x58d8] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x50d0] */
    /* call 0x140038a80 */
    /* nop  */
    /* mov esi, esi */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x14051003c */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
