/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5362fd-0x539f76 va=0x1405362fd bytes=15481 */
void sub_00000001405362fd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7e8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x750], xmm6 */
    /* mov qword ptr [rbp + 0x748], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r15, rdx */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* mov rax, r8 */
    /* btc rax, 0x3f */
    /* cmp rax, 0x12 */
    /* mov edx, 0xf */
    /* cmovb rdx, rax */
    /* mov rbx, rcx */
    /* lea rax, [rip + 0x66d5a5] */
    /* movsxd rcx, dword ptr [rax + rdx*4] */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0x700], r15 */
    /* jmp rcx */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x71f], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* movups xmm6, xmmword ptr [rbp + 0x2d8] */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* lea rdi, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xa8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539d55 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x2d8] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e451e] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140536cfc */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140537177 */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536b8c */
    /* test r14, r14 */
    /* jns 0x140536d4a */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6ed], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536ba3 */
    /* test r14, r14 */
    /* jns 0x140536d8b */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f2], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536bba */
    /* test r14, r14 */
    /* jns 0x140536dcc */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f5], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536bd1 */
    /* test r14, r14 */
    /* jns 0x140536e0d */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6fc], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536be8 */
    /* test r14, r14 */
    /* jns 0x140536e4e */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f4], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536bff */
    /* test r14, r14 */
    /* jns 0x140536e8f */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f7], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536c16 */
    /* test r14, r14 */
    /* jns 0x140536ed0 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6fe], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* cmp r8, -2 */
    /* jne 0x140536936 */
    /* mov qword ptr [rbp + 0x738], rbx */
    /* mov rcx, 0xfffffffffffffffe */
    /* jmp 0x140539864 */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536c2d */
    /* test r14, r14 */
    /* jns 0x140536f11 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6fd], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536c44 */
    /* test r14, r14 */
    /* jns 0x140536f52 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f9], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536c5b */
    /* test r14, r14 */
    /* jns 0x140536f93 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6ff], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536c72 */
    /* test r14, r14 */
    /* jns 0x140536fd4 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6ec], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536c89 */
    /* test r14, r14 */
    /* jns 0x140537015 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6fb], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536ca0 */
    /* test r14, r14 */
    /* jns 0x140537056 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f3], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536cb7 */
    /* test r14, r14 */
    /* jns 0x140537097 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6fa], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536cce */
    /* test r14, r14 */
    /* jns 0x1405370d8 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f6], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r14, qword ptr [r15 + 0x10] */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp + 0xc0] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r12, -1 */
    /* je 0x140536ce5 */
    /* test r14, r14 */
    /* jns 0x140537119 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x6f8], 1 */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov rdi, r9 */
    /* lea rdx, [r15 + 0x20] */
    /* lea r14, [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x730], r8 */
    /* mov qword ptr [r14 - 8], r8 */
    /* mov r8d, 0x110 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* cmp dword ptr [r14 + 0xe8], -1 */
    /* je 0x14053715a */
    /* mov r9, qword ptr [rbp + 0x7d0] */
    /* lea rdx, [r15 + 0x108] */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov r8, rdi */
    /* call 0x1407e001b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x1c0] */
    /* mov r14, qword ptr [rbp + 0x1c8] */
    /* cmp rdi, -1 */
    /* je 0x14053723f */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x730] */
    /* cmp rcx, -1 */
    /* je 0x1405369f0 */
    /* mov rdx, qword ptr [rbp + 0x2e0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* cmp rcx, -1 */
    /* je 0x140536a15 */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x308] */
    /* cmp rcx, -1 */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* je 0x140536a41 */
    /* mov rdx, qword ptr [rbp + 0x310] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x320], -1 */
    /* je 0x140536a57 */
    /* lea rcx, [rbp + 0x320] */
    /* call 0x1403ce5b5 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* cmp rcx, -1 */
    /* je 0x140536a7c */
    /* mov rdx, qword ptr [rbp + 0x340] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* cmp rcx, -1 */
    /* je 0x140536aa1 */
    /* mov rdx, qword ptr [rbp + 0x358] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* cmp rcx, -1 */
    /* je 0x140536ac6 */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* cmp rcx, -1 */
    /* je 0x140536aeb */
    /* mov rdx, qword ptr [rbp + 0x388] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x398] */
    /* cmp rcx, -1 */
    /* je 0x140536b10 */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* cmp rcx, -1 */
    /* je 0x140536b35 */
    /* mov rdx, qword ptr [rbp + 0x3b8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x590], xmm0 */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm1 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* mov qword ptr [rbx], rdi */
    /* mov qword ptr [rbx + 8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5a0] */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* jmp 0x140539d02 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140537290 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x1405373fa */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140537564 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x1405376ce */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140537838 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x1405379a2 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140537b0c */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140537c76 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140537de0 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140537f4a */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x1405380b4 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x14053821e */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x140538388 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x1405384f2 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x14053865c */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* mov qword ptr [rbp + 0x740], 0xffffffffffffffff */
    /* jmp 0x1405387c6 */
    /* lea rcx, [rbp + 0x2d8] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* cmp r15, -1 */
    /* je 0x14053716d */
    /* lea rdx, [rbp + 0x2e8] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537177 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140537279 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539ecc */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537290 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x1405373e3 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539ed6 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405373fa */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x14053754d */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539ee0 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537564 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x1405376b7 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539eea */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405376ce */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140537821 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539ef4 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537838 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x14053798b */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539efe */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405379a2 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140537af5 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f08 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537b0c */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140537c5f */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f12 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537c76 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140537dc9 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f1c */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537de0 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140537f33 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f26 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140537f4a */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x14053809d */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f30 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405380b4 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140538207 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f3a */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x14053821e */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140538371 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f44 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538388 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x1405384db */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f4e */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405384f2 */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x140538645 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f58 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x14053865c */
    /* mov qword ptr [rbp + 0x720], r12 */
    /* je 0x1405387af */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f62 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x740], r14 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405387c6 */
    /* mov qword ptr [rbp + 0x738], rbx */
    /* mov r13, 0xfffffffffffffffe */
    /* jmp 0x1405396b9 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x71f], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* cmp qword ptr [r14 + 0x10], -1 */
    /* mov r8, qword ptr [r14 + 0x20] */
    /* je 0x14053965e */
    /* mov qword ptr [rbp + 0x738], r14 */
    /* lea rcx, [rbp + 0x1c0] */
    /* call 0x140660e23 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x1c0] */
    /* mov r14, qword ptr [rbp + 0x738] */
    /* jmp 0x140539673 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x70f], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539d6a */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e356e] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140537395 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538923 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538919 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538923 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x711], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539d7f */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e3264] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x1405374ff */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x1405389f5 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x1405389eb */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405389f5 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x714], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539d94 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e2fba] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140537669 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538ac7 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538abd */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538ac7 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x71b], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539da9 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e2e30] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x1405377d3 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538b99 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538b8f */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538b99 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x713], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539dbe */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e3006] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x14053793d */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538c6b */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538c61 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538c6b */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x716], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539dd3 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e2b1c] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140537aa7 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538d3d */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538d33 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538d3d */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x71d], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539de8 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e2ab2] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140537c11 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538e0f */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538e05 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538e0f */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x71c], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539dfd */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e2ae8] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140537d7b */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538ee1 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538ed7 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538ee1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x718], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e12 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e29fe] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140537ee5 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140538fb3 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140538fa9 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140538fb3 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x71e], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e27 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e26b4] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x14053804f */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140539085 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x14053907b */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140539085 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x70e], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e3c */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e24ca] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x1405381b9 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140539157 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x14053914d */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140539157 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x71a], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e4e */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e24c0] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140538323 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140539229 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x14053921f */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140539229 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x712], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e60 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e21d6] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x14053848d */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x1405392fb */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x1405392f1 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405392fb */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x719], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e72 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e21ac] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x1405385f7 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x1405393cd */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x1405393c3 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1405393cd */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x715], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e84 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e1fc2] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x140538761 */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x14053949f */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140539495 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x14053949f */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x740], 0 */
    /* mov byte ptr [rbp + 0x717], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x2d8] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0x740] */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539e96 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1c0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e1fd8] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x590] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x590], -1 */
    /* je 0x1405388cb */
    /* mov rax, qword ptr [rbp + 0x5a0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmmword ptr [rbp + 0x490], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140539571 */
    /* lea rcx, [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x738] */
    /* mov r8, qword ptr [rbp + 0x730] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, -1 */
    /* je 0x140539567 */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x490] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140539571 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x70f], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x714], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x71b], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x713], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x716], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x71d], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x71c], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x718], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x71e], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x70e], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x71a], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x712], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x719], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x715], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x717], 0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* mov rdx, qword ptr [rbp + 0x730] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x490] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmmword ptr [rbp + 0x650], xmm2 */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmmword ptr [rbp + 0x630], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539635 */
    /* lea rsi, [rbp + 0x4c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x140539cd8 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* movaps xmm0, xmmword ptr [rbp + 0x630] */
    /* movaps xmm1, xmmword ptr [rbp + 0x640] */
    /* movaps xmm2, xmmword ptr [rbp + 0x650] */
    /* movups xmmword ptr [rbx + 0x28], xmm2 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], r14 */
    /* jmp 0x140539cfb */
    /* mov qword ptr [rbp + 0x1c8], rdx */
    /* mov qword ptr [rbp + 0x1d0], r8 */
    /* mov r13, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x738], rbx */
    /* mov edx, dword ptr [r14 + 0x28] */
    /* mov ecx, dword ptr [r14 + 0x2c] */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* lock dec qword ptr [r14] */
    /* mov r15, qword ptr [rbp + 0x700] */
    /* mov dword ptr [rbp + 0x740], ecx */
    /* mov dword ptr [rbp + 0x728], edx */
    /* jne 0x1405396b9 */
    /* mov rcx, r14 */
    /* call 0x1407e0249 */
    /* mov r14, qword ptr [rbp + 0x2e0] */
    /* mov rbx, qword ptr [rbp + 0x2e8] */
    /* movups xmm0, xmmword ptr [rbp + 0x2f0] */
    /* lea rdx, [rbp + 0x1e8] */
    /* movaps xmmword ptr [rdx - 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rdx - 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x308] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rdx], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rdx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x338] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rdx + 0x48], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmmword ptr [rdx + 0x38], xmm0 */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rdx + 0x60], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x368] */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* mov qword ptr [rdx + 0x78], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x380] */
    /* movaps xmmword ptr [rdx + 0x68], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3a8] */
    /* mov qword ptr [rdx + 0x90], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x398] */
    /* movups xmmword ptr [rdx + 0x80], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rdx + 0xa8], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3b0] */
    /* movaps xmmword ptr [rdx + 0x98], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* movaps xmm0, xmmword ptr [rdx - 0x28] */
    /* movaps xmm1, xmmword ptr [rdx - 0x18] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* lea rdi, [rbp + 0x490] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x590], xmm0 */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm1 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x5b0], rax */
    /* lea rcx, [rbp + 0x630] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8, r14 */
    /* mov rdx, rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* mov rax, qword ptr [rbp + 0x5b0] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov rcx, qword ptr [rbp + 0x730] */
    /* mov ebx, dword ptr [rbp + 0x740] */
    /* mov edi, dword ptr [rbp + 0x728] */
    /* mov rax, r15 */
    /* mov r15, qword ptr [r15] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x740], r9 */
    /* mov r12, qword ptr [rax + 0x10] */
    /* lea r14, [rbp + 0x200] */
    /* mov qword ptr [rbp + 0x730], rcx */
    /* mov qword ptr [r14 - 0x40], rcx */
    /* mov qword ptr [r14 - 0x38], r8 */
    /* mov qword ptr [r14 - 0x30], rdx */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movups xmmword ptr [r14 - 0x28], xmm0 */
    /* movups xmmword ptr [r14 - 0x18], xmm1 */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov qword ptr [r14 - 8], rax */
    /* lea rdx, [rbp + 0x630] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 + 0xb0], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [r14 + 0xb8], xmm0 */
    /* mov dword ptr [r14 + 0xc8], edi */
    /* mov dword ptr [r14 + 0xcc], ebx */
    /* add rsi, 0xb0 */
    /* lea rcx, [rbp - 0x60] */
    /* mov rdx, rsi */
    /* call 0x140036b72 */
    /* cmp r15, -1 */
    /* je 0x140539926 */
    /* test r12, r12 */
    /* mov rbx, qword ptr [rbp + 0x738] */
    /* jns 0x140539936 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x6f0], al */
    /* mov byte ptr [rbp + 0x6ef], al */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov r12, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x738] */
    /* jmp 0x140539975 */
    /* je 0x140539966 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539f6c */
    /* mov qword ptr [rbp + 0x720], rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x740] */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* jmp 0x140539975 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x720], rax */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x738], r12 */
    /* cmp qword ptr [rbp + 0x730], -2 */
    /* sete byte ptr [rbp + 0x6eb] */
    /* jne 0x14053999d */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* jmp 0x140539ac7 */
    /* lea rdi, [rbp + 0x2d8] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov r8d, 0x110 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x6ee], 1 */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, rdi */
    /* call 0x1407e74ac */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x490] */
    /* movups xmm0, xmmword ptr [rbp + 0x498] */
    /* movaps xmmword ptr [rbp + 0x590], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x4a8] */
    /* movaps xmmword ptr [rbp + 0x5a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x4b8] */
    /* movaps xmmword ptr [rbp + 0x5b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4c8] */
    /* mov qword ptr [rbp + 0x5c0], rax */
    /* cmp r14, -2 */
    /* jne 0x140539a7b */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x5b0] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x738] */
    /* cmp rcx, -1 */
    /* je 0x140539a65 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x720] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x6f1], 0 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x140539cfb */
    /* lea rdx, [rbp + 0x4d0] */
    /* lea rdi, [rbp + 0x100] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x5b0] */
    /* movups xmmword ptr [rdi - 0x38], xmm0 */
    /* movups xmmword ptr [rdi - 0x28], xmm1 */
    /* movups xmmword ptr [rdi - 0x18], xmm2 */
    /* mov rax, qword ptr [rbp + 0x5c0] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi - 0x40], r14 */
    /* mov byte ptr [rbp + 0x710], 1 */
    /* lea rcx, [rbp + 0x2d8] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x398] */
    /* movups xmm6, xmmword ptr [rdi - 0xc0] */
    /* mov rax, qword ptr [rdi - 0xb0] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov rax, qword ptr [rdi - 0xa8] */
    /* mov qword ptr [rbp + 0x740], rax */
    /* mov rax, qword ptr [rbp + 0x738] */
    /* mov qword ptr [rdi - 0x18], rax */
    /* mov rcx, qword ptr [rbp + 0x720] */
    /* mov qword ptr [rdi - 0x10], rcx */
    /* mov qword ptr [rdi - 8], rax */
    /* lea rdx, [rbp + 0xc0] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x2d8] */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi - 0x28], xmm6 */
    /* mov edx, 0x1b8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539ea8 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0x1b8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x490] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x3e0c43] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x78], -1 */
    /* je 0x140539bd4 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x5a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0x590], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x140539c25 */
    /* lea rcx, [rbp + 0x490] */
    /* mov rdx, qword ptr [rbp + 0x728] */
    /* mov r8, qword ptr [rbp + 0x740] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x490] */
    /* cmp r15, -1 */
    /* je 0x140539c1b */
    /* lea rdx, [rbp + 0x4a0] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x590] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x140539c25 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x710], 0 */
    /* mov rcx, qword ptr [rbp + 0x728] */
    /* mov rdx, qword ptr [rbp + 0x740] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x590] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x140539d3b */
    /* lea rsi, [rbp + 0x5c0] */
    /* lea rax, [rbp + 0x328] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140539eba */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x2d8] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x700] */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* je 0x140539d20 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rbp + 0x750] */
    /* add rsp, 0x7e8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* jmp 0x14053964a */
    /* mov ecx, 8 */
    /* mov edx, 0xa8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0x1b8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140539eca */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x14053649f */
    /* mov ecx, 1 */
    /* jmp 0x1405364ea */
    /* mov ecx, 1 */
    /* jmp 0x140536535 */
    /* mov ecx, 1 */
    /* jmp 0x140536580 */
    /* mov ecx, 1 */
    /* jmp 0x1405365cb */
    /* mov ecx, 1 */
    /* jmp 0x140536616 */
    /* mov ecx, 1 */
    /* jmp 0x140536661 */
    /* mov ecx, 1 */
    /* jmp 0x1405366c9 */
    /* mov ecx, 1 */
    /* jmp 0x140536714 */
    /* mov ecx, 1 */
    /* jmp 0x14053675f */
    /* mov ecx, 1 */
    /* jmp 0x1405367aa */
    /* mov ecx, 1 */
    /* jmp 0x1405367f5 */
    /* mov ecx, 1 */
    /* jmp 0x140536840 */
    /* mov ecx, 1 */
    /* jmp 0x14053688b */
    /* mov ecx, 1 */
    /* jmp 0x1405368d6 */
    /* mov ecx, 1 */
    /* jmp 0x140536921 */
    /* mov ecx, 1 */
    /* jmp 0x14053990a */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
