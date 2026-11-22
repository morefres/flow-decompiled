/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x39a370-0x39b0dc va=0x14039a370 bytes=3436 */
void sub_000000014039a370(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x778 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x6e0], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x807cbc] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x698], rsi */
    /* jne 0x14039af7e */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x620], rax */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14039af9c */
    /* lea rdx, [rcx + 0x48] */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0x100 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x6ce], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea rsi, [rbp + 0x290] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x108 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov r15, qword ptr [rsi + 0x10] */
    /* lea rax, [rbp + 0x2b0] */
    /* mov rsi, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0xc8] */
    /* mov qword ptr [rbp + 0x6c0], rcx */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* mov qword ptr [rbp + 0x6b0], rcx */
    /* mov rdi, qword ptr [rax + 0xd8] */
    /* mov bl, byte ptr [rax + 0xe0] */
    /* mov byte ptr [rbp + 0x6cd], 1 */
    /* lea rdx, [rip + 0x58360f] */
    /* lea rcx, [rbp + 0x518] */
    /* mov r8d, 6 */
    /* call 0x140747bcb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x518], 0 */
    /* je 0x14039a4ef */
    /* movups xmm0, xmmword ptr [rbp + 0x518] */
    /* movups xmm1, xmmword ptr [rbp + 0x528] */
    /* lea r14, [rbp + 0x3a0] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rbp + 0x538] */
    /* mov qword ptr [r14 + 0x20], rax */
    /* movaps xmmword ptr [r14 + 0x10], xmm1 */
    /* mov rcx, qword ptr [r14] */
    /* test rcx, rcx */
    /* sete byte ptr [rbp + 0x6dd] */
    /* mov qword ptr [rbp + 0x630], rcx */
    /* cmove r14, rcx */
    /* jmp 0x14039a50f */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x14039bbda */
    /* jmp 0x14039aedb */
    /* mov qword ptr [rbp + 0x3a0], 0 */
    /* mov byte ptr [rbp + 0x6dd], 1 */
    /* mov qword ptr [rbp + 0x630], 0 */
    /* xor r14d, r14d */
    /* mov byte ptr [rbp + 0x6de], 0 */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea r9, [rip + 0x586c86] */
    /* lea rcx, [rbp + 0x518] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x520] */
    /* mov rdx, qword ptr [rbp + 0x528] */
    /* mov qword ptr [rbp + 0x6d0], rcx */
    /* call 0x14076d000 */
    /* nop  */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x6d0] */
    /* call 0x14000a0f6 */
    /* test r13b, r13b */
    /* mov byte ptr [rbp + 0x6a0], bl */
    /* je 0x14039a6eb */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov byte ptr [rbp + 0x6df], 1 */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x14024e39b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1c8], -1 */
    /* mov qword ptr [rbp + 0x6d0], rsi */
    /* je 0x14039a719 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x648], rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* lea rcx, [rbp + 0x410] */
    /* lea r9, [rbp + 0x1c8] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x14022b323 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x410], -1 */
    /* je 0x14039aa46 */
    /* lea rax, [rbp + 0x518] */
    /* lea rsi, [rbp + 0x410] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea r8, [rbp + 0x668] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rbp + 0x650] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rip + 0x78831a] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, rax */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14039b039 */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* mov rax, qword ptr [rbp + 0x670] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov rdi, qword ptr [rbp + 0x678] */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* cmp rcx, -1 */
    /* je 0x14039a6bb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x648], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x640], rax */
    /* lea rcx, [rbp + 0x518] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov bl, 1 */
    /* jmp 0x14039aa64 */
    /* mov qword ptr [rbp + 0x518], 0xffffffffffffffff */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* jmp 0x14039a804 */
    /* lea rsi, [rbp + 0x1d0] */
    /* lea rax, [rbp + 0x410] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea r8, [rbp + 0x650] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rbp + 0x518] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rip + 0x788215] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, rax */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14039b067 */
    /* mov rax, qword ptr [rbp + 0x650] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* mov rax, qword ptr [rbp + 0x658] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov rdi, qword ptr [rbp + 0x660] */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* cmp rcx, -1 */
    /* mov rsi, qword ptr [rbp + 0x6d0] */
    /* je 0x14039a7c7 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x6b0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x518], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov byte ptr [rbp + 0x6df], 1 */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov bl, 1 */
    /* mov qword ptr [rbp + 0x628], rdi */
    /* mov qword ptr [rbp + 0x5e0], 0xffffffffffffffff */
    /* mov cl, 1 */
    /* test bl, bl */
    /* mov dword ptr [rbp + 0x638], ebx */
    /* mov dword ptr [rbp + 0x63c], ecx */
    /* jne 0x14039a833 */
    /* cmp rsi, -1 */
    /* sete al */
    /* or al, cl */
    /* je 0x14039a88c */
    /* mov rdi, r15 */
    /* mov r15d, r13d */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* mov r13, qword ptr [rbp + 0x5f0] */
    /* cmp rsi, -1 */
    /* je 0x14039a86e */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* jmp 0x14039abe3 */
    /* mov qword ptr [rbp + 0x6a0], rcx */
    /* mov qword ptr [rbp + 0x668], 0xffffffffffffffff */
    /* xor r14d, r14d */
    /* xor esi, esi */
    /* xor ebx, ebx */
    /* jmp 0x14039ac21 */
    /* lea rdx, [rbp + 0x578] */
    /* lea rsi, [rbp + 0x310] */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* mov rdi, r15 */
    /* cmp rbx, r9 */
    /* jne 0x14039aa1a */
    /* mov r15d, r13d */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov r13b, 1 */
    /* cmp rax, qword ptr [rbp + 0x328] */
    /* jne 0x14039a984 */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* cmp rax, qword ptr [rbp + 0x330] */
    /* jne 0x14039a984 */
    /* mov qword ptr [rbp + 0x6d0], r9 */
    /* mov rcx, qword ptr [rbp + 0x578] */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* call 0x140748404 */
    /* test al, al */
    /* je 0x14039a976 */
    /* mov rcx, qword ptr [rbp + 0x580] */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* call 0x140748404 */
    /* test al, al */
    /* je 0x14039a976 */
    /* lea rcx, [rbp + 0x5a0] */
    /* lea rdx, [rbp + 0x338] */
    /* mov r8d, 0x20 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14039a976 */
    /* mov r8, qword ptr [rbp + 0x540] */
    /* cmp r8, qword ptr [rbp + 0x2d8] */
    /* jne 0x14039a976 */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov rcx, qword ptr [rbp + 0x538] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14039a976 */
    /* lea rcx, [rbp + 0x5c0] */
    /* lea rdx, [rbp + 0x358] */
    /* mov r8d, 0x20 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14039afeb */
    /* mov r9, qword ptr [rbp + 0x6d0] */
    /* lea rdx, [rbp + 0x578] */
    /* test byte ptr [rbp + 0x6a0], r13b */
    /* je 0x14039aaef */
    /* cmp r9, rbx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rbx, r9 */
    /* mov r13d, r15d */
    /* jne 0x14039aa2f */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* cmp rcx, r8 */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, r8 */
    /* jne 0x14039aa2f */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8, qword ptr [rbp + 0x598] */
    /* cmp rcx, r8 */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, r8 */
    /* jne 0x14039aa2f */
    /* mov rcx, rsi */
    /* mov qword ptr [rbp + 0x6d0], r9 */
    /* mov r15, rdx */
    /* call 0x1407477db */
    /* mov rdx, r15 */
    /* mov r9, qword ptr [rbp + 0x6d0] */
    /* test al, al */
    /* jne 0x14039aa2f */
    /* lea rcx, [rbp + 0x318] */
    /* lea rdx, [rbp + 0x580] */
    /* call 0x140748bc8 */
    /* mov rdx, r15 */
    /* mov r9, qword ptr [rbp + 0x6d0] */
    /* jmp 0x14039aa2f */
    /* cmp r9, rbx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp byte ptr [rbp + 0x6a0], 0 */
    /* je 0x14039ab66 */
    /* test al, al */
    /* jle 0x14039aafb */
    /* mov r15d, r13d */
    /* mov bl, 1 */
    /* xor esi, esi */
    /* mov r14b, 1 */
    /* jmp 0x14039abce */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x6b8], rax */
    /* mov rax, qword ptr [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* lea rsi, [rbp + 0x518] */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* mov qword ptr [rbp + 0x628], rdi */
    /* je 0x14039aae3 */
    /* mov rdx, qword ptr [rbp + 0x520] */
    /* mov r8, qword ptr [rbp + 0x528] */
    /* mov qword ptr [rbp + 0x618], rax */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x610], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x608], rax */
    /* mov byte ptr [rbp + 0x6cc], 1 */
    /* lea rcx, [rbp + 0x5e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x6d0] */
    /* xor ecx, ecx */
    /* jmp 0x14039a818 */
    /* mov rsi, qword ptr [rbp + 0x6d0] */
    /* jmp 0x14039a80b */
    /* test r13b, r13b */
    /* mov r13d, r15d */
    /* je 0x14039abc7 */
    /* cmp r9, rbx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rbx, r9 */
    /* jne 0x14039ab66 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov r8, qword ptr [rbp + 0x590] */
    /* cmp rcx, r8 */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, r8 */
    /* jne 0x14039ab66 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov r8, qword ptr [rbp + 0x598] */
    /* cmp rcx, r8 */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, r8 */
    /* jne 0x14039ab66 */
    /* mov rcx, rsi */
    /* mov rsi, r9 */
    /* call 0x1407477db */
    /* mov r9, rsi */
    /* test al, al */
    /* jne 0x14039ab66 */
    /* lea rcx, [rbp + 0x318] */
    /* lea rdx, [rbp + 0x580] */
    /* call 0x140748bc8 */
    /* mov r9, rsi */
    /* xor esi, esi */
    /* mov bl, 1 */
    /* test r14, r14 */
    /* je 0x14039abbd */
    /* test al, al */
    /* jle 0x14039abbd */
    /* cmp r9, qword ptr [r14 + 0x10] */
    /* jne 0x14039abc2 */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* cmp rax, qword ptr [r14 + 0x18] */
    /* jne 0x14039abc2 */
    /* mov r15d, r13d */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* cmp rax, qword ptr [r14 + 0x20] */
    /* jne 0x14039abc9 */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* mov rdx, qword ptr [r14] */
    /* call 0x140748404 */
    /* test al, al */
    /* je 0x14039abc9 */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* call 0x140748404 */
    /* mov esi, eax */
    /* jmp 0x14039abcb */
    /* mov r15d, r13d */
    /* jmp 0x14039abcb */
    /* mov r15d, r13d */
    /* jmp 0x14039abc9 */
    /* xor ebx, ebx */
    /* xor esi, esi */
    /* xor r14d, r14d */
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov rcx, qword ptr [rbp + 0x5e8] */
    /* mov r13, qword ptr [rbp + 0x5f0] */
    /* mov rdx, qword ptr [rbp + 0x2b8] */
    /* mov r8, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov qword ptr [rbp + 0x600], rax */
    /* mov qword ptr [rbp + 0x6a0], rcx */
    /* mov qword ptr [rbp + 0x5f8], rcx */
    /* mov byte ptr [rbp + 0x6cb], 1 */
    /* lea rcx, [rbp + 0x668] */
    /* call 0x1400099d0 */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x650] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea r8, [rbp + 0x410] */
    /* mov qword ptr [r8 + 0x10], 0x60000020 */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip + 0x787d26] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x140024080 */
    /* nop  */
    /* test al, al */
    /* jne 0x14039afba */
    /* mov rax, qword ptr [rbp + 0x660] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x650] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x668] */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* mov rax, qword ptr [rbp + 0x678] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* cmp byte ptr [rbp + 0x63c], 0 */
    /* jne 0x14039acb7 */
    /* lea rcx, [rbp + 0x518] */
    /* call 0x1402086fc */
    /* cmp byte ptr [rbp + 0x6dd], 0 */
    /* mov r12, qword ptr [rbp + 0x6d0] */
    /* jne 0x14039ace2 */
    /* mov rdi, qword ptr [rbp + 0x3a8] */
    /* mov rcx, qword ptr [rbp + 0x630] */
    /* call 0x14074809b */
    /* mov rcx, rdi */
    /* call 0x14074809b */
    /* mov rcx, qword ptr [rbp + 0x290] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x2b0], -1 */
    /* mov rdi, qword ptr [rbp + 0x628] */
    /* je 0x14039ad1e */
    /* lea rcx, [rbp + 0x2b0] */
    /* call 0x1402086fc */
    /* movaps xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov qword ptr [rbp + 0x478], r12 */
    /* mov rax, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x488], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x410] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* mov rax, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* mov qword ptr [rbp + 0x4b8], rdi */
    /* mov byte ptr [rbp + 0x4c0], r15b */
    /* mov byte ptr [rbp + 0x4c1], bl */
    /* mov byte ptr [rbp + 0x4c2], r14b */
    /* mov byte ptr [rbp + 0x4c3], sil */
    /* mov eax, dword ptr [rbp + 0x638] */
    /* mov byte ptr [rbp + 0x4c4], al */
    /* mov rcx, qword ptr [rbp + 0x620] */
    /* call 0x1408089db */
    /* nop  */
    /* lea rdi, [rbp + 0x488] */
    /* mov rsi, qword ptr [rdi - 0x28] */
    /* cmp rsi, -1 */
    /* je 0x14039aef6 */
    /* lea rdx, [rbp + 0x290] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* call 0x14039be72 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x468] */
    /* mov r8, qword ptr [rbp + 0x470] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmm3, xmmword ptr [rdi + 0x30] */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x500], xmm3 */
    /* cmp rsi, -1 */
    /* mov rcx, qword ptr [rbp + 0x6a0] */
    /* je 0x14039af21 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4f0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x500] */
    /* movaps xmmword ptr [rbp + 0x400], xmm3 */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3d0], xmm0 */
    /* lea rdx, [rbp + 0xb0] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], r12 */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rdx + 0x30], xmm0 */
    /* movups xmmword ptr [rdx + 0x40], xmm1 */
    /* movups xmmword ptr [rdx + 0x50], xmm2 */
    /* movups xmmword ptr [rdx + 0x60], xmm3 */
    /* mov qword ptr [rdx + 8], rsi */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* call 0x14039be72 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x698] */
    /* mov rcx, rsi */
    /* add rsp, 0x778 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14039bcd5 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmm3, xmmword ptr [rdi + 0x30] */
    /* movaps xmmword ptr [rbp + 0x500], xmm3 */
    /* movaps xmmword ptr [rbp + 0x4f0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4d0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x698] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x80713a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* add rsp, 0x778 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* add rsp, 0x778 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14039bb67 */
    /* mov rcx, qword ptr [rbp + 0x680] */
    /* jmp 0x14039a4e5 */
    /* lea rcx, [rip + 0x7e5a83] */
    /* lea r8, [rip + 0x7e5abc] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14039b093 */
    /* lea rcx, [rip + 0x7e7f97] */
    /* lea r8, [rip + 0x7e801e] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14039b093 */
    /* lea rax, [rip + 0x7f48e7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7f4853] */
    /* lea r9, [rip + 0x75d874] */
    /* lea r8, [rbp + 0x6cf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14039b093 */
    /* mov r8, qword ptr [rbp + 0x558] */
    /* cmp r8, qword ptr [rbp + 0x2f0] */
    /* mov r9, qword ptr [rbp + 0x6d0] */
    /* lea rdx, [rbp + 0x578] */
    /* jne 0x14039a984 */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov rcx, qword ptr [rbp + 0x550] */
    /* call 0x1408accc0 */
    /* lea rdx, [rbp + 0x578] */
    /* mov r9, qword ptr [rbp + 0x6d0] */
    /* test eax, eax */
    /* setne r13b */
    /* jmp 0x14039a984 */
    /* lea rax, [rip + 0x7f4868] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7f47d4] */
    /* lea r9, [rip + 0x75d7f5] */
    /* lea r8, [rbp + 0x6cf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14039b093 */
    /* lea rax, [rip + 0x7f483a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7f47a6] */
    /* lea r9, [rip + 0x75d7c7] */
    /* lea r8, [rbp + 0x6cf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x6d0] */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* call 0x14003668a */
    /* jmp 0x14039aed4 */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r12, qword ptr [rbp + 0x6d0] */
    /* mov r8, qword ptr [rbp + 0x6c0] */
    /* jmp 0x14039ae7a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
