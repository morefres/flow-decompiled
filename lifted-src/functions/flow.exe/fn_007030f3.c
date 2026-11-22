/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7030f3-0x7042d8 va=0x1407030f3 bytes=4581 */
void sub_00000001407030f3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x468 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3e0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x390], r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* movzx ecx, word ptr [rcx + 0x80] */
    /* movzx edx, word ptr [rdi + 0x82] */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* mov r8, rsi */
    /* call 0x1407062bd */
    /* nop  */
    /* lea rdx, [rdi + 0x38] */
    /* lea rbx, [rdi + 0x58] */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* mov rcx, rsi */
    /* mov r8, rbx */
    /* call 0x140744f10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* test rax, rax */
    /* js 0x14070319d */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rbp - 0x40] */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x20], 0 */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* mov rdx, rsi */
    /* call 0x14070632e */
    /* nop  */
    /* jmp 0x1407031b0 */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x14070632e */
    /* nop  */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rdx, [rip + 0x466e4a] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, rsi */
    /* call 0x140703089 */
    /* nop  */
    /* test rbx, rbx */
    /* je 0x140703221 */
    /* lea r13, [r12 + rbx*4] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* lea r14, [rbp + 0x30a] */
    /* lea r15, [rbp + 0x308] */
    /* movzx ecx, word ptr [r12] */
    /* movzx edx, word ptr [r12 + 2] */
    /* call 0x14070639c */
    /* rol ax, 8 */
    /* mov word ptr [rbp + 0x308], ax */
    /* mov rcx, rbx */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x140744f10 */
    /* nop  */
    /* add r12, 4 */
    /* cmp r12, r13 */
    /* jne 0x1407031ee */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407061f1 */
    /* nop  */
    /* mov r15, qword ptr [rdi + 0x20] */
    /* mov r14, qword ptr [rdi + 0x28] */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rdx, [rip + 0x466bd8] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8, rsi */
    /* call 0x140703089 */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* add r14, r14 */
    /* test r14, r14 */
    /* je 0x14070327e */
    /* lea r12, [r15 + 2] */
    /* mov cl, byte ptr [r15] */
    /* mov dl, byte ptr [r15 + 1] */
    /* add r14, -2 */
    /* mov r8, rbx */
    /* call 0x140706b07 */
    /* nop  */
    /* mov r15, r12 */
    /* jmp 0x14070325c */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407061f1 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x370], 0 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* js 0x1407032fb */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x348], rdx */
    /* test rdx, rdx */
    /* je 0x1407032fb */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x368], rax */
    /* mov edx, 0x230 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407042bf */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov r15, qword ptr [rdi + 0x30] */
    /* mov rax, qword ptr [r15 + 0x208] */
    /* movabs r8, 0x8000000000000002 */
    /* cmp rax, -2 */
    /* jne 0x14070333c */
    /* mov r9, 0xfffffffffffffffe */
    /* jmp 0x14070336c */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov byte ptr [rbp + 0x3df], 1 */
    /* mov rdx, rsi */
    /* call 0x140707a6e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov rcx, qword ptr [rax] */
    /* test rcx, rcx */
    /* js 0x14070428d */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* jmp 0x14070428d */
    /* movabs r9, 0x8000000000000001 */
    /* lea rdx, [rax + r9] */
    /* xor ecx, ecx */
    /* cmp rax, r8 */
    /* cmovl rcx, rdx */
    /* test rcx, rcx */
    /* je 0x14070342c */
    /* cmp rcx, 1 */
    /* jne 0x14070336c */
    /* movabs r9, 0x8000000000000000 */
    /* mov rax, qword ptr [r15 + 0x150] */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x3b8], r9 */
    /* jne 0x140703397 */
    /* mov qword ptr [rbp + 0x140], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x3cd], 1 */
    /* jmp 0x1407034c9 */
    /* cmp rax, -1 */
    /* je 0x1407033fc */
    /* mov rdx, qword ptr [r15 + 0x158] */
    /* mov r8, qword ptr [r15 + 0x160] */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1407097c3 */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x170] */
    /* mov r8, qword ptr [r15 + 0x178] */
    /* lea rcx, [rbp + 0x308] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x308] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* jmp 0x140703484 */
    /* movzx eax, word ptr [r15 + 0x158] */
    /* mov word ptr [rbp - 0x40], ax */
    /* mov rdx, qword ptr [r15 + 0x168] */
    /* cmp qword ptr [r15 + 0x160], -1 */
    /* mov r8, qword ptr [r15 + 0x170] */
    /* je 0x14070346d */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x14070347d */
    /* mov rdx, qword ptr [r15 + 0x210] */
    /* mov r8, qword ptr [r15 + 0x218] */
    /* cmp rax, -1 */
    /* je 0x1407042a1 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r9, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* jmp 0x14070336c */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x38], 0xffffffffffffffff */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x38] */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* mov r10, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* mov qword ptr [rbp + 0x150], r8 */
    /* mov qword ptr [rbp + 0x158], r9 */
    /* mov qword ptr [rbp + 0x160], r10 */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* cmp rax, -2 */
    /* sete byte ptr [rbp + 0x3cd] */
    /* cmp qword ptr [r15 + 0x18], -1 */
    /* je 0x1407034e7 */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* mov r8, qword ptr [r15 + 0x28] */
    /* lea rcx, [rbp + 0x298] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x1407034f2 */
    /* mov qword ptr [rbp + 0x298], 0xffffffffffffffff */
    /* mov r14b, byte ptr [r15 + 0x22b] */
    /* cmp qword ptr [r15 + 0x30], -1 */
    /* je 0x140703517 */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x140703522 */
    /* mov qword ptr [rbp + 0x280], 0xffffffffffffffff */
    /* cmp qword ptr [r15 + 0x48], -1 */
    /* je 0x140703540 */
    /* mov rdx, qword ptr [r15 + 0x50] */
    /* mov r8, qword ptr [r15 + 0x58] */
    /* lea rcx, [rbp + 0x268] */
    /* call 0x1407097c3 */
    /* nop  */
    /* jmp 0x14070354b */
    /* mov qword ptr [rbp + 0x268], 0xffffffffffffffff */
    /* cmp qword ptr [r15 + 0x60], -1 */
    /* je 0x140703569 */
    /* mov rdx, qword ptr [r15 + 0x68] */
    /* mov r8, qword ptr [r15 + 0x70] */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x1407099aa */
    /* nop  */
    /* jmp 0x140703574 */
    /* mov qword ptr [rbp + 0x250], 0xffffffffffffffff */
    /* cmp qword ptr [r15 + 0x78], -1 */
    /* je 0x140703598 */
    /* mov rdx, qword ptr [r15 + 0x80] */
    /* mov r8, qword ptr [r15 + 0x88] */
    /* lea rcx, [rbp + 0x238] */
    /* call 0x1407099aa */
    /* nop  */
    /* jmp 0x1407035a3 */
    /* mov qword ptr [rbp + 0x238], 0xffffffffffffffff */
    /* mov bl, byte ptr [r15 + 0x226] */
    /* cmp qword ptr [r15 + 0x90], -1 */
    /* je 0x1407035d1 */
    /* mov rdx, qword ptr [r15 + 0x98] */
    /* mov r8, qword ptr [r15 + 0xa0] */
    /* lea rcx, [rbp + 0x220] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x1407035dc */
    /* mov qword ptr [rbp + 0x220], 0xffffffffffffffff */
    /* mov rax, qword ptr [r15 + 0x1f0] */
    /* cmp rax, -3 */
    /* je 0x14070361c */
    /* cmp rax, -2 */
    /* je 0x14070361a */
    /* cmp rax, -1 */
    /* jne 0x140703625 */
    /* mov rax, qword ptr [r15 + 0x1f8] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov rax, qword ptr [r15 + 0x200] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140703657 */
    /* jmp 0x140703657 */
    /* mov byte ptr [rbp + 0x3ce], 1 */
    /* jmp 0x140703662 */
    /* mov rdx, qword ptr [r15 + 0x1f8] */
    /* mov r8, qword ptr [r15 + 0x200] */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x38] */
    /* mov qword ptr [rbp + 0x380], rcx */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* cmp rax, -3 */
    /* setae byte ptr [rbp + 0x3ce] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* cmp qword ptr [r15 + 0xa8], -1 */
    /* je 0x14070370a */
    /* mov rdx, qword ptr [r15 + 0xb0] */
    /* mov r8, qword ptr [r15 + 0xb8] */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x140709a29 */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0xc8] */
    /* mov r8, qword ptr [r15 + 0xd0] */
    /* lea rcx, [rbp + 0x308] */
    /* call 0x1407097c3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movups xmm1, xmmword ptr [rbp + 0x308] */
    /* movups xmmword ptr [rbp - 0x28], xmm1 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* jmp 0x140703715 */
    /* mov qword ptr [rbp + 0x170], 0xffffffffffffffff */
    /* mov dil, byte ptr [r15 + 0x227] */
    /* mov r12b, byte ptr [r15 + 0x220] */
    /* mov al, byte ptr [r15 + 0x221] */
    /* mov byte ptr [rbp + 0x378], al */
    /* cmp qword ptr [r15 + 0xd8], -1 */
    /* je 0x140703757 */
    /* mov rdx, qword ptr [r15 + 0xe0] */
    /* mov r8, qword ptr [r15 + 0xe8] */
    /* lea rcx, [rbp + 0x208] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x140703762 */
    /* mov qword ptr [rbp + 0x208], 0xffffffffffffffff */
    /* mov al, byte ptr [r15 + 0x222] */
    /* mov byte ptr [rbp + 0x3c7], al */
    /* mov al, byte ptr [r15 + 0x223] */
    /* mov byte ptr [rbp + 0x3c8], al */
    /* cmp qword ptr [r15 + 0xf0], -1 */
    /* je 0x1407037a3 */
    /* mov rdx, qword ptr [r15 + 0xf8] */
    /* mov r8, qword ptr [r15 + 0x100] */
    /* lea rcx, [rbp + 0x1f0] */
    /* call 0x1407097c3 */
    /* nop  */
    /* jmp 0x1407037ae */
    /* mov qword ptr [rbp + 0x1f0], 0xffffffffffffffff */
    /* cmp qword ptr [r15 + 0x108], -1 */
    /* je 0x1407037d5 */
    /* mov rdx, qword ptr [r15 + 0x110] */
    /* mov r8, qword ptr [r15 + 0x118] */
    /* lea rcx, [rbp + 0x1d8] */
    /* call 0x140709b85 */
    /* nop  */
    /* jmp 0x1407037e0 */
    /* mov qword ptr [rbp + 0x1d8], 0xffffffffffffffff */
    /* mov rax, qword ptr [r15 + 0x180] */
    /* cmp rax, -2 */
    /* mov byte ptr [rbp + 0x3c9], bl */
    /* mov byte ptr [rbp + 0x3ca], dil */
    /* mov byte ptr [rbp + 0x3cb], r12b */
    /* jne 0x14070380e */
    /* mov qword ptr [rbp + 0x3a8], 0xfffffffffffffffe */
    /* jmp 0x14070384c */
    /* mov rdx, qword ptr [r15 + 0x188] */
    /* mov r8, qword ptr [r15 + 0x190] */
    /* cmp rax, -1 */
    /* je 0x140703841 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* jmp 0x14070384c */
    /* mov qword ptr [rbp + 0x3a8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2b0], r8 */
    /* mov qword ptr [rbp + 0x398], rdx */
    /* mov r12b, byte ptr [r15 + 0x228] */
    /* movzx edi, word ptr [r15 + 0x229] */
    /* cmp qword ptr [r15 + 0x120], -1 */
    /* je 0x140703890 */
    /* mov rdx, qword ptr [r15 + 0x128] */
    /* mov r8, qword ptr [r15 + 0x130] */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* jmp 0x14070389b */
    /* mov qword ptr [rbp + 0x1c0], 0xffffffffffffffff */
    /* mov rax, qword ptr [r15 + 0x198] */
    /* cmp rax, -2 */
    /* jne 0x1407038b5 */
    /* mov qword ptr [rbp + 0x3b0], 0xfffffffffffffffe */
    /* jmp 0x1407038f3 */
    /* mov rdx, qword ptr [r15 + 0x1a0] */
    /* mov r8, qword ptr [r15 + 0x1a8] */
    /* cmp rax, -1 */
    /* je 0x1407038e8 */
    /* lea rcx, [rbp - 0x40] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r8, qword ptr [rbp - 0x30] */
    /* jmp 0x1407038f3 */
    /* mov qword ptr [rbp + 0x3b0], 0xffffffffffffffff */
    /* mov rax, qword ptr [r15 + 0x1b0] */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0x350], rdx */
    /* mov qword ptr [rbp + 0x2b8], rsi */
    /* jne 0x140703925 */
    /* mov qword ptr [rbp + 0x308], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x3cf], 1 */
    /* jmp 0x1407039e6 */
    /* cmp rax, -1 */
    /* je 0x14070399f */
    /* mov rsi, r8 */
    /* mov r13, qword ptr [r15 + 0x1e0] */
    /* mov bl, byte ptr [r15 + 0x1e8] */
    /* mov rdx, qword ptr [r15 + 0x1b8] */
    /* mov r8, qword ptr [r15 + 0x1c0] */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x1d0] */
    /* mov r8, qword ptr [r15 + 0x1d8] */
    /* lea rcx, [rbp + 0x308] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x2c8] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x308] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov r8, rsi */
    /* jmp 0x1407039a6 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x308], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbp + 0x310], xmm0 */
    /* movups xmmword ptr [rbp + 0x320], xmm1 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x330], rcx */
    /* mov qword ptr [rbp + 0x338], r13 */
    /* mov byte ptr [rbp + 0x340], bl */
    /* cmp rax, -2 */
    /* sete byte ptr [rbp + 0x3cf] */
    /* mov rsi, r8 */
    /* cmp qword ptr [r15 + 0x138], -1 */
    /* je 0x140703a10 */
    /* mov rdx, qword ptr [r15 + 0x140] */
    /* mov r8, qword ptr [r15 + 0x148] */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x140709911 */
    /* nop  */
    /* jmp 0x140703a1b */
    /* mov qword ptr [rbp + 0x1a8], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0x3cc], r14b */
    /* mov bx, word ptr [r15 + 0x224] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x140709911 */
    /* nop  */
    /* shl edi, 8 */
    /* xor r13d, r13d */
    /* test r12b, r12b */
    /* cmove edi, r13d */
    /* movzx r15d, r12b */
    /* or r15d, edi */
    /* movups xmm0, xmmword ptr [rbp + 0x140] */
    /* movups xmm1, xmmword ptr [rbp + 0x150] */
    /* movups xmm2, xmmword ptr [rbp + 0x160] */
    /* lea rdx, [rbp - 0x40] */
    /* movaps xmmword ptr [rdx + 0x170], xmm2 */
    /* movaps xmmword ptr [rdx + 0x160], xmm1 */
    /* movaps xmmword ptr [rdx + 0x150], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x298] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rdx + 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x268] */
    /* movups xmmword ptr [rdx + 0x48], xmm0 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rdx + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rdx + 0x70], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rdx + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x238] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rdx + 0x88], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rdx + 0x90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rdx + 0xa0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movaps xmm1, xmmword ptr [rbp + 0x180] */
    /* movaps xmm2, xmmword ptr [rbp + 0x190] */
    /* movups xmmword ptr [rdx + 0xa8], xmm0 */
    /* movups xmmword ptr [rdx + 0xb8], xmm1 */
    /* movups xmmword ptr [rdx + 0xc8], xmm2 */
    /* mov rax, qword ptr [rbp + 0x218] */
    /* mov qword ptr [rdx + 0xe8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x208] */
    /* movups xmmword ptr [rdx + 0xd8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov qword ptr [rdx + 0x100], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmmword ptr [rdx + 0xf0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rdx + 0x118], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rdx + 0x108], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rdx + 0x130], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rdx + 0x120], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x308] */
    /* movups xmm1, xmmword ptr [rbp + 0x318] */
    /* movups xmm2, xmmword ptr [rbp + 0x328] */
    /* movups xmm3, xmmword ptr [rbp + 0x338] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm3 */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rdx + 0x148], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a8] */
    /* movups xmmword ptr [rdx + 0x138], xmm0 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x58] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov r8d, 0x180 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [r14 + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov qword ptr [r14 + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [r14 + 0x190], rax */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [r14 + 0x198], rax */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov qword ptr [r14 + 0x1a0], rax */
    /* mov qword ptr [r14 + 0x1a8], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x2f0] */
    /* movups xmmword ptr [r14 + 0x1b0], xmm0 */
    /* movups xmmword ptr [r14 + 0x1c0], xmm1 */
    /* movups xmmword ptr [r14 + 0x1d0], xmm2 */
    /* movups xmmword ptr [r14 + 0x1e0], xmm3 */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [r14 + 0x1f0], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [r14 + 0x1f8], rax */
    /* mov rax, qword ptr [rbp + 0x358] */
    /* mov qword ptr [r14 + 0x200], rax */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [r14 + 0x208], rax */
    /* mov rax, qword ptr [rbp + 0x388] */
    /* mov qword ptr [r14 + 0x210], rax */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [r14 + 0x218], rax */
    /* lea rax, [r14 + 0x1b0] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov al, byte ptr [rbp + 0x3cb] */
    /* mov byte ptr [r14 + 0x220], al */
    /* mov al, byte ptr [rbp + 0x378] */
    /* mov byte ptr [r14 + 0x221], al */
    /* mov al, byte ptr [rbp + 0x3c7] */
    /* mov byte ptr [r14 + 0x222], al */
    /* mov al, byte ptr [rbp + 0x3c8] */
    /* mov byte ptr [r14 + 0x223], al */
    /* mov word ptr [r14 + 0x224], bx */
    /* mov al, byte ptr [rbp + 0x3c9] */
    /* mov byte ptr [r14 + 0x226], al */
    /* mov al, byte ptr [rbp + 0x3ca] */
    /* mov byte ptr [r14 + 0x227], al */
    /* shr edi, 0x10 */
    /* mov byte ptr [r14 + 0x22a], dil */
    /* mov word ptr [r14 + 0x228], r15w */
    /* mov al, byte ptr [rbp + 0x3cc] */
    /* mov byte ptr [r14 + 0x22b], al */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* lea r12, [rax*4] */
    /* lea rax, [r14 + 0x108] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* lea rax, [r14 + 0xf0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* lea rax, [r14 + 0xa8] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* lea rax, [r14 + 0x48] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* add r14, 0x150 */
    /* lea rdi, [rip + 0x4a4fd5] */
    /* mov rbx, r14 */
    /* mov rsi, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x3a0], r14 */
    /* mov r15, qword ptr [rbp + 0x398] */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* movzx eax, word ptr [rax + r13] */
    /* cmp rax, 0x2a */
    /* ja 0x140704203 */
    /* movsxd rax, dword ptr [rdi + rax*4] */
    /* add rax, rdi */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rax + 0x208] */
    /* movabs rax, 0x8000000000000002 */
    /* cmp rcx, rax */
    /* jl 0x140703e4c */
    /* lea rax, [rcx + 2] */
    /* cmp rax, 2 */
    /* jb 0x140703e4c */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov rdx, qword ptr [rax + 0x210] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rax + 0x208], 0xfffffffffffffffe */
    /* jmp 0x140704203 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x180] */
    /* cmp rcx, -3 */
    /* ja 0x140703e8f */
    /* mov rdx, qword ptr [r14 + 0x188] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x180], 0xfffffffffffffffe */
    /* jmp 0x140704200 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x198] */
    /* cmp rcx, -3 */
    /* ja 0x140703ecb */
    /* mov rdx, qword ptr [r14 + 0x1a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x198], 0xfffffffffffffffe */
    /* jmp 0x140704200 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov byte ptr [rax + 0x220], 2 */
    /* jmp 0x140704203 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x138] */
    /* cmp rcx, -1 */
    /* je 0x140703f1a */
    /* mov rdx, qword ptr [r14 + 0x140] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x138], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x1f0] */
    /* cmp rcx, -4 */
    /* ja 0x140703f56 */
    /* mov rdx, qword ptr [r14 + 0x1f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x1f0], 0xfffffffffffffffd */
    /* jmp 0x140704200 */
    /* mov r14, qword ptr [rbp + 0x3a8] */
    /* cmp qword ptr [r14], -2 */
    /* je 0x140703f7b */
    /* mov rcx, r14 */
    /* call 0x1406e3872 */
    /* mov qword ptr [r14], 0xfffffffffffffffe */
    /* jmp 0x140704200 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov byte ptr [rax + 0x227], 0 */
    /* jmp 0x140704203 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov byte ptr [rax + 0x228], 0 */
    /* jmp 0x140704203 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x18] */
    /* cmp rcx, -1 */
    /* je 0x140703fd3 */
    /* mov rdx, qword ptr [r14 + 0x20] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x18], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* cmp qword ptr [r15], -1 */
    /* je 0x140703fee */
    /* mov rcx, r15 */
    /* call 0x1403ce5b5 */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* jmp 0x140704203 */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x140704014 */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* call 0x1406e3854 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* jmp 0x140704203 */
    /* cmp qword ptr [r14], -2 */
    /* je 0x14070403a */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* call 0x1406e3803 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [r14], 0xfffffffffffffffe */
    /* jmp 0x140704203 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x60] */
    /* cmp rcx, -1 */
    /* je 0x140704073 */
    /* mov rdx, qword ptr [r14 + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x60], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x78] */
    /* cmp rcx, -1 */
    /* je 0x1407040a9 */
    /* mov rdx, qword ptr [r14 + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 2 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x78], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0xd8] */
    /* cmp rcx, -1 */
    /* je 0x1407040e2 */
    /* mov rdx, qword ptr [r14 + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0xd8], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov byte ptr [rax + 0x222], 2 */
    /* jmp 0x140704203 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov byte ptr [rax + 0x22b], 2 */
    /* jmp 0x140704203 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x30] */
    /* cmp rcx, -1 */
    /* je 0x14070413e */
    /* mov rdx, qword ptr [r14 + 0x38] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x30], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x90] */
    /* cmp rcx, -1 */
    /* je 0x140704177 */
    /* mov rdx, qword ptr [r14 + 0x98] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x90], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov byte ptr [rax + 0x226], 0 */
    /* jmp 0x140704203 */
    /* mov r14, qword ptr [rbp + 0x3b0] */
    /* cmp qword ptr [r14], -1 */
    /* je 0x1407041c0 */
    /* mov rcx, r14 */
    /* call 0x140077d26 */
    /* jmp 0x1407041c0 */
    /* mov r14, qword ptr [rbp + 0x378] */
    /* cmp qword ptr [r14], -1 */
    /* je 0x1407041c0 */
    /* mov rcx, r14 */
    /* call 0x1403ce5b5 */
    /* mov qword ptr [r14], 0xffffffffffffffff */
    /* jmp 0x140704200 */
    /* mov r14, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [r14 + 0x120] */
    /* cmp rcx, -1 */
    /* je 0x1407041f5 */
    /* mov rdx, qword ptr [r14 + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r14 + 0x120], 0xffffffffffffffff */
    /* mov r14, rbx */
    /* add r13, 4 */
    /* cmp r12, r13 */
    /* jne 0x140703de7 */
    /* mov rdi, qword ptr [rbp + 0x3d0] */
    /* mov rcx, qword ptr [rdi + 0x138] */
    /* cmp rcx, -1 */
    /* je 0x14070423c */
    /* mov rdx, qword ptr [rdi + 0x140] */
    /* mov r8d, 2 */
    /* mov r9d, 4 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rdi + 0x138], rax */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov qword ptr [rdi + 0x140], rax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rdi + 0x148], rax */
    /* mov byte ptr [rbp + 0x3dd], 0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140707a6e */
    /* nop  */
    /* mov byte ptr [rbp + 0x3de], 0 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* call 0x1406e32e2 */
    /* nop  */
    /* add rsp, 0x468 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x360], r8 */
    /* mov qword ptr [rbp + 0x388], rdx */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov r9, 0xffffffffffffffff */
    /* jmp 0x14070336c */
    /* mov byte ptr [rbp + 0x3de], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x230 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
