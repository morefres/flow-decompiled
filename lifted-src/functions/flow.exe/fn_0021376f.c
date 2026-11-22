/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x21376f-0x214be7 va=0x14021376f bytes=5240 */
void sub_000000014021376f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x858 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7d0], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0xd9] */
    /* lea rcx, [rip + 0x98c368] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x7b8], rdx */
    /* jmp rax */
    /* xor ecx, ecx */
    /* mov byte ptr [rdi + 0xd8], cl */
    /* mov rax, qword ptr [rdi + 0xd0] */
    /* mov qword ptr [rdi], rax */
    /* lea rsi, [rdi + 0xe0] */
    /* mov qword ptr [rdi + 0xe0], rax */
    /* lea r15, [rdi + 0xe9] */
    /* mov byte ptr [rdi + 0xe9], cl */
    /* jmp 0x140213813 */
    /* lea r15, [rdi + 0xe9] */
    /* movzx eax, byte ptr [rdi + 0xe9] */
    /* lea rsi, [rdi + 0xe0] */
    /* lea rcx, [rip + 0x98c321] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rsi] */
    /* mov byte ptr [rdi + 0xe8], 0 */
    /* mov rdx, qword ptr [rax + 0x4c0] */
    /* mov qword ptr [rbp + 0x7a0], rsi */
    /* mov qword ptr [rsp + 0x20], 0x48 */
    /* lea r8, [rip + 0x6f9a18] */
    /* lea r9, [rip + 0x71d7b9] */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x1402277d4 */
    /* nop  */
    /* mov qword ptr [rbp + 0x7a0], rsi */
    /* lea rcx, [rbp + 0x580] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov qword ptr [rbp + 0x7c8], rsi */
    /* mov rdi, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rdi + 0xf0], rax */
    /* mov qword ptr [rdi + 0xf8], rdx */
    /* jmp 0x140213885 */
    /* mov qword ptr [rbp + 0x7c8], rsi */
    /* lea rdx, [rdi + 0xf0] */
    /* lea rcx, [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x7c0], rdx */
    /* mov r8, r14 */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* cmp r12, -2 */
    /* jne 0x1402138b7 */
    /* mov al, 3 */
    /* jmp 0x140213af2 */
    /* lea rsi, [rbp + 0x590] */
    /* mov r13, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x208] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7a0], rsi */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp r12d, -1 */
    /* je 0x140213a47 */
    /* lea rax, [rbp + 0x2e0] */
    /* lea rsi, [rbp + 0x208] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rax - 0x10], r12 */
    /* mov qword ptr [rax - 8], r13 */
    /* mov qword ptr [rbp + 0x7a0], rsi */
    /* lea rcx, [rbp + 0x3a0] */
    /* lea rdx, [rbp + 0x2d0] */
    /* call 0x1406a8e7c */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x3a8] */
    /* cmp r8, -1 */
    /* je 0x140213a61 */
    /* mov r10, rsi */
    /* lea rsi, [rbp + 0x3b0] */
    /* lea rax, [rbp + 0x580] */
    /* mov ecx, 0xf */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9, qword ptr [rbp + 0x7b8] */
    /* mov byte ptr [r9 + 0xe8], 1 */
    /* mov qword ptr [r9 + 0xf0], r8 */
    /* mov qword ptr [r9 + 0xf8], rdx */
    /* lea rdi, [r9 + 0x100] */
    /* mov ecx, 0xf */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdx, qword ptr [r9 + 0x160] */
    /* mov rax, qword ptr [r9 + 0x168] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rbp + 0x780], r10 */
    /* lea rcx, [rbp + 0x580] */
    /* call qword ptr [rip + 0x6be4d6] */
    /* nop  */
    /* cmp dword ptr [rbp + 0x580], 1 */
    /* jne 0x140213a89 */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* cmp rax, qword ptr [rbp + 0x588] */
    /* jne 0x140213a89 */
    /* cmp rax, 0x201 */
    /* jb 0x140213a89 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* lea rdx, [rip + 0x71d653] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x1f */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rax, [rbp + 0x458] */
    /* lea rsi, [rbp + 0x580] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], 0xffffffffffffffff */
    /* jmp 0x140213c3a */
    /* mov qword ptr [rbp + 0x7c8], rsi */
    /* jmp 0x140213ac5 */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov qword ptr [rbp + 0x460], r13 */
    /* jmp 0x140213a79 */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* mov qword ptr [rbp + 0x460], rdx */
    /* mov qword ptr [rbp + 0x450], 0xffffffffffffffff */
    /* jmp 0x140213c65 */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp + 0x7b8] */
    /* mov byte ptr [rdi + 0xe8], sil */
    /* lea rcx, [rdi + 0x178] */
    /* mov r8d, 0x88 */
    /* mov rdx, qword ptr [rbp + 0x7c0] */
    /* call 0x1408acdc0 */
    /* mov eax, 0x200 */
    /* mov qword ptr [rdi + 0x200], rax */
    /* mov byte ptr [rdi + 0x2d0], sil */
    /* lea rdx, [rdi + 0x178] */
    /* lea rcx, [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x7c0], rdx */
    /* mov r8, r14 */
    /* call 0x1402503cb */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x580] */
    /* cmp rdi, -2 */
    /* jne 0x140213b0a */
    /* mov al, 4 */
    /* mov byte ptr [r15], al */
    /* mov r12, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x140214abc */
    /* mov r12, qword ptr [rbp + 0x588] */
    /* mov r15, qword ptr [rbp + 0x590] */
    /* mov rsi, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x740], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movdqa xmmword ptr [rbp + 0x760], xmm0 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x140213bc5 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x740] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x750] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x760] */
    /* movdqu xmmword ptr [rbp + 0x498], xmm2 */
    /* movdqu xmmword ptr [rbp + 0x488], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x478], xmm0 */
    /* mov qword ptr [rbp + 0x460], r12 */
    /* mov qword ptr [rbp + 0x468], r15 */
    /* mov qword ptr [rbp + 0x470], rsi */
    /* mov qword ptr [rbp + 0x458], rdi */
    /* mov qword ptr [rbp + 0x450], 0xffffffffffffffff */
    /* jmp 0x140213c3a */
    /* mov qword ptr [rbp + 0x7c0], r12 */
    /* cmp rsi, 0x201 */
    /* mov qword ptr [rbp + 0x7a8], r15 */
    /* jb 0x1402143ad */
    /* lea rdx, [rip + 0x71d471] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x1f */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rax, [rbp + 0x458] */
    /* lea rsi, [rbp + 0x580] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov rdx, qword ptr [rbp + 0x7a8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* cmp byte ptr [rax + 0xe8], 0 */
    /* mov rsi, qword ptr [rbp + 0x7c8] */
    /* je 0x140213c65 */
    /* lea rcx, [rax + 0xf0] */
    /* mov qword ptr [rbp + 0x7a0], rsi */
    /* call 0x140209c0b */
    /* nop  */
    /* mov qword ptr [rbp + 0x7c8], rsi */
    /* mov r12, qword ptr [rbp + 0x7b8] */
    /* mov byte ptr [r12 + 0xe8], 0 */
    /* lea rdx, [rbp + 0x458] */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 0xc0 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r12 + 0xe9], 1 */
    /* mov rsi, 0xffffffffffffffff */
    /* mov byte ptr [r12 + 0xd8], 1 */
    /* mov qword ptr [r12 + 8], rsi */
    /* lea rcx, [r12 + 0x10] */
    /* lea rdx, [rbp - 0x40] */
    /* mov r8d, 0xc0 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* call 0x14020ac39 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x7b8] */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rdi + 0xe0], rax */
    /* mov byte ptr [rdi + 0x168], 0 */
    /* lea rdx, [rdi + 0xe0] */
    /* mov r8, qword ptr [r14] */
    /* lea rcx, [rbp + 0x580] */
    /* mov qword ptr [rbp + 0x7c8], rdx */
    /* call 0x140250798 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x580], -3 */
    /* jne 0x140213d27 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* mov r12, qword ptr [rbp + 0x7b8] */
    /* jmp 0x140214abc */
    /* lea rsi, [rbp + 0x5d8] */
    /* movups xmm0, xmmword ptr [rsi - 0x58] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* mov r15, qword ptr [rsi - 0x48] */
    /* mov rax, qword ptr [rsi - 0x40] */
    /* mov r14, qword ptr [rsi - 0x38] */
    /* movups xmm0, xmmword ptr [rsi - 0x30] */
    /* movaps xmmword ptr [rbp + 0x550], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x20] */
    /* movaps xmmword ptr [rbp + 0x560], xmm0 */
    /* movdqu xmm0, xmmword ptr [rsi - 0x10] */
    /* movdqa xmmword ptr [rbp + 0x570], xmm0 */
    /* lea rdi, [rbp + 0xf0] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* call 0x14020aca4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov byte ptr [rax + 0xd8], 0 */
    /* lea r12, [rax + 8] */
    /* lea r13, [rbp + 0x580] */
    /* mov r8d, 0xc8 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movups xmmword ptr [r13 + 0xc8], xmm0 */
    /* mov qword ptr [r13 + 0xd8], r15 */
    /* mov qword ptr [r13 + 0xe0], rsi */
    /* mov qword ptr [r13 + 0xe8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmmword ptr [r13 + 0xf0], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x560] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x570] */
    /* movdqu xmmword ptr [r13 + 0x100], xmm0 */
    /* movdqu xmmword ptr [r13 + 0x110], xmm1 */
    /* lea rax, [rbp + 0x6a0] */
    /* mov rdx, rsi */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rax - 0x58] */
    /* cmp qword ptr [r13], -1 */
    /* je 0x140213e68 */
    /* cmp rdi, -3 */
    /* jbe 0x140213ec3 */
    /* lea rcx, [rbp + 0x2d0] */
    /* mov r8d, 0xc8 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* cmp rdi, -2 */
    /* jne 0x140214054 */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x140214054 */
    /* mov rsi, rdx */
    /* cmp rdi, -2 */
    /* je 0x140213f82 */
    /* cmp rdi, -1 */
    /* jne 0x140213fc9 */
    /* mov r12, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov r15, qword ptr [rax + 0x18] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* mov r14, qword ptr [rax + 0x28] */
    /* movups xmm0, xmmword ptr [rax + 0x30] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movdqu xmm0, xmmword ptr [rax + 0x40] */
    /* movdqu xmm1, xmmword ptr [rax + 0x50] */
    /* movdqa xmmword ptr [rbp + 0x730], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x720], xmm0 */
    /* jmp 0x1402149e7 */
    /* mov rcx, qword ptr [rbp + 0x6b8] */
    /* mov rdx, qword ptr [rbp + 0x5f0] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x140213f3e */
    /* mov rcx, qword ptr [rbp + 0x6c0] */
    /* mov rdx, qword ptr [rbp + 0x5f8] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x140213f3e */
    /* mov rcx, qword ptr [rbp + 0x6c8] */
    /* mov rdx, qword ptr [rbp + 0x600] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x140213f3e */
    /* lea rcx, [rbp + 0x6a8] */
    /* lea rdx, [rbp + 0x5e0] */
    /* call 0x1407477db */
    /* test al, al */
    /* jne 0x140213f3e */
    /* lea rcx, [rbp + 0x6b0] */
    /* lea rdx, [rbp + 0x5e8] */
    /* call 0x140748bc8 */
    /* lea rsi, [rbp + 0x648] */
    /* test al, al */
    /* jle 0x140214031 */
    /* lea rdi, [rbp + 0x450] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x2d0] */
    /* mov r8d, 0xc8 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rcx, rdi */
    /* jmp 0x14021404f */
    /* lea rcx, [rbp + 0x588] */
    /* mov r12, qword ptr [rcx + 0xc8] */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x560] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x570] */
    /* movdqa xmmword ptr [rbp + 0x720], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x730], xmm1 */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x1402149e7 */
    /* mov qword ptr [rbp + 0x7c8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* lea rdi, [rbp + 0x328] */
    /* movaps xmmword ptr [rdi - 0x58], xmm0 */
    /* mov qword ptr [rdi - 0x48], r15 */
    /* mov qword ptr [rdi - 0x40], rsi */
    /* mov qword ptr [rdi - 0x38], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x550] */
    /* movups xmmword ptr [rdi - 0x30], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x560] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x570] */
    /* movdqu xmmword ptr [rdi - 0x20], xmm0 */
    /* movdqu xmmword ptr [rdi - 0x10], xmm1 */
    /* lea rsi, [rbp + 0xf0] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x588] */
    /* call 0x1400b2490 */
    /* nop  */
    /* jmp 0x140214054 */
    /* lea rcx, [rbp + 0x2d0] */
    /* mov r8d, 0xc8 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x140214054 */
    /* mov rcx, rsi */
    /* call 0x1402086fc */
    /* mov rax, qword ptr [rbp + 0x7b8] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], 0xb */
    /* lea r9, [rip + 0x90d62c] */
    /* lea rcx, [rbp + 0x740] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x748] */
    /* mov rsi, qword ptr [rbp + 0x750] */
    /* mov qword ptr [rbp + 0x7b0], r13 */
    /* lea rcx, [rbp + 0x160] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x14076a700 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x160], 2 */
    /* jne 0x1402140ef */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x1402148cd */
    /* test rax, rax */
    /* je 0x1402148cd */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov qword ptr [rbp + 0x7b0], r13 */
    /* call qword ptr [rip + 0x6bddaf] */
    /* nop  */
    /* jmp 0x1402148cd */
    /* mov qword ptr [rbp + 0x7b0], r13 */
    /* lea rcx, [rbp + 0x280] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x140251900 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x280], -1 */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* je 0x1402141db */
    /* lea rdx, [rip + 0x71d093] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7b0], r13 */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* mov r15, qword ptr [rbp + 0x588] */
    /* mov r10, qword ptr [rbp + 0x590] */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x450], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movdqa xmmword ptr [rbp + 0x470], xmm0 */
    /* cmp r12, -1 */
    /* je 0x1402141f9 */
    /* mov qword ptr [rbp + 0x7c0], r10 */
    /* movaps xmm0, xmmword ptr [rbp + 0x450] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x460] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x470] */
    /* movdqa xmmword ptr [rbp + 0x3c0], xmm2 */
    /* movdqa xmmword ptr [rbp + 0x3b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* jmp 0x1402142b2 */
    /* mov rax, qword ptr [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x788], rax */
    /* mov r10, qword ptr [rbp + 0x290] */
    /* mov r14, qword ptr [rbp + 0x298] */
    /* jmp 0x140214200 */
    /* mov qword ptr [rbp + 0x788], r15 */
    /* lea rax, [r14 - 0x81] */
    /* cmp rax, -0x80 */
    /* mov qword ptr [rbp + 0x7a8], r10 */
    /* jae 0x140214311 */
    /* lea rdx, [rip + 0x71cfcf] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* mov r15, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov rdx, qword ptr [rbp + 0x7a8] */
    /* call 0x14000a0f6 */
    /* mov rax, r15 */
    /* cmp r12, -1 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* je 0x140214771 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x3b0] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x3c0] */
    /* movdqa xmmword ptr [rbp + 0x430], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x530], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x540], xmm2 */
    /* movdqa xmmword ptr [rbp + 0x520], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x7c0] */
    /* jmp 0x1402149ad */
    /* mov eax, r14d */
    /* cmp r14, 0x40 */
    /* jae 0x14021434c */
    /* and eax, 7 */
    /* mov edx, r14d */
    /* and edx, 0x38 */
    /* lea rcx, [r10 + rdx] */
    /* xor r8d, r8d */
    /* movabs r9, 0x8080808080808080 */
    /* cmp rdx, r8 */
    /* je 0x140214421 */
    /* test qword ptr [r10 + r8], r9 */
    /* lea r8, [r8 + 8] */
    /* je 0x140214334 */
    /* jmp 0x140214218 */
    /* and eax, 0xc0 */
    /* add rax, r10 */
    /* mov ecx, r14d */
    /* and ecx, 0x3f */
    /* mov rdx, r10 */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* por xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + 0x20] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x30] */
    /* por xmm2, xmm0 */
    /* por xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x140214218 */
    /* add rdx, 0x40 */
    /* cmp rdx, rax */
    /* jne 0x14021435d */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140214437 */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* jns 0x140214395 */
    /* jmp 0x140214218 */
    /* lea rcx, [rbp + 0x450] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x14024e85a */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov rdx, qword ptr [rbp + 0x7a8] */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x458] */
    /* mov rsi, qword ptr [rdx - 8] */
    /* mov r12, qword ptr [rbp + 0x7b8] */
    /* mov byte ptr [r12 + 0xe8], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov r8d, 0xc0 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r12 + 0xe9], 1 */
    /* cmp rsi, -2 */
    /* je 0x140213afc */
    /* jmp 0x140213ca2 */
    /* xor edx, edx */
    /* cmp rax, rdx */
    /* je 0x140214437 */
    /* cmp byte ptr [rcx + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* jns 0x140214423 */
    /* jmp 0x140214218 */
    /* lea rdi, [rbp + 0x450] */
    /* mov rcx, rdi */
    /* mov rdx, r10 */
    /* mov r8, r14 */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x1402144ed */
    /* lea rdx, [rip + 0x71cd92] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* mov r15, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* cmp r12, -1 */
    /* je 0x1402144fd */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov rdx, qword ptr [rbp + 0x7a8] */
    /* call 0x14000a0f6 */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* jmp 0x1402142b2 */
    /* mov r15, qword ptr [rbp + 0x458] */
    /* mov r8, qword ptr [rbp + 0x460] */
    /* jmp 0x140214504 */
    /* mov r8, qword ptr [rbp + 0x7c0] */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* mov qword ptr [rbp + 0x7c0], r8 */
    /* call 0x140747bcb */
    /* nop  */
    /* cmp qword ptr [rbp + 0x450], 0 */
    /* je 0x14021469f */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x5a8], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x450] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x460] */
    /* movdqu xmmword ptr [rbp + 0x598], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x588], xmm0 */
    /* lea rdx, [rbp + 0x580] */
    /* mov r8, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* movdqu xmm0, xmmword ptr [rdx + 0x20] */
    /* lea rcx, [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x798], r8 */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* movdqu xmmword ptr [rcx + 0x18], xmm0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x450], rax */
    /* mov qword ptr [rbp + 0x458], 1 */
    /* mov qword ptr [rbp + 0x460], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x90e3c2] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x140748460 */
    /* nop  */
    /* test al, al */
    /* mov r13, qword ptr [rbp + 0x7c8] */
    /* jne 0x140214b71 */
    /* mov r12, qword ptr [rbp + 0x450] */
    /* mov rdi, qword ptr [rbp + 0x458] */
    /* mov r8, qword ptr [rbp + 0x7c0] */
    /* cmp qword ptr [rbp + 0x460], r8 */
    /* jne 0x140214600 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140214717 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rdx, [rip + 0x71cbcf] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* mov r15, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x210] */
    /* mov rcx, qword ptr [rbp + 0x798] */
    /* call 0x14074809b */
    /* mov rcx, rdi */
    /* call 0x14074809b */
    /* jmp 0x14021427f */
    /* lea rdx, [rip + 0x71cb48] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x33 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* cmp r12, -1 */
    /* je 0x140214553 */
    /* mov r15, qword ptr [rbp + 0x588] */
    /* mov rax, qword ptr [rbp + 0x590] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm1 */
    /* movdqu xmm1, xmmword ptr [rbp + 0x5c0] */
    /* movdqa xmmword ptr [rbp + 0x3c0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* jmp 0x14021427f */
    /* lea r15, [rbp + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [r15 - 0x10] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movaps xmmword ptr [rbp + 0x3a0], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x788] */
    /* mov rdx, qword ptr [rbp + 0x7a8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movdqa xmmword ptr [rbp + 0x430], xmm0 */
    /* test rax, rax */
    /* je 0x1402148cd */
    /* lea rdi, [rbp + 0x330] */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* cmp r13, r14 */
    /* seta r15b */
    /* sbb r15b, 0 */
    /* lea rsi, [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* mov qword ptr [rsi - 8], rax */
    /* mov rax, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], r14 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x430] */
    /* movdqu xmmword ptr [rsi + 0x10], xmm0 */
    /* mov eax, r15d */
    /* cmp r13, r14 */
    /* jne 0x14021482d */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov rdx, qword ptr [rbp + 0x468] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x14021482d */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* cmp rcx, rdx */
    /* seta al */
    /* sbb al, 0 */
    /* cmp rcx, rdx */
    /* jne 0x14021482d */
    /* lea rdx, [rbp + 0x450] */
    /* mov rcx, rdi */
    /* call 0x1407477db */
    /* test al, al */
    /* jne 0x14021482d */
    /* lea rcx, [rbp + 0x338] */
    /* mov rdx, rsi */
    /* call 0x140748bc8 */
    /* test al, al */
    /* js 0x140214ad8 */
    /* cmp r13, r14 */
    /* jne 0x14021489e */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov rcx, qword ptr [rbp + 0x468] */
    /* cmp rax, rcx */
    /* seta r15b */
    /* sbb r15b, 0 */
    /* cmp rax, rcx */
    /* jne 0x14021489e */
    /* mov rax, qword ptr [rbp + 0x350] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* cmp rax, rcx */
    /* seta r15b */
    /* sbb r15b, 0 */
    /* cmp rax, rcx */
    /* jne 0x14021489e */
    /* lea rdx, [rbp + 0x450] */
    /* mov rcx, rdi */
    /* call 0x1407477db */
    /* mov r15d, eax */
    /* test al, al */
    /* jne 0x14021489e */
    /* lea rcx, [rbp + 0x338] */
    /* mov rdx, rsi */
    /* call 0x140748bc8 */
    /* mov r15d, eax */
    /* test r15b, r15b */
    /* jle 0x140214b46 */
    /* mov rcx, qword ptr [rbp + 0x798] */
    /* call 0x14074809b */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* call 0x14074809b */
    /* mov r13, qword ptr [rbp + 0x748] */
    /* mov rsi, qword ptr [rbp + 0x750] */
    /* mov r9, qword ptr [rbp + 0x2d8] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x7b0], r13 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x1b8] */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x1402519b0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1b8], -1 */
    /* je 0x1402149f0 */
    /* mov qword ptr [rbp + 0x7c8], r13 */
    /* lea rdx, [rip + 0x71c942] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x35 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x7c8] */
    /* mov qword ptr [rbp + 0x7b0], rdi */
    /* lea rcx, [rbp + 0x1b8] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* mov r15, qword ptr [rbp + 0x588] */
    /* mov rsi, qword ptr [rbp + 0x590] */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movdqa xmmword ptr [rbp + 0x540], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp r12, -1 */
    /* je 0x140214a0b */
    /* movaps xmm0, xmmword ptr [rbp + 0x520] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x530] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x540] */
    /* movdqa xmmword ptr [rbp + 0x720], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x730], xmm1 */
    /* lea rcx, [rbp + 0x2d0] */
    /* call 0x1402086fc */
    /* mov rax, 0xffffffffffffffff */
    /* jmp 0x140214a5b */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp + 0x328] */
    /* mov rax, qword ptr [rsi - 0x58] */
    /* mov r12, qword ptr [rsi - 0x50] */
    /* mov r15, qword ptr [rsi - 0x48] */
    /* mov rdx, qword ptr [rsi - 0x40] */
    /* mov r14, qword ptr [rsi - 0x38] */
    /* movups xmm0, xmmword ptr [rsi - 0x30] */
    /* movaps xmmword ptr [rbp + 0x710], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x20] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* movdqu xmm0, xmmword ptr [rsi - 0x10] */
    /* movdqa xmmword ptr [rbp + 0x730], xmm0 */
    /* lea rdi, [rbp + 0x80] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rsi, rdx */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov byte ptr [rcx + 0xd8], 0 */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], r12 */
    /* mov r12, rcx */
    /* mov qword ptr [rbx + 0x10], r15 */
    /* mov qword ptr [rbx + 0x18], rsi */
    /* mov qword ptr [rbx + 0x20], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x710] */
    /* movups xmmword ptr [rbx + 0x28], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x720] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x730] */
    /* movdqu xmmword ptr [rbx + 0x38], xmm0 */
    /* movdqu xmmword ptr [rbx + 0x48], xmm1 */
    /* add rbx, 0x58 */
    /* lea rsi, [rbp + 0x80] */
    /* mov ecx, 0xe */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov byte ptr [r12 + 0xd9], al */
    /* add rsp, 0x858 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x90ccb4] */
    /* lea rcx, [rbp + 0x580] */
    /* mov r8d, 0x46 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x580] */
    /* cmp r12, -1 */
    /* je 0x140214835 */
    /* mov r15, qword ptr [rbp + 0x588] */
    /* mov rsi, qword ptr [rbp + 0x590] */
    /* mov r14, qword ptr [rbp + 0x598] */
    /* movups xmm0, xmmword ptr [rbp + 0x5a0] */
    /* movaps xmmword ptr [rbp + 0x520], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x5b0] */
    /* movaps xmmword ptr [rbp + 0x530], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movdqa xmmword ptr [rbp + 0x540], xmm0 */
    /* jmp 0x140214b4d */
    /* mov r12, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x798] */
    /* call 0x14074809b */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* call 0x14074809b */
    /* mov rdi, qword ptr [rbp + 0x748] */
    /* jmp 0x14021498c */
    /* lea rax, [rip + 0x97ad30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x97ac9c] */
    /* lea r9, [rip + 0x8e3cbd] */
    /* lea r8, [rbp + 0x797] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140214be5 */
    /* lea rcx, [rip + 0x71c422] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x71c414] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x778], rsi */
    /* lea rcx, [rip + 0x71c477] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140214be5 */
    /* mov qword ptr [rbp + 0x778], rsi */
    /* lea rcx, [rip + 0x71c461] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
