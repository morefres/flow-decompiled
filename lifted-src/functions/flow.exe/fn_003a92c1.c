/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a92c1-0x3ab223 va=0x1403a92c1 bytes=8034 */
void sub_00000001403a92c1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3b8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x330], 0xfffffffffffffffe */
    /* mov r9, rdx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* movzx esi, byte ptr [rdx] */
    /* cmp esi, 4 */
    /* mov qword ptr [rbp + 0xe0], rdx */
    /* je 0x1403a9ad6 */
    /* cmp esi, 5 */
    /* jne 0x1403aaae0 */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov r8, qword ptr [r9 + 0x18] */
    /* xor edx, edx */
    /* test rax, rax */
    /* setne dl */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* cmove r8, rax */
    /* lea r9, [rbp + 0xc0] */
    /* mov qword ptr [r9 - 0x48], rdx */
    /* xor r10d, r10d */
    /* mov qword ptr [r9 - 0x40], r10 */
    /* mov qword ptr [r9 - 0x38], rax */
    /* mov qword ptr [r9 - 0x30], rcx */
    /* mov qword ptr [r9 - 0x28], rdx */
    /* mov qword ptr [rbp + 0x2e0], 0 */
    /* mov qword ptr [r9 - 0x20], r10 */
    /* mov qword ptr [r9 - 0x18], rax */
    /* mov qword ptr [r9 - 0x10], rcx */
    /* mov qword ptr [r9 - 8], r8 */
    /* mov r12, r9 */
    /* mov byte ptr [r9], 0xff */
    /* lea rax, [rbp + 0x50] */
    /* mov qword ptr [rax - 0x10], 0xfffffffffffffffe */
    /* mov byte ptr [rbp + 0x2c0], 0xff */
    /* mov byte ptr [rbp + 0x2b8], 2 */
    /* mov qword ptr [rbp + 0x320], 0xffffffffffffffff */
    /* mov rcx, 0xfffffffffffffffe */
    /* lea r13, [rbp + 0x158] */
    /* lea rbx, [rbp + 0x78] */
    /* mov byte ptr [rbp + 0x278], 2 */
    /* mov byte ptr [rbp + 0x2ee], 2 */
    /* mov byte ptr [rbp + 0x2ef], 2 */
    /* lea r14, [rip + 0x7f8eeb] */
    /* mov qword ptr [rbp + 0x318], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2f0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x310], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x300], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xf0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xe8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x240], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x248], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2d0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x2c8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x38], 0 */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* mov qword ptr [rbp + 0x2f8], rcx */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f19da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* cmp rax, -1 */
    /* je 0x1403a9c67 */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* cmp byte ptr [rbp + 0xc0], 0xff */
    /* je 0x1403a948d */
    /* lea rcx, [rbp + 0xc0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* lea rax, [rbp + 0x168] */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmm1, xmmword ptr [rax + 0x18] */
    /* lea rax, [rbp + 0xc0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r8, qword ptr [rbp + 0x168] */
    /* lea rcx, [rbp + 0x288] */
    /* mov rdi, qword ptr [rbp + 0x2b0] */
    /* mov rdx, rdi */
    /* call 0x1403ac9af */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* movzx ecx, r15b */
    /* movzx eax, byte ptr [rbp + 0x289] */
    /* cmp byte ptr [rbp + 0x288], 0 */
    /* cmovne eax, ecx */
    /* cmovne rsi, qword ptr [rbp + 0x290] */
    /* jne 0x1403aa1f1 */
    /* cmp al, 0xe */
    /* mov r11, qword ptr [rbp + 0x328] */
    /* ja 0x1403a9c6e */
    /* movzx eax, al */
    /* movsxd rax, dword ptr [r14 + rax*4] */
    /* add rax, r14 */
    /* jmp rax */
    /* cmp qword ptr [rbp + 0xf0], -1 */
    /* jne 0x1403aac0a */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f1a69 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rcx, -1 */
    /* je 0x1403aa323 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x150], rdi */
    /* mov qword ptr [rbp + 0xf0], rcx */
    /* mov qword ptr [rbp + 0x300], rcx */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, rbx */
    /* call 0x1407f188f */
    /* nop  */
    /* mov rdi, rax */
    /* mov r15b, 0xe */
    /* test rax, rax */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* je 0x1403a9437 */
    /* jmp 0x1403aa8cd */
    /* cmp byte ptr [rbp + 0x2b8], 2 */
    /* jne 0x1403aab20 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f1ac4 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x158], 0 */
    /* jne 0x1403aa31c */
    /* mov al, byte ptr [rbp + 0x159] */
    /* mov byte ptr [rbp + 0x2b8], al */
    /* mov r15b, 0xb */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp qword ptr [rbp + 0x2d0], -2 */
    /* jne 0x1403aacf4 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1403abd35 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rcx, -2 */
    /* je 0x1403aa323 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov r15b, 4 */
    /* mov qword ptr [rbp + 0x308], rdi */
    /* mov qword ptr [rbp + 0x2d0], rcx */
    /* mov qword ptr [rbp + 0x2f0], rcx */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp qword ptr [rbp + 0x318], -2 */
    /* jne 0x1403aaf13 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1403abd35 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rax, -2 */
    /* je 0x1403aa323 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov r15b, 0xc */
    /* mov qword ptr [rbp + 0x270], rdi */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp qword ptr [rbp + 0x2c8], -2 */
    /* jne 0x1403aadde */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1403abd35 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rcx, -2 */
    /* je 0x1403aa323 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov r15b, 9 */
    /* mov qword ptr [rbp + 0x258], rdi */
    /* mov qword ptr [rbp + 0x2c8], rcx */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp qword ptr [rbp + 0x240], -1 */
    /* jne 0x1403aae7a */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f1a69 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rcx, -1 */
    /* je 0x1403aa323 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov r15b, 2 */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov qword ptr [rbp + 0x268], rdi */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp qword ptr [rbp + 0x248], -2 */
    /* jne 0x1403aae2c */
    /* mov al, byte ptr [rbp + 0xc0] */
    /* mov byte ptr [rbp + 0xc0], 0xff */
    /* cmp al, 0xff */
    /* je 0x1403aa872 */
    /* mov byte ptr [rbp + 0x288], al */
    /* movups xmm0, xmmword ptr [r12 + 1] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* lea rax, [rbp + 0x289] */
    /* movups xmmword ptr [rax + 0xf], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* lea rdx, [rbp + 0x288] */
    /* call 0x1403abf76 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rax, -2 */
    /* je 0x1403aa88e */
    /* lea rcx, [rbp + 0x168] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], rdi */
    /* lea rax, [rbp + 0x50] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r15b, 3 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp byte ptr [rbp + 0x2c0], 0xff */
    /* jne 0x1403aad90 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1403abd90 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x158], 0 */
    /* jne 0x1403aa31c */
    /* mov al, byte ptr [rbp + 0x159] */
    /* mov byte ptr [rbp + 0x2c0], al */
    /* mov r15b, 7 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp qword ptr [rbp + 0xe8], -1 */
    /* jne 0x1403aaca6 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f1a69 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* cmp rcx, -1 */
    /* je 0x1403aa323 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov r15b, 1 */
    /* mov qword ptr [rbp + 0xe8], rcx */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* mov qword ptr [rbp + 0x260], rdi */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp byte ptr [rbp + 0x2ef], 2 */
    /* jne 0x1403aad42 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f1ac4 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x158], 0 */
    /* jne 0x1403aa31c */
    /* mov al, byte ptr [rbp + 0x159] */
    /* mov byte ptr [rbp + 0x2ef], al */
    /* mov r15b, 5 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp r11, -2 */
    /* jne 0x1403aac58 */
    /* mov qword ptr [rbp + 0x2f8], 0xfffffffffffffffe */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1403abd35 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* cmp rcx, -2 */
    /* je 0x1403aa897 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov r15b, 0xd */
    /* jmp 0x1403a9437 */
    /* cmp byte ptr [rbp + 0x2ee], 2 */
    /* jne 0x1403aaec8 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f1ac4 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x158], 0 */
    /* jne 0x1403aa31c */
    /* mov al, byte ptr [rbp + 0x159] */
    /* mov byte ptr [rbp + 0x2ee], al */
    /* mov r15b, 6 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp byte ptr [rbp + 0x278], 2 */
    /* jne 0x1403aabbc */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* mov rdx, rbx */
    /* call 0x1407f1ac4 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x158], 0 */
    /* jne 0x1403aa31c */
    /* mov al, byte ptr [rbp + 0x159] */
    /* mov byte ptr [rbp + 0x278], al */
    /* mov r15b, 0xa */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403a9437 */
    /* cmp qword ptr [rbp + 0x2e0], 0 */
    /* jne 0x1403aab6e */
    /* mov al, byte ptr [rbp + 0xc0] */
    /* mov byte ptr [rbp + 0xc0], 0xff */
    /* cmp al, 0xff */
    /* je 0x1403a9a89 */
    /* mov byte ptr [rbp + 0x158], al */
    /* movups xmm0, xmmword ptr [r12 + 1] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* lea rax, [rbp + 0x168] */
    /* movups xmmword ptr [rax], xmm1 */
    /* movups xmmword ptr [rax - 0xf], xmm0 */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov rcx, r13 */
    /* call 0x1403abde7 */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* jmp 0x1403a9aad */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* mov edx, 0x10 */
    /* lea rcx, [rip + 0x7d4df4] */
    /* call 0x1408c3cbb */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov eax, 1 */
    /* test al, 1 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jne 0x1403aa8c6 */
    /* mov al, 1 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov r15b, 8 */
    /* jmp 0x1403a9437 */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov rbx, qword ptr [r9 + 0x18] */
    /* mov r8, rbx */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp + 0xf8] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x168], xmm0 */
    /* mov qword ptr [rbp + 0x178], rcx */
    /* movups xmmword ptr [rbp + 0x180], xmm0 */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* mov dword ptr [rbp + 0x238], 0 */
    /* mov byte ptr [rbp + 0x23c], 2 */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov qword ptr [rbp + 0x1e8], rcx */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ed], al */
    /* mov byte ptr [rbp + 0x2ec], al */
    /* mov byte ptr [rbp + 0x2eb], al */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1407f1b1b */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* cmp rsi, -2 */
    /* jne 0x1403a9bea */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* jmp 0x1403aa68a */
    /* xor r8d, r8d */
    /* cmp rsi, -1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmove rdx, r8 */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* mov edx, 1 */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x318], rdx */
    /* cmovne r8, rsi */
    /* mov qword ptr [rbp + 0x328], r8 */
    /* setne byte ptr [rbp + 0x2d8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x2ea], al */
    /* mov byte ptr [rbp + 0x2e9], al */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1407f1b1b */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x78] */
    /* mov r8, qword ptr [rbp + 0x80] */
    /* cmp r14, -2 */
    /* jne 0x1403aa1f9 */
    /* mov qword ptr [rbp + 0x2d8], r8 */
    /* mov r14b, 1 */
    /* mov bl, 1 */
    /* jmp 0x1403aa62c */
    /* mov r11, qword ptr [rbp + 0x328] */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x158], r15 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x160], rax */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rbp + 0x168], xmm0 */
    /* mov qword ptr [rbp + 0x178], rax */
    /* movups xmmword ptr [rbp + 0x180], xmm0 */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov qword ptr [rbp + 0x198], r15 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* mov qword ptr [rbp + 0x1d0], rcx */
    /* mov dword ptr [rbp + 0x238], r15d */
    /* mov byte ptr [rbp + 0x23c], 2 */
    /* mov qword ptr [rbp + 0x230], r15 */
    /* mov qword ptr [rbp + 0x1e8], rcx */
    /* mov qword ptr [rbp + 0x200], rcx */
    /* mov qword ptr [rbp + 0x218], rcx */
    /* cmp qword ptr [rbp + 0xf0], rcx */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* mov r9, qword ptr [rbp + 0x308] */
    /* mov r14, qword ptr [rbp + 0x258] */
    /* jne 0x1403a9d1c */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* cmp qword ptr [rbp + 0xe8], rcx */
    /* mov r10, qword ptr [rbp + 0x280] */
    /* jne 0x1403a9d4d */
    /* mov rsi, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* lea rbx, [rbp + 0x1a0] */
    /* cmp qword ptr [rbp + 0x240], rcx */
    /* jne 0x1403a9d7b */
    /* mov r8, qword ptr [rbp + 0x188] */
    /* mov edx, 1 */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* mov qword ptr [rbp + 0x128], 0 */
    /* cmp qword ptr [rbp + 0x248], -2 */
    /* lea rdx, [rbp + 0x40] */
    /* cmove rdx, rbx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov rdi, rdx */
    /* cmp rdx, -2 */
    /* jne 0x1403a9dce */
    /* mov r9, qword ptr [rbp + 0x1d8] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* mov rdi, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2e0], rdi */
    /* mov qword ptr [rbp + 0x308], r9 */
    /* mov qword ptr [rbp + 0x320], r8 */
    /* mov dl, byte ptr [rbp + 0x2ef] */
    /* cmp dl, 2 */
    /* movzx edx, dl */
    /* cmove edx, r15d */
    /* mov dword ptr [rbp + 0x2a8], edx */
    /* mov dl, byte ptr [rbp + 0x2ee] */
    /* cmp dl, 2 */
    /* movzx edx, dl */
    /* cmove edx, r15d */
    /* mov dword ptr [rbp + 0x2b0], edx */
    /* mov dl, byte ptr [rbp + 0x2c0] */
    /* cmp dl, 0xff */
    /* movzx edx, dl */
    /* mov r12d, 2 */
    /* cmovne r12d, edx */
    /* test byte ptr [rbp + 0x38], 1 */
    /* cmove r10, r15 */
    /* mov qword ptr [rbp + 0x280], r10 */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x2c0], rdx */
    /* cmp rdx, -2 */
    /* jne 0x1403a9e68 */
    /* mov r14, qword ptr [rbp + 0x1f0] */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x2c0], 0xffffffffffffffff */
    /* mov dl, byte ptr [rbp + 0x278] */
    /* cmp dl, 2 */
    /* movzx r13d, dl */
    /* cmove r13d, r15d */
    /* mov dl, byte ptr [rbp + 0x2b8] */
    /* cmp dl, 2 */
    /* movzx edi, dl */
    /* cmove edi, r15d */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x2b8], rdx */
    /* cmp rdx, -2 */
    /* jne 0x1403a9ec4 */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x270], rdx */
    /* mov rdx, qword ptr [rbp + 0x210] */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* mov qword ptr [rbp + 0x2b8], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x278], r11 */
    /* cmp r11, -2 */
    /* jne 0x1403a9ef8 */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x148], rdx */
    /* mov qword ptr [rbp + 0x278], 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* cmp rdx, rcx */
    /* cmovne r15, rdx */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* cmove rcx, rax */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* je 0x1403a9f39 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0xe8], -1 */
    /* je 0x1403a9f62 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x240], -1 */
    /* je 0x1403a9f8b */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x248], -2 */
    /* je 0x1403a9fa7 */
    /* cmp qword ptr [rbp + 0x1a0], -1 */
    /* je 0x1403a9fa7 */
    /* mov rcx, rbx */
    /* call 0x14026e72c */
    /* cmp qword ptr [rbp + 0x2d0], -2 */
    /* je 0x1403a9fd6 */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* cmp rcx, -1 */
    /* je 0x1403a9fd6 */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x2c8], -2 */
    /* je 0x1403aa005 */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* cmp rcx, -1 */
    /* je 0x1403aa005 */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x318], -2 */
    /* je 0x1403aa034 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* cmp rcx, -1 */
    /* je 0x1403aa034 */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x328], -2 */
    /* je 0x1403aa063 */
    /* mov rcx, qword ptr [rbp + 0x218] */
    /* cmp rcx, -1 */
    /* je 0x1403aa063 */
    /* mov rdx, qword ptr [rbp + 0x220] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x328], r15 */
    /* mov qword ptr [rbp + 0x158], r15 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0x170], rsi */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1c0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x1f0], r14 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x220], r15 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov eax, dword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rbp + 0x238], al */
    /* mov eax, dword ptr [rbp + 0x2b0] */
    /* mov byte ptr [rbp + 0x239], al */
    /* mov byte ptr [rbp + 0x23a], r13b */
    /* mov byte ptr [rbp + 0x23b], dil */
    /* mov byte ptr [rbp + 0x23c], r12b */
    /* cmp qword ptr [rbp + 0xb8], 0 */
    /* jne 0x1403aaf64 */
    /* mov qword ptr [rbp + 0x2d8], rcx */
    /* jmp 0x1403aa463 */
    /* mov rdi, rsi */
    /* jmp 0x1403aa323 */
    /* xor eax, eax */
    /* cmp r14, -1 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* cmove rdx, rax */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* mov edx, 1 */
    /* cmovne rdx, r8 */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* setne byte ptr [rbp + 0x2d0] */
    /* cmovne rax, r14 */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov byte ptr [rbp + 0x2e8], 1 */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1407f1b1b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp rdi, -2 */
    /* jne 0x1403aa267 */
    /* mov r14b, 1 */
    /* mov bl, byte ptr [rbp + 0x2d0] */
    /* jmp 0x1403aa606 */
    /* xor eax, eax */
    /* cmp rdi, -1 */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* cmove rcx, rax */
    /* mov qword ptr [rbp + 0x128], rcx */
    /* mov ecx, 1 */
    /* cmovne rcx, r15 */
    /* mov qword ptr [rbp + 0x268], rcx */
    /* cmovne rax, rdi */
    /* mov qword ptr [rbp + 0x320], rax */
    /* setne byte ptr [rbp + 0x2c8] */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp rax, qword ptr [rbp + 0x110] */
    /* je 0x1403aa491 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov cl, byte ptr [rax] */
    /* cmp cl, 0xff */
    /* je 0x1403aa491 */
    /* lea rdx, [rbp + 0x288] */
    /* mov byte ptr [rdx], cl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rdx + 1], xmm0 */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1403abf76 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp rax, -2 */
    /* jne 0x1403aa4b1 */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* mov bl, byte ptr [rbp + 0x2d0] */
    /* mov r14b, byte ptr [rbp + 0x2c8] */
    /* jmp 0x1403aa5eb */
    /* mov rdi, qword ptr [rbp + 0x160] */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* mov rbx, qword ptr [rbp + 0x320] */
    /* mov r14, qword ptr [rbp + 0x308] */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov r15, qword ptr [rbp + 0x318] */
    /* mov r12, qword ptr [rbp + 0x300] */
    /* mov r13, qword ptr [rbp + 0x2f0] */
    /* cmp rcx, -3 */
    /* ja 0x1403aa372 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x2d8], rdi */
    /* cmp r15, -3 */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* ja 0x1403aa39a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* cmp rcx, -3 */
    /* ja 0x1403aa3bc */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* call 0x14000a0f6 */
    /* cmp r13, -3 */
    /* ja 0x1403aa3d9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x40], -3 */
    /* ja 0x1403aa3e9 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x14026e72c */
    /* cmp rbx, -1 */
    /* je 0x1403aa40a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1403aa42b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x328], 0xffffffffffffffff */
    /* cmp r12, -1 */
    /* je 0x1403aa457 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0x2a8], eax */
    /* mov dword ptr [rbp + 0x2b0], eax */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x14007c323 */
    /* nop  */
    /* mov rbx, rsi */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov sil, byte ptr [rcx] */
    /* and sil, 6 */
    /* cmp sil, 4 */
    /* je 0x1403aa489 */
    /* call 0x140035fc0 */
    /* mov rsi, rbx */
    /* jmp 0x1403aa6c6 */
    /* lea rax, [rbp + 0x1a0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* movaps xmmword ptr [rbp + 0x50], xmm1 */
    /* movaps xmmword ptr [rbp + 0x60], xmm2 */
    /* jmp 0x1403aa4d7 */
    /* movups xmm0, xmmword ptr [rbp + 0x88] */
    /* movups xmm1, xmmword ptr [rbp + 0x98] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmmword ptr [rbp - 0x30], xmm1 */
    /* movups xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmmword ptr [rbp + 0x60], xmm1 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* lea rcx, [rbp + 0x78] */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1403ac906 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp rax, -3 */
    /* jne 0x1403aa505 */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* jmp 0x1403aa5ce */
    /* mov qword ptr [rbp + 0x308], r15 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* cmp rax, -2 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x2e0], rdx */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1407f1c9a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0 */
    /* jne 0x1403aa598 */
    /* lea rcx, [rbp + 0x78] */
    /* movzx eax, byte ptr [rcx + 1] */
    /* xor edx, edx */
    /* cmp al, 2 */
    /* cmovne edx, eax */
    /* mov dword ptr [rbp + 0x2a8], edx */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1407f1c9a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0 */
    /* jne 0x1403aa598 */
    /* lea rcx, [rbp + 0x78] */
    /* movzx eax, byte ptr [rcx + 1] */
    /* xor edx, edx */
    /* cmp al, 2 */
    /* cmovne edx, eax */
    /* mov dword ptr [rbp + 0x2b0], edx */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1403acb7e */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0 */
    /* je 0x1403aa8e7 */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* mov r13, qword ptr [rbp + 0x2e0] */
    /* cmp r13, -1 */
    /* je 0x1403aa5ce */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x308] */
    /* call 0x14000a0f6 */
    /* mov bl, byte ptr [rbp + 0x2d0] */
    /* mov r14b, byte ptr [rbp + 0x2c8] */
    /* cmp qword ptr [rbp + 0x40], -1 */
    /* je 0x1403aa5eb */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x14026e72c */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x310] */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x2d8], r15 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1403aa669 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* test bl, bl */
    /* je 0x1403aa685 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* test r14b, r14b */
    /* je 0x1403aa6a2 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x328], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x2a8], eax */
    /* mov dword ptr [rbp + 0x2b0], eax */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x1407f18da */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* cmp rdx, -1 */
    /* je 0x1403aa83a */
    /* lea rcx, [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx + 0x18], rsi */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rcx + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rcx + 0x48], xmm0 */
    /* movups xmmword ptr [rcx + 0x58], xmm1 */
    /* movups xmmword ptr [rcx + 0x68], xmm2 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rcx + 0x78], rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rcx + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rcx + 0x88], rax */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rcx + 0x90], rax */
    /* mov qword ptr [rcx + 0x98], r14 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rcx + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rcx + 0xa8], rax */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rcx + 0xb0], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rcx + 0xb8], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rcx + 0xc0], rax */
    /* mov qword ptr [rcx + 0xc8], r15 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rcx + 0xd0], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rcx + 0xd8], rax */
    /* mov eax, dword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rcx + 0xe0], al */
    /* mov eax, dword ptr [rbp + 0x2b0] */
    /* mov byte ptr [rcx + 0xe1], al */
    /* mov byte ptr [rcx + 0xe2], r13b */
    /* mov byte ptr [rcx + 0xe3], dil */
    /* mov byte ptr [rcx + 0xe4], r12b */
    /* mov qword ptr [rcx], rdx */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rcx + 8], rax */
    /* call 0x1403abb67 */
    /* nop  */
    /* lea rdx, [rbp + 0x158] */
    /* mov r8d, 0xe8 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1408acdc0 */
    /* jmp 0x1403aa85e */
    /* movabs rax, 0x8000000000000002 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* add rsp, 0x3b8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4010] */
    /* mov edx, 0x10 */
    /* call 0x1408c3cbb */
    /* nop  */
    /* mov rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* jmp 0x1403aa8cd */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* mov rbx, qword ptr [rbp + 0x320] */
    /* mov r14, qword ptr [rbp + 0x308] */
    /* mov r15, qword ptr [rbp + 0x318] */
    /* mov r12, qword ptr [rbp + 0x300] */
    /* mov r13, qword ptr [rbp + 0x2f0] */
    /* jmp 0x1403aa379 */
    /* mov rdi, qword ptr [rbp + 0x280] */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* mov rbx, qword ptr [rbp + 0x320] */
    /* mov r14, qword ptr [rbp + 0x308] */
    /* jmp 0x1403aa33f */
    /* movzx eax, byte ptr [rbp + 0x79] */
    /* cmp al, 0xff */
    /* mov r12d, 2 */
    /* cmovne r12d, eax */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* cmp rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x240], rdi */
    /* je 0x1403aa960 */
    /* lea rcx, [rax + 0x20] */
    /* mov qword ptr [rbp + 0x100], rcx */
    /* mov dl, byte ptr [rax] */
    /* cmp dl, 0xff */
    /* je 0x1403aa960 */
    /* lea rcx, [rbp + 0x78] */
    /* mov byte ptr [rcx], dl */
    /* movups xmm0, xmmword ptr [rax + 1] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* call 0x1403abde7 */
    /* nop  */
    /* mov qword ptr [rbp + 0x280], rdx */
    /* mov r15, rdx */
    /* cmp rax, 1 */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* mov r13, qword ptr [rbp + 0x2e0] */
    /* je 0x1403aa5ad */
    /* jmp 0x1403aa96b */
    /* mov qword ptr [rbp + 0x280], 0 */
    /* lea rcx, [rbp + 0x78] */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1403ac906 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp rax, -3 */
    /* je 0x1403aa59f */
    /* mov qword ptr [rbp + 0x258], r15 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* cmp rax, -2 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x2c0], rdx */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1407f1c9a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0 */
    /* jne 0x1403aa9f4 */
    /* lea rcx, [rbp + 0x78] */
    /* movzx eax, byte ptr [rcx + 1] */
    /* xor r13d, r13d */
    /* cmp al, 2 */
    /* cmovne r13d, eax */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1407f1c9a */
    /* nop  */
    /* cmp byte ptr [rbp + 0x78], 0 */
    /* je 0x1403aaa37 */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* mov r13, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* cmp rcx, -1 */
    /* mov rdi, qword ptr [rbp + 0x320] */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* je 0x1403aa5ad */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1403aa5ad */
    /* lea rcx, [rbp + 0x78] */
    /* movzx eax, byte ptr [rcx + 1] */
    /* xor edi, edi */
    /* cmp al, 2 */
    /* cmovne edi, eax */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1403ac906 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp rax, -3 */
    /* je 0x1403aa9fb */
    /* mov qword ptr [rbp + 0x270], r15 */
    /* lea rcx, [rbp + 0x78] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x140], rdx */
    /* cmp rax, -2 */
    /* mov rdx, 0xffffffffffffffff */
    /* cmovne rdx, rax */
    /* mov qword ptr [rbp + 0x2b8], rdx */
    /* lea rdx, [rbp + 0xf8] */
    /* call 0x1403ac906 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov r15, qword ptr [rbp + 0x80] */
    /* cmp rax, -3 */
    /* jne 0x1403aafaa */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* cmp rcx, -1 */
    /* je 0x1403aa9fb */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x270] */
    /* call 0x14000a0f6 */
    /* jmp 0x1403aa9fb */
    /* lea r8, [rip + 0x56e7b9] */
    /* lea rdx, [rbp + 0x257] */
    /* mov rcx, r9 */
    /* call 0x1408c3d55 */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov qword ptr [rbp + 0x328], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x2b0], eax */
    /* mov dword ptr [rbp + 0x2a8], eax */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* jmp 0x1403aa47a */
    /* lea rax, [rip + 0x56d3da] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 9 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x392fc1] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4e3c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d372] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 5 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x39300f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4dee] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d333] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 0xb */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x39305d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4da0] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d2c0] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 3 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3930ab] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4d52] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d0ba] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 6 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3930f9] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4d04] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x7d2ca2] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 5 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x393147] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4cb6] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x563dcd] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 5 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x393195] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4c68] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d18f] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 8 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3931e3] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4c1a] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d149] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 7 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x393231] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4bcc] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d107] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 0xa */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x39327f] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4b7e] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56cd3a] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 4 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3932cd] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4b30] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56d053] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 4 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x39331b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4ae2] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x7d9691] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 3 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x393369] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4a94] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403aaf5c */
    /* lea rax, [rip + 0x56cff0] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], 9 */
    /* lea rdx, [rbp + 0x158] */
    /* lea rax, [rbp + 0x288] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3933b4] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0x2f8], r11 */
    /* lea rcx, [rip + 0x7d4a49] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rdi, rax */
    /* jmp 0x1403aa323 */
    /* lea rdx, [rip + 0x56e2e5] */
    /* lea r8, [rip + 0x7d215e] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x1408cc517 */
    /* nop  */
    /* mov rbx, rax */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x1403a3e0b */
    /* nop  */
    /* mov qword ptr [rbp + 0x328], 0xffffffffffffffff */
    /* mov r15, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x2d8], rbx */
    /* jmp 0x1403aa463 */
    /* cmp rax, -2 */
    /* mov rcx, 0xffffffffffffffff */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp + 0x278], rcx */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movaps xmm1, xmmword ptr [rbp + 0x50] */
    /* movaps xmm2, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* cmp rsi, -1 */
    /* je 0x1403ab004 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* cmp r14, -1 */
    /* je 0x1403ab022 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x240], -1 */
    /* je 0x1403ab044 */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x160], rcx */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x170], rsi */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* mov qword ptr [rbp + 0x198], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movups xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movups xmmword ptr [rbp + 0x1c0], xmm2 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x308] */
    /* mov qword ptr [rbp + 0x1d8], rax */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov r14, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x1f0], r14 */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov rax, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rbp + 0x218], rax */
    /* mov qword ptr [rbp + 0x220], r15 */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* mov eax, dword ptr [rbp + 0x2a8] */
    /* mov byte ptr [rbp + 0x238], al */
    /* mov eax, dword ptr [rbp + 0x2b0] */
    /* mov byte ptr [rbp + 0x239], al */
    /* mov byte ptr [rbp + 0x23a], r13b */
    /* mov byte ptr [rbp + 0x23b], dil */
    /* mov byte ptr [rbp + 0x23c], r12b */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* cmp rax, qword ptr [rbp + 0x100] */
    /* jne 0x1403ab1db */
    /* mov qword ptr [rbp + 0x2d8], rcx */
    /* jmp 0x1403aa6b9 */
    /* lea rdx, [rip + 0x56356e] */
    /* lea r8, [rip + 0x7d1ee7] */
    /* mov rcx, rbx */
    /* call 0x1408cc517 */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x1403a3e0b */
    /* nop  */
    /* mov qword ptr [rbp + 0x328], 0xffffffffffffffff */
    /* mov rsi, qword ptr [rbp + 0x310] */
    /* mov r14, qword ptr [rbp + 0x258] */
    /* jmp 0x1403aa6b9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
