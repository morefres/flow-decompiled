/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x677232-0x678ec7 va=0x140677232 bytes=7317 */
void sub_0000000140677232(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x7208 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7180], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rbx, rdx */
    /* mov qword ptr [rbp + 0x7128], rcx */
    /* movzx eax, byte ptr [rdx + 0x4f0] */
    /* lea rcx, [rip + 0x52fe17] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x7170], rdx */
    /* jmp rax */
    /* xor eax, eax */
    /* mov dword ptr [rbx + 0x4f1], eax */
    /* mov dword ptr [rbx + 0x4f4], eax */
    /* mov word ptr [rbx + 0x4f2], 0x101 */
    /* mov byte ptr [rbx + 0x4f8], 1 */
    /* lea r12, [rbx + 0x1e8] */
    /* lea rsi, [rbx + 0x110] */
    /* mov ecx, 0x10 */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea r15, [rbx + 0x268] */
    /* lea rsi, [rbx + 0x190] */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbx + 0x2c0] */
    /* mov r8d, 0x110 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbx + 0x378] */
    /* lea rcx, [rbp + 0x6fc8] */
    /* call 0x14062add0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rcx + 0x4f7], 1 */
    /* cmp byte ptr [rcx + 0x340], 2 */
    /* jne 0x1406775f3 */
    /* movabs rax, 0x8000000000000001 */
    /* cmp qword ptr [rcx + 0x348], rax */
    /* jne 0x14067765d */
    /* lea rsi, [rcx + 0x350] */
    /* jmp 0x1406775fa */
    /* mov rsi, qword ptr [rbx + 0x500] */
    /* mov rax, qword ptr [rbx + 0x508] */
    /* jmp 0x140678007 */
    /* mov r12, qword ptr [rbx + 0x520] */
    /* mov r13, qword ptr [rbx + 0x980] */
    /* lea rax, [rbx + 0x520] */
    /* mov qword ptr [rbp + 0x7158], rax */
    /* lea r15, [rbx + 0x528] */
    /* lea rsi, [rbx + 0x988] */
    /* mov r9, qword ptr [rbx + 0x9b8] */
    /* xor eax, eax */
    /* mov rcx, r12 */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* mov qword ptr [rbx + 0x520], 2 */
    /* lea rcx, [rip + 0x52fd05] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rbx + 0x9c0] */
    /* mov rdx, r15 */
    /* lea r15, [rbp + 0x6748] */
    /* mov r8d, 0x458 */
    /* mov rcx, r15 */
    /* mov rbx, r9 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [r15 + 0x460], xmm0 */
    /* movups xmmword ptr [r15 + 0x470], xmm1 */
    /* movups xmmword ptr [r15 + 0x480], xmm2 */
    /* lea rsi, [rbp + 0x6be0] */
    /* mov r8d, 0x3e8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 - 8], r12 */
    /* mov qword ptr [rsi - 0x40], r13 */
    /* mov qword ptr [rsi - 8], rbx */
    /* lea rax, [rbp + 0x6b60] */
    /* mov cl, byte ptr [rax + 0x461] */
    /* mov byte ptr [rbp + 0x7150], cl */
    /* mov bl, byte ptr [rax + 0x460] */
    /* lea rax, [rbp + 0x6b88] */
    /* mov dl, byte ptr [rax - 0x112] */
    /* mov cl, byte ptr [rax - 0x111] */
    /* lea r15, [rbp + 0x6740] */
    /* cmp dl, 1 */
    /* jne 0x140677456 */
    /* test cl, 1 */
    /* jne 0x140678c4c */
    /* mov al, byte ptr [rbp + 0x7150] */
    /* mov ecx, eax */
    /* mov r12d, ebx */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* mov dword ptr [rbp + 0x70f8], ecx */
    /* cmp qword ptr [rbp + 0x67f0], 0 */
    /* setne sil */
    /* je 0x1406774b6 */
    /* mov byte ptr [rbp + 0x717f], 1 */
    /* lea rcx, [rbp + 0x6b60] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14066b3f4 */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1406774ac */
    /* test rdx, rdx */
    /* je 0x1406779ca */
    /* add r13, rdx */
    /* mov bl, 1 */
    /* mov r12b, 1 */
    /* jmp 0x14067746c */
    /* cmp rax, 2 */
    /* jne 0x1406779c1 */
    /* test r12b, 1 */
    /* je 0x1406774fc */
    /* cmp dword ptr [rbp + 0x6b60], 2 */
    /* je 0x1406774fa */
    /* mov byte ptr [rbp + 0x717f], 1 */
    /* lea rcx, [rbp + 0x6b60] */
    /* lea rdx, [rbp + 0x6b88] */
    /* mov r8, r14 */
    /* call 0x14066952e */
    /* nop  */
    /* mov r12b, 1 */
    /* mov byte ptr [rbp + 0x7120], 1 */
    /* test al, 1 */
    /* jne 0x140677506 */
    /* test rdx, rdx */
    /* jne 0x1406779c1 */
    /* xor ebx, ebx */
    /* xor r12d, r12d */
    /* mov byte ptr [rbp + 0x7120], sil */
    /* test byte ptr [rbp + 0x70f8], 1 */
    /* jne 0x1406775c7 */
    /* cmp qword ptr [rbp + 0x67b8], 0 */
    /* mov al, byte ptr [rbp + 0x6a76] */
    /* jne 0x140677563 */
    /* cmp byte ptr [rbp + 0x6a7b], 0 */
    /* jne 0x140677563 */
    /* test al, al */
    /* jne 0x14067753a */
    /* cmp qword ptr [rbp + 0x67f0], 0 */
    /* jne 0x140677571 */
    /* mov byte ptr [rbp + 0x717f], 1 */
    /* lea rcx, [rbp + 0x6b60] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14066bdad */
    /* nop  */
    /* test rax, rax */
    /* jne 0x140677589 */
    /* test rdx, rdx */
    /* je 0x1406775c0 */
    /* add rdi, rdx */
    /* jmp 0x140677513 */
    /* mov r8b, byte ptr [rbp + 0x6a77] */
    /* test al, r8b */
    /* je 0x140677578 */
    /* jmp 0x1406775ea */
    /* mov r8b, byte ptr [rbp + 0x6a77] */
    /* xor ecx, ecx */
    /* cmp byte ptr [rbp + 0x7120], 0 */
    /* je 0x140677466 */
    /* jmp 0x1406775ad */
    /* cmp rax, 2 */
    /* jne 0x1406779c1 */
    /* mov al, byte ptr [rbp + 0x6a76] */
    /* mov r8b, byte ptr [rbp + 0x6a77] */
    /* mov cl, 1 */
    /* mov dl, 1 */
    /* test al, r8b */
    /* jne 0x140677448 */
    /* or rdi, r13 */
    /* mov ecx, r8d */
    /* mov edx, eax */
    /* jne 0x140677448 */
    /* jmp 0x140678da2 */
    /* mov byte ptr [rbp + 0x7150], 1 */
    /* cmp byte ptr [rbp + 0x6a76], 1 */
    /* jne 0x140678d81 */
    /* mov cl, 1 */
    /* cmp byte ptr [rbp + 0x6a77], 0 */
    /* mov dl, 1 */
    /* jne 0x140677448 */
    /* jmp 0x140678d81 */
    /* mov cl, 1 */
    /* mov dl, 1 */
    /* jmp 0x140677448 */
    /* lea rsi, [rcx + 0x320] */
    /* mov rax, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rsi + 0x18] */
    /* mov r9, qword ptr [rsi + 0x10] */
    /* lea rcx, [rbp + 0x27e8] */
    /* call qword ptr [rip + 0x25a87f] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7170] */
    /* lea rbx, [rcx + 0x3d0] */
    /* mov al, byte ptr [rsi + 0x20] */
    /* mov byte ptr [rbp + 0x2808], al */
    /* movups xmm0, xmmword ptr [rbp + 0x27e8] */
    /* movups xmm1, xmmword ptr [rbp + 0x27f8] */
    /* movups xmmword ptr [rcx + 0x3e0], xmm1 */
    /* movups xmmword ptr [rcx + 0x3d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2808] */
    /* mov qword ptr [rcx + 0x3f0], rax */
    /* jmp 0x14067766b */
    /* lea rbx, [rcx + 0x3d0] */
    /* mov byte ptr [rcx + 0x3f0], 2 */
    /* mov byte ptr [rcx + 0x4f6], 1 */
    /* mov r13, qword ptr [rcx + 0x2c0] */
    /* lea rax, [rcx + 0x238] */
    /* mov qword ptr [rcx + 0x3f8], rax */
    /* cmp byte ptr [rcx + 0x268], 0 */
    /* je 0x14067785c */
    /* lea rdx, [rip + 0x4da45d] */
    /* mov rcx, r15 */
    /* call 0x140619109 */
    /* nop  */
    /* test al, al */
    /* je 0x14067785c */
    /* mov rdx, qword ptr [rbp + 0x7170] */
    /* mov rax, qword ptr [rdx + 0x220] */
    /* lock inc qword ptr [rax] */
    /* jle 0x140678ea9 */
    /* mov rcx, qword ptr [rdx + 0x228] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x140678ea9 */
    /* mov r8, qword ptr [rdx + 0x230] */
    /* mov r9, qword ptr [rdx + 0x240] */
    /* lock inc qword ptr [r9] */
    /* jle 0x140678ea9 */
    /* lea rdx, [rbp + 0x27e8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], r8 */
    /* mov qword ptr [rdx + 0x18], r9 */
    /* lea rcx, [rbp + 0x7038] */
    /* call 0x1406706f5 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rdx + 0x4f7], 0 */
    /* lea r12, [rdx + 0x400] */
    /* mov qword ptr [rdx + 0x400], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x7038] */
    /* movups xmm1, xmmword ptr [rbp + 0x7048] */
    /* movups xmm2, xmmword ptr [rbp + 0x7058] */
    /* movups xmmword ptr [rdx + 0x460], xmm0 */
    /* movups xmmword ptr [rdx + 0x470], xmm1 */
    /* movups xmmword ptr [rdx + 0x480], xmm2 */
    /* mov rax, qword ptr [rbp + 0x7068] */
    /* mov qword ptr [rdx + 0x490], rax */
    /* lea rdi, [rdx + 0x498] */
    /* lea rsi, [rbp + 0x6fc8] */
    /* mov ecx, 0xb */
    /* mov qword ptr [rbp + 0x7158], rdi */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rdx + 0x4f5], 1 */
    /* cmp byte ptr [rdx + 0x3f0], 2 */
    /* je 0x140677af9 */
    /* xor eax, eax */
    /* mov r8, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [r8 + 0x4f6], al */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movaps xmmword ptr [rbp + 0x5ed0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x5ec0], xmm0 */
    /* mov ecx, dword ptr [r8 + 0x3f1] */
    /* mov edx, dword ptr [r8 + 0x3f4] */
    /* mov dword ptr [rbp + 0x51f0], ecx */
    /* mov dword ptr [rbp + 0x51f3], edx */
    /* mov byte ptr [r8 + 0x4f5], al */
    /* lea rsi, [rbp + 0x27e8] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rsi] */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x140677a6b */
    /* cmp rax, 1 */
    /* jne 0x140678243 */
    /* lea r8, [rbp + 0x27f0] */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* call qword ptr [rip + 0x25a65e] */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x5ec0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5ed0] */
    /* lea rax, [rbp + 0x27f0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* jmp 0x140677a9f */
    /* mov rbx, qword ptr [rbp + 0x7170] */
    /* mov word ptr [rbx + 0x4f2], 0 */
    /* xor eax, eax */
    /* mov byte ptr [rbx + 0x4f8], al */
    /* lea rdx, [rbp + 0x18d8] */
    /* mov ecx, 0x10 */
    /* mov rdi, rdx */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbx + 0x4f7], al */
    /* lea rdi, [rbp + 0x1958] */
    /* lea rsi, [rbp + 0x6fc8] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbx + 0x500] */
    /* mov r8d, 0x230 */
    /* call 0x1408acdc0 */
    /* mov word ptr [rbx + 0x730], 1 */
    /* lea rdx, [rbx + 0x500] */
    /* lea rcx, [rbp + 0x27e8] */
    /* mov qword ptr [rbp + 0x7158], rdx */
    /* mov r8, r14 */
    /* call 0x14066f888 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x27f9] */
    /* cmp r14b, 0xff */
    /* je 0x1406779af */
    /* mov rsi, qword ptr [rbp + 0x27e8] */
    /* mov rdi, qword ptr [rbp + 0x27f0] */
    /* mov bl, byte ptr [rbp + 0x27f8] */
    /* mov eax, dword ptr [rbp + 0x27fa] */
    /* mov dword ptr [rbp + 0x7100], eax */
    /* movzx eax, word ptr [rbp + 0x27fe] */
    /* mov word ptr [rbp + 0x7104], ax */
    /* mov rcx, qword ptr [rbp + 0x7158] */
    /* call 0x14066ef71 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* cmp byte ptr [rax + 0x3f0], 2 */
    /* je 0x140677968 */
    /* mov r8, qword ptr [rbp + 0x7170] */
    /* mov rcx, qword ptr [r8 + 0x3e8] */
    /* mov rax, qword ptr [r8 + 0x3d0] */
    /* mov rdx, qword ptr [r8 + 0x3d8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0x3e0] */
    /* call qword ptr [rip + 0x25a531] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov word ptr [rax + 0x4f6], 0 */
    /* lea rcx, [rax + 0x2c0] */
    /* call 0x14066e307 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* lea rcx, [rax + 0x268] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x7170] */
    /* mov word ptr [r15 + 0x4f2], 0 */
    /* jmp 0x140678bdd */
    /* mov rax, qword ptr [rbp + 0x7128] */
    /* mov byte ptr [rax + 0x11], 0xff */
    /* mov al, 5 */
    /* jmp 0x140678039 */
    /* mov qword ptr [rbp + 0x7150], rdx */
    /* jmp 0x1406779db */
    /* movabs rax, 0x1700000003 */
    /* mov qword ptr [rbp + 0x7150], rax */
    /* lea rdi, [rbp + 0x27e8] */
    /* lea rdx, [rbp + 0x6740] */
    /* mov r8d, 0x888 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x5a68] */
    /* mov r8d, 0x458 */
    /* lea rdx, [rbp + 0x6b60] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x14066876d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3060] */
    /* test rcx, rcx */
    /* je 0x140677a46 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140677a46 */
    /* test rax, rax */
    /* je 0x140677a46 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x25a453] */
    /* nop  */
    /* lea rcx, [rbp + 0x5ec0] */
    /* lea rdx, [rbp + 0x5a68] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [rbp + 0x7150] */
    /* jmp 0x14067891c */
    /* lea rcx, [rbp + 0x27e8] */
    /* call 0x14066f386 */
    /* nop  */
    /* mov qword ptr [rbp + 0x27e8], 4 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5ec0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x5ed0] */
    /* movups xmmword ptr [rbp + 0x27f0], xmm0 */
    /* movups xmmword ptr [rbp + 0x2800], xmm1 */
    /* mov byte ptr [rbp + 0x2810], 1 */
    /* mov eax, dword ptr [rbp + 0x51f0] */
    /* mov ecx, dword ptr [rbp + 0x51f3] */
    /* mov dword ptr [rbp + 0x2811], eax */
    /* mov dword ptr [rbp + 0x2814], ecx */
    /* lea rsi, [rbp + 0x6740] */
    /* lea rdx, [rbp + 0x27e8] */
    /* mov r8d, 0xf0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rax + 0x4f5], 1 */
    /* mov r8d, 0xf0 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp r13d, -1 */
    /* mov rdi, qword ptr [rbp + 0x7170] */
    /* je 0x140677c32 */
    /* mov byte ptr [rdi + 0x4f5], 0 */
    /* lea rcx, [rbp + 0x27e8] */
    /* mov r8d, 0xf0 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov si, word ptr [rdi + 0x318] */
    /* mov rcx, qword ptr [rdi + 0x308] */
    /* mov rdx, qword ptr [rdi + 0x310] */
    /* mov byte ptr [rbp + 0x7169], 1 */
    /* call 0x14061fb7d */
    /* mov qword ptr [rbp + 0x7140], rax */
    /* mov qword ptr [rbp + 0x7148], rdx */
    /* mov rdx, qword ptr [rdi + 0x2e0] */
    /* mov r8, qword ptr [rdi + 0x2e8] */
    /* lea rcx, [rbp + 0x51f0] */
    /* call 0x14067a1ba */
    /* nop  */
    /* mov rdx, qword ptr [rdi + 0x2f8] */
    /* mov r8, qword ptr [rdi + 0x300] */
    /* lea rcx, [rbp + 0x5ec0] */
    /* call 0x14067a443 */
    /* nop  */
    /* mov rax, qword ptr [rdi + 0x2c0] */
    /* mov rcx, qword ptr [rdi + 0x2c8] */
    /* mov rdx, qword ptr [rdi + 0x2d0] */
    /* lea r8, [rbp + 0x1f60] */
    /* mov word ptr [r8 + 0x58], si */
    /* mov r9, qword ptr [rbp + 0x7140] */
    /* mov qword ptr [r8 + 0x48], r9 */
    /* mov r9, qword ptr [rbp + 0x7148] */
    /* mov qword ptr [r8 + 0x50], r9 */
    /* movups xmm0, xmmword ptr [rbp + 0x51f0] */
    /* movups xmmword ptr [r8 + 0x18], xmm0 */
    /* mov r9, qword ptr [rbp + 0x5200] */
    /* mov qword ptr [r8 + 0x28], r9 */
    /* movups xmm0, xmmword ptr [rbp + 0x5ec0] */
    /* movups xmmword ptr [r8 + 0x30], xmm0 */
    /* mov r9, qword ptr [rbp + 0x5ed0] */
    /* mov qword ptr [r8 + 0x40], r9 */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], rcx */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov byte ptr [rbp + 0x7169], 0 */
    /* lea rcx, [rbp + 0x6740] */
    /* lea rdx, [rbp + 0x27e8] */
    /* call 0x14067a5f6 */
    /* nop  */
    /* mov byte ptr [rdi + 0x4f5], 1 */
    /* lea rdx, [rbp + 0x6740] */
    /* mov r8d, 0xf0 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* cmp byte ptr [rdi + 0x218], 2 */
    /* je 0x140677d76 */
    /* mov byte ptr [rdi + 0x4f8], 0 */
    /* movups xmm0, xmmword ptr [rdi + 0x1f8] */
    /* movups xmm1, xmmword ptr [rdi + 0x208] */
    /* mov rax, qword ptr [rdi + 0x218] */
    /* lea rdx, [rbp + 0x5ec0] */
    /* mov word ptr [rdx + 0x58], 0 */
    /* mov qword ptr [rdx + 0x48], 2 */
    /* xor ecx, ecx */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov r8d, 8 */
    /* mov qword ptr [rdx + 0x20], r8 */
    /* xorps xmm2, xmm2 */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* mov qword ptr [rdx + 0x38], r8 */
    /* mov qword ptr [rdx + 0x40], rcx */
    /* mov qword ptr [rdx], rcx */
    /* lea r9, [rbp + 0x27e8] */
    /* movups xmmword ptr [r9], xmm0 */
    /* movups xmmword ptr [r9 + 0x10], xmm1 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov byte ptr [rbp + 0x7168], 1 */
    /* lea r8, [rip + 0x4d9e50] */
    /* lea rcx, [rbp + 0x6740] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x6760], 2 */
    /* je 0x140677cfc */
    /* mov rcx, qword ptr [rbp + 0x6758] */
    /* mov rax, qword ptr [rbp + 0x6740] */
    /* mov rdx, qword ptr [rbp + 0x6748] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x6750] */
    /* mov byte ptr [rbp + 0x7168], 1 */
    /* call qword ptr [rip + 0x25a19d] */
    /* nop  */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rax + 0x4f5], bl */
    /* lea r13, [rbp + 0x27e8] */
    /* mov r8d, 0xf0 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x1f60] */
    /* lea rsi, [rbp + 0x5ec0] */
    /* mov ecx, 0xc */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x7168], bl */
    /* lea rcx, [rbp + 0x6740] */
    /* mov rdx, r13 */
    /* call 0x14067a5f6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rax + 0x4f5], 1 */
    /* lea rdx, [rbp + 0x6740] */
    /* mov r8d, 0xf0 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x6740] */
    /* mov rdx, r15 */
    /* call 0x14062add0 */
    /* nop  */
    /* mov byte ptr [rbp + 0x716d], 1 */
    /* lea rcx, [rbp + 0x27e8] */
    /* mov rdx, qword ptr [rbp + 0x7158] */
    /* call 0x14062add0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* lea rcx, [rax + 0x460] */
    /* mov byte ptr [rbp + 0x716d], 1 */
    /* lea rdx, [rbp + 0x27e8] */
    /* call 0x1406707ac */
    /* mov qword ptr [rbp + 0x7158], rdx */
    /* mov r13, rax */
    /* mov rcx, qword ptr [r12] */
    /* sub rcx, 3 */
    /* mov eax, 2 */
    /* cmovae rax, rcx */
    /* test rax, rax */
    /* je 0x140677e7b */
    /* mov qword ptr [rbp + 0x7148], r13 */
    /* cmp rax, 1 */
    /* mov r15, qword ptr [rbp + 0x7170] */
    /* jne 0x140677e8d */
    /* mov rax, qword ptr [r15 + 0x408] */
    /* mov r8, qword ptr [r15 + 0x410] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [r15 + 0x420] */
    /* mov r9, qword ptr [r15 + 0x418] */
    /* mov byte ptr [rbp + 0x716f], 1 */
    /* lea rcx, [rbp + 0x27e8] */
    /* call qword ptr [rip + 0x25a067] */
    /* nop  */
    /* mov al, byte ptr [r15 + 0x428] */
    /* mov byte ptr [rbp + 0x2808], al */
    /* mov rdx, qword ptr [rbp + 0x27e8] */
    /* mov r8, qword ptr [rbp + 0x27f0] */
    /* movups xmm0, xmmword ptr [rbp + 0x27f8] */
    /* movaps xmmword ptr [rbp + 0x5ec0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2808] */
    /* mov qword ptr [rbp + 0x5ed0], rax */
    /* mov r9d, 4 */
    /* mov r13, qword ptr [rbp + 0x7148] */
    /* jmp 0x140677f55 */
    /* mov r9d, 3 */
    /* mov r15, qword ptr [rbp + 0x7170] */
    /* jmp 0x140677f55 */
    /* mov bx, word ptr [r15 + 0x458] */
    /* mov rcx, qword ptr [r15 + 0x448] */
    /* mov rdx, qword ptr [r15 + 0x450] */
    /* mov byte ptr [rbp + 0x716f], 1 */
    /* call 0x14061fb7d */
    /* mov qword ptr [rbp + 0x7138], rax */
    /* mov qword ptr [rbp + 0x7140], rdx */
    /* mov rdx, qword ptr [r15 + 0x420] */
    /* mov r8, qword ptr [r15 + 0x428] */
    /* lea rcx, [rbp + 0x1f60] */
    /* call 0x14067a1ba */
    /* nop  */
    /* mov rdx, qword ptr [r15 + 0x438] */
    /* mov r8, qword ptr [r15 + 0x440] */
    /* lea rcx, [rbp + 0x27e8] */
    /* call 0x14067a443 */
    /* nop  */
    /* mov r9, qword ptr [r15 + 0x400] */
    /* mov rdx, qword ptr [r15 + 0x408] */
    /* mov r8, qword ptr [r15 + 0x410] */
    /* mov rax, qword ptr [rbp + 0x1f70] */
    /* mov qword ptr [rbp + 0x5ed0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1f60] */
    /* movaps xmmword ptr [rbp + 0x5ec0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x27e8] */
    /* movaps xmmword ptr [rbp + 0x51f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x27f8] */
    /* mov qword ptr [rbp + 0x5200], rax */
    /* mov r13, qword ptr [rbp + 0x7148] */
    /* mov r10, qword ptr [rbp + 0x7138] */
    /* mov r11, qword ptr [rbp + 0x7140] */
    /* lea rax, [rbp + 0x2848] */
    /* mov qword ptr [rax + 0x58], r13 */
    /* mov rcx, qword ptr [rbp + 0x7158] */
    /* mov qword ptr [rax + 0x60], rcx */
    /* lea rsi, [rbp + 0x6740] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x60], r9 */
    /* mov qword ptr [rax - 0x58], rdx */
    /* mov qword ptr [rax - 0x50], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x5ec0] */
    /* movups xmmword ptr [rax - 0x48], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5ed0] */
    /* mov qword ptr [rax - 0x38], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x51f0] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x5200] */
    /* mov qword ptr [rax - 0x20], rcx */
    /* mov qword ptr [rax - 0x18], r10 */
    /* mov qword ptr [rax - 0x10], r11 */
    /* mov word ptr [rax - 8], bx */
    /* mov byte ptr [rax + 0x68], 0 */
    /* mov edx, 0x2a08 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140678de9 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x27e8] */
    /* mov r8d, 0x2a08 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x500], rsi */
    /* lea rax, [rip + 0x4ec618] */
    /* mov qword ptr [r15 + 0x508], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp + 0x27e8] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x259e7a] */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x27e8] */
    /* cmp rdi, -2 */
    /* jne 0x140678045 */
    /* mov rax, qword ptr [rbp + 0x7128] */
    /* mov byte ptr [rax + 0x11], 0xff */
    /* mov al, 3 */
    /* mov r15, qword ptr [rbp + 0x7170] */
    /* jmp 0x140678c10 */
    /* lea rdx, [rbp + 0x2808] */
    /* mov rax, qword ptr [rdx - 8] */
    /* mov qword ptr [rbp + 0x70d0], rax */
    /* movups xmm0, xmmword ptr [rdx - 0x18] */
    /* movaps xmmword ptr [rbp + 0x70c0], xmm0 */
    /* lea rcx, [rbp + 0x1080] */
    /* mov r8d, 0x438 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov rcx, qword ptr [rax + 0x500] */
    /* mov rdx, qword ptr [rax + 0x508] */
    /* call 0x14003668a */
    /* nop  */
    /* cmp edi, -1 */
    /* je 0x14067819c */
    /* lea rsi, [rbp + 0x1b28] */
    /* lea rdx, [rbp + 0x1080] */
    /* mov r8d, 0x438 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70c0] */
    /* movups xmmword ptr [rsi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x70d0] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov rbx, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rbx + 0x4f1], 1 */
    /* mov qword ptr [rsi - 0x20], rdi */
    /* mov rdx, qword ptr [rbx + 0x288] */
    /* test rdx, rdx */
    /* je 0x140678120 */
    /* mov rcx, qword ptr [rbx + 0x280] */
    /* call 0x14061832d */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0x7170] */
    /* je 0x140678120 */
    /* mov rsi, rdx */
    /* test rdx, rdx */
    /* jns 0x1406781d8 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov esi, 0xe */
    /* mov edx, 0xe */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* cmove rdi, rsi */
    /* mov r14d, 1 */
    /* cmovne r14, rsi */
    /* je 0x140678e55 */
    /* movabs rax, 0x6c7275206e692074 */
    /* mov qword ptr [rdi + 6], rax */
    /* movabs rax, 0x2074736f68206f6e */
    /* mov qword ptr [rdi], rax */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140678e05 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 0xe */
    /* mov r14b, 2 */
    /* lea rdi, [rip + 0x4ecac9] */
    /* jmp 0x140678af8 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140678e28 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0x70d0] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x70c0] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r14b, 2 */
    /* lea rdi, [rip + 0x4eca0d] */
    /* jmp 0x140678b0e */
    /* je 0x1406782c7 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140678e83 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x500], rsi */
    /* mov qword ptr [rbx + 0x508], r15 */
    /* mov qword ptr [rbx + 0x510], rsi */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140678e8d */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, rsi */
    /* jmp 0x1406782eb */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* lea r9, [rbp + 0x6740] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [r9 + 0x20], 1 */
    /* mov eax, dword ptr [rbp + 0x51f0] */
    /* mov ecx, dword ptr [rbp + 0x51f3] */
    /* mov dword ptr [r9 + 0x21], eax */
    /* mov dword ptr [r9 + 0x24], ecx */
    /* lea r8, [rip + 0x4dadae] */
    /* lea rcx, [rbp + 0x1f60] */
    /* lea rdx, [rbp + 0x27e8] */
    /* call 0x14061dd64 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1f80], 2 */
    /* je 0x140677abe */
    /* mov rcx, qword ptr [rbp + 0x1f78] */
    /* mov rax, qword ptr [rbp + 0x1f60] */
    /* mov rdx, qword ptr [rbp + 0x1f68] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [rbp + 0x1f70] */
    /* call qword ptr [rip + 0x259bd7] */
    /* nop  */
    /* jmp 0x140677abe */
    /* mov qword ptr [rbx + 0x500], 0 */
    /* mov qword ptr [rbx + 0x508], 1 */
    /* mov qword ptr [rbx + 0x510], rsi */
    /* mov edi, 1 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x6740] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rdi */
    /* mov qword ptr [rdx + 0x10], rsi */
    /* lea rcx, [rbp + 0x27e8] */
    /* call 0x1407464d2 */
    /* nop  */
    /* mov dl, byte ptr [rbp + 0x27e8] */
    /* cmp dl, 2 */
    /* jne 0x14067838e */
    /* mov esi, 0x13 */
    /* mov edx, 0x13 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* test rax, rax */
    /* mov r14d, 1 */
    /* cmovne r14, rsi */
    /* cmove rdi, rsi */
    /* mov rbx, qword ptr [rbp + 0x7170] */
    /* je 0x140678e9d */
    /* movups xmm0, xmmword ptr [rip + 0x4d9482] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov dword ptr [rdi + 0xf], 0x656d614e */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140678e63 */
    /* mov rsi, rax */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rax + 0x10], 0x13 */
    /* mov r14b, 2 */
    /* lea rdi, [rip + 0x4ec8d7] */
    /* jmp 0x140678ad2 */
    /* mov eax, dword ptr [rbp + 0x27e9] */
    /* mov ecx, dword ptr [rbp + 0x27ec] */
    /* mov dword ptr [rbp + 0x70e3], ecx */
    /* mov dword ptr [rbp + 0x70e0], eax */
    /* mov r10, qword ptr [rbp + 0x27f0] */
    /* mov r9, qword ptr [rbp + 0x27f8] */
    /* mov rax, qword ptr [rbp + 0x2800] */
    /* mov r8, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [r8 + 0x4f4], 1 */
    /* mov rcx, qword ptr [r8 + 0x3f8] */
    /* mov rsi, qword ptr [rcx] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140678ea9 */
    /* mov qword ptr [r8 + 0x518], rsi */
    /* xor edi, edi */
    /* mov byte ptr [r8 + 0x4f4], dil */
    /* mov byte ptr [rbp + 0x7140], dl */
    /* mov byte ptr [rbp + 0x5a68], dl */
    /* mov ecx, dword ptr [rbp + 0x70e0] */
    /* mov edx, dword ptr [rbp + 0x70e3] */
    /* mov dword ptr [rbp + 0x5a69], ecx */
    /* mov dword ptr [rbp + 0x5a6c], edx */
    /* mov qword ptr [rbp + 0x7148], r10 */
    /* mov qword ptr [rbp + 0x5a70], r10 */
    /* mov qword ptr [rbp + 0x7138], r9 */
    /* mov qword ptr [rbp + 0x5a78], r9 */
    /* mov qword ptr [rbp + 0x5a80], rax */
    /* mov byte ptr [r8 + 0x4f1], dil */
    /* lea rcx, [rbp + 0x6740] */
    /* lea rdx, [rbp + 0x1b08] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* mov byte ptr [rbp + 0x7167], 1 */
    /* mov byte ptr [rbp + 0x7166], dil */
    /* lea rcx, [rbp + 0x7020] */
    /* call 0x1407097c3 */
    /* nop  */
    /* lock inc qword ptr [rsi] */
    /* jle 0x140678ea9 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x7167], al */
    /* mov byte ptr [rbp + 0x7166], al */
    /* lea rcx, [rbp + 0x14b8] */
    /* lea r8, [rbp + 0x5a68] */
    /* lea r9, [rbp + 0x7020] */
    /* mov rdx, rsi */
    /* call 0x14073e94f */
    /* nop  */
    /* lea rdi, [rbp + 0x14c0] */
    /* mov r12, qword ptr [rdi - 8] */
    /* cmp r12, 2 */
    /* jne 0x14067850b */
    /* lea rcx, [rbp + 0x27e8] */
    /* lea rdx, [rbp + 0x6740] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov cl, 0x2a */
    /* mov rdx, rdi */
    /* call 0x1406e3a9e */
    /* nop  */
    /* mov rsi, rax */
    /* lea rcx, [rbp + 0x5ec0] */
    /* lea rdx, [rbp + 0x6740] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* mov r12d, 4 */
    /* mov r13, rsi */
    /* jmp 0x140678581 */
    /* lea rsi, [rbp + 0x27e8] */
    /* mov r8d, 0x418 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x6788] */
    /* movups xmm0, xmmword ptr [rdx - 0x48] */
    /* movups xmm1, xmmword ptr [rdx - 0x38] */
    /* movups xmm2, xmmword ptr [rdx - 0x28] */
    /* movups xmm3, xmmword ptr [rdx - 0x18] */
    /* movups xmmword ptr [rsi + 0x418], xmm0 */
    /* movups xmmword ptr [rsi + 0x428], xmm1 */
    /* movups xmmword ptr [rsi + 0x438], xmm2 */
    /* movups xmmword ptr [rsi + 0x448], xmm3 */
    /* mov r13, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x51f0] */
    /* mov r8d, 0x410 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x5ec0] */
    /* mov r8d, 0x458 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp - 0x60] */
    /* lea rdx, [rbp + 0x5ec0] */
    /* mov r8d, 0x458 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rbp + 0xc70] */
    /* lea rdx, [rbp + 0x51f0] */
    /* mov r8d, 0x410 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rbx, qword ptr [rbp + 0x7170] */
    /* mov qword ptr [rbx + 0x520], r12 */
    /* lea r15, [rbx + 0x528] */
    /* mov r8d, 0x458 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x980], r13 */
    /* lea rsi, [rbx + 0x988] */
    /* mov r8d, 0x410 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0xd98], 0 */
    /* mov word ptr [rbx + 0xda0], 0 */
    /* lea rax, [rbx + 0x520] */
    /* mov qword ptr [rbp + 0x7158], rax */
    /* mov r9, qword ptr [rbx + 0x9b8] */
    /* xor eax, eax */
    /* mov rcx, r12 */
    /* sub rcx, 1 */
    /* cmovae rax, rcx */
    /* mov qword ptr [rbx + 0x520], 2 */
    /* lea rcx, [rip + 0x52ea65] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x7150], r9 */
    /* lea rdx, [rbx + 0x560] */
    /* lea rdi, [rbp + 0x5a68] */
    /* mov r8d, 0x420 */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x7120], rdx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x420], r13 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rdi + 0x428], xmm0 */
    /* movups xmmword ptr [rdi + 0x438], xmm1 */
    /* movups xmmword ptr [rdi + 0x448], xmm2 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* lea rsi, [rbp + 0x7080] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movaps xmmword ptr [rsi + 0x20], xmm2 */
    /* mov qword ptr [rbp + 0x70f8], r15 */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* mov bl, 1 */
    /* lea r15, [rip - 0xd205] */
    /* lea r12, [rbp + 0x7070] */
    /* mov qword ptr [rbp + 0x7070], rdi */
    /* mov qword ptr [rbp + 0x7078], r14 */
    /* mov byte ptr [rbp + 0x716c], bl */
    /* mov byte ptr [rbp + 0x716b], bl */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x140702526 */
    /* nop  */
    /* mov r13, rdx */
    /* test al, 1 */
    /* jne 0x140678749 */
    /* test r13, r13 */
    /* jne 0x1406786dc */
    /* lea rcx, [rbp + 0x5ec0] */
    /* lea rdx, [rbp + 0x5a68] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* jmp 0x1406788da */
    /* lea rcx, [rbp + 0x5ec0] */
    /* mov r8d, 0x458 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* jmp 0x14067891c */
    /* mov esi, r13d */
    /* and esi, 3 */
    /* lea rax, [rip + 0x52e962] */
    /* movsxd rcx, dword ptr [rax + rsi*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov al, byte ptr [r13 + 0x10] */
    /* jmp 0x1406787b0 */
    /* mov qword ptr [rbp + 0x7130], rsi */
    /* mov rax, qword ptr [rip + 0x74903d] */
    /* mov qword ptr [rbp + 0x7118], r13 */
    /* shr r13, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* mov byte ptr [rbp + 0x7164], 1 */
    /* mov ecx, r13d */
    /* call qword ptr [rip + 0x259706] */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x7118] */
    /* mov rsi, qword ptr [rbp + 0x7130] */
    /* jmp 0x1406787b0 */
    /* mov rax, r13 */
    /* shr rax, 0x20 */
    /* jmp 0x1406787b0 */
    /* mov al, byte ptr [r13 + 0x1f] */
    /* cmp al, 0xd */
    /* jne 0x140678897 */
    /* mov qword ptr [rbp + 0x7130], rsi */
    /* mov qword ptr [rbp + 0x7118], r13 */
    /* lea rcx, [rbp + 0x27e8] */
    /* lea rdx, [rbp + 0x5a68] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7158] */
    /* call 0x14066ee28 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x7170] */
    /* mov qword ptr [rsi + 0x520], 3 */
    /* mov rax, qword ptr [rbp + 0x70b0] */
    /* mov rcx, qword ptr [rbp + 0x70f8] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x7080] */
    /* movaps xmm1, xmmword ptr [rbp + 0x7090] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70a0] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* lea rdx, [rbp + 0x27e8] */
    /* mov r8d, 0x458 */
    /* mov rcx, qword ptr [rbp + 0x7120] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x7150] */
    /* mov qword ptr [rsi + 0x9b8], rax */
    /* mov rax, qword ptr [rbp + 0x7130] */
    /* add eax, -2 */
    /* cmp eax, 2 */
    /* jb 0x14067888e */
    /* cmp qword ptr [rbp + 0x7130], 0 */
    /* je 0x14067888e */
    /* mov rax, qword ptr [rbp + 0x7118] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* mov byte ptr [rbp + 0x7164], 0 */
    /* call qword ptr [rip + 0x25960b] */
    /* nop  */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1406788fa */
    /* lea rcx, [rbp + 0x5ec0] */
    /* lea rdx, [rbp + 0x5a68] */
    /* mov r8d, 0x458 */
    /* call 0x1408acdc0 */
    /* lea eax, [rsi - 2] */
    /* cmp eax, 2 */
    /* jb 0x1406788da */
    /* test rsi, rsi */
    /* je 0x1406788da */
    /* lea rcx, [r13 - 1] */
    /* mov rax, qword ptr [r13 + 0x17] */
    /* mov byte ptr [rbp + 0x716c], 1 */
    /* mov byte ptr [rbp + 0x716b], 0 */
    /* call qword ptr [rip + 0x2595bf] */
    /* nop  */
    /* mov byte ptr [rbp + 0x7165], 0 */
    /* mov edi, 2 */
    /* lea rcx, [rbp + 0x7080] */
    /* call 0x140668d81 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x7150] */
    /* mov r15, qword ptr [rbp + 0x7170] */
    /* cmp rdi, -1 */
    /* mov rsi, qword ptr [rbp + 0x7158] */
    /* je 0x140678cbd */
    /* cmp rdi, 2 */
    /* jne 0x140678c2b */
    /* lea rsi, [rbp + 0x27f0] */
    /* mov r12, r13 */
    /* mov qword ptr [rsi - 8], r13 */
    /* lea rdx, [rbp + 0x5ec0] */
    /* mov r8d, 0x458 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140668690 */
    /* nop  */
    /* mov edi, 2 */
    /* mov rsi, qword ptr [rbp + 0x7158] */
    /* lea rcx, [rbp + 0x3f8] */
    /* lea rdx, [rbp + 0x51f0] */
    /* mov r8d, 0x878 */
    /* call 0x1408acdc0 */
    /* mov r14b, byte ptr [rbp + 0x7140] */
    /* mov byte ptr [rbp + 0x716e], r14b */
    /* mov r15, qword ptr [rbp + 0x7148] */
    /* mov qword ptr [rbp + 0x7110], r15 */
    /* mov rbx, qword ptr [rbp + 0x7138] */
    /* mov qword ptr [rbp + 0x7108], rbx */
    /* mov rcx, rsi */
    /* call 0x14066ee28 */
    /* nop  */
    /* cmp rdi, 2 */
    /* jne 0x140678a10 */
    /* mov byte ptr [rbp + 0x716e], r14b */
    /* mov qword ptr [rbp + 0x7110], r15 */
    /* mov qword ptr [rbp + 0x7108], rbx */
    /* mov rcx, r12 */
    /* call 0x14061aded */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdi, rdx */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov rax, qword ptr [rax + 0x518] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140678a08 */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov rcx, qword ptr [rax + 0x518] */
    /* mov byte ptr [rbp + 0x716a], r14b */
    /* mov qword ptr [rbp + 0x70f0], r15 */
    /* mov qword ptr [rbp + 0x70e8], rbx */
    /* call 0x1407196c3 */
    /* nop  */
    /* mov r14b, 2 */
    /* jmp 0x140678acb */
    /* lea rsi, [rbp + 0x1f70] */
    /* lea rdx, [rbp + 0x3f8] */
    /* mov r8d, 0x878 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x10], rdi */
    /* mov qword ptr [rsi - 8], r12 */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov rax, qword ptr [rax + 0x518] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140678a63 */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov rcx, qword ptr [rax + 0x518] */
    /* mov byte ptr [rbp + 0x7163], 1 */
    /* call 0x1407196c3 */
    /* nop  */
    /* lea rcx, [rbp + 0x6740] */
    /* lea rsi, [rbp + 0x1f60] */
    /* mov r8d, 0x888 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x27e8] */
    /* mov r8d, 0x888 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edx, 0x888 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140678dd4 */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x6740] */
    /* mov r8d, 0x888 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea rdi, [rip + 0x4d7480] */
    /* xor r14d, r14d */
    /* mov rbx, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rbx + 0x4f4], 0 */
    /* mov rcx, qword ptr [rbx + 0x500] */
    /* mov rdx, qword ptr [rbx + 0x508] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbx + 0x4f1], 0 */
    /* je 0x140678b0e */
    /* lea rcx, [rbp + 0x1b08] */
    /* call 0x140668690 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rax + 0x4f1], 0 */
    /* lea rcx, [rax + 0x400] */
    /* call 0x14066f300 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [rax + 0x4f5], 0 */
    /* mov word ptr [rax + 0x4f6], 0 */
    /* lea rcx, [rax + 0x2c0] */
    /* call 0x14066e307 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* lea rcx, [rax + 0x268] */
    /* call 0x14066d3a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* lea rcx, [rax + 0x220] */
    /* call 0x14066cfa3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov rax, qword ptr [rax + 0x248] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140678b9d */
    /* mov rax, qword ptr [rbp + 0x7170] */
    /* mov rcx, qword ptr [rax + 0x248] */
    /* call 0x14066cf11 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x7170] */
    /* mov byte ptr [r15 + 0x4f3], 0 */
    /* mov rax, qword ptr [r15 + 0x250] */
    /* test rax, rax */
    /* je 0x140678bd1 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140678bd1 */
    /* mov rcx, qword ptr [r15 + 0x250] */
    /* mov rdx, qword ptr [r15 + 0x258] */
    /* call 0x14066e84b */
    /* mov word ptr [r15 + 0x4f2], 0 */
    /* xor ebx, ebx */
    /* mov byte ptr [r15 + 0x4f8], 0 */
    /* mov rcx, qword ptr [rbp + 0x7128] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rdi */
    /* mov byte ptr [rcx + 0x10], bl */
    /* mov byte ptr [rcx + 0x11], r14b */
    /* mov eax, dword ptr [rbp + 0x7100] */
    /* mov dword ptr [rcx + 0x12], eax */
    /* movzx eax, word ptr [rbp + 0x7104] */
    /* mov word ptr [rcx + 0x16], ax */
    /* mov al, 1 */
    /* mov byte ptr [r15 + 0x4f0], al */
    /* add rsp, 0x7208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r12, r13 */
    /* lea rcx, [rbp + 0x51f0] */
    /* lea rdx, [rbp + 0x5ec0] */
    /* mov r8d, 0x878 */
    /* call 0x1408acdc0 */
    /* jmp 0x140678955 */
    /* mov byte ptr [rbp + 0x717f], 1 */
    /* lea rdx, [rbp + 0x6740] */
    /* lea rcx, [rbp + 0x6b60] */
    /* mov r8, r14 */
    /* call 0x14066b6e0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x140678ccf */
    /* lea rdx, [rbp + 0x6740] */
    /* mov byte ptr [rdx + 0x880], bl */
    /* lea rcx, [rbp + 0x27e8] */
    /* mov r8d, 0x888 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7158] */
    /* call 0x14066ee28 */
    /* nop  */
    /* lea rdx, [rbp + 0x27e8] */
    /* mov r8d, 0x888 */
    /* mov rcx, qword ptr [rbp + 0x7158] */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rbp + 0x7170] */
    /* mov rax, qword ptr [rbp + 0x7128] */
    /* mov byte ptr [rax + 0x11], 0xff */
    /* mov al, 4 */
    /* jmp 0x140678c10 */
    /* test rdx, rdx */
    /* je 0x140678d5b */
    /* mov qword ptr [rbp + 0x7150], rdx */
    /* lea rdi, [rbp + 0x27e8] */
    /* lea rdx, [rbp + 0x6740] */
    /* mov r8d, 0x888 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x5a68] */
    /* mov r8d, 0x458 */
    /* lea rdx, [rbp + 0x6b60] */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* call 0x14066876d */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3060] */
    /* test rcx, rcx */
    /* je 0x140677a46 */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x140677a46 */
    /* test rax, rax */
    /* je 0x140677a46 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* call qword ptr [rip + 0x259143] */
    /* nop  */
    /* jmp 0x140677a46 */
    /* lea rdx, [rbp + 0x6750] */
    /* mov rdi, qword ptr [rdx - 0x10] */
    /* mov r13, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x5ec0] */
    /* mov r8d, 0x878 */
    /* call 0x1408acdc0 */
    /* jmp 0x1406788fa */
    /* mov byte ptr [rbp + 0x717f], 1 */
    /* lea rdx, [rip + 0x4ea3e9] */
    /* mov r8d, 0x11 */
    /* mov cl, 0x25 */
    /* call 0x140767570 */
    /* nop  */
    /* jmp 0x1406779d4 */
    /* lea rdx, [rbp + 0x6740] */
    /* mov byte ptr [rdx + 0x880], bl */
    /* lea rcx, [rbp + 0x27e8] */
    /* mov r8d, 0x888 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7158] */
    /* call 0x14066ee28 */
    /* nop  */
    /* jmp 0x140678c9d */
    /* mov ecx, 8 */
    /* mov edx, 0x888 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov qword ptr [rbp + 0x7148], r13 */
    /* mov ecx, 8 */
    /* mov edx, 0x2a08 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov qword ptr [rbp + 0x7158], r14 */
    /* mov qword ptr [rbp + 0x7128], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* lea rcx, [rip + 0x4ea6d7] */
    /* lea r8, [rip + 0x4ea758] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov qword ptr [rbp + 0x7158], r14 */
    /* mov qword ptr [rbp + 0x7128], rdi */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov ecx, 1 */
    /* jmp 0x140678112 */
    /* mov ecx, 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140678ea9 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* lea rcx, [rip + 0x4d8c76] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x4d8c68] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
