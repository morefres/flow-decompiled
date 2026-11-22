/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ac851-0x2adccf va=0x1402ac851 bytes=5246 */
void sub_00000001402ac851(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x318 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x290], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* mov rbx, rcx */
    /* movzx eax, byte ptr [rdx + 0x18] */
    /* lea rcx, [rip + 0x8f41a5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* mov qword ptr [rbp + 0x1e8], rbx */
    /* jmp rax */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [r15 + 8], rax */
    /* mov ecx, 0xe0 */
    /* add rcx, qword ptr [rax] */
    /* mov qword ptr [r15 + 0x20], rcx */
    /* mov byte ptr [r15 + 0x90], 0 */
    /* lea rcx, [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x280], rcx */
    /* mov rdx, rdi */
    /* call 0x14020f55e */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402ac9a5 */
    /* mov rcx, qword ptr [rbp + 0x278] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* cmp byte ptr [rcx + 0x90], 3 */
    /* jne 0x1402ac91c */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp byte ptr [rax + 0x88], 3 */
    /* jne 0x1402ac91c */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* cmp byte ptr [rax + 0x40], 4 */
    /* jne 0x1402ac91c */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* lea rcx, [rax + 0x48] */
    /* call 0x140208069 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax] */
    /* lea rbx, [rsi + 0xa8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0xa8], cl */
    /* jne 0x1402ad7de */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi + 0xa8], dl */
    /* sete al */
    /* cmp rcx, -1 */
    /* je 0x1402ac9bd */
    /* mov rsi, 0xffffffffffffffff */
    /* test al, al */
    /* je 0x1402ad7ec */
    /* jmp 0x1402ad057 */
    /* lea rax, [r15 + 0x58] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* movzx eax, byte ptr [r15 + 0x58] */
    /* lea rcx, [rip + 0x8f40ba] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov r14, qword ptr [r15 + 0x20] */
    /* mov rbx, qword ptr [r15 + 0x28] */
    /* movzx esi, word ptr [r15 + 0x30] */
    /* jmp 0x1402aca55 */
    /* mov qword ptr [rbx], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x1402ad0b7 */
    /* movzx eax, word ptr [r15 + 0x38] */
    /* jmp 0x1402acb18 */
    /* test al, al */
    /* je 0x1402adb5b */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rdx, rcx */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp - 0x10] */
    /* call qword ptr [rip + 0x62549d] */
    /* nop  */
    /* mov r14, qword ptr [rbp - 0x10] */
    /* cmp r14, -1 */
    /* je 0x1402aca1d */
    /* movups xmm0, xmmword ptr [rbp - 8] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movabs rsi, 0x8000000000000005 */
    /* jmp 0x1402ad057 */
    /* lea r14, [rip + 0x675c74] */
    /* mov r15, qword ptr [rbp + 0x278] */
    /* mov qword ptr [r15 + 0x20], r14 */
    /* mov qword ptr [r15 + 0x28], 9 */
    /* mov word ptr [r15 + 0x30], 0 */
    /* lea rax, [r15 + 0x58] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov byte ptr [r15 + 0x58], 0 */
    /* mov ebx, 9 */
    /* xor esi, esi */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x140024250 */
    /* test al, 1 */
    /* je 0x1402acad4 */
    /* lea rdx, [rbp + 0x200] */
    /* mov qword ptr [rdx], r14 */
    /* mov qword ptr [rdx + 8], rbx */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14001d220 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x208], 0 */
    /* jne 0x1402ad1b9 */
    /* test byte ptr [rbp - 0x10], 1 */
    /* je 0x1402ad1b9 */
    /* movzx eax, byte ptr [rbp - 0xf] */
    /* mov r9, qword ptr [rbp - 0xb] */
    /* mov edx, dword ptr [rbp - 3] */
    /* movzx ecx, byte ptr [rbp - 0xc] */
    /* movzx r8d, word ptr [rbp - 0xe] */
    /* shl eax, 0x10 */
    /* shl r8, 0x18 */
    /* shl rcx, 0x28 */
    /* or rcx, r8 */
    /* or rcx, rax */
    /* mov ax, 1 */
    /* mov r15, qword ptr [rbp + 0x278] */
    /* jmp 0x1402acaf1 */
    /* movabs rcx, 0xffffffff00 */
    /* and rax, rcx */
    /* shr rax, 8 */
    /* movzx ecx, si */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* xor eax, eax */
    /* mov word ptr [r15 + 0x38], ax */
    /* mov dword ptr [r15 + 0x3a], ecx */
    /* shr rcx, 0x20 */
    /* mov word ptr [r15 + 0x3e], cx */
    /* mov qword ptr [r15 + 0x40], r9 */
    /* mov dword ptr [r15 + 0x48], edx */
    /* mov qword ptr [r15 + 0x4c], 0 */
    /* mov word ptr [r15 + 0x54], si */
    /* cmp ax, -1 */
    /* je 0x1402ad0d5 */
    /* mov ecx, dword ptr [r15 + 0x38] */
    /* mov r14, qword ptr [r15 + 0x3c] */
    /* mov rdi, qword ptr [r15 + 0x44] */
    /* mov rax, qword ptr [r15 + 0x4c] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov eax, dword ptr [r15 + 0x54] */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov word ptr [r15 + 0x38], 2 */
    /* mov dword ptr [rbp + 0x268], 0 */
    /* mov qword ptr [rbp + 0x1f8], r14 */
    /* xor esi, esi */
    /* mov dword ptr [rbp + 0x1ac], ecx */
    /* mov ebx, ecx */
    /* mov r14, rsi */
    /* test byte ptr [rbp + 0x268], 1 */
    /* mov qword ptr [rbp + 0x280], rsi */
    /* je 0x1402acbb1 */
    /* cmp rdi, qword ptr [rbp + 0x258] */
    /* je 0x1402acff5 */
    /* mov eax, dword ptr [rdi] */
    /* cmp ax, 2 */
    /* je 0x1402acff5 */
    /* mov rcx, qword ptr [rdi + 4] */
    /* mov r12, qword ptr [rdi + 0xc] */
    /* mov rsi, qword ptr [rdi + 0x14] */
    /* mov r14d, dword ptr [rdi + 0x1c] */
    /* add rdi, 0x20 */
    /* mov r15, rsi */
    /* shr r15, 0x20 */
    /* mov edx, eax */
    /* jmp 0x1402acbe9 */
    /* cmp bx, 2 */
    /* je 0x1402ad014 */
    /* mov rsi, qword ptr [rbp + 0x248] */
    /* mov r15, rsi */
    /* shr r15, 0x20 */
    /* mov eax, dword ptr [rbp + 0x1ac] */
    /* mov edx, ebx */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov r14d, ecx */
    /* mov r12, rdi */
    /* mov rcx, qword ptr [rbp + 0x1f8] */
    /* mov bx, 2 */
    /* and eax, 0xffff0000 */
    /* movzx edx, dx */
    /* or eax, edx */
    /* mov dword ptr [rbp + 0x1d0], eax */
    /* mov qword ptr [rbp + 0x1d4], rcx */
    /* test dl, 1 */
    /* mov r13d, 2 */
    /* mov eax, 0x17 */
    /* cmovne r13d, eax */
    /* mov eax, dword ptr [rip + 0xb14588] */
    /* test eax, eax */
    /* jne 0x1402acf71 */
    /* mov dword ptr [rsp + 0x28], 0x81 */
    /* mov dword ptr [rsp + 0x20], 0 */
    /* mov ecx, r13d */
    /* mov edx, 1 */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0x62522c] */
    /* cmp rax, -1 */
    /* je 0x1402acc98 */
    /* mov r13, rax */
    /* mov dword ptr [rbp - 0x10], 1 */
    /* mov rcx, rax */
    /* mov edx, 0x8004667e */
    /* lea r8, [rbp - 0x10] */
    /* call qword ptr [rip + 0x625202] */
    /* test eax, eax */
    /* je 0x1402acd07 */
    /* call qword ptr [rip + 0x62482c] */
    /* mov esi, eax */
    /* mov rax, qword ptr [rip + 0xb14b33] */
    /* lea rcx, [rip + 0x89ebc4] */
    /* cmp rax, rcx */
    /* jne 0x1402acfbc */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x6251ca] */
    /* jmp 0x1402accb7 */
    /* call qword ptr [rip + 0x624802] */
    /* mov esi, eax */
    /* mov rax, qword ptr [rip + 0xb14b09] */
    /* lea rcx, [rip + 0x89eb9a] */
    /* cmp rax, rcx */
    /* jne 0x1402acfcf */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* shl rsi, 0x20 */
    /* or rsi, 2 */
    /* test r14, r14 */
    /* je 0x1402acb66 */
    /* mov eax, r14d */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402acb66 */
    /* test rax, rax */
    /* je 0x1402acb66 */
    /* mov rax, qword ptr [r14 + 0x17] */
    /* dec r14 */
    /* mov qword ptr [rbp + 0x1c8], rsi */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x625197] */
    /* nop  */
    /* jmp 0x1402acb66 */
    /* cmp word ptr [rbp + 0x1d0], 1 */
    /* jne 0x1402acd29 */
    /* mov rax, qword ptr [rbp + 0x1d4] */
    /* rol r14w, 8 */
    /* mov r8d, 0x1c */
    /* mov cx, 0x17 */
    /* jmp 0x1402acd48 */
    /* movzx r14d, word ptr [rbp + 0x1d6] */
    /* rol r14w, 8 */
    /* mov r8d, 0x10 */
    /* mov cx, 2 */
    /* mov esi, dword ptr [rbp + 0x1d2] */
    /* xor eax, eax */
    /* mov word ptr [rbp - 0x10], cx */
    /* mov word ptr [rbp - 0xe], r14w */
    /* mov dword ptr [rbp - 0xc], esi */
    /* mov qword ptr [rbp - 8], rax */
    /* mov qword ptr [rbp], r12 */
    /* mov dword ptr [rbp + 8], r15d */
    /* mov rcx, r13 */
    /* lea rdx, [rbp - 0x10] */
    /* call qword ptr [rip + 0x6250eb] */
    /* cmp eax, -1 */
    /* je 0x1402ace48 */
    /* mov rcx, r13 */
    /* mov edx, 0x80 */
    /* call qword ptr [rip + 0x6250cc] */
    /* cmp eax, -1 */
    /* je 0x1402ace48 */
    /* mov qword ptr [rbp + 0x1b8], r13 */
    /* mov byte ptr [rbp + 0x28d], 1 */
    /* lea rcx, [rip + 0x8d4756] */
    /* call 0x14081543e */
    /* nop  */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov qword ptr [rbp + 0x208], 0 */
    /* lea rax, [rdx + 0x220] */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* mov rsi, rdx */
    /* add rsi, 0x160 */
    /* mov qword ptr [rbp + 0x1c0], rcx */
    /* test cl, 1 */
    /* cmove rsi, rax */
    /* cmp qword ptr [rsi], 0 */
    /* je 0x1402ad7c0 */
    /* lea r13, [rsi + 0x20] */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, r13 */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov al, byte ptr [rbp] */
    /* mov byte ptr [rbp + 0x230], al */
    /* mov qword ptr [rbp + 0x238], rcx */
    /* add rcx, 8 */
    /* call 0x1408158fa */
    /* nop  */
    /* mov r15, rax */
    /* mov r14, rdx */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov dl, byte ptr [rbp + 0x230] */
    /* call 0x140507672 */
    /* test r15b, 1 */
    /* je 0x1402ace7c */
    /* mov rsi, r14 */
    /* jmp 0x1402acf36 */
    /* call qword ptr [rip + 0x624652] */
    /* mov esi, eax */
    /* mov rax, qword ptr [rip + 0xb14959] */
    /* lea rcx, [rip + 0x89e9ea] */
    /* cmp rax, rcx */
    /* jne 0x1402acfe2 */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x624fe9] */
    /* jmp 0x1402accbe */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* lea r8, [r14 + 0x80] */
    /* mov rdx, qword ptr [rsi] */
    /* lea rcx, [rbp + 0x208] */
    /* mov r9, qword ptr [rbp + 0x1b8] */
    /* call 0x140646596 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402acf0b */
    /* mov qword ptr [rbp + 0x238], rax */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, r13 */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov al, byte ptr [rbp] */
    /* mov byte ptr [rbp + 0x267], al */
    /* mov qword ptr [rbp + 0x1a0], rcx */
    /* add rcx, 8 */
    /* mov rsi, qword ptr [rbp + 0x230] */
    /* mov rdx, rsi */
    /* call 0x14080ee82 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov dl, byte ptr [rbp + 0x267] */
    /* call 0x140507672 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1402acf2f */
    /* mov rcx, rsi */
    /* call 0x140806612 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x238] */
    /* jmp 0x1402acf36 */
    /* mov r15, qword ptr [rbp + 0x1c0] */
    /* cmp r15, 2 */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* jne 0x1402ad3f4 */
    /* mov rsi, qword ptr [rbp + 0x1f0] */
    /* jmp 0x1402accc6 */
    /* mov rsi, qword ptr [rbp + 0x238] */
    /* mov rcx, qword ptr [rbp + 0x1c0] */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov byte ptr [rbp + 0x28d], 0 */
    /* call 0x14081bf0a */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x280] */
    /* jmp 0x1402accc6 */
    /* mov byte ptr [rbp + 0x200], 1 */
    /* lea rax, [rbp + 0x200] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x1c8], rax */
    /* lea rax, [rip + 0x89ee80] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xb141fc] */
    /* xor edx, edx */
    /* lea r8, [rbp - 0x10] */
    /* lea r9, [rip + 0x89e6cf] */
    /* call 0x1408c56d0 */
    /* nop  */
    /* jmp 0x1402acc20 */
    /* lea rax, [rip + 0x89e885] */
    /* mov qword ptr [rip + 0xb147e6], rax */
    /* jmp 0x1402acc8d */
    /* lea rax, [rip + 0x89e872] */
    /* mov qword ptr [rip + 0xb147d3], rax */
    /* jmp 0x1402accb7 */
    /* lea rax, [rip + 0x89e85f] */
    /* mov qword ptr [rip + 0xb147c0], rax */
    /* jmp 0x1402ace67 */
    /* mov r8d, 4 */
    /* mov r9d, 0x20 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* call 0x14000a0f6 */
    /* test r14, r14 */
    /* jne 0x1402ad043 */
    /* mov byte ptr [rbp + 0x266], 1 */
    /* mov qword ptr [rbp + 0x188], 0 */
    /* lea rdx, [rip + 0x672a1d] */
    /* mov r8d, 0x20 */
    /* mov cl, 0x14 */
    /* call 0x140767570 */
    /* nop  */
    /* mov r14, rax */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov byte ptr [rax], 1 */
    /* movabs rsi, 0x8000000000000000 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* lea rbx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rbx + 8] */
    /* mov r9b, byte ptr [rbx + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rdi */
    /* call 0x140815cb4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rax], rsi */
    /* mov qword ptr [rax + 8], r14 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmm1, xmmword ptr [rbp - 0x40] */
    /* movaps xmm2, xmmword ptr [rbp - 0x30] */
    /* movaps xmm3, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmmword ptr [rax + 0x20], xmm1 */
    /* movups xmmword ptr [rax + 0x30], xmm2 */
    /* movups xmmword ptr [rax + 0x40], xmm3 */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* mov byte ptr [rdx + 0x18], al */
    /* add rsp, 0x318 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [r15 + 0x40] */
    /* mov qword ptr [rbp - 0x10], 2 */
    /* mov byte ptr [rbp + 0x276], 0 */
    /* mov rcx, rdi */
    /* call 0x14081372d */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp al, 2 */
    /* cmovne ecx, eax */
    /* test cl, 1 */
    /* je 0x1402ad110 */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* mov r8, qword ptr [rbp + 0x1e8] */
    /* jmp 0x1402ad1e8 */
    /* mov dword ptr [rbp + 0x268], ecx */
    /* and ecx, 0xffff00 */
    /* shr ecx, 8 */
    /* mov dword ptr [rbp + 0x280], ecx */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbp - 0x10] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x624d5b] */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov r14, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x248], rdx */
    /* mov rdx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* cmp rcx, 2 */
    /* mov r8, qword ptr [rbp + 0x1e8] */
    /* mov r9d, dword ptr [rbp + 0x280] */
    /* jne 0x1402ad1dc */
    /* test r9b, 1 */
    /* je 0x1402ad1dc */
    /* mov eax, dword ptr [rip + 0xb16c3c] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rdi + 0x48] */
    /* test eax, eax */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* jne 0x1402adb69 */
    /* mov eax, dword ptr [rbp + 0x268] */
    /* shr eax, 0x10 */
    /* mov byte ptr [rdi + 0x44], r9b */
    /* mov byte ptr [rdi + 0x45], al */
    /* jmp 0x1402ad1e8 */
    /* test rbx, rbx */
    /* jns 0x1402ad200 */
    /* xor ecx, ecx */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x240], rax */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402adcc3 */
    /* cmp ecx, 2 */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* jne 0x1402ad22b */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov byte ptr [rax], 3 */
    /* mov qword ptr [r8], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* jmp 0x1402ad0be */
    /* je 0x1402ad25d */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402adcc5 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* jmp 0x1402ad265 */
    /* cmp ecx, 1 */
    /* jne 0x1402ad381 */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0x248] */
    /* call 0x14081553c */
    /* nop  */
    /* mov r14, rax */
    /* mov dword ptr [rbp + 0x268], 2 */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* jmp 0x1402ad3a2 */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp + 0x248], r15 */
    /* mov qword ptr [rbp - 8], r15 */
    /* mov qword ptr [rbp], rbx */
    /* mov word ptr [rbp + 8], si */
    /* mov byte ptr [rbp + 0x277], 1 */
    /* lea rcx, [rip + 0x8d61ff] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r8, rdx */
    /* add rdx, 0x2c8 */
    /* mov rcx, r8 */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, rdx */
    /* mov rbx, qword ptr [rcx] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rip + 0xb144dd], r9 */
    /* test r9, r9 */
    /* je 0x1402ad2b4 */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov rdx, qword ptr [r8 + rcx*8 + 0x210] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x280], r8 */
    /* mov qword ptr [rbp + 0x268], rax */
    /* je 0x1402ad30c */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1402adcc3 */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r8, qword ptr [r8 + rax + 8] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x14081246e */
    /* nop  */
    /* jmp 0x1402ad318 */
    /* lea rcx, [rbp - 0x10] */
    /* xor edx, edx */
    /* call 0x14081246e */
    /* nop  */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbp + 0x268] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x1402adc90 */
    /* mov byte ptr [rbp + 0x277], 0 */
    /* mov rcx, qword ptr [rbp + 0x268] */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov ax, 0xffff */
    /* mov r15, qword ptr [rbp + 0x278] */
    /* mov r9, qword ptr [rbp + 0x258] */
    /* jmp 0x1402acaf1 */
    /* mov dword ptr [rbp + 0x268], 1 */
    /* test rax, rax */
    /* je 0x1402ad398 */
    /* mov rdi, r14 */
    /* mov r14, rax */
    /* jmp 0x1402ad3a2 */
    /* mov dword ptr [rbp + 0x268], 2 */
    /* cmp word ptr [rdx + 0x38], -1 */
    /* jne 0x1402ad3e2 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1402ad3e2 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x240], rdx */
    /* call qword ptr [rip + 0x624ab7] */
    /* nop  */
    /* cmp dword ptr [rbp + 0x268], 2 */
    /* jne 0x1402acb55 */
    /* jmp 0x1402ad043 */
    /* mov rdi, qword ptr [rbp + 0x200] */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* cmp dword ptr [rbp + 0x268], 0 */
    /* je 0x1402ad42a */
    /* mov r8d, 4 */
    /* mov r9d, 0x20 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov rdx, qword ptr [rbp + 0x1f8] */
    /* call 0x14000a0f6 */
    /* test r14, r14 */
    /* je 0x1402ad461 */
    /* mov eax, r14d */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402ad461 */
    /* test rax, rax */
    /* je 0x1402ad461 */
    /* mov rax, qword ptr [r14 + 0x17] */
    /* dec r14 */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x624a38] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov byte ptr [rax], 1 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov qword ptr [rbp + 0x160], rdi */
    /* mov qword ptr [rbp + 0x168], rsi */
    /* mov qword ptr [rbp + 0x148], r15 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* xorps xmm0, xmm0 */
    /* lea rdx, [rbp - 0x10] */
    /* movaps xmmword ptr [rdx + 0x70], xmm0 */
    /* movaps xmmword ptr [rdx + 0x60], xmm0 */
    /* movaps xmmword ptr [rdx + 0x50], xmm0 */
    /* movaps xmmword ptr [rdx + 0x40], xmm0 */
    /* movaps xmmword ptr [rdx + 0x30], xmm0 */
    /* movaps xmmword ptr [rdx + 0x20], xmm0 */
    /* movaps xmmword ptr [rdx + 0x10], xmm0 */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* lea r8, [rbp + 0x200] */
    /* mov dword ptr [r8], 0x80 */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x62496f] */
    /* cmp eax, -1 */
    /* je 0x1402ad527 */
    /* mov eax, dword ptr [rbp + 0x200] */
    /* movzx ecx, word ptr [rbp - 0x10] */
    /* cmp ecx, 0x17 */
    /* je 0x1402ad554 */
    /* cmp ecx, 2 */
    /* jne 0x1402ad694 */
    /* cmp eax, 0xf */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* ja 0x1402ad564 */
    /* mov byte ptr [rbp + 0x28e], 1 */
    /* lea rcx, [rip + 0x8c7078] */
    /* lea r8, [rip + 0x8c7109] */
    /* mov edx, 0x34 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1402adcc3 */
    /* call qword ptr [rip + 0x624913] */
    /* mov r14d, eax */
    /* mov rcx, qword ptr [rip + 0xb14279] */
    /* lea rax, [rip + 0x8c4b42] */
    /* cmp rcx, rax */
    /* jne 0x1402adbb5 */
    /* shl r14, 0x20 */
    /* or r14, 2 */
    /* jmp 0x1402ad69b */
    /* cmp eax, 0x1b */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* jbe 0x1402adbdd */
    /* mov di, word ptr [rbp - 0xe] */
    /* rol di, 8 */
    /* mov word ptr [rbp + 0x22e], di */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x28e], 1 */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* lea r9, [rip + 0x84b34a] */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rbx, qword ptr [rbp + 0x210] */
    /* call qword ptr [rip + 0x624077] */
    /* mov r14d, eax */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402adba7 */
    /* lea r9, [rbp + 0x170] */
    /* mov qword ptr [r9], rcx */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], 0 */
    /* mov qword ptr [rbp + 0x140], r9 */
    /* lea rdx, [rip + 0x8d7559] */
    /* mov r8d, 1 */
    /* mov rcx, r9 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 0x190] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x140] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rdx, [rip + 0x669cd5] */
    /* mov r8d, 3 */
    /* mov r9d, r14d */
    /* call 0x1400ff5f8 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x190], 1 */
    /* jne 0x1402ad6aa */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov r14, rax */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1402ad784 */
    /* lea r14, [rip + 0x8c6ffd] */
    /* movabs rsi, 0x8000000000000000 */
    /* jmp 0x1402ad7ae */
    /* lea rcx, [rbp + 0x190] */
    /* mov edx, edi */
    /* call 0x140269f0a */
    /* nop  */
    /* test byte ptr [rbp + 0x190], 1 */
    /* jne 0x1402ad6e8 */
    /* cmp byte ptr [rbp + 0x191], 0 */
    /* je 0x1402ad6e8 */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x8d748d] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov r14, qword ptr [rbp + 0x178] */
    /* cmp rax, -1 */
    /* je 0x1402ad784 */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* mov r8, rbx */
    /* mov qword ptr [rbp + 0x280], r14 */
    /* mov r9, r14 */
    /* call 0x1400b95fa */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* cmp rsi, -1 */
    /* je 0x1402ad7fa */
    /* mov r14, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402ad78e */
    /* movabs rsi, 0x8000000000000002 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x1402b5259 */
    /* nop  */
    /* jmp 0x1402ad057 */
    /* lea rcx, [rip + 0x8d4f71] */
    /* lea r8, [rip + 0x8d3d2a] */
    /* mov edx, 0x68 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1402adcc3 */
    /* mov rcx, rbx */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ac943 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402ad057 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* mov rdx, qword ptr [rbp + 0x280] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x28e], 1 */
    /* mov ecx, 0x18 */
    /* call 0x140098740 */
    /* nop  */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1402adcc3 */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x20], rdx */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movups xmm1, xmmword ptr [rbp + 0x158] */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov word ptr [rcx + 0x70], di */
    /* mov byte ptr [rcx + 0x74], 0 */
    /* call 0x1402b3b03 */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1402adcc3 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 0x48], 0 */
    /* call 0x1402b42a5 */
    /* nop  */
    /* mov qword ptr [rbp + 0x258], rax */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1402adcc3 */
    /* lea rcx, [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x88], rax */
    /* mov word ptr [rcx + 0x90], di */
    /* mov byte ptr [rcx + 0x96], 0 */
    /* call 0x1402b4a3a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* mov qword ptr [rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov eax, 3 */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov byte ptr [rbp + 0x28f], 1 */
    /* call 0x140769130 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov qword ptr [rbp + 8], rax */
    /* mov dword ptr [rbp + 0x10], edx */
    /* mov word ptr [rbp + 0x18], di */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax] */
    /* lea rax, [rsi + 0xa8] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi + 0xa8], cl */
    /* jne 0x1402adc42 */
    /* lea rax, [rsi + 0xb0] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* cmp qword ptr [rsi + 0xb0], -1 */
    /* je 0x1402ad9c7 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* call 0x1402b51dc */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* xor ecx, ecx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* lock cmpxchg byte ptr [rdx], cl */
    /* jne 0x1402adc54 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax] */
    /* lea rsi, [rdi + 0x48] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x48], bl */
    /* jne 0x1402adc69 */
    /* mov qword ptr [rbp + 0x280], rsi */
    /* mov byte ptr [rdi + 0x80], 1 */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea r9, [rip + 0x84ae8c] */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x14076ce90 */
    /* nop  */
    /* add rdi, 0x50 */
    /* mov r8, qword ptr [rbp + 0x208] */
    /* mov r9, qword ptr [rbp + 0x210] */
    /* lea rcx, [rbp - 0x10] */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x268], r8 */
    /* call 0x1402ac372 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x10], -1 */
    /* je 0x1402ada93 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400b2490 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x268] */
    /* call 0x14000a0f6 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x280] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402adc7e */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rdi, qword ptr [rax] */
    /* lea rax, [rbp + 0x22e] */
    /* lea r8, [rbp + 0x200] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x287e2d] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x28f], 0 */
    /* lea rdx, [rip + 0x674bf1] */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1400acf36 */
    /* nop  */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp - 0x10] */
    /* lea r8, [rbp + 0x200] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [rbp + 0x28f], 0 */
    /* mov rcx, rdi */
    /* mov edx, 0x6f666e69 */
    /* call 0x1400add58 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x278] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov edx, 1 */
    /* call 0x140815c70 */
    /* nop  */
    /* mov rsi, 0xffffffffffffffff */
    /* jmp 0x1402ad087 */
    /* mov rcx, rbx */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402ac9c5 */
    /* cmp eax, 2 */
    /* je 0x1402ad1e8 */
    /* mov byte ptr [rbp + 0x276], 1 */
    /* lea rdx, [rip + 0x55a510] */
    /* mov rcx, rdi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rdi + 0x48], 0 */
    /* mov rdx, qword ptr [rbp + 0x278] */
    /* mov r8, qword ptr [rbp + 0x1e8] */
    /* mov r9d, dword ptr [rbp + 0x280] */
    /* jmp 0x1402ad1a7 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402adcc3 */
    /* mov qword ptr [rip + 0xb13bf4], rax */
    /* jmp 0x1402ad547 */
    /* lea rcx, [rip + 0x674ab8] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x674aaa] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* mov byte ptr [rbp + 0x28e], 1 */
    /* lea rcx, [rip + 0x8c6a4d] */
    /* lea r8, [rip + 0x8c6a7e] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1402adcc3 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* lea rcx, [rip + 0x66dbe9] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1402adcc3 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x1b0], rax */
    /* lea rcx, [rip + 0x66dbc9] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1402adcc3 */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ad9a2 */
    /* mov rcx, rdx */
    /* mov byte ptr [rbp + 0x28f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402ad9fc */
    /* mov byte ptr [rbp + 0x28f], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ada1b */
    /* mov byte ptr [rbp + 0x28f], 0 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402adac7 */
    /* lea rax, [rbp + 0x1d0] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbp + 0x200] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x2880db] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x8d20c2] */
    /* lea r8, [rip + 0x8d57d3] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x1402ad1c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
