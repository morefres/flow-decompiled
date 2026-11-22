/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23baf8-0x23d8e6 va=0x14023baf8 bytes=7662 */
void sub_000000014023baf8(void) {
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
    /* mov qword ptr [rbp + 0x368], rdx */
    /* mov r13, rcx */
    /* movzx eax, byte ptr [rcx + 0xd0] */
    /* lea rcx, [rip + 0x9643e6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x3d8], r13 */
    /* jmp rax */
    /* lea rax, [r13 + 0xd8] */
    /* xor ecx, ecx */
    /* mov qword ptr [r13 + 0xf1], rcx */
    /* mov qword ptr [r13 + 0xec], rcx */
    /* mov dword ptr [r13 + 0xd8], 0 */
    /* mov qword ptr [r13 + 0xe0], rcx */
    /* mov dword ptr [r13 + 0xe8], 7 */
    /* mov byte ptr [r13 + 0xf1], 1 */
    /* movups xmm0, xmmword ptr [r13] */
    /* mov qword ptr [r13 + 0x100], rax */
    /* movups xmmword ptr [r13 + 0x108], xmm0 */
    /* mov byte ptr [r13 + 0x1c0], 0 */
    /* lea rdx, [r13 + 0x100] */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov r8, qword ptr [rax] */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x3d0], rdx */
    /* call 0x140227989 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1c8], 0 */
    /* je 0x14023bc38 */
    /* mov cl, 1 */
    /* mov bl, 3 */
    /* jmp 0x14023cddf */
    /* lea rbx, [r13 + 0x1c0] */
    /* movzx eax, byte ptr [r13 + 0x1c0] */
    /* lea rcx, [r13 + 0xe0] */
    /* mov qword ptr [rbp + 0x3d0], rcx */
    /* lea rcx, [rip + 0x964337] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rdx, qword ptr [r13 + 0xe0] */
    /* mov r8, qword ptr [r13 + 0xe8] */
    /* mov rax, qword ptr [r13 + 0xf0] */
    /* mov r9, qword ptr [r13 + 0xf8] */
    /* mov r11, qword ptr [r13 + 0x128] */
    /* mov rcx, qword ptr [r13 + 0x100] */
    /* mov r10, qword ptr [r13 + 0x108] */
    /* jmp 0x14023bf58 */
    /* lea rsi, [rbp + 0x1e0] */
    /* mov r14, qword ptr [rsi - 0x10] */
    /* mov rbx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* cmp byte ptr [rax + 0x1c0], 3 */
    /* jne 0x14023bc97 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* cmp byte ptr [rax + 0x1b8], 3 */
    /* jne 0x14023bc97 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* cmp byte ptr [rax + 0x1b0], 3 */
    /* jne 0x14023bc97 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [rax + 0x158] */
    /* call 0x14020997d */
    /* nop  */
    /* test r14, r14 */
    /* je 0x14023bcc0 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rax + 0x68], r14 */
    /* mov qword ptr [rax + 0x70], rbx */
    /* lea rdi, [rax + 0x78] */
    /* lea rsi, [rbp - 0x50] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x14023cbdd */
    /* mov qword ptr [rbp + 0x3d0], rbx */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14023be7d */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x3d0] */
    /* call 0x140225973 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* lea rax, [rsi + 8] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x14023bdb2 */
    /* cmp qword ptr [rbp + 0x1c8], 0 */
    /* je 0x14023bdc7 */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14023bdc7 */
    /* lea r14, [r13 + 0x371] */
    /* movzx eax, byte ptr [r13 + 0x371] */
    /* lea rcx, [r13 + 0x1c8] */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* lea rcx, [rip + 0x9641df] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x340], r14 */
    /* mov rcx, qword ptr [r13 + 0x350] */
    /* mov r9, qword ptr [r13 + 0x1c8] */
    /* mov rax, qword ptr [r13 + 0x1d0] */
    /* mov r11, qword ptr [r13 + 0x358] */
    /* mov r8, qword ptr [r13 + 0x1f0] */
    /* mov rdx, qword ptr [r13 + 0x360] */
    /* mov r10, qword ptr [r13 + 0x368] */
    /* lea rdi, [r13 + 0x1c8] */
    /* jmp 0x14023c261 */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* je 0x14023d1b4 */
    /* mov byte ptr [rbp + 0x3bf], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cddd */
    /* mov rcx, qword ptr [r13 + 0x378] */
    /* jmp 0x14023d6c8 */
    /* cmp dword ptr [r13 + 0x378], -1 */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov rsi, qword ptr [rax] */
    /* mov rcx, qword ptr [r13 + 0x388] */
    /* je 0x14023be4c */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* jmp 0x14023c7b2 */
    /* mov qword ptr [rbp + 0x340], r14 */
    /* mov qword ptr [rbp + 0x3c0], rbx */
    /* jmp 0x14023c426 */
    /* mov qword ptr [rbp + 0x3c0], rbx */
    /* mov rcx, qword ptr [r13 + 0x380] */
    /* jmp 0x14023d4c5 */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rdi, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* mov rdx, rsi */
    /* call 0x14081f7fa */
    /* nop  */
    /* jmp 0x14023ca4b */
    /* mov byte ptr [rbp + 0x3bf], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14023bce0 */
    /* lea rcx, [rip + 0x6e440f] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x6e4401] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* lea rcx, [rip + 0x6e771d] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* lea rcx, [rip + 0x6e76fd] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov qword ptr [rbp + 0x2f8], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* lea rcx, [rip + 0x6e78b0] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov qword ptr [rbp + 0x2f8], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* lea rcx, [rip + 0x6e787b] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov qword ptr [r13 + 0x130], rdx */
    /* mov qword ptr [r13 + 0x138], r8 */
    /* mov qword ptr [r13 + 0x140], rax */
    /* mov qword ptr [r13 + 0x148], r9 */
    /* movups xmm0, xmmword ptr [r13 + 0x110] */
    /* movups xmmword ptr [r13 + 0x150], xmm0 */
    /* mov rax, qword ptr [r13 + 0x120] */
    /* mov qword ptr [r13 + 0x160], rax */
    /* mov qword ptr [r13 + 0x168], r11 */
    /* mov qword ptr [r13 + 0x170], rcx */
    /* mov qword ptr [r13 + 0x178], r10 */
    /* mov qword ptr [r13 + 0x180], 0 */
    /* mov rax, qword ptr [rcx] */
    /* mov ecx, dword ptr [rcx + 8] */
    /* mov qword ptr [r13 + 0x188], rax */
    /* mov dword ptr [r13 + 0x190], ecx */
    /* xor r14d, r14d */
    /* mov edi, 0x19 */
    /* mov edx, 0x19 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* cmove rdx, rdi */
    /* je 0x14023c052 */
    /* movups xmm0, xmmword ptr [rip + 0x6e75d3] */
    /* movups xmmword ptr [rdx + 9], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e75bf] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [r13 + 0x1a0], rcx */
    /* mov qword ptr [r13 + 0x1a8], rdx */
    /* mov qword ptr [r13 + 0x1b0], 0x19 */
    /* mov qword ptr [r13 + 0x198], 2 */
    /* mov rax, qword ptr [r13 + 0x170] */
    /* mov eax, dword ptr [rax + 0x30] */
    /* cmp eax, 1 */
    /* adc eax, 0 */
    /* mov dword ptr [r13 + 0x1b8], 0 */
    /* mov dword ptr [r13 + 0x1bc], eax */
    /* mov r15d, 2 */
    /* jmp 0x14023c072 */
    /* mov qword ptr [rbp + 0x2e0], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* cmp r14d, eax */
    /* jae 0x14023c60a */
    /* lea eax, [r14 + 1] */
    /* mov dword ptr [r13 + 0x1b8], eax */
    /* test r14d, r14d */
    /* je 0x14023c1c4 */
    /* mov rdx, qword ptr [r13 + 0x188] */
    /* mov r8d, dword ptr [r13 + 0x190] */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* lea r9, [rip + 0x6e753f] */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x14081f29f */
    /* nop  */
    /* lea rax, [rbp + 0x58] */
    /* lea rsi, [rbp + 0x1c8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* lea rdi, [r13 + 0x1c8] */
    /* mov ecx, 0xe */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x3c0], rbx */
    /* lea rcx, [r13 + 0x1c8] */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* call 0x14081cdfc */
    /* nop  */
    /* test al, al */
    /* jne 0x14023caf3 */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rcx, qword ptr [rbp + 0x3c8] */
    /* call 0x14081f455 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov rax, qword ptr [r13 + 0x188] */
    /* test rax, rax */
    /* js 0x14023cb2b */
    /* mov ecx, dword ptr [r13 + 0x190] */
    /* lea edx, [rcx + rcx] */
    /* xor r8d, r8d */
    /* cmp ecx, 0x1dcd6500 */
    /* setae r8b */
    /* lea ecx, [rcx + rcx - 0x3b9aca00] */
    /* cmovb ecx, edx */
    /* lea rax, [r8 + rax*2] */
    /* mov rdx, qword ptr [r13 + 0x170] */
    /* mov r8, qword ptr [rdx + 0x10] */
    /* mov edx, dword ptr [rdx + 0x18] */
    /* xor r9d, r9d */
    /* cmp edx, ecx */
    /* setb r9b */
    /* xor r10d, r10d */
    /* cmp r8, rax */
    /* setb r10b */
    /* cmove r10d, r9d */
    /* test r10b, r10b */
    /* cmovne ecx, edx */
    /* cmovne rax, r8 */
    /* mov qword ptr [r13 + 0x188], rax */
    /* mov dword ptr [r13 + 0x190], ecx */
    /* mov rcx, qword ptr [r13 + 0x130] */
    /* mov r9, qword ptr [r13 + 0x138] */
    /* mov rax, qword ptr [r13 + 0x140] */
    /* mov r11, qword ptr [r13 + 0x148] */
    /* mov r8, qword ptr [r13 + 0x168] */
    /* lea rdx, [r13 + 0x180] */
    /* mov r10, qword ptr [r13 + 0x178] */
    /* lea rdi, [r13 + 0x1c8] */
    /* mov qword ptr [r13 + 0x1c8], r9 */
    /* mov qword ptr [r13 + 0x1d0], rax */
    /* movups xmm0, xmmword ptr [r13 + 0x150] */
    /* movups xmmword ptr [r13 + 0x1d8], xmm0 */
    /* mov rsi, qword ptr [r13 + 0x160] */
    /* mov qword ptr [r13 + 0x1e8], rsi */
    /* mov qword ptr [r13 + 0x1f0], r8 */
    /* mov qword ptr [r13 + 0x350], rcx */
    /* mov qword ptr [r13 + 0x358], r11 */
    /* mov qword ptr [r13 + 0x360], rdx */
    /* mov qword ptr [r13 + 0x368], r10 */
    /* lea rsi, [r13 + 0x371] */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov byte ptr [r13 + 0x371], 0 */
    /* mov byte ptr [r13 + 0x370], 0 */
    /* mov qword ptr [r13 + 0x1f8], r11 */
    /* movups xmm0, xmmword ptr [r13 + 0x1d8] */
    /* movups xmmword ptr [r13 + 0x200], xmm0 */
    /* mov r11, qword ptr [r13 + 0x1e8] */
    /* mov qword ptr [r13 + 0x210], r11 */
    /* mov qword ptr [r13 + 0x218], r8 */
    /* mov qword ptr [r13 + 0x220], rdx */
    /* mov qword ptr [r13 + 0x228], r10 */
    /* mov r8, qword ptr [rdx] */
    /* add r8, qword ptr [r13 + 0x200] */
    /* mov qword ptr [r13 + 0x230], r8 */
    /* mov r8, qword ptr [r13 + 0x208] */
    /* sub r8, qword ptr [rdx] */
    /* mov qword ptr [r13 + 0x238], r8 */
    /* mov rdx, qword ptr [rcx] */
    /* mov qword ptr [rbp + 0x3c0], rbx */
    /* mov qword ptr [rbp + 0x398], rbx */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x390], rcx */
    /* mov qword ptr [rbp + 0x3c8], rdi */
    /* mov qword ptr [rbp + 0x388], rdi */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x6d0f52] */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x1402277d4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov rax, qword ptr [rcx + 0x230] */
    /* mov rcx, qword ptr [rcx + 0x238] */
    /* lea rdx, [rbp + 0x168] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rax + rcx - 1] */
    /* lea rcx, [rbp + 0x308] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip - 0x213b57] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov byte ptr [rbp + 0x3af], 1 */
    /* lea rdx, [rip + 0x8bf8bf] */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x3af], al */
    /* mov byte ptr [rsp + 0x20], al */
    /* lea r8, [rip + 0x6e73df] */
    /* lea rcx, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x1c8] */
    /* lea r9, [rbp + 0x1b0] */
    /* call 0x14023b325 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* lea rcx, [rbp + 0x1c8] */
    /* lea rdx, [rbp + 0x58] */
    /* mov r8d, 0x708 */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [r13 + 0x378], rax */
    /* mov qword ptr [r13 + 0x380], rdx */
    /* lea rdx, [r13 + 0x378] */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x3b0], rdx */
    /* mov r8, qword ptr [rbp + 0x368] */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c8] */
    /* cmp r15, -2 */
    /* je 0x14023cb08 */
    /* lea rsi, [rbp + 0x200] */
    /* mov r12, qword ptr [rsi - 0x30] */
    /* mov r13, qword ptr [rsi - 0x28] */
    /* mov r14, qword ptr [rsi - 0x20] */
    /* mov rbx, qword ptr [rsi - 0x18] */
    /* mov rax, qword ptr [rsi - 0x10] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov eax, dword ptr [rsi - 8] */
    /* mov dword ptr [rbp + 0x328], eax */
    /* mov eax, dword ptr [rsi - 4] */
    /* mov dword ptr [rbp + 0x348], eax */
    /* lea rdi, [rbp + 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp r15d, -1 */
    /* je 0x14023c623 */
    /* mov r9, qword ptr [rbp + 0x3d8] */
    /* mov byte ptr [r9 + 0x370], 1 */
    /* mov qword ptr [r9 + 0x240], r15 */
    /* mov qword ptr [r9 + 0x248], r12 */
    /* mov qword ptr [r9 + 0x250], r13 */
    /* mov qword ptr [r9 + 0x258], r14 */
    /* mov qword ptr [r9 + 0x260], rbx */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [r9 + 0x268], rax */
    /* mov eax, dword ptr [rbp + 0x328] */
    /* mov dword ptr [r9 + 0x270], eax */
    /* mov eax, dword ptr [rbp + 0x348] */
    /* mov dword ptr [r9 + 0x274], eax */
    /* lea rdi, [r9 + 0x278] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx eax, word ptr [r9 + 0x2a8] */
    /* mov r15, 0xffffffffffffffff */
    /* cmp eax, 0xc8 */
    /* je 0x14023c6ec */
    /* lea rdx, [r9 + 0x240] */
    /* cmp eax, 0xce */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* jne 0x14023c70a */
    /* mov rax, qword ptr [r9 + 0x218] */
    /* mov r8, qword ptr [r9 + 0x230] */
    /* mov r9, qword ptr [r9 + 0x238] */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rcx */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x14023acb8 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x340] */
    /* mov r15, qword ptr [rbp + 0x1c8] */
    /* cmp r15, -1 */
    /* je 0x14023c770 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov r14d, 0xffffffff */
    /* jmp 0x14023d1d5 */
    /* mov byte ptr [rbx], 1 */
    /* mov qword ptr [rbp + 0x3c0], rdx */
    /* mov qword ptr [rbp + 0x3a0], rcx */
    /* mov rsi, r15 */
    /* jmp 0x14023cded */
    /* lea rdx, [rbp + 0x308] */
    /* mov qword ptr [rdx], r12 */
    /* lea rsi, [rbp + 0x1c8] */
    /* mov rcx, rsi */
    /* call 0x140212d4e */
    /* nop  */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x232a0e] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6e450b] */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x388], rax */
    /* lea rcx, [rbp + 0x308] */
    /* call 0x1400b2590 */
    /* nop  */
    /* mov r15d, 2 */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* jmp 0x14023d06d */
    /* mov qword ptr [rbp + 0x3b0], 0 */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* jmp 0x14023d1d5 */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x14023afd2 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1c8] */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov r14d, dword ptr [rbp + 0x1f0] */
    /* jmp 0x14023d1d5 */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* mov rcx, qword ptr [rdx + 0x1f8] */
    /* mov rax, qword ptr [rdx + 0x220] */
    /* mov rax, qword ptr [rax] */
    /* add rax, qword ptr [rdx + 0x210] */
    /* mov qword ptr [rdx + 0x378], 0 */
    /* mov qword ptr [rdx + 0x380], rax */
    /* mov qword ptr [rdx + 0x388], rcx */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov rsi, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* mov rdx, rsi */
    /* call 0x14081f7fa */
    /* nop  */
    /* mov qword ptr [rbp + 0x3c0], rbx */
    /* mov qword ptr [rbp + 0x3c8], r13 */
    /* test rax, rax */
    /* je 0x14023c7fb */
    /* cmp rax, 2 */
    /* jne 0x14023ca67 */
    /* mov al, 4 */
    /* jmp 0x14023d879 */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov r15, qword ptr [rcx + 0x388] */
    /* mov r10, qword ptr [r15 + 0x30] */
    /* cmp r10, -2 */
    /* jne 0x14023c84b */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* lea rdx, [rip + 0x9465e2] */
    /* mov r8d, 0x45 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* mov rdx, rax */
    /* jmp 0x14023ca67 */
    /* mov rax, qword ptr [rcx + 0x378] */
    /* mov r8, qword ptr [rcx + 0x380] */
    /* mov qword ptr [r15 + 0x30], 0xffffffffffffffff */
    /* cmp r10, -1 */
    /* je 0x14023cb5e */
    /* mov r11, qword ptr [r15 + 0x38] */
    /* mov rdx, qword ptr [r15 + 0x40] */
    /* mov rcx, qword ptr [r15 + 0x48] */
    /* mov r9, rcx */
    /* sub r9, rdx */
    /* mov qword ptr [rbp + 0x340], r10 */
    /* mov qword ptr [rbp + 0x328], r11 */
    /* je 0x14023c89f */
    /* ja 0x14023cb8c */
    /* xor edx, edx */
    /* cmp eax, 2 */
    /* cmovne r9, rdx */
    /* add r8, r9 */
    /* mov rcx, qword ptr [r15] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x14023cdeb */
    /* mov qword ptr [rbp + 0x1f8], rcx */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* mov qword ptr [rbp + 0x1d0], r8 */
    /* mov qword ptr [rbp + 0x1d8], r10 */
    /* mov qword ptr [rbp + 0x1e0], r11 */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* mov byte ptr [rbp + 0x3bd], 1 */
    /* lea rcx, [rip + 0x946515] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r10, rdx */
    /* add rdx, 0x2c8 */
    /* mov rcx, r10 */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, rdx */
    /* mov rdi, qword ptr [rcx] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rip + 0xb84e83], r9 */
    /* test r9, r9 */
    /* je 0x14023c90e */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov rdx, qword ptr [r10 + rcx*8 + 0x210] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x3b0], r10 */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* je 0x14023c969 */
    /* lock inc qword ptr [rdx] */
    /* jle 0x14023cdeb */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r8, qword ptr [r10 + rax + 8] */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140810781 */
    /* nop  */
    /* jmp 0x14023c978 */
    /* lea rcx, [rbp + 0x1c8] */
    /* xor edx, edx */
    /* call 0x140810781 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov rdx, rax */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbp + 0x3a0] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x14023cba8 */
    /* mov byte ptr [rbp + 0x3bd], 0 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* mov rdx, qword ptr [rbp + 0x3b0] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov qword ptr [rbp + 0x3b0], r15 */
    /* mov rcx, 0xffffffffffffffff */
    /* mov rdx, qword ptr [rbp + 0x328] */
    /* call 0x14040c6af */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [rax + 0x30], 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rax + 0x38], rcx */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rax + 0x378], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rax + 0x388] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov rdi, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* mov rdx, rsi */
    /* call 0x14081f7fa */
    /* nop  */
    /* mov rsi, rdi */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* je 0x14023cacd */
    /* cmp rax, 2 */
    /* je 0x14023cb24 */
    /* mov r13, rsi */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* call 0x140225973 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov r14d, dword ptr [rbp + 0x1f0] */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14023d1d5 */
    /* mov byte ptr [r13 + 0x370], 0 */
    /* lea rcx, [r13 + 0x2c8] */
    /* lea rdx, [r13 + 0x240] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* jmp 0x14023d403 */
    /* mov al, 3 */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* jmp 0x14023d1d1 */
    /* mov al, 3 */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov r14, qword ptr [rbp + 0x340] */
    /* jmp 0x14023d880 */
    /* mov al, 4 */
    /* jmp 0x14023d880 */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* lea rcx, [rip + 0x8e5a39] */
    /* lea r8, [rip + 0x8e5a62] */
    /* mov edx, 0x2c */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* lea rcx, [rip + 0x946267] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov byte ptr [rbp + 0x3be], 1 */
    /* lea r9, [rip + 0x9452ce] */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* lea rax, [rbp + 0x1b0] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbp + 0x58] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x216ff0] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x9431ad] */
    /* lea r8, [rip + 0x94622e] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14023cd96 */
    /* mov ecx, dword ptr [rsi + 8] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], dl */
    /* sete al */
    /* cmp ecx, -1 */
    /* jne 0x14023cd64 */
    /* test al, al */
    /* je 0x14023cda4 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14023cdb2 */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* test rax, rax */
    /* je 0x14023cd7a */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* lea rdx, [rcx + 1] */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* xor r10d, r10d */
    /* cmp rdx, r8 */
    /* mov edx, 0 */
    /* cmovae rdx, r8 */
    /* neg rdx */
    /* add rdx, rcx */
    /* inc rdx */
    /* mov qword ptr [rsi + 0x18], rdx */
    /* dec rax */
    /* mov qword ptr [rsi + 0x20], rax */
    /* mov rax, qword ptr [r9 + rcx*8] */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rcx + 0xd8], rax */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], r10b */
    /* jne 0x14023cdc0 */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov rax, qword ptr [r13 + 0x20] */
    /* lock inc dword ptr [rax + 0x40] */
    /* mov r9, qword ptr [r13 + 0x40] */
    /* mov rcx, qword ptr [r13 + 0xd8] */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* cmp rcx, rdx */
    /* jae 0x14023cdce */
    /* mov rax, qword ptr [r13 + 0x38] */
    /* mov rdx, qword ptr [r13 + 0x28] */
    /* mov r8, qword ptr [r13 + 0x30] */
    /* mov r10, qword ptr [r9 + 8] */
    /* lea rcx, [rcx + rcx*2] */
    /* lea r9, [r13 + 0x68] */
    /* mov r11, qword ptr [r10 + rcx*8 + 0x10] */
    /* mov qword ptr [rbp + 0x1a0], r11 */
    /* movups xmm0, xmmword ptr [r10 + rcx*8] */
    /* movaps xmmword ptr [rbp + 0x190], xmm0 */
    /* mov r10, qword ptr [r13 + 0x20] */
    /* mov rcx, qword ptr [r13 + 0x48] */
    /* mov r11, qword ptr [rcx + 0x38] */
    /* mov rcx, qword ptr [r13 + 0x50] */
    /* lea rsi, [r13 + 0xe0] */
    /* mov qword ptr [rbp + 0x3d0], rsi */
    /* mov qword ptr [r13 + 0xe0], rdx */
    /* mov qword ptr [r13 + 0xe8], r8 */
    /* mov qword ptr [r13 + 0xf0], rax */
    /* mov qword ptr [r13 + 0xf8], r9 */
    /* mov qword ptr [r13 + 0x100], rcx */
    /* mov qword ptr [r13 + 0x108], r10 */
    /* mov rsi, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [r13 + 0x120], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x190] */
    /* movups xmmword ptr [r13 + 0x110], xmm0 */
    /* mov qword ptr [r13 + 0x128], r11 */
    /* lea rbx, [r13 + 0x1c0] */
    /* mov byte ptr [r13 + 0x1c0], 0 */
    /* jmp 0x14023bf58 */
    /* test al, al */
    /* jne 0x14023cfe6 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cfe6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* je 0x14023cfe6 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cfe6 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14023cbf6 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cc15 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14023cc2e */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cc8d */
    /* lea r8, [rip + 0x6e3503] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* xor ecx, ecx */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* jmp 0x14023d1b4 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* call 0x1402099ca */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lock dec dword ptr [rax + 0x40] */
    /* cmp qword ptr [rbp + 0x3c8], -1 */
    /* mov rax, rcx */
    /* jne 0x14023ceb1 */
    /* mov rsi, qword ptr [rax + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14023cffe */
    /* mov r8, qword ptr [rbp + 0x3d8] */
    /* mov rcx, qword ptr [r8 + 0xd8] */
    /* mov rdx, qword ptr [rsi + 0x18] */
    /* cmp rcx, rdx */
    /* mov qword ptr [rbp + 0x3d0], rsi */
    /* jae 0x14023d05b */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov byte ptr [rax + rcx], 1 */
    /* mov rcx, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [r8 + 0x60] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r9, qword ptr [rax + 0x10] */
    /* movups xmm0, xmmword ptr [rsi + 0x10] */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* call 0x14023b5f7 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x14023ceff */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14023d00c */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* xor edx, edx */
    /* call 0x14023aa0f */
    /* nop  */
    /* jmp 0x14023cbdd */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14023d017 */
    /* cmp dword ptr [rsi + 8], -1 */
    /* je 0x14023cf75 */
    /* cmp qword ptr [rbp + 0x3c8], 0 */
    /* mov rcx, qword ptr [rbp + 0x3a0] */
    /* je 0x14023cf9a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x3c0] */
    /* call 0x14000a0f6 */
    /* jmp 0x14023cf9a */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14023d02c */
    /* mov qword ptr [rbp + 0x3c0], rsi */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* call 0x140225973 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3c0] */
    /* lea rax, [rsi + 8] */
    /* cmp dword ptr [rax], -1 */
    /* je 0x14023cfb6 */
    /* cmp qword ptr [rbp + 0x1c8], 0 */
    /* je 0x14023cfcb */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov rdx, qword ptr [rbp + 0x1d8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14023cfcb */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov rax, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* mov qword ptr [rsi + 0x20], rdi */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* je 0x14023cfe6 */
    /* mov byte ptr [rbp + 0x3ae], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cfe6 */
    /* movups xmm0, xmmword ptr [rbp + 0x1c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x1d8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14023d041 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14023d053 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [rax + 0x68] */
    /* call 0x140209a91 */
    /* nop  */
    /* mov bl, 1 */
    /* jmp 0x14023cddd */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14023ce33 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023ce99 */
    /* mov byte ptr [rbp + 0x3ae], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14023cec3 */
    /* mov byte ptr [rbp + 0x3bc], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14023cf1f */
    /* mov byte ptr [rbp + 0x3bc], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cfd5 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14023cfe6 */
    /* lea r8, [rip + 0x6e325e] */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov word ptr [rax + 0x370], 0x100 */
    /* mov r14d, 0xffffffff */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rcx, r13 */
    /* call 0x140209b00 */
    /* nop  */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp r15, -2 */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* je 0x14023d0cc */
    /* cmp r15, -1 */
    /* jne 0x14023d107 */
    /* mov qword ptr [rbp + 0x3c0], rdi */
    /* mov rsi, qword ptr [rbp + 0x3b0] */
    /* mov rdi, r12 */
    /* cmp qword ptr [r13 + 0x198], 0 */
    /* je 0x14023d0f5 */
    /* mov rcx, qword ptr [r13 + 0x1a0] */
    /* mov rdx, qword ptr [r13 + 0x1a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbx], 1 */
    /* cmp rsi, -2 */
    /* jne 0x14023cded */
    /* jmp 0x14023d1b0 */
    /* cmp r14d, -1 */
    /* je 0x14023d14a */
    /* mov rax, qword ptr [r13 + 0x188] */
    /* mov ecx, dword ptr [r13 + 0x190] */
    /* xor edx, edx */
    /* cmp r14d, ecx */
    /* setb dl */
    /* xor r8d, r8d */
    /* cmp r12, rax */
    /* setb r8b */
    /* cmove r8d, edx */
    /* test r8b, r8b */
    /* cmovne r14d, ecx */
    /* cmovne r12, rax */
    /* mov qword ptr [r13 + 0x188], r12 */
    /* mov dword ptr [r13 + 0x190], r14d */
    /* cmp qword ptr [r13 + 0x198], 0 */
    /* je 0x14023d173 */
    /* mov rcx, qword ptr [r13 + 0x1a0] */
    /* mov rdx, qword ptr [r13 + 0x1a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [r13 + 0x198], r15 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov qword ptr [r13 + 0x1a0], rcx */
    /* mov rdx, qword ptr [rbp + 0x3a0] */
    /* mov qword ptr [r13 + 0x1a8], rdx */
    /* mov qword ptr [r13 + 0x1b0], rdi */
    /* mov r14d, dword ptr [r13 + 0x1b8] */
    /* mov eax, dword ptr [r13 + 0x1bc] */
    /* jmp 0x14023c072 */
    /* mov cl, 1 */
    /* mov bl, 4 */
    /* mov byte ptr [r13 + 0xd0], bl */
    /* mov eax, ecx */
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
    /* mov byte ptr [rbx], al */
    /* jmp 0x14023d1b0 */
    /* mov rdi, r13 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* cmp byte ptr [rax + 0x370], 0 */
    /* je 0x14023d218 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [rax + 0x240] */
    /* mov qword ptr [rbp + 0x398], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov qword ptr [rbp + 0x388], rdi */
    /* call 0x140209c0b */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov word ptr [r13 + 0x370], 0x100 */
    /* cmp r15, -3 */
    /* je 0x14023d883 */
    /* mov r13, rdi */
    /* mov rdi, rsi */
    /* jmp 0x14023d083 */
    /* mov rcx, qword ptr [r13 + 0x1f8] */
    /* mov rdx, qword ptr [r13 + 0x398] */
    /* mov qword ptr [r13 + 0x378], rcx */
    /* mov qword ptr [r13 + 0x380], rdx */
    /* mov qword ptr [r13 + 0x388], rax */
    /* lea rcx, [r13 + 0x378] */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x320], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov rsi, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x310], rsi */
    /* call 0x1402287da */
    /* nop  */
    /* test al, 1 */
    /* jne 0x14023d85d */
    /* test rdx, rdx */
    /* je 0x14023d363 */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x320], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x310], rsi */
    /* call 0x140225973 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov r14d, dword ptr [rbp + 0x1f0] */
    /* mov r15, 0xffffffffffffffff */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov rcx, qword ptr [r13 + 0x3a8] */
    /* mov rax, qword ptr [r13 + 0x390] */
    /* mov rdx, qword ptr [r13 + 0x398] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r13 + 0x3a0] */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov r9, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x358], r9 */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* call qword ptr [rip + 0x694b3b] */
    /* nop  */
    /* jmp 0x14023d828 */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* mov rax, qword ptr [rdx + 0x220] */
    /* mov rcx, qword ptr [rdx + 0x3a0] */
    /* add qword ptr [rax], rcx */
    /* mov rax, qword ptr [rdx + 0x228] */
    /* mov rcx, qword ptr [rdx + 0x3a0] */
    /* lock add qword ptr [rax + 0x10], rcx */
    /* mov rcx, qword ptr [rdx + 0x228] */
    /* mov qword ptr [rbp + 0x320], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x310], rsi */
    /* xor edx, edx */
    /* call 0x14023aa0f */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x3d8] */
    /* mov rcx, qword ptr [r8 + 0x3a8] */
    /* mov rax, qword ptr [r8 + 0x390] */
    /* mov rdx, qword ptr [r8 + 0x398] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x3a0] */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov r9, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x358], r9 */
    /* mov qword ptr [rbp + 0x350], rsi */
    /* call qword ptr [rip + 0x694a96] */
    /* nop  */
    /* mov qword ptr [rbp + 0x3c8], rsi */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* lea rax, [r13 + 0x2c8] */
    /* mov qword ptr [r13 + 0x378], rax */
    /* mov byte ptr [r13 + 0x390], 0 */
    /* lea rdx, [r13 + 0x378] */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x350], rax */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov r8, qword ptr [rbp + 0x368] */
    /* call 0x14023b95b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* cmp rcx, 2 */
    /* je 0x14023d877 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x1d8] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rbp + 0x180], rdx */
    /* test cl, 1 */
    /* je 0x14023d530 */
    /* mov qword ptr [rbp + 0x3c0], rbx */
    /* mov rdx, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rdx + 0x378], rax */
    /* mov rcx, qword ptr [rdx + 0x1f8] */
    /* mov qword ptr [rdx + 0x380], rcx */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rax] */
    /* call 0x14081faf7 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x14023d865 */
    /* test rdx, rdx */
    /* je 0x14023d5ee */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x140225973 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov r14d, dword ptr [rbp + 0x1f0] */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14023d677 */
    /* test rax, rax */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* je 0x14023d6ba */
    /* mov qword ptr [r13 + 0x390], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [r13 + 0x398], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [r13 + 0x3a8], rax */
    /* mov rcx, qword ptr [r13 + 0x220] */
    /* mov rax, qword ptr [r13 + 0x3a0] */
    /* mov rcx, qword ptr [rcx] */
    /* add rcx, rax */
    /* cmp rcx, qword ptr [r13 + 0x208] */
    /* jbe 0x14023d23e */
    /* mov esi, 0x30 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov r15d, 1 */
    /* mov eax, 0x30 */
    /* cmove rax, r15 */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* cmove rdx, rsi */
    /* je 0x14023d8b1 */
    /* movups xmm0, xmmword ptr [rip + 0x6e623d] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e6222] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e6207] */
    /* mov qword ptr [rbp + 0x3a0], rdx */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov r14d, 0xffffffff */
    /* jmp 0x14023d314 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* lea rdx, [rax + 0x378] */
    /* lea rsi, [rbp + 0x1c8] */
    /* mov rcx, rsi */
    /* call 0x140212d4e */
    /* nop  */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x2339dd] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x6e353c] */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov rdx, qword ptr [rbp + 0x1d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rsi, qword ptr [rbp + 0x68] */
    /* mov r14d, 0xffffffff */
    /* mov r15d, 2 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [rax + 0x378] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* call 0x1400b2590 */
    /* nop  */
    /* jmp 0x14023d828 */
    /* mov rcx, qword ptr [r13 + 0x1f8] */
    /* mov qword ptr [r13 + 0x378], rcx */
    /* mov rax, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov r13, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* call 0x14081faf7 */
    /* nop  */
    /* test al, 1 */
    /* jne 0x14023d861 */
    /* test rdx, rdx */
    /* je 0x14023d76e */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* call 0x140225973 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov rax, qword ptr [rbp + 0x1d8] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rsi, qword ptr [rbp + 0x1e0] */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov r14d, dword ptr [rbp + 0x1f0] */
    /* mov r15, 0xffffffffffffffff */
    /* jmp 0x14023d828 */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov rax, qword ptr [rcx + 0x220] */
    /* mov rax, qword ptr [rax] */
    /* cmp rax, qword ptr [rcx + 0x208] */
    /* jne 0x14023d7bd */
    /* add rcx, 0x2c8 */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* call 0x140209c0b */
    /* nop  */
    /* mov r15, 0xfffffffffffffffe */
    /* jmp 0x14023d06d */
    /* mov esi, 0x34 */
    /* mov edx, 0x34 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rdx, rsi */
    /* je 0x14023d88a */
    /* mov qword ptr [rbp + 0x3b0], rcx */
    /* movups xmm0, xmmword ptr [rip + 0x6e603b] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e6020] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e6005] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov qword ptr [rbp + 0x3a0], rdx */
    /* mov dword ptr [rdx + 0x30], 0x74726170 */
    /* mov r14d, 0xffffffff */
    /* mov r15d, 2 */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* lea rcx, [rax + 0x2c8] */
    /* mov qword ptr [rbp + 0x380], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x370], r13 */
    /* call 0x140209c0b */
    /* nop  */
    /* jmp 0x14023d1d5 */
    /* mov al, 7 */
    /* jmp 0x14023d879 */
    /* mov al, 8 */
    /* jmp 0x14023d879 */
    /* mov al, 6 */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* jmp 0x14023d880 */
    /* mov al, 5 */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov byte ptr [r14], al */
    /* mov al, 4 */
    /* jmp 0x14023d1d1 */
    /* mov qword ptr [rbp + 0x360], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x358], rax */
    /* mov qword ptr [rbp + 0x350], r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* mov qword ptr [rbp + 0x320], rbx */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x310], rax */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14023cdeb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
