/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x374521-0x375661 va=0x140374521 bytes=4416 */
void sub_0000000140374521(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x528 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x4a0], 0xfffffffffffffffe */
    /* mov eax, dword ptr [rcx] */
    /* test eax, eax */
    /* je 0x140374570 */
    /* cmp eax, 1 */
    /* je 0x140374b50 */
    /* lea rcx, [rip + 0x7adef0] */
    /* lea r8, [rip + 0x7ae6e4] */
    /* mov edx, 0x45 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* movzx eax, byte ptr [rcx + 0x42] */
    /* lea rcx, [rip + 0x82d5cb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x490], rdi */
    /* jmp rax */
    /* mov byte ptr [rdi + 0x41], 0 */
    /* mov rax, qword ptr [rdi + 0x38] */
    /* mov r9, qword ptr [rdi + 0x18] */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov dl, byte ptr [rdi + 0x43] */
    /* mov byte ptr [rdi + 0x40], dl */
    /* movdqu xmm0, xmmword ptr [rdi + 0x28] */
    /* movdqu xmmword ptr [rdi + 8], xmm0 */
    /* mov rdx, qword ptr [rax] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea r8, [rip + 0x598c90] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1402277d4 */
    /* nop  */
    /* lea rcx, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x270] */
    /* mov r8d, 0xf */
    /* call 0x1406ba6f0 */
    /* nop  */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1406b6bf3 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x490] */
    /* mov qword ptr [rdi + 0x48], rax */
    /* mov qword ptr [rdi + 0x50], rdx */
    /* lea rdx, [rdi + 0x48] */
    /* lea rcx, [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* mov r8, rbx */
    /* call 0x1406bb06d */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x270] */
    /* cmp r14, -2 */
    /* jne 0x140374632 */
    /* mov al, 3 */
    /* jmp 0x14037482b */
    /* lea rsi, [rbp + 0x280] */
    /* mov r15, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x40] */
    /* mov ecx, 0xf */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r12, qword ptr [rbp + 0x488] */
    /* mov rcx, r12 */
    /* call 0x140208c8f */
    /* nop  */
    /* cmp r14d, -1 */
    /* je 0x140374733 */
    /* mov r8, qword ptr [rbp + 0x490] */
    /* mov byte ptr [r8 + 0x41], 1 */
    /* mov qword ptr [r8 + 0x48], r14 */
    /* mov qword ptr [r8 + 0x50], r15 */
    /* lea rdi, [r8 + 0x58] */
    /* lea rax, [rbp - 0x40] */
    /* mov ecx, 9 */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movdqu xmm0, xmmword ptr [rax + 0x48] */
    /* movdqu xmm1, xmmword ptr [rax + 0x58] */
    /* movdqu xmm2, xmmword ptr [rax + 0x68] */
    /* movdqu xmmword ptr [r8 + 0xb0], xmm1 */
    /* movdqu xmmword ptr [r8 + 0xc0], xmm2 */
    /* movdqu xmmword ptr [r8 + 0xa0], xmm0 */
    /* mov eax, 0xffffff38 */
    /* add eax, dword ptr [r8 + 0xb0] */
    /* cmp ax, 0x64 */
    /* jae 0x140374795 */
    /* mov rdx, qword ptr [r8 + 0xb8] */
    /* mov rax, qword ptr [r8 + 0xc0] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x270] */
    /* call qword ptr [rip + 0x55d7af] */
    /* nop  */
    /* cmp dword ptr [rbp + 0x270], 1 */
    /* jne 0x1403747ca */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* cmp rax, qword ptr [rbp + 0x278] */
    /* jne 0x1403747ca */
    /* cmp rax, 0x401 */
    /* jb 0x1403747ca */
    /* lea rdx, [rip + 0x5bb7e6] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 0x23 */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x1403747af */
    /* mov qword ptr [rbp + 0xd0], r15 */
    /* lea rdx, [rip + 0x5ab415] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 0x20 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400b2590 */
    /* nop  */
    /* lea rsi, [rbp + 0x278] */
    /* mov rax, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x3b0] */
    /* mov ecx, 9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [rbp + 0x3a8] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov byte ptr [rax + 0x41], 0 */
    /* jmp 0x140374aeb */
    /* lea rdx, [rip + 0x5bb73c] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 0x2c */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0x3a8] */
    /* lea rsi, [rbp + 0x270] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140374abb */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp + 0x490] */
    /* mov byte ptr [rdi + 0x41], sil */
    /* lea rcx, [rdi + 0xd0] */
    /* mov r8d, 0x88 */
    /* mov rdx, r12 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x158], 0x400 */
    /* mov byte ptr [rdi + 0x228], sil */
    /* lea rdx, [rdi + 0xd0] */
    /* lea rcx, [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* mov r8, rbx */
    /* call 0x1402503cb */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x270] */
    /* cmp rdi, -2 */
    /* jne 0x14037483c */
    /* mov al, 4 */
    /* mov rcx, qword ptr [rbp + 0x490] */
    /* mov byte ptr [rcx + 0x42], al */
    /* mov al, 1 */
    /* jmp 0x140374b52 */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movdqa xmmword ptr [rbp + 0x200], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* call 0x14020b000 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1403749a6 */
    /* mov qword ptr [rbp + 0x270], rdi */
    /* mov qword ptr [rbp + 0x278], r14 */
    /* mov qword ptr [rbp + 0x280], rbx */
    /* mov qword ptr [rbp + 0x288], rsi */
    /* movdqa xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x200] */
    /* movdqu xmmword ptr [rbp + 0x290], xmm0 */
    /* movdqu xmmword ptr [rbp + 0x2a0], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x2b0], xmm2 */
    /* lea rdx, [rip + 0x5ac6ae] */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r8d, 0x24 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd0] */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov rbx, qword ptr [rbp + 0xe0] */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* movups xmm0, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x110] */
    /* movdqa xmmword ptr [rbp + 0x250], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1403749a6 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x230] */
    /* movdqa xmm1, xmmword ptr [rbp + 0x240] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x250] */
    /* movdqu xmmword ptr [rbp + 0x3e8], xmm2 */
    /* movdqu xmmword ptr [rbp + 0x3d8], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x3c8], xmm0 */
    /* mov qword ptr [rbp + 0x3b0], r14 */
    /* mov qword ptr [rbp + 0x3b8], rbx */
    /* mov qword ptr [rbp + 0x3c0], rsi */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* jmp 0x140374abb */
    /* cmp rsi, 0x401 */
    /* mov qword ptr [rbp + 0x488], rbx */
    /* mov qword ptr [rbp + 0x420], r14 */
    /* jb 0x1403749f2 */
    /* lea rdx, [rip + 0x5bb540] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 0x23 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rdi, [rbp + 0x3a8] */
    /* lea rsi, [rbp + 0x270] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140374a9c */
    /* lea rdi, [rbp + 0xd0] */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140374b66 */
    /* lea rdx, [rip + 0x5ac5a2] */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8d, 0x23 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov r15, qword ptr [rbp + 0x278] */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* cmp rax, -1 */
    /* je 0x140374b74 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x288] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x298] */
    /* movdqu xmm2, xmmword ptr [rbp + 0x2a8] */
    /* movdqu xmmword ptr [rbp + 0x3e0], xmm2 */
    /* movdqu xmmword ptr [rbp + 0x3d0], xmm1 */
    /* movdqu xmmword ptr [rbp + 0x3c0], xmm0 */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov qword ptr [rbp + 0x3b0], r15 */
    /* mov qword ptr [rbp + 0x3b8], r14 */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* cmp byte ptr [rax + 0x41], 0 */
    /* je 0x140374ad9 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* lea rcx, [rax + 0x48] */
    /* call 0x140209c0b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov byte ptr [rax + 0x41], 0 */
    /* lea rsi, [rbp + 0x3a8] */
    /* lea rdi, [rbp + 0x38] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rax + 0x42], 1 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x488], rbx */
    /* lea rdi, [rbp + 0x270] */
    /* lea rsi, [rbp + 0x38] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, rax */
    /* call 0x1403700a1 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x490] */
    /* mov dword ptr [rdi], 1 */
    /* mov rax, qword ptr [rbp + 0x488] */
    /* mov qword ptr [rdi + 8], rax */
    /* add rdi, 0x10 */
    /* lea rsi, [rbp + 0x270] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor eax, eax */
    /* add rsp, 0x528 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r15, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* mov rax, 0xfffffffffffffdff */
    /* lea rcx, [r14 + rax] */
    /* cmp rcx, rax */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* ja 0x140374c02 */
    /* mov r15d, 0x20 */
    /* lea r14, [rip + 0x785cda] */
    /* mov rbx, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x3a8] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov rdx, qword ptr [rbp + 0x488] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov byte ptr [rax + 0x41], 0 */
    /* lea rsi, [rbp + 0x3a8] */
    /* lea rdi, [rbp + 0x38] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rax + 0x42], 1 */
    /* cmp rbx, -2 */
    /* je 0x140374835 */
    /* jmp 0x140374b02 */
    /* mov bl, byte ptr [rax + 0x40] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov eax, r14d */
    /* cmp r14, 0x40 */
    /* jae 0x140374c45 */
    /* and eax, 7 */
    /* mov edx, r14d */
    /* and edx, 0x38 */
    /* lea rcx, [r15 + rdx] */
    /* xor r8d, r8d */
    /* movabs r9, 0x8080808080808080 */
    /* cmp rdx, r8 */
    /* je 0x140374ca3 */
    /* test qword ptr [r15 + r8], r9 */
    /* lea r8, [r8 + 8] */
    /* jne 0x140374b8b */
    /* jmp 0x140374c30 */
    /* and eax, 0x3c0 */
    /* add rax, r15 */
    /* mov ecx, r14d */
    /* and ecx, 0x3f */
    /* mov rdx, r15 */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmm1, xmmword ptr [rdx + 0x10] */
    /* por xmm1, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + 0x20] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x30] */
    /* por xmm2, xmm0 */
    /* por xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x140374b8b */
    /* add rdx, 0x40 */
    /* cmp rdx, rax */
    /* jne 0x140374c56 */
    /* xor edx, edx */
    /* cmp rcx, rdx */
    /* je 0x140374cba */
    /* cmp byte ptr [rax + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* js 0x140374b8b */
    /* jmp 0x140374c8e */
    /* xor edx, edx */
    /* cmp rax, rdx */
    /* je 0x140374cba */
    /* cmp byte ptr [rcx + rdx], 0 */
    /* lea rdx, [rdx + 1] */
    /* js 0x140374b8b */
    /* jmp 0x140374ca5 */
    /* cmp r14, 0xf */
    /* ja 0x140374cd7 */
    /* xor eax, eax */
    /* cmp byte ptr [r15 + rax], 0xd */
    /* je 0x140374b8b */
    /* inc rax */
    /* cmp r14, rax */
    /* jne 0x140374cc2 */
    /* jmp 0x140374cec */
    /* mov cl, 0xd */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* jne 0x140374b8b */
    /* cmp byte ptr [r15 + r14 - 1], 0xa */
    /* jne 0x140374b8b */
    /* dec r14 */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x270] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], r15 */
    /* mov qword ptr [rdx + 0x18], r14 */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* movabs rax, 0xa0000000a */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov byte ptr [rdx + 0x38], 1 */
    /* mov word ptr [rdx + 0x40], 1 */
    /* lea rcx, [rbp + 0x388] */
    /* call 0x140847147 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x390] */
    /* cmp qword ptr [rbp + 0x398], 4 */
    /* mov qword ptr [rbp + 0x480], rax */
    /* jne 0x140374f6a */
    /* mov r12, qword ptr [rax + 8] */
    /* mov r15d, 0x26 */
    /* lea r14, [rip + 0x785936] */
    /* cmp r12, 8 */
    /* jb 0x140374f77 */
    /* mov r13, qword ptr [rax] */
    /* movabs rax, 0x3d6e6f6973726576 */
    /* cmp qword ptr [r13], rax */
    /* jne 0x140374f77 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov r15d, 0x25 */
    /* lea r14, [rip + 0x78592a] */
    /* mov qword ptr [rbp + 0x450], rax */
    /* cmp rax, 7 */
    /* jb 0x140374f77 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* lea rcx, [rip + 0x785900] */
    /* mov r8d, 7 */
    /* mov qword ptr [rbp + 0x438], rdx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140374f77 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov r15d, 0x23 */
    /* lea r14, [rip + 0x7858ff] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* cmp rax, 5 */
    /* jb 0x140374f77 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* lea rcx, [rip + 0x7858d7] */
    /* mov r8d, 5 */
    /* mov qword ptr [rbp + 0x428], rdx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140374f77 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov r15d, 0x28 */
    /* lea r14, [rip + 0x7858d1] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* cmp rax, 4 */
    /* jb 0x140374f77 */
    /* mov rax, qword ptr [rbp + 0x480] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* cmp dword ptr [rax], 0x3d676973 */
    /* jne 0x140374f77 */
    /* add r12, -8 */
    /* add r13, 8 */
    /* lea rcx, [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x418], r13 */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x140747bcb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* test rax, rax */
    /* je 0x140374fb7 */
    /* lea rcx, [rbp + 0x270] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* movdqu xmm0, xmmword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x230] */
    /* movdqu xmmword ptr [rdx + 0x18], xmm0 */
    /* mov r9, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rdx], r9 */
    /* mov qword ptr [rbp + 0x430], r8 */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* call 0x14024fbf5 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* cmp qword ptr [rbp + 0x280], r12 */
    /* jne 0x140374f28 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140374fc6 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r15d, 0x2b */
    /* lea r14, [rip + 0x7858cb] */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* call 0x14074809b */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* call 0x14074809b */
    /* jmp 0x140374f77 */
    /* mov r15d, 0x2c */
    /* lea r14, [rip + 0x7858cf] */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x480] */
    /* call 0x14000a0f6 */
    /* jmp 0x140374b98 */
    /* lea rcx, [rip + 0x5baf1e] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x5baf10] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov r15d, 0x26 */
    /* lea r14, [rip + 0x5adf04] */
    /* jmp 0x140374f77 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r15d, 0x2b */
    /* lea r14, [rip + 0x78582d] */
    /* cmp qword ptr [rbp + 0x448], -1 */
    /* jne 0x140374f50 */
    /* cmp qword ptr [rbp + 0x430], -1 */
    /* jne 0x140374f50 */
    /* mov r15d, 0x26 */
    /* lea r14, [rip + 0x785732] */
    /* cmp qword ptr [rbp + 0x450], 0x47 */
    /* jne 0x140374f50 */
    /* add qword ptr [rbp + 0x438], 7 */
    /* add qword ptr [rbp + 0x478], -5 */
    /* add qword ptr [rbp + 0x428], 5 */
    /* add qword ptr [rbp + 0x458], -4 */
    /* add qword ptr [rbp + 0x440], 4 */
    /* lea r13, [rbp + 0x240] */
    /* xor eax, eax */
    /* cmp rax, 0x40 */
    /* je 0x140375084 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov cl, byte ptr [rcx + rax] */
    /* inc rax */
    /* lea edx, [rcx - 0x3a] */
    /* cmp dl, 0xf6 */
    /* setb dl */
    /* add cl, 0x99 */
    /* cmp cl, 0xfa */
    /* setb cl */
    /* test dl, cl */
    /* je 0x140375056 */
    /* jmp 0x140374f50 */
    /* lea r14, [rbp + 0x270] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* mov r8, qword ptr [rbp + 0x478] */
    /* call 0x140375a1d */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1403750b9 */
    /* mov r15d, 0x24 */
    /* lea r14, [rip + 0x5ade8e] */
    /* jmp 0x140374f50 */
    /* lea rcx, [rbp + 0x270] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* mov qword ptr [rbp + 0x450], rdx */
    /* call 0x140375afc */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rbp + 0x478] */
    /* cmp qword ptr [rbp + 0x280], rax */
    /* jne 0x140375109 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* mov r8, qword ptr [rbp + 0x478] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140375136 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r15d, 0x28 */
    /* lea r14, [rip + 0x7856c2] */
    /* jmp 0x140374f50 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* add rax, -0x40000001 */
    /* cmp rax, -0x40000000 */
    /* jb 0x140375124 */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* lea rcx, [rbp + 0x210] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov r8, qword ptr [rbp + 0x458] */
    /* call 0x140237205 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x210], -1 */
    /* je 0x1403751b2 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x210] */
    /* movdqa xmmword ptr [rbp + 0x460], xmm0 */
    /* jmp 0x1403751bd */
    /* mov qword ptr [rbp + 0x460], 0xffffffffffffffff */
    /* lea r14, [rbp + 0x270] */
    /* lea rdx, [rbp + 0x460] */
    /* mov rcx, r14 */
    /* call 0x140375b79 */
    /* cmp byte ptr [r14], 1 */
    /* jne 0x1403752b4 */
    /* lea rcx, [rbp + 0x270] */
    /* mov eax, dword ptr [rcx + 1] */
    /* mov edx, dword ptr [rcx + 4] */
    /* lea r8, [rbp + 0x90] */
    /* mov dword ptr [r8 + 3], edx */
    /* mov dword ptr [r8], eax */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmm1, xmmword ptr [rcx + 0x31] */
    /* movups xmmword ptr [rbp + 0xe9], xmm1 */
    /* movups xmm1, xmmword ptr [rcx + 0x28] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movdqu xmm1, xmmword ptr [rcx + 0x18] */
    /* movups xmmword ptr [r8 + 7], xmm0 */
    /* movdqu xmmword ptr [r8 + 0x17], xmm1 */
    /* movaps xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [r8 + 0x27], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe9] */
    /* movdqu xmmword ptr [r8 + 0x30], xmm0 */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* lea rdx, [rip + 0x785316] */
    /* mov r9d, 0x40 */
    /* call 0x140237d41 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* cmp qword ptr [rbp + 0x280], rax */
    /* jne 0x140375287 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov r8, qword ptr [rbp + 0x458] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403752c6 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov r15d, 0x2d */
    /* lea r14, [rip + 0x785517] */
    /* jmp 0x140374f50 */
    /* mov r15d, 0x29 */
    /* lea r14, [rip + 0x7854ae] */
    /* jmp 0x140374f50 */
    /* mov rcx, qword ptr [rbp + 0x270] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* lea rcx, [rbp + 0xd0] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1400a6e03 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xd0], -1 */
    /* je 0x140375325 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0xd0] */
    /* movdqa xmmword ptr [rbp + 0x460], xmm0 */
    /* jmp 0x140375330 */
    /* mov qword ptr [rbp + 0x460], 0xffffffffffffffff */
    /* lea r14, [rbp + 0xd0] */
    /* lea rdx, [rbp + 0x460] */
    /* mov rcx, r14 */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140375c22 */
    /* lea rsi, [rbp + 0x270] */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x140375c97 */
    /* cmp byte ptr [rsi], 1 */
    /* jne 0x1403753ec */
    /* mov eax, dword ptr [rsi + 1] */
    /* mov ecx, dword ptr [rsi + 4] */
    /* lea rdx, [rbp + 0x210] */
    /* mov dword ptr [rdx + 3], ecx */
    /* mov dword ptr [rdx], eax */
    /* movdqu xmm0, xmmword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* mov cl, byte ptr [rsi + 0x20] */
    /* mov byte ptr [rbp + 0x268], cl */
    /* movdqu xmmword ptr [rdx + 7], xmm0 */
    /* mov qword ptr [rdx + 0x17], rax */
    /* mov byte ptr [rdx + 0x1f], cl */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* mov rcx, rsi */
    /* call 0x140237f6e */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x278] */
    /* cmp dword ptr [rbp + 0x270], 1 */
    /* jne 0x1403753fe */
    /* test rdi, rdi */
    /* je 0x1403753da */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* mov rcx, rdi */
    /* call 0x14003668a */
    /* nop  */
    /* mov r15d, 0x27 */
    /* lea r14, [rip + 0x5adb07] */
    /* jmp 0x140374f50 */
    /* mov r15d, 0x2e */
    /* lea r14, [rip + 0x78539f] */
    /* jmp 0x140374f50 */
    /* lea rdx, [rbp + 0x288] */
    /* mov r15, qword ptr [rdx - 8] */
    /* lea r14, [rbp + 0xe0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r14 - 0x10], rdi */
    /* mov qword ptr [r14 - 8], r15 */
    /* mov byte ptr [rbp + 0x49f], 1 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov qword ptr [rsp + 0x28], 0x40 */
    /* lea rcx, [rbp + 0x460] */
    /* mov edx, ebx */
    /* mov r8, qword ptr [rbp + 0x418] */
    /* mov r9, r12 */
    /* call 0x140375d2a */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x468] */
    /* mov r9, qword ptr [rbp + 0x470] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x90] */
    /* movdqu xmm1, xmmword ptr [rbp + 0xa0] */
    /* movdqu xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmm3, xmmword ptr [rbp + 0xc0] */
    /* movdqa xmmword ptr [rbp + 0x280], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x270], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x290], xmm2 */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm3 */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* lea rcx, [rbp + 0x400] */
    /* lea rdx, [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x478], r8 */
    /* call 0x14002e2de */
    /* nop  */
    /* cmp dword ptr [rbp + 0x400], 1 */
    /* jne 0x140375526 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* test rcx, rcx */
    /* je 0x1403754f5 */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* call 0x14000a0f6 */
    /* mov r15d, 0x2d */
    /* lea r14, [rip + 0x5ad9f4] */
    /* jmp 0x140374f50 */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0xd0] */
    /* mov r8d, 0x40 */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* call 0x14074e035 */
    /* nop  */
    /* lea rcx, [rbp + 0x270] */
    /* mov rdx, qword ptr [rbp + 0x440] */
    /* mov r8, qword ptr [rbp + 0x458] */
    /* call 0x14074e035 */
    /* nop  */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* movups xmm0, xmmword ptr [r13] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* mov rsi, qword ptr [rbp + 0xd0] */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* mov r15, qword ptr [rbp + 0xe0] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x270] */
    /* movdqa xmmword ptr [rbp + 0x460], xmm0 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rcx, qword ptr [rbp + 0x388] */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, qword ptr [rbp + 0x480] */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x140374b98 */
    /* mov rbx, rsi */
    /* mov qword ptr [rbp + 0x3a8], r14 */
    /* mov qword ptr [rbp + 0x3b0], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x460] */
    /* movups xmmword ptr [rbp + 0x3b8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* movdqa xmm0, xmmword ptr [rbp + 0x400] */
    /* movdqu xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rbp + 0x3f8], rax */
    /* jmp 0x140374bb2 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
