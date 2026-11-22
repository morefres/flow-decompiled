/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7944e2-0x7a0ef3 va=0x1407944e2 bytes=51729 */
void sub_00000001407944e2(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xee8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0xe50], xmm11 */
    /* movaps xmmword ptr [rbp + 0xe40], xmm10 */
    /* movaps xmmword ptr [rbp + 0xe30], xmm9 */
    /* movaps xmmword ptr [rbp + 0xe20], xmm8 */
    /* movaps xmmword ptr [rbp + 0xe10], xmm7 */
    /* movaps xmmword ptr [rbp + 0xe00], xmm6 */
    /* mov qword ptr [rbp + 0xdf8], 0xfffffffffffffffe */
    /* mov r15, r8 */
    /* mov rbx, rcx */
    /* mov qword ptr [rbp + 0xc50], rdx */
    /* mov al, byte ptr [rdx] */
    /* sub al, 0x1d */
    /* movzx eax, al */
    /* mov ecx, 4 */
    /* cmovb eax, ecx */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x416db4] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rax, qword ptr [rbp + 0xc50] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0xd48], rcx */
    /* call qword ptr [rip + 0x13d90c] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407a00d9 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* call 0x140005378 */
    /* jmp 0x1407a00d9 */
    /* mov rdx, qword ptr [rbp + 0xc50] */
    /* mov ebx, dword ptr [rdx + 0xa8] */
    /* mov edi, dword ptr [rdx + 0xac] */
    /* lea rsi, [rbp + 0xa00] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* cmp byte ptr [rsi], 0x13 */
    /* jne 0x140794fb0 */
    /* mov rsi, qword ptr [rbp + 0xa08] */
    /* mov r11, qword ptr [rbp + 0xa10] */
    /* cmp qword ptr [r15], 0 */
    /* mov qword ptr [rbp + 0xd48], r11 */
    /* mov qword ptr [rbp + 0xdb8], rsi */
    /* jne 0x14079fc96 */
    /* mov r14d, dword ptr [rbp + 0xa04] */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov rax, qword ptr [r15 + 8] */
    /* test rax, rax */
    /* je 0x140795325 */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* movzx r8d, word ptr [rax + 0x3fe] */
    /* mov r9d, r8d */
    /* shl r9d, 2 */
    /* mov rdx, 0xffffffffffffffff */
    /* test r9, r9 */
    /* je 0x14079466f */
    /* cmp ebx, dword ptr [rax + rdx*4 + 0x3d4] */
    /* seta r10b */
    /* sbb r10b, 0 */
    /* inc rdx */
    /* add r9, -4 */
    /* cmp r10b, 1 */
    /* je 0x140794640 */
    /* movzx r8d, r10b */
    /* test r8d, r8d */
    /* jne 0x140794672 */
    /* jmp 0x1407952e7 */
    /* mov rdx, r8 */
    /* sub rcx, 1 */
    /* jb 0x140795325 */
    /* mov rax, qword ptr [rax + rdx*8 + 0x400] */
    /* jmp 0x14079462a */
    /* mov r14, r9 */
    /* mov rax, qword ptr [rbp + 0xc50] */
    /* mov ecx, dword ptr [rax + 0x28] */
    /* mov dword ptr [rbp + 0xd68], ecx */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xd50], rcx */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov qword ptr [rbp + 0xd48], r8 */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* lea rcx, [rbp + 0xa00] */
    /* mov qword ptr [rbp + 0xd78], rdx */
    /* call qword ptr [rip + 0x13d7c2] */
    /* nop  */
    /* mov qword ptr [rbp + 0xdc0], r15 */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407946fc */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* call 0x140005378 */
    /* lea r13, [rbp + 0xa18] */
    /* mov rax, qword ptr [r13 - 0x18] */
    /* mov qword ptr [rbp + 0xd70], rax */
    /* mov rax, qword ptr [r13 - 0x10] */
    /* mov qword ptr [rbp + 0xd78], rax */
    /* mov rax, qword ptr [r13 - 8] */
    /* mov qword ptr [rbp + 0xd58], rax */
    /* lea r15, [rbp - 0x48] */
    /* mov r8d, 0x1d6 */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x1408acdc0 */
    /* mov cl, byte ptr [r13 + 0x1d6] */
    /* mov eax, dword ptr [r13 + 0x1da] */
    /* lea r12, [rbp + 0x800] */
    /* mov dword ptr [r12 + 0x192], eax */
    /* mov eax, dword ptr [r13 + 0x1d7] */
    /* mov dword ptr [r12 + 0x18f], eax */
    /* mov edi, dword ptr [r13 + 0x1de] */
    /* movzx esi, byte ptr [r13 + 0x1e2] */
    /* mov eax, dword ptr [r13 + 0x1e3] */
    /* mov dword ptr [r12 + 0x19b], eax */
    /* mov al, byte ptr [r13 + 0x1e7] */
    /* mov r13b, cl */
    /* mov byte ptr [r12 + 0x19f], al */
    /* lea rdx, [rbp] */
    /* mov r8d, 0x18e */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r12 + 0x18e], r13b */
    /* mov byte ptr [r12 + 0x19a], sil */
    /* mov dword ptr [r12 + 0x196], edi */
    /* mov byte ptr [rbp + 0xd39], 1 */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* mov r9, rbx */
    /* call 0x1407bd49e */
    /* nop  */
    /* cmp qword ptr [rbp + 0xa00], 0 */
    /* je 0x140795155 */
    /* movupd xmm0, xmmword ptr [rbp + 0xa00] */
    /* movupd xmm1, xmmword ptr [rbp + 0xa10] */
    /* movapd xmmword ptr [rbp + 0x790], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa20] */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* movapd xmmword ptr [rbp + 0x7a0], xmm1 */
    /* cmp qword ptr [rbp + 0x790], 0 */
    /* je 0x1407951a0 */
    /* mov byte ptr [rbp + 0xd39], 1 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x1407bf766 */
    /* nop  */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9], 1 */
    /* mov byte ptr [rbp + 0xd39], 1 */
    /* lea rcx, [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0xd50] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407be919 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* jne 0x14079fd53 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd70] */
    /* mov rdx, qword ptr [rbp + 0xd78] */
    /* call 0x14000a0f6 */
    /* jmp 0x140795be9 */
    /* mov r8, qword ptr [rbp + 0xc50] */
    /* mov eax, dword ptr [r8 + 0x48] */
    /* mov ecx, dword ptr [r8 + 8] */
    /* mov dword ptr [rbp + 0xd48], ecx */
    /* mov ecx, dword ptr [r8 + 0x14] */
    /* mov dword ptr [rbp + 0xcd8], ecx */
    /* mov rcx, qword ptr [r8 + 0xc] */
    /* mov qword ptr [rbp + 0xcd0], rcx */
    /* mov rcx, qword ptr [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xdb8], rcx */
    /* mov rcx, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rbp + 0xc68], rcx */
    /* mov rcx, qword ptr [r8 + 0x28] */
    /* mov qword ptr [rbp + 0xc20], rcx */
    /* mov rcx, qword ptr [r15] */
    /* movabs rdx, 0x7fffffffffffffff */
    /* cmp rcx, rdx */
    /* jae 0x14079fafe */
    /* mov rbx, qword ptr [r8 + 0x30] */
    /* mov rdi, qword ptr [r8 + 0x38] */
    /* mov r14, qword ptr [r8 + 0x40] */
    /* lea rdx, [rcx + 1] */
    /* mov qword ptr [r15], rdx */
    /* mov rdx, qword ptr [r15 + 8] */
    /* test rdx, rdx */
    /* je 0x14079503b */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* movzx r10d, word ptr [rdx + 0x3fe] */
    /* mov r11d, r10d */
    /* shl r11d, 2 */
    /* mov r9, 0xffffffffffffffff */
    /* test r11, r11 */
    /* je 0x140794966 */
    /* cmp eax, dword ptr [rdx + r9*4 + 0x3d4] */
    /* seta sil */
    /* sbb sil, 0 */
    /* inc r9 */
    /* add r11, -4 */
    /* cmp sil, 1 */
    /* je 0x140794936 */
    /* movzx r10d, sil */
    /* test r10d, r10d */
    /* jne 0x140794969 */
    /* jmp 0x140794c1b */
    /* mov r9, r10 */
    /* sub r8, 1 */
    /* jb 0x14079503b */
    /* mov rdx, qword ptr [rdx + r9*8 + 0x400] */
    /* jmp 0x140794920 */
    /* mov r8, qword ptr [rbp + 0xc50] */
    /* mov rdx, qword ptr [r8 + 0x18] */
    /* mov rdi, qword ptr [r8 + 0x20] */
    /* mov r12, qword ptr [r8 + 8] */
    /* mov r14, qword ptr [r8 + 0x10] */
    /* mov rax, qword ptr [r15] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* mov qword ptr [rbp + 0xd48], rdi */
    /* mov qword ptr [rbp + 0xdb8], rdx */
    /* jae 0x14079fbcc */
    /* mov esi, dword ptr [r8 + 0x28] */
    /* lea rcx, [rax + 1] */
    /* mov qword ptr [r15], rcx */
    /* mov rcx, qword ptr [r15 + 8] */
    /* test rcx, rcx */
    /* je 0x140795102 */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* movzx r9d, word ptr [rcx + 0x3fe] */
    /* mov r10d, r9d */
    /* shl r10d, 2 */
    /* mov r8, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x140794a1a */
    /* cmp esi, dword ptr [rcx + r8*4 + 0x3d4] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r8 */
    /* add r10, -4 */
    /* cmp r11b, 1 */
    /* je 0x1407949ea */
    /* movzx r9d, r11b */
    /* test r9d, r9d */
    /* jne 0x140794a1d */
    /* jmp 0x140794e94 */
    /* mov r8, r9 */
    /* sub rbx, 1 */
    /* jb 0x140795102 */
    /* mov rcx, qword ptr [rcx + r8*8 + 0x400] */
    /* jmp 0x1407949d4 */
    /* mov rdx, qword ptr [rbp + 0xc50] */
    /* mov r9, qword ptr [rdx + 8] */
    /* mov r14, qword ptr [rdx + 0x10] */
    /* mov rax, r9 */
    /* sub rax, 3 */
    /* mov ecx, 2 */
    /* cmovae rcx, rax */
    /* mov r8, qword ptr [rdx + 0x18] */
    /* lea rax, [rip + 0x4168dd] */
    /* movsxd rcx, dword ptr [rax + rcx*4] */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0xdc0], r8 */
    /* jmp rcx */
    /* lea rsi, [rbp + 0xa00] */
    /* mov rcx, rsi */
    /* call 0x140793821 */
    /* mov rdi, qword ptr [rsi] */
    /* cmp rdi, 1 */
    /* jne 0x140795e28 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rip + 0x62cd1b] */
    /* lea rax, [rip + 0x3f94dc] */
    /* cmp rdx, rax */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* jne 0x14079ff66 */
    /* test rcx, rcx */
    /* je 0x140794abe */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x13d3da] */
    /* mov eax, 3 */
    /* jmp 0x140795e46 */
    /* mov rax, qword ptr [rbp + 0xc50] */
    /* mov esi, dword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xdb8], rcx */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xd48], rax */
    /* mov qword ptr [rbp + 0xd50], r8 */
    /* mov rax, qword ptr [r8 + 0x18] */
    /* lea rcx, [rbp + 0x328] */
    /* mov qword ptr [rbp + 0xd78], rdx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x13d386] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140794b31 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* call 0x140005378 */
    /* cmp qword ptr [rbp + 0x328], -1 */
    /* je 0x14079510d */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* test rax, rax */
    /* jne 0x14079fc24 */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xdc0], r15 */
    /* lea rdx, [r15 + 8] */
    /* lea rcx, [rbp + 0xa00] */
    /* lea r9, [rbp + 0x328] */
    /* mov r8d, esi */
    /* call 0x1407bc1c6 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xa00], -1 */
    /* je 0x140794b92 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407bcd50 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* inc qword ptr [rax] */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xd48] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* je 0x14079513c */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3e2bf0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3fd794] */
    /* lea r9, [rip + 0x3e4095] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xdc0], r15 */
    /* imul rax, r9, 0x58 */
    /* mov rcx, qword ptr [rdx + rax + 0x40] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd50], rcx */
    /* lea r15, [rdx + rax] */
    /* add r15, 8 */
    /* mov rax, qword ptr [r15 + 0x40] */
    /* test rax, rax */
    /* je 0x140794c57 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xc60], rax */
    /* mov rdx, qword ptr [r15 + 0x20] */
    /* mov r8, qword ptr [r15 + 0x28] */
    /* lea rsi, [rbp + 0xa00] */
    /* mov rcx, rsi */
    /* call 0x1407aa7dc */
    /* nop  */
    /* mov al, byte ptr [r15 + 0x56] */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1407a0ef1 */
    /* test al, al */
    /* mov rcx, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x7a0], rcx */
    /* movupd xmm0, xmmword ptr [rbp + 0xa00] */
    /* movapd xmmword ptr [rbp + 0x790], xmm0 */
    /* mov qword ptr [rbp + 0xc58], rdx */
    /* mov qword ptr [rbp + 0x7a8], rdx */
    /* mov r10, qword ptr [rbp + 0xc60] */
    /* mov qword ptr [rbp + 0x7b0], r10 */
    /* setne byte ptr [rbp + 0x7b8] */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* mov qword ptr [rbp + 0x7c0], rcx */
    /* mov rcx, qword ptr [rbp + 0x790] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* dec qword ptr [rdx] */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xdc0], edx */
    /* cmp rcx, -1 */
    /* je 0x140795046 */
    /* test r10, r10 */
    /* je 0x140795928 */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbp + 0x9b0], rcx */
    /* movapd xmm0, xmmword ptr [rbp + 0x790] */
    /* movapd xmmword ptr [rbp + 0x9a0], xmm0 */
    /* mov ecx, dword ptr [rbp + 0xd48] */
    /* sub ecx, 3 */
    /* mov edx, 0x32 */
    /* cmovae edx, ecx */
    /* mov r8b, 1 */
    /* lea rcx, [rip + 0x41676e] */
    /* movsxd rdx, dword ptr [rcx + rdx*4] */
    /* add rdx, rcx */
    /* jmp rdx */
    /* mov rdi, qword ptr [rbp + 0xcd4] */
    /* mov rax, qword ptr [rbp + 0xc58] */
    /* lea rdx, [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0xd68], rcx */
    /* cmp rcx, 1 */
    /* mov qword ptr [rbp + 0xd70], rdi */
    /* je 0x1407a05b9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov al, byte ptr [rbp + 0xa10] */
    /* mov byte ptr [rbp + 0xdc0], al */
    /* mov qword ptr [rbp + 0xd78], rcx */
    /* add rcx, 8 */
    /* mov rdx, qword ptr [rbp + 0xc68] */
    /* mov r8, rdi */
    /* mov r9, qword ptr [rbp + 0xdb8] */
    /* call 0x1407aa944 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140794dbf */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* mov dl, byte ptr [rbp + 0xdc0] */
    /* call 0x140507672 */
    /* mov dword ptr [rbp + 0xdb0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* jmp 0x140798311 */
    /* imul rax, r8, 0x58 */
    /* add rax, rcx */
    /* add rax, 8 */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* test rcx, rcx */
    /* je 0x14079546b */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1407a0ef1 */
    /* mov r9, qword ptr [rax + 0x38] */
    /* lock inc qword ptr [r9] */
    /* jle 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd78], r12 */
    /* mov qword ptr [rbp + 0xd50], r14 */
    /* dec qword ptr [r15] */
    /* mov qword ptr [rbp + 0xd70], rcx */
    /* lea r8, [rcx + 0x10] */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* lea rcx, [rbp + 0x530] */
    /* call qword ptr [rip + 0x13cfa7] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x140794f10 */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* call 0x140005378 */
    /* cmp qword ptr [rbp + 0x530], -1 */
    /* mov r8, qword ptr [rbp + 0xd50] */
    /* mov rdx, qword ptr [rbp + 0xd78] */
    /* je 0x1407958c0 */
    /* cmp qword ptr [r15], 0 */
    /* jne 0x14079fe13 */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov rdi, qword ptr [r15 + 8] */
    /* mov r12b, 1 */
    /* test rdi, rdi */
    /* je 0x140795d2f */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* xor eax, eax */
    /* movzx r11d, word ptr [rdi + 0x3fe] */
    /* mov r9d, r11d */
    /* shl r9d, 2 */
    /* mov r14, 0xffffffffffffffff */
    /* test r9, r9 */
    /* je 0x140794f99 */
    /* cmp esi, dword ptr [rdi + r14*4 + 0x3d4] */
    /* seta r10b */
    /* sbb r10b, 0 */
    /* inc r14 */
    /* add r9, -4 */
    /* cmp r10b, 1 */
    /* je 0x140794f69 */
    /* movzx r9d, r10b */
    /* test r9d, r9d */
    /* jne 0x140794f9c */
    /* jmp 0x140795963 */
    /* mov r14, r11 */
    /* sub rcx, 1 */
    /* jb 0x140795d31 */
    /* mov rdi, qword ptr [rdi + r14*8 + 0x400] */
    /* jmp 0x140794f53 */
    /* mov rcx, qword ptr [r15] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rcx, rax */
    /* jae 0x14079fca8 */
    /* lea rax, [rcx + 1] */
    /* mov qword ptr [r15], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* test rax, rax */
    /* je 0x140795493 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* movzx r9d, word ptr [rax + 0x3fe] */
    /* mov r10d, r9d */
    /* shl r10d, 2 */
    /* mov r8, 0xffffffffffffffff */
    /* test r10, r10 */
    /* je 0x140795024 */
    /* cmp ebx, dword ptr [rax + r8*4 + 0x3d4] */
    /* seta r11b */
    /* sbb r11b, 0 */
    /* inc r8 */
    /* add r10, -4 */
    /* cmp r11b, 1 */
    /* je 0x140794ff4 */
    /* movzx r9d, r11b */
    /* test r9d, r9d */
    /* jne 0x140795027 */
    /* jmp 0x1407953fc */
    /* mov r8, r9 */
    /* sub rdx, 1 */
    /* jb 0x140795493 */
    /* mov rax, qword ptr [rax + r8*8 + 0x400] */
    /* jmp 0x140794fde */
    /* mov qword ptr [r15], rcx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* xor edx, edx */
    /* mov r15b, 1 */
    /* xor r12d, r12d */
    /* mov r13b, 1 */
    /* mov bl, 1 */
    /* mov dil, 1 */
    /* mov r14b, 1 */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov sil, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079e1bd */
    /* mov qword ptr [r15], rax */
    /* mov sil, 1 */
    /* jmp 0x140795d9f */
    /* lea r9, [rbp + 0x330] */
    /* lea rcx, [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xd48] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* jne 0x14079fd9c */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xd48] */
    /* call 0x1407bba49 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov r15, qword ptr [rbp + 0xa08] */
    /* mov rbx, qword ptr [rbp + 0xa10] */
    /* movupd xmm0, xmmword ptr [rbp + 0xa18] */
    /* movupd xmmword ptr [rbp + 0x7a8], xmm0 */
    /* mov rcx, rbx */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x13c911] */
    /* mov qword ptr [rbp + 0x798], r15 */
    /* mov qword ptr [rbp + 0x7a0], rbx */
    /* mov qword ptr [rbp + 0x790], 0 */
    /* mov rax, qword ptr [rbp + 0x798] */
    /* mov rcx, qword ptr [rbp + 0x7a0] */
    /* mov rdx, qword ptr [rbp + 0x7a8] */
    /* mov r8, qword ptr [rbp + 0x7b0] */
    /* mov qword ptr [rbp + 0x9a0], rax */
    /* mov qword ptr [rbp + 0x9a8], rcx */
    /* mov qword ptr [rbp + 0x9b0], rdx */
    /* mov qword ptr [rbp + 0x9b8], r8 */
    /* mov rdx, qword ptr [rbp + 0x9a8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xd15], al */
    /* mov byte ptr [rbp + 0xd14], al */
    /* mov rcx, r14 */
    /* mov r14d, dword ptr [rbp + 0xd68] */
    /* mov r8d, r14d */
    /* call 0x1407ebf69 */
    /* nop  */
    /* lea rax, [rbp + 0x798] */
    /* movupd xmm0, xmmword ptr [rax] */
    /* movupd xmm1, xmmword ptr [rax + 0x10] */
    /* movupd xmmword ptr [rbp + 0xa20], xmm1 */
    /* movupd xmmword ptr [rbp + 0xa10], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* je 0x14079fbf3 */
    /* shl rsi, 0x20 */
    /* or rdi, rsi */
    /* movupd xmm0, xmmword ptr [rbp + 0xa00] */
    /* movupd xmm1, xmmword ptr [rbp + 0xa10] */
    /* movupd xmm2, xmmword ptr [rbp + 0xa20] */
    /* movupd xmmword ptr [rax + 0x20], xmm2 */
    /* movupd xmmword ptr [rax + 0x10], xmm1 */
    /* movupd xmmword ptr [rax], xmm0 */
    /* cmp r13b, 1 */
    /* mov qword ptr [rbp + 0xd48], rax */
    /* jne 0x1407952d7 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407a0ef1 */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407a0ef1 */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, rax */
    /* call 0x1407be484 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa00], -1 */
    /* je 0x1407959d9 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407be7f8 */
    /* nop  */
    /* mov qword ptr [rbp + 0xd60], 0 */
    /* jmp 0x1407959fb */
    /* mov qword ptr [rbp + 0xd60], 0 */
    /* jmp 0x140795a15 */
    /* imul rdx, rdx, 0x58 */
    /* mov rcx, qword ptr [rax + rdx + 0x30] */
    /* test rcx, rcx */
    /* je 0x140795325 */
    /* add rdx, rax */
    /* add rdx, 0x20 */
    /* mov rax, qword ptr [rdx + 8] */
    /* shl rcx, 5 */
    /* lea rcx, [rcx + rcx*2] */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* cmp dword ptr [rax + r9 + 0x58], edi */
    /* je 0x140795c02 */
    /* inc r8 */
    /* add r9, 0x60 */
    /* cmp rcx, r9 */
    /* jne 0x14079530e */
    /* mov qword ptr [rbp + 0x9a0], 0xffffffffffffffff */
    /* mov qword ptr [r15], 0 */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], 3 */
    /* mov byte ptr [rbp + 0xd38], 1 */
    /* lea rcx, [rbp + 0x790] */
    /* mov rdx, rsi */
    /* mov r8, r11 */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x790], -2 */
    /* jne 0x14079fd0a */
    /* mov rdx, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xd47], al */
    /* mov byte ptr [rbp + 0xd46], al */
    /* mov byte ptr [rbp + 0xd45], al */
    /* mov byte ptr [rbp + 0xd44], al */
    /* mov byte ptr [rbp + 0xd43], al */
    /* mov byte ptr [rbp + 0xd42], al */
    /* mov byte ptr [rbp + 0xd41], al */
    /* mov byte ptr [rbp + 0xd40], al */
    /* mov byte ptr [rbp + 0xd3f], al */
    /* mov byte ptr [rbp + 0xd3e], al */
    /* mov byte ptr [rbp + 0xd3d], al */
    /* mov byte ptr [rbp + 0xd3c], al */
    /* mov byte ptr [rbp + 0xd3b], al */
    /* call 0x1407bba49 */
    /* nop  */
    /* movzx eax, byte ptr [rbp + 0xa00] */
    /* cmp eax, 0x1c */
    /* ja 0x1407953ea */
    /* mov ecx, 0x1f08027f */
    /* bt ecx, eax */
    /* jb 0x1407a00d9 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b736a */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov qword ptr [rbp + 0xdc0], r15 */
    /* imul rcx, r8, 0x58 */
    /* mov rdx, qword ptr [rax + rcx + 0x48] */
    /* test rdx, rdx */
    /* je 0x14079541b */
    /* lock inc qword ptr [rdx] */
    /* jle 0x1407a0ef1 */
    /* add rcx, rax */
    /* add rcx, 8 */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* add rax, -0x60 */
    /* shl rcx, 5 */
    /* lea rcx, [rcx + rcx*2] */
    /* mov qword ptr [rbp + 0xd48], rdx */
    /* test rcx, rcx */
    /* je 0x140795687 */
    /* lea rdx, [rax + 0x60] */
    /* add rcx, -0x60 */
    /* cmp dword ptr [rax + 0xb8], edi */
    /* mov rax, rdx */
    /* jne 0x14079543d */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407b782c */
    /* nop  */
    /* jmp 0x140795692 */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* lock inc qword ptr [rcx] */
    /* jle 0x1407a0ef1 */
    /* dec qword ptr [r15] */
    /* lock dec qword ptr [rcx] */
    /* mov sil, 1 */
    /* jne 0x140795d9f */
    /* call 0x1407aa774 */
    /* jmp 0x140795d9f */
    /* mov qword ptr [r15], rcx */
    /* mov r15b, 1 */
    /* jmp 0x140795892 */
    /* xor eax, eax */
    /* test r14b, r14b */
    /* setne al */
    /* cmp r14b, 2 */
    /* mov r14d, 2 */
    /* cmovne r14d, eax */
    /* mov rdi, qword ptr [rbx] */
    /* lea rsi, [rdi + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14079fe7a */
    /* mov byte ptr [rdi + 0x11], r14b */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14079fe88 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* add rcx, 0x10 */
    /* call 0x1407bbf89 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov qword ptr [rbp + 0xdc0], r9 */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* movsd xmm0, qword ptr [rdx + 0x20] */
    /* movq xmm1, r8 */
    /* movsd xmm2, qword ptr [rip + 0x143370] */
    /* xor eax, eax */
    /* ucomisd xmm1, xmm1 */
    /* maxsd xmm1, xmm2 */
    /* movsd xmm3, qword ptr [rip + 0x143366] */
    /* minsd xmm1, xmm3 */
    /* cvttsd2si ecx, xmm1 */
    /* cmovp ecx, eax */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm2 */
    /* minsd xmm0, xmm3 */
    /* cvttsd2si edx, xmm0 */
    /* cmovp edx, eax */
    /* shl rdx, 0x20 */
    /* or rcx, rdx */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x13c4b1] */
    /* lea rcx, [rax - 1] */
    /* cmp rcx, -3 */
    /* ja 0x140795dd4 */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, rax */
    /* call 0x1407ee8fe */
    /* nop  */
    /* jmp 0x140795ddf */
    /* lea rdi, [rbp + 0xa00] */
    /* mov qword ptr [rdi], 0 */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi + 8], 8 */
    /* lea r8, [rip - 0x74a8] */
    /* xor esi, esi */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x13c491] */
    /* mov r12, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov rbx, qword ptr [rdi + 0x18] */
    /* mov rdi, rbx */
    /* shl rdi, 6 */
    /* mov rax, rbx */
    /* shr rax, 0x3a */
    /* setne al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rdi, rcx */
    /* seta cl */
    /* or cl, al */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* mov qword ptr [rbp + 0xd50], r12 */
    /* je 0x140795fa5 */
    /* mov byte ptr [rbp + 0xc81], 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* xor ecx, ecx */
    /* mov edx, 1 */
    /* call qword ptr [rip + 0x13c3e4] */
    /* nop  */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, rax */
    /* call 0x1407ee8fe */
    /* nop  */
    /* lea rcx, [rbp + 0x800] */
    /* lea r9, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xd48] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407aec3e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -3 */
    /* jne 0x14079fefe */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407ae856 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov edx, r14d */
    /* call 0x14078d4a9 */
    /* jmp 0x1407a00d9 */
    /* mov qword ptr [rbp + 0x800], 0xffffffffffffffff */
    /* lea r8, [rbp + 0x798] */
    /* lea rsi, [rbp + 0x800] */
    /* mov ecx, 0xc */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* mov qword ptr [r8 - 8], rcx */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov rax, qword ptr [rdx] */
    /* mov r9, qword ptr [r8] */
    /* dec rax */
    /* mov qword ptr [rdx], rax */
    /* cmp r9, -3 */
    /* ja 0x1407957f8 */
    /* test rcx, rcx */
    /* je 0x1407957f8 */
    /* lea rdi, [rbp + 0x9a0] */
    /* mov ecx, 0xc */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx ecx, byte ptr [rbp + 0xa00] */
    /* mov r15b, 1 */
    /* lea rdx, [rip + 0x415c51] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov esi, dword ptr [rbp + 0xa04] */
    /* mov rbx, qword ptr [rbp + 0xa08] */
    /* mov r14, qword ptr [rbp + 0xa10] */
    /* mov rdx, qword ptr [rbp + 0x9e8] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp + 0x800] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0xd70], rcx */
    /* cmp rcx, 1 */
    /* mov qword ptr [rbp + 0xd50], rbx */
    /* mov qword ptr [rbp + 0xd78], r14 */
    /* je 0x1407a0375 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov al, byte ptr [rbp + 0x810] */
    /* mov byte ptr [rbp + 0xdc0], al */
    /* mov qword ptr [rbp + 0xdb8], rcx */
    /* add rcx, 8 */
    /* mov edx, esi */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x1407aa944 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140795792 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov dl, byte ptr [rbp + 0xdc0] */
    /* call 0x140507672 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* xor esi, esi */
    /* jmp 0x14079f659 */
    /* mov r15b, 1 */
    /* cmp r9, -2 */
    /* je 0x140795892 */
    /* mov qword ptr [rbp + 0xdc0], r9 */
    /* test rcx, rcx */
    /* je 0x14079581d */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14079581d */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* cmp qword ptr [rbp + 0xdc0], -1 */
    /* je 0x140795892 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xd47], r15b */
    /* mov byte ptr [rbp + 0xd46], r15b */
    /* mov byte ptr [rbp + 0xd45], r15b */
    /* mov byte ptr [rbp + 0xd44], r15b */
    /* mov byte ptr [rbp + 0xd43], r15b */
    /* mov byte ptr [rbp + 0xd42], r15b */
    /* mov byte ptr [rbp + 0xd41], r15b */
    /* mov byte ptr [rbp + 0xd40], r15b */
    /* mov byte ptr [rbp + 0xd3f], r15b */
    /* mov byte ptr [rbp + 0xd3e], r15b */
    /* mov byte ptr [rbp + 0xd3d], r15b */
    /* mov byte ptr [rbp + 0xd3c], r15b */
    /* mov byte ptr [rbp + 0xd3b], r15b */
    /* lea rcx, [rbp + 0x798] */
    /* call 0x14008e2d4 */
    /* nop  */
    /* xor edx, edx */
    /* mov r8b, 1 */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov r13b, 1 */
    /* jmp 0x14079f790 */
    /* lea r9, [rbp + 0x538] */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* je 0x140795d75 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x800] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3e1eb3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3fca87] */
    /* lea r9, [rip + 0x3e3388] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x1400817be */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140795948 */
    /* call 0x1407b6ffc */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140795046 */
    /* call 0x1407aa774 */
    /* jmp 0x140795046 */
    /* mov qword ptr [rbp + 0xdc0], r15 */
    /* imul rsi, r14, 0x58 */
    /* mov rbx, qword ptr [rdi + rsi + 0x30] */
    /* cmp rbx, qword ptr [rdi + rsi + 0x20] */
    /* jne 0x140795988 */
    /* lea rcx, [rdi + rsi] */
    /* add rcx, 0x20 */
    /* call 0x1407bc190 */
    /* nop  */
    /* lea rax, [rdi + rsi] */
    /* add rax, 8 */
    /* lea rdi, [rbx + rbx*2] */
    /* shl rdi, 5 */
    /* add rdi, qword ptr [rax + 0x20] */
    /* lea rsi, [rbp + 0x530] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc rbx */
    /* mov qword ptr [rax + 0x28], rbx */
    /* mov byte ptr [rax + 0x56], 1 */
    /* mov r15, qword ptr [rbp + 0xdc0] */
    /* mov rax, qword ptr [r15] */
    /* inc rax */
    /* xor r12d, r12d */
    /* mov r8, qword ptr [rbp + 0xd50] */
    /* mov rdx, qword ptr [rbp + 0xd78] */
    /* jmp 0x140795d31 */
    /* mov rdx, qword ptr [rbp + 0xa08] */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0xd60], rdx */
    /* mov r8, rdi */
    /* call 0x1407ed171 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140795a15 */
    /* mov byte ptr [rbp + 0xd13], 1 */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* cmp qword ptr [rbx], 0 */
    /* setne al */
    /* mov byte ptr [rbp + 0xdb4], al */
    /* jne 0x14079fc36 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407a0ef1 */
    /* mov byte ptr [rbp + 0xc7f], 1 */
    /* call 0x1407be856 */
    /* nop  */
    /* mov rsi, rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x808], 8 */
    /* mov qword ptr [rbp + 0x810], rax */
    /* mov edx, 0x38 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14079fc08 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* xor edx, edx */
    /* mov byte ptr [rax + 0x10], dl */
    /* mov byte ptr [rax + 0x11], dl */
    /* mov qword ptr [rax + 0x18], 2 */
    /* mov qword ptr [rax + 0x20], 0xffffffffffffffff */
    /* lea r9, [rbp + 0xa00] */
    /* mov rcx, qword ptr [rbp + 0xd70] */
    /* mov qword ptr [r9], rcx */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* mov qword ptr [r9 + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0xd58] */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* mov qword ptr [r9 + 0x40], rcx */
    /* mov byte ptr [r9 + 0x56], dl */
    /* lea rcx, [rbp + 0x800] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x28], r8 */
    /* movupd xmm0, xmmword ptr [rcx] */
    /* movupd xmmword ptr [r9 + 0x18], xmm0 */
    /* mov qword ptr [r9 + 0x30], rsi */
    /* mov r8, rdi */
    /* shr r8, 0x20 */
    /* mov byte ptr [r9 + 0x54], r8b */
    /* mov dword ptr [r9 + 0x50], edi */
    /* mov byte ptr [r9 + 0x55], r13b */
    /* mov r8, qword ptr [rbp + 0xd60] */
    /* mov qword ptr [r9 + 0x48], r8 */
    /* mov qword ptr [r9 + 0x38], rax */
    /* mov byte ptr [rbp + 0xd0f], dl */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* lea rdx, [rax + 8] */
    /* mov r8d, r14d */
    /* call 0x1407bc1c6 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -1 */
    /* je 0x140795b51 */
    /* mov byte ptr [rbp + 0xd0f], 0 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407bcd50 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* inc qword ptr [rax] */
    /* mov rdx, qword ptr [rbp + 0xd48] */
    /* mov rax, qword ptr [rdx + 8] */
    /* cmp rax, -1 */
    /* je 0x140795b83 */
    /* test rax, rax */
    /* js 0x140796982 */
    /* lea rcx, [rax + 1] */
    /* lock cmpxchg qword ptr [rdx + 8], rcx */
    /* jne 0x140795b66 */
    /* jmp 0x140795b87 */
    /* pause  */
    /* jmp 0x140795b62 */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9 + 8], rdx */
    /* mov qword ptr [r9], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xd37], 0 */
    /* lea rcx, [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0xd50] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407be919 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* jne 0x14079fc4f */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140795be9 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xd15], al */
    /* mov byte ptr [rbp + 0xd14], al */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407bce8d */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov qword ptr [rbp + 0xdc0], r15 */
    /* lea r9, [rip + 0x3e2700] */
    /* lea rcx, [rbp + 0x9a0] */
    /* call 0x1407b7153 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x9a0] */
    /* mov r15, qword ptr [rbp + 0xdc0] */
    /* mov rax, qword ptr [r15] */
    /* inc rax */
    /* mov qword ptr [r15], rax */
    /* cmp rcx, -1 */
    /* mov r11, qword ptr [rbp + 0xd48] */
    /* mov rsi, qword ptr [rbp + 0xdb8] */
    /* je 0x140795337 */
    /* lea rdi, [rbp + 0x790] */
    /* lea rsi, [rbp + 0x9a0] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* test rax, rax */
    /* jne 0x14079ffbb */
    /* mov qword ptr [r15], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* mov r8d, r14d */
    /* call 0x1407aa70c */
    /* test rax, rax */
    /* je 0x14079645b */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rax + 0x40] */
    /* test rax, rax */
    /* je 0x14079645b */
    /* lock inc qword ptr [rax] */
    /* jle 0x1407a0ef1 */
    /* mov rdx, qword ptr [rbp + 0x7c8] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* mov r8, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0xd3a], 1 */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x14086f54b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5f0], -1 */
    /* je 0x14079699b */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], 3 */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xd48] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], -2 */
    /* jne 0x1407a0261 */
    /* mov byte ptr [rbp + 0xd3a], 1 */
    /* mov sil, 1 */
    /* lea rcx, [rbp + 0x5f0] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x140796a07 */
    /* xor eax, eax */
    /* mov qword ptr [r15], rax */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xd16], r12b */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* jne 0x14079fe2c */
    /* test r12b, r12b */
    /* je 0x140795d75 */
    /* lea rcx, [rbp + 0x530] */
    /* call 0x14008e2d4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd70] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140795d8f */
    /* mov byte ptr [rbp + 0xd10], 0 */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* xor esi, esi */
    /* mov r14, qword ptr [rbp + 0xd50] */
    /* mov r12, qword ptr [rbp + 0xd78] */
    /* mov byte ptr [rbp + 0xc80], sil */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1407bba49 */
    /* nop  */
    /* test sil, sil */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xd48] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov qword ptr [rbp + 0xa00], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x800] */
    /* lea r9, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xd48] */
    /* call 0x1407aec3e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -3 */
    /* jne 0x14079fe96 */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xd48] */
    /* call 0x1407ae856 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* movupd xmm0, xmmword ptr [rbp + 0xa08] */
    /* movupd xmmword ptr [rbp + 0xc10], xmm0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* mov qword ptr [rbp + 0xc08], rax */
    /* test r14, r14 */
    /* je 0x140795fd8 */
    /* cmp r14, 1 */
    /* jne 0x1407962b6 */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* mov r15, qword ptr [rbx + 0x80] */
    /* mov rdi, qword ptr [rbx + 0x88] */
    /* mov r14, qword ptr [rip + 0x13b6dc] */
    /* mov r12, qword ptr [rip + 0x13b87d] */
    /* xor esi, esi */
    /* xor r13d, r13d */
    /* test r15b, 1 */
    /* jne 0x1407963b4 */
    /* mov ebx, r15d */
    /* shr ebx, 1 */
    /* and ebx, 0x1f */
    /* cmp ebx, 0x1f */
    /* jne 0x140795ecb */
    /* cmp r13d, 7 */
    /* jae 0x140795f6a */
    /* test r13d, r13d */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* je 0x140795f74 */
    /* mov eax, r13d */
    /* imul eax, r13d */
    /* pause  */
    /* dec eax */
    /* jne 0x140795ec0 */
    /* jmp 0x140795f74 */
    /* mov rax, rbx */
    /* xor rax, 0x1e */
    /* or rax, rsi */
    /* jne 0x140795ef2 */
    /* mov qword ptr [rbp + 0x7f8], 0 */
    /* mov byte ptr [rbp + 0xd12], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rsi, rax */
    /* test rdi, rdi */
    /* jne 0x140795f26 */
    /* mov qword ptr [rbp + 0x7f8], rsi */
    /* mov byte ptr [rbp + 0xd12], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* lock cmpxchg qword ptr [rcx + 0x88], rdi */
    /* jne 0x140795f8a */
    /* mov qword ptr [rcx + 8], rdi */
    /* lea rcx, [r15 + 2] */
    /* mov rax, r15 */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* lock cmpxchg qword ptr [rdx + 0x80], rcx */
    /* je 0x140796822 */
    /* cmp r13d, 6 */
    /* mov eax, 6 */
    /* cmovb eax, r13d */
    /* test r13d, r13d */
    /* je 0x140795f5e */
    /* imul eax, eax */
    /* pause  */
    /* dec eax */
    /* jne 0x140795f58 */
    /* inc r13d */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* jmp 0x140795f77 */
    /* call r14 */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* inc r13d */
    /* mov r15, qword ptr [rcx + 0x80] */
    /* mov rdi, qword ptr [rcx + 0x88] */
    /* jmp 0x140795e88 */
    /* test rsi, rsi */
    /* je 0x140795fa0 */
    /* call qword ptr [rip + 0x13b773] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call r12 */
    /* mov rsi, rdi */
    /* jmp 0x140795f61 */
    /* mov r15, qword ptr [rbp + 0xa10] */
    /* test rdi, rdi */
    /* je 0x140796467 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* mov rax, rbx */
    /* test rsi, rsi */
    /* jne 0x14079646e */
    /* mov esi, 8 */
    /* jmp 0x1407955f0 */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* lea rax, [rbp + 0x9a0] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorpd xmm0, xmm0 */
    /* movapd xmmword ptr [rbp + 0xa10], xmm0 */
    /* movapd xmmword ptr [rbp + 0xa00], xmm0 */
    /* mov qword ptr [rbp + 0xa20], 0 */
    /* mov eax, dword ptr [rip + 0x62ddaa] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 0x120] */
    /* mov r13, qword ptr [rip + 0x13b52b] */
    /* mov r11, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x190] */
    /* test rax, r11 */
    /* jne 0x14079641e */
    /* mov r10, rbx */
    /* mov r15d, 1 */
    /* xor r14d, r14d */
    /* xor ebx, ebx */
    /* cmp ebx, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, ebx */
    /* imul ecx, ecx */
    /* dec rax */
    /* and rax, r11 */
    /* xor r9d, r9d */
    /* sub r9, qword ptr [r10 + 0x188] */
    /* mov rdx, qword ptr [r10 + 0x198] */
    /* mov r8, rax */
    /* shl r8, 5 */
    /* mov r12, qword ptr [rdx + r8] */
    /* cmp r11, r12 */
    /* mov qword ptr [rbp + 0xd50], r12 */
    /* jne 0x1407960ae */
    /* mov qword ptr [rbp + 0xdb8], r11 */
    /* inc rax */
    /* cmp rax, qword ptr [r10 + 0x180] */
    /* jae 0x1407960e1 */
    /* mov r11, qword ptr [rbp + 0xdb8] */
    /* lea r9, [r11 + 1] */
    /* jmp 0x1407960f2 */
    /* mov rax, qword ptr [r10 + 0x188] */
    /* add rax, r12 */
    /* lea rdx, [r11 + 1] */
    /* cmp rax, rdx */
    /* jne 0x140796110 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [r10] */
    /* add rax, qword ptr [r10 + 0x188] */
    /* cmp rax, r11 */
    /* je 0x140796153 */
    /* test ebx, ebx */
    /* je 0x140796127 */
    /* pause  */
    /* dec ecx */
    /* jne 0x1407960d9 */
    /* jmp 0x140796127 */
    /* mov r11, qword ptr [rbp + 0xdb8] */
    /* and r9, r11 */
    /* add r9, qword ptr [r10 + 0x188] */
    /* mov rax, r11 */
    /* lock cmpxchg qword ptr [r10 + 0x80], r9 */
    /* je 0x1407967c2 */
    /* test ebx, ebx */
    /* je 0x140796127 */
    /* pause  */
    /* dec ecx */
    /* jne 0x140796108 */
    /* jmp 0x140796127 */
    /* cmp ebx, 7 */
    /* jae 0x140796124 */
    /* test ebx, ebx */
    /* je 0x140796127 */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x14079611c */
    /* jmp 0x140796127 */
    /* call r13 */
    /* mov r10, qword ptr [rbp + 0xdc0] */
    /* mov r11, qword ptr [r10 + 0x80] */
    /* inc ebx */
    /* mov rax, qword ptr [r10 + 0x190] */
    /* add r14d, r15d */
    /* add r15d, 2 */
    /* test rax, r11 */
    /* je 0x140796052 */
    /* jmp 0x14079641e */
    /* mov qword ptr [rbp + 0xdb8], r11 */
    /* mov ebx, dword ptr [rbp + 0x9a8] */
    /* cmp ebx, -1 */
    /* je 0x140796189 */
    /* mov r14, qword ptr [rbp + 0x9a0] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, r14 */
    /* jne 0x140796180 */
    /* cmp edx, ebx */
    /* jb 0x140796189 */
    /* jmp 0x14079fde5 */
    /* cmp rax, r14 */
    /* jae 0x14079fde5 */
    /* mov qword ptr [rbp + 0x790], rsi */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* mov qword ptr [rbp + 0x798], rax */
    /* lea rax, [rbp + 0x9a0] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov r15, rdi */
    /* jne 0x140796241 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x140796265 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbp + 0x790], 0 */
    /* mov qword ptr [rbp + 0x800], rsi */
    /* lea rax, [rbp + 0x798] */
    /* movupd xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x808] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x800] */
    /* mov qword ptr [rbp + 0xd78], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0xd78] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x140796235 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140796235 */
    /* call 0x1400298eb */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* jmp 0x14079602d */
    /* mov rcx, rdi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1407961b9 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x1408ca20a */
    /* nop  */
    /* jmp 0x140796235 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbp + 0x790], 0 */
    /* mov qword ptr [rbp + 0x800], rsi */
    /* lea rax, [rbp + 0x798] */
    /* movupd xmm0, xmmword ptr [rax] */
    /* lea rax, [rbp + 0x808] */
    /* movupd xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x800] */
    /* mov qword ptr [rbp + 0xd78], rdx */
    /* call 0x1407d3d31 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* jmp 0x14079622a */
    /* mov qword ptr [rbp + 0xd78], rdi */
    /* mov dword ptr [rbp + 0x718], 0xffffffff */
    /* xorpd xmm0, xmm0 */
    /* movapd xmmword ptr [rbp + 0x7a0], xmm0 */
    /* movapd xmmword ptr [rbp + 0x790], xmm0 */
    /* mov qword ptr [rbp + 0x7b0], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x14079ffd4 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov dl, byte ptr [rbp + 0xa10] */
    /* mov rax, qword ptr [rcx + 0x48] */
    /* test rax, rax */
    /* mov byte ptr [rbp + 0xdb8], dl */
    /* mov qword ptr [rbp + 0xd50], rcx */
    /* je 0x140796372 */
    /* lea rsi, [rcx + 0x38] */
    /* mov r9d, dword ptr [rip + 0x62da94] */
    /* mov r8, qword ptr gs:[0x58] */
    /* mov r8, qword ptr [r8 + r9*8] */
    /* lea r11, [r8 + 0x130] */
    /* mov r15, qword ptr [rcx + 0x40] */
    /* shl rax, 3 */
    /* lea r8, [rax + rax*2] */
    /* xor edi, edi */
    /* mov r9, qword ptr [r15] */
    /* cmp qword ptr [r9 + 0x28], r11 */
    /* je 0x140796365 */
    /* mov r10, qword ptr [r15 + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x18], r10 */
    /* je 0x1407968b3 */
    /* add r15, 0x18 */
    /* inc rdi */
    /* add r8, -0x18 */
    /* jne 0x14079634a */
    /* cmp byte ptr [rcx + 0x68], 0 */
    /* je 0x140796624 */
    /* mov qword ptr [rbp + 0xc28], 1 */
    /* movupd xmm0, xmmword ptr [rbp + 0xc08] */
    /* movupd xmmword ptr [rbp + 0xc30], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc18] */
    /* mov qword ptr [rbp + 0xc40], rax */
    /* call 0x140507672 */
    /* mov eax, 1 */
    /* jmp 0x1407a0072 */
    /* xor ebx, ebx */
    /* xor edi, edi */
    /* test rsi, rsi */
    /* je 0x1407963d1 */
    /* call qword ptr [rip + 0x13b345] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x13b32f] */
    /* lea rax, [rbp + 0xc10] */
    /* mov rcx, qword ptr [rax - 8] */
    /* test rdi, rdi */
    /* jne 0x140796862 */
    /* cmp rcx, -2 */
    /* je 0x140796895 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp + 0xc38], xmm0 */
    /* mov qword ptr [rbp + 0xc28], 1 */
    /* mov qword ptr [rbp + 0xc30], rcx */
    /* mov r14, qword ptr [rbp + 0xd48] */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* jmp 0x1407a0077 */
    /* mov rax, qword ptr [rbp + 0xc08] */
    /* cmp rax, -2 */
    /* je 0x14079680d */
    /* movupd xmm0, xmmword ptr [rbp + 0xc10] */
    /* movupd xmmword ptr [rbp + 0xc38], xmm0 */
    /* mov qword ptr [rbp + 0xc28], 1 */
    /* mov qword ptr [rbp + 0xc30], rax */
    /* mov eax, 1 */
    /* jmp 0x1407a0064 */
    /* mov qword ptr [r15], 0 */
    /* jmp 0x140796a34 */
    /* mov esi, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x800], rax */
    /* mov qword ptr [rbp + 0x808], rsi */
    /* mov qword ptr [rbp + 0x810], 0 */
    /* xor r14d, r14d */
    /* test rbx, rbx */
    /* je 0x1407965a4 */
    /* cmp r15, r12 */
    /* mov rax, r12 */
    /* cmovb rax, r14 */
    /* sub r15, rax */
    /* mov rcx, r12 */
    /* sub rcx, r15 */
    /* lea rax, [r15 + rbx] */
    /* sub rbx, rcx */
    /* cmovbe rbx, r14 */
    /* cmova rax, r12 */
    /* cmp r15, rax */
    /* je 0x140796530 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* lea r12, [rcx + rax*8] */
    /* lea r15, [rcx + r15*8] */
    /* xor r14d, r14d */
    /* lea rdi, [rbp + 0xa00] */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x788], r14 */
    /* mov rcx, rdi */
    /* call 0x1407ee8fe */
    /* nop  */
    /* add r15, 8 */
    /* mov rax, r14 */
    /* shl rax, 6 */
    /* movupd xmm0, xmmword ptr [rbp + 0xa00] */
    /* movupd xmm1, xmmword ptr [rbp + 0xa10] */
    /* movupd xmm2, xmmword ptr [rbp + 0xa20] */
    /* movupd xmm3, xmmword ptr [rbp + 0xa30] */
    /* movupd xmmword ptr [rsi + rax + 0x30], xmm3 */
    /* movupd xmmword ptr [rsi + rax + 0x20], xmm2 */
    /* movupd xmmword ptr [rsi + rax + 0x10], xmm1 */
    /* movupd xmmword ptr [rsi + rax], xmm0 */
    /* inc r14 */
    /* cmp r15, r12 */
    /* jne 0x1407964d3 */
    /* test rbx, rbx */
    /* je 0x1407965a4 */
    /* mov r15, qword ptr [rbp + 0xdb8] */
    /* lea rbx, [r15 + rbx*8] */
    /* lea rdi, [rbp + 0xa00] */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x788], r14 */
    /* mov rcx, rdi */
    /* call 0x1407ee8fe */
    /* nop  */
    /* add r15, 8 */
    /* mov rax, r14 */
    /* shl rax, 6 */
    /* movupd xmm0, xmmword ptr [rbp + 0xa00] */
    /* movupd xmm1, xmmword ptr [rbp + 0xa10] */
    /* movupd xmm2, xmmword ptr [rbp + 0xa20] */
    /* movupd xmm3, xmmword ptr [rbp + 0xa30] */
    /* movupd xmmword ptr [rsi + rax + 0x30], xmm3 */
    /* movupd xmmword ptr [rsi + rax + 0x20], xmm2 */
    /* movupd xmmword ptr [rsi + rax + 0x10], xmm1 */
    /* movupd xmmword ptr [rsi + rax], xmm0 */
    /* inc r14 */
    /* cmp r15, rbx */
    /* jne 0x140796547 */
    /* lea rsi, [rbp + 0x800] */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rsi] */
    /* movapd xmmword ptr [r9], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xd48] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407b0271 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -1 */
    /* jne 0x14079ff72 */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407afbc0 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov rax, qword ptr [rbp + 0xc18] */
    /* mov qword ptr [rbp + 0x810], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0xc08] */
    /* movapd xmmword ptr [rbp + 0x800], xmm0 */
    /* mov qword ptr [rbp + 0x818], rcx */
    /* mov byte ptr [rbp + 0x820], dl */
    /* lea rax, [rbp + 0x790] */
    /* mov qword ptr [rbp + 0x828], rax */
    /* lea rax, [rbp + 0x710] */
    /* mov qword ptr [rbp + 0x830], rax */
    /* mov qword ptr [rbp + 0x838], rbx */
    /* mov eax, dword ptr [rip + 0x62d744] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x120] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* jne 0x1407a0020 */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x1407a01b5 */
    /* mov qword ptr [r8 + 0x18], 0 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x800], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* mov qword ptr [rbp + 0xd70], r8 */
    /* je 0x1407a024f */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x808] */
    /* movupd xmm1, xmmword ptr [rbp + 0x818] */
    /* movupd xmm2, xmmword ptr [rbp + 0x828] */
    /* movupd xmmword ptr [rdx + 8], xmm0 */
    /* movupd xmmword ptr [rdx + 0x18], xmm1 */
    /* movupd xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp + 0x9a0] */
    /* call 0x1407ca2ca */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xd70] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x140796749 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140796749 */
    /* call 0x1400298eb */
    /* movupd xmm0, xmmword ptr [rbp + 0x9a0] */
    /* movupd xmm1, xmmword ptr [rbp + 0x9b0] */
    /* movapd xmmword ptr [rbp + 0xce0], xmm1 */
    /* movapd xmmword ptr [rbp + 0xcd0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* movupd xmm0, xmmword ptr [rbp + 0xcd8] */
    /* movapd xmmword ptr [rbp + 0xa00], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xce8] */
    /* mov qword ptr [rbp + 0xa10], rcx */
    /* cmp rax, -1 */
    /* je 0x1407a0035 */
    /* mov qword ptr [rbp + 0xc28], rax */
    /* movapd xmm0, xmmword ptr [rbp + 0xa00] */
    /* movupd xmmword ptr [rbp + 0xc30], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xc40], rax */
    /* jmp 0x1407a0049 */
    /* add rdx, r8 */
    /* mov qword ptr [rbp + 0xa00], rdx */
    /* lea rax, [r11 + 1] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov rax, qword ptr [rbp + 0xc08] */
    /* mov qword ptr [rdx + 8], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0xc10] */
    /* movupd xmmword ptr [rdx + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* lea rcx, [rax + 0x140] */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov qword ptr [rbp + 0xc28], 2 */
    /* mov eax, 2 */
    /* jmp 0x1407a0064 */
    /* cmp ebx, 0x1e */
    /* jne 0x1407963b8 */
    /* test rsi, rsi */
    /* je 0x1407a02ef */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* mov qword ptr [rax + 0x88], rsi */
    /* lock add qword ptr [rax + 0x80], 2 */
    /* mov qword ptr [rdi + 0x3e0], rsi */
    /* lea rax, [rbp + 0xc10] */
    /* mov rcx, qword ptr [rax - 8] */
    /* mov ebx, 0x1e */
    /* shl ebx, 5 */
    /* mov qword ptr [rdi + rbx], rcx */
    /* movupd xmm0, xmmword ptr [rax] */
    /* movupd xmmword ptr [rdi + rbx + 8], xmm0 */
    /* lock or qword ptr [rdi + rbx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* lea rcx, [rax + 0x100] */
    /* mov byte ptr [rbp + 0xc82], 1 */
    /* call 0x1407bfe88 */
    /* nop  */
    /* mov qword ptr [rbp + 0xc28], 2 */
    /* mov r14, qword ptr [rbp + 0xd48] */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* jmp 0x1407a00cd */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* test rax, rax */
    /* je 0x1407968c0 */
    /* mov qword ptr [r9 + 0x20], rax */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407968de */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x13a79a] */
    /* mov byte ptr [rbp + 0xd17], 1 */
    /* lea r9, [rip + 0x3f81ec] */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0xa00] */
    /* test rdi, rdi */
    /* mov r14, qword ptr [rbp + 0xd48] */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* mov dl, byte ptr [rbp + 0xdb8] */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* je 0x140796372 */
    /* mov rsi, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0x7b0], rsi */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x1407a0d19 */
    /* mov rax, qword ptr [rbp + 0xc18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc08] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* mov qword ptr [rbp + 0xc28], 2 */
    /* lock dec qword ptr [rdi] */
    /* jne 0x140796978 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* mov eax, 2 */
    /* jmp 0x1407a0072 */
    /* mov byte ptr [rbp + 0xd37], 0 */
    /* lea rcx, [rip + 0x3e32f0] */
    /* call 0x1408ada10 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* add rbx, 0x18 */
    /* lea rdx, [rbp + 0x800] */
    /* lea rsi, [rbp + 0x9a0] */
    /* mov ecx, 0xc */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0xd3a], 0 */
    /* mov rcx, rbx */
    /* call 0x1407b720a */
    /* nop  */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], 0xffffffffffffffff */
    /* mov byte ptr [rbp + 0xd3a], 0 */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xd48] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], -2 */
    /* jne 0x1407a02a8 */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140796a21 */
    /* mov byte ptr [rbp + 0xc90], sil */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* inc qword ptr [rax] */
    /* test sil, sil */
    /* je 0x14079536c */
    /* mov byte ptr [rbp + 0xd38], 0 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x14008e2d4 */
    /* nop  */
    /* jmp 0x14079536c */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x14086e6ee */
    /* nop  */
    /* lea rcx, [rbp + 0x590] */
    /* lea rdx, [rbp + 0x800] */
    /* mov r8, qword ptr [rbp + 0xd48] */
    /* call 0x1407bbe5f */
    /* nop  */
    /* cmp qword ptr [rbp + 0x590], -1 */
    /* je 0x14079f088 */
    /* mov esi, 3 */
    /* lea rcx, [rbp + 0x590] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f09d */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov r8, qword ptr [rbp + 0xa10] */
    /* mov r9, qword ptr [rbp + 0xa18] */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x4a0] */
    /* mov qword ptr [rbp + 0xdc0], r8 */
    /* call 0x14086e8fe */
    /* nop  */
    /* cmp qword ptr [rbp + 0x4a0], -1 */
    /* je 0x140796b13 */
    /* lea rcx, [rbp + 0x4a0] */
    /* call 0x1407b728c */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* xor r12d, r12d */
    /* jmp 0x14079f641 */
    /* test rax, rax */
    /* jne 0x1407a0313 */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8d, ebx */
    /* call 0x1407aa70c */
    /* mov edx, dword ptr [rbp + 0x9f8] */
    /* mov rcx, rax */
    /* call 0x1407b8cd0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xdc0] */
    /* inc qword ptr [rax] */
    /* jmp 0x14079f609 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x680] */
    /* xor r8d, r8d */
    /* call 0x14086b31e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x680], -1 */
    /* je 0x14079eec5 */
    /* lea rcx, [rbp + 0x680] */
    /* call 0x1407b728c */
    /* nop  */
    /* mov qword ptr [rbp + 0x808], 3 */
    /* mov eax, 1 */
    /* jmp 0x14079eee3 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x14086e6ee */
    /* nop  */
    /* lea rax, [rbp + 0x808] */
    /* cmp dword ptr [rax - 8], 1 */
    /* jne 0x14079e660 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* lea rcx, [rbp + 0x620] */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call 0x1407b728c */
    /* nop  */
    /* mov qword ptr [rbp + 0x808], 3 */
    /* mov dword ptr [rbp + 0x800], 2 */
    /* jmp 0x14079e6c2 */
    /* mov rax, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rbp + 0xce0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa08] */
    /* movaps xmmword ptr [rbp + 0xcd0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x9d8] */
    /* add rsi, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, rsi */
    /* call 0x14086e6ee */
    /* nop  */
    /* lea rcx, [rbp + 0x1d0] */
    /* cmp byte ptr [rcx - 8], 0 */
    /* je 0x14079e7bf */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f606 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x14086e4f5 */
    /* nop  */
    /* lea rcx, [rbp + 0x650] */
    /* lea rdx, [rbp + 0x800] */
    /* call 0x1407b947a */
    /* nop  */
    /* cmp qword ptr [rbp + 0x650], -1 */
    /* je 0x14079f19b */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x1407b728c */
    /* nop  */
    /* mov qword ptr [rbp + 0x808], 3 */
    /* mov eax, 1 */
    /* jmp 0x14079f1b9 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* lea rsi, [rbp + 0x2f8] */
    /* mov rcx, rsi */
    /* call 0x14086e896 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14079f609 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x2f8] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* mov rax, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov r8, qword ptr [rbp + 0xa20] */
    /* mov r9, qword ptr [rbp + 0xa28] */
    /* movups xmm0, xmmword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0xdc0], r8 */
    /* call 0x1408674ff */
    /* nop  */
    /* cmp qword ptr [rbp + 0x4d0], -1 */
    /* je 0x140796efa */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1407b728c */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x14000a0f6 */
    /* mov r15b, 1 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov dword ptr [rbp + 0xd58], 0 */
    /* jmp 0x14079f653 */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp + 0x2c8] */
    /* mov r15b, 1 */
    /* mov rcx, rsi */
    /* mov r8b, 1 */
    /* call 0x14086aff3 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14079f609 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x2c8] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xd78], rax */
    /* mov r8, qword ptr [rbp + 0xa10] */
    /* mov r9, qword ptr [rbp + 0xa18] */
    /* mov rax, qword ptr [rbp + 0xa60] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov rax, qword ptr [rbp + 0xa68] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x6b0] */
    /* mov qword ptr [rbp + 0xd50], r8 */
    /* call 0x14086b2a5 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x6b0], -1 */
    /* je 0x14079efe3 */
    /* lea rcx, [rbp + 0x6b0] */
    /* call 0x1407b728c */
    /* nop  */
    /* mov qword ptr [rbp + 0xc30], 3 */
    /* mov eax, 1 */
    /* jmp 0x14079f001 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xdb8], rax */
    /* mov r8, qword ptr [rbp + 0xa10] */
    /* mov r9, qword ptr [rbp + 0xa18] */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rsp + 0x20], 0 */
    /* lea rcx, [rbp + 0x500] */
    /* mov qword ptr [rbp + 0xdc0], r8 */
    /* call 0x1408674ff */
    /* nop  */
    /* cmp qword ptr [rbp + 0x500], -1 */
    /* je 0x1407970e7 */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x1407b728c */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x14000a0f6 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* xor edi, edi */
    /* jmp 0x14079f656 */
    /* movups xmm0, xmmword ptr [rbp + 0xa20] */
    /* lea rsi, [rbp + 0x800] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa30] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa08] */
    /* movaps xmmword ptr [rbp + 0x750], xmm0 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x760], rax */
    /* mov rax, qword ptr [rsi + 0x18] */
    /* mov qword ptr [rbp + 0x768], rax */
    /* mov rax, qword ptr [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x770], rax */
    /* mov rax, qword ptr [rsi + 0x28] */
    /* mov qword ptr [rbp + 0x778], rax */
    /* mov rdx, qword ptr [rbp + 0x9f0] */
    /* add rdx, 0x10 */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407a03ba */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov dl, byte ptr [rbp + 0x810] */
    /* cmp dword ptr [rcx + 4], 1 */
    /* jne 0x14079728f */
    /* mov qword ptr [rbp + 0xdb8], rcx */
    /* mov byte ptr [rbp + 0xdc0], dl */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* call 0x1400a43f9 */
    /* nop  */
    /* movaps xmm8, xmm0 */
    /* lea rcx, [rbp + 0x768] */
    /* movaps xmm1, xmm0 */
    /* call 0x1407b8de4 */
    /* nop  */
    /* movaps xmm7, xmm0 */
    /* movaps xmm6, xmm1 */
    /* lea rcx, [rbp + 0x750] */
    /* movaps xmm1, xmm8 */
    /* call 0x1407b8d41 */
    /* nop  */
    /* movaps xmm10, xmm0 */
    /* movaps xmm9, xmm1 */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x1407b8dbe */
    /* nop  */
    /* mov ecx, eax */
    /* movaps xmm2, xmm8 */
    /* call 0x1400a444c */
    /* nop  */
    /* divss xmm7, xmm0 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* movss dword ptr [rcx + 0x10], xmm7 */
    /* divss xmm6, xmm1 */
    /* movss dword ptr [rcx + 0x14], xmm6 */
    /* divss xmm10, xmm0 */
    /* movss dword ptr [rcx + 8], xmm10 */
    /* divss xmm9, xmm1 */
    /* movss dword ptr [rcx + 0xc], xmm9 */
    /* mov dl, byte ptr [rbp + 0xdc0] */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x470] */
    /* lea r8, [rbp + 0x750] */
    /* call 0x140869ebf */
    /* nop  */
    /* cmp qword ptr [rbp + 0x470], -1 */
    /* je 0x14079f609 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x470] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* mov bl, byte ptr [rbp + 0xa01] */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x14086e6ee */
    /* nop  */
    /* lea rsi, [rbp + 0x198] */
    /* cmp byte ptr [rsi - 8], 0 */
    /* je 0x14079ea20 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* mov rcx, rsi */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* movsd xmm2, qword ptr [rbp + 0xa08] */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* lea rsi, [rbp + 0x268] */
    /* mov rcx, rsi */
    /* call 0x14086e57a */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14079f609 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x268] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* lea rdx, [rbp + 0xa08] */
    /* lea rsi, [rbp + 0x800] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov r8, rsi */
    /* call 0x140869f67 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3b0], -1 */
    /* je 0x140797564 */
    /* lea rcx, [rbp + 0x3b0] */
    /* call 0x1407b728c */
    /* nop  */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1400903d4 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov dword ptr [rbp + 0xd78], 0 */
    /* jmp 0x14079f633 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x140864223 */
    /* test edx, edx */
    /* je 0x14079f609 */
    /* movabs r8, 0x8000000000000007 */
    /* lea rcx, [rbp + 0x800] */
    /* mov qword ptr [rcx], r8 */
    /* movabs r8, 0x8000000000000000 */
    /* mov qword ptr [rcx + 8], r8 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov dword ptr [rcx + 0x18], edx */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* lea rdx, [rbp + 0xa08] */
    /* lea rsi, [rbp + 0x800] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* lea rcx, [rbp + 0x380] */
    /* mov r8, rsi */
    /* call 0x14086b04d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x380], -1 */
    /* je 0x140797699 */
    /* lea rcx, [rbp + 0x380] */
    /* call 0x1407b728c */
    /* nop  */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1400903d4 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov dword ptr [rbp + 0xd50], 0 */
    /* jmp 0x14079f62b */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x14086e5e2 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -1 */
    /* je 0x14079f606 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f606 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, byte ptr [rbp + 0xa01] */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* and al, 1 */
    /* cmp al, 1 */
    /* mov r8d, 0 */
    /* sbb r8d, r8d */
    /* or r8d, dword ptr [rbp + 0xa02] */
    /* lea rsi, [rbp + 0x238] */
    /* mov rcx, rsi */
    /* call 0x14086e021 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x14079f613 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x238] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* lea rsi, [rbp + 0x298] */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* call 0x14086aff3 */
    /* cmp qword ptr [rsi], -1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov r13b, 1 */
    /* je 0x14079f65e */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x298] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* call 0x1407bba49 */
    /* nop  */
    /* jmp 0x14079f609 */
    /* mov rax, qword ptr [rbp + 0xa18] */
    /* mov qword ptr [rbp + 0xce0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xa08] */
    /* movaps xmmword ptr [rbp + 0xcd0], xmm0 */
    /* mov rsi, qword ptr [rbp + 0x9d8] */
    /* add rsi, 0x10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x200] */
    /* mov rdx, rsi */
    /* call 0x14086e6ee */
    /* nop  */
    /* lea rcx, [rbp + 0x208] */
    /* cmp byte ptr [rcx - 8], 0 */
    /* je 0x14079ec6f */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f606 */
    /* mov rax, qword ptr [rbp + 0x9d8] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x14086e191 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x3e0], -1 */
    /* je 0x14079f609 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f609 */
    /* mov rsi, qword ptr [rbp + 0xa08] */
    /* mov rdi, qword ptr [rbp + 0xa10] */
    /* mov r14, qword ptr [rbp + 0x9d8] */
    /* mov rbx, qword ptr [r14 + 0x40] */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x13a2c7] */
    /* mov r14, qword ptr [r14 + 0x50] */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x13a2b3] */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], 0 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x1407bbf0a */
    /* nop  */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* xor r13d, r13d */
    /* jmp 0x14079f65e */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov qword ptr [rbp + 0xd50], rax */
    /* mov rax, qword ptr [rbp + 0xa10] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [rbp + 0x9d8] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x14086e6ee */
    /* nop  */
    /* lea rcx, [rbp + 0x5c0] */
    /* lea rdx, [rbp + 0x800] */
    /* mov r8, qword ptr [rbp + 0xd48] */
    /* call 0x1407bb9b3 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x5c0], -1 */
    /* je 0x14079f2b7 */
    /* mov esi, 3 */
    /* lea rcx, [rbp + 0x5c0] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f2cc */
    /* mov eax, dword ptr [rbp + 0xcd0] */
    /* movzx r8d, byte ptr [rbp + 0xcd4] */
    /* shl r8, 0x20 */
    /* or r8, rax */
    /* mov rcx, r8 */
    /* and rcx, 0xffffffffffffff00 */
    /* xor edx, edx */
    /* mov r9b, 1 */
    /* test al, r9b */
    /* cmovne rdx, rcx */
    /* and r8d, 1 */
    /* or r8, rdx */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* mov byte ptr [rbp + 0xdf7], r9b */
    /* mov byte ptr [rbp + 0xdf6], r9b */
    /* mov byte ptr [rbp + 0xdf5], r9b */
    /* mov byte ptr [rbp + 0xdf4], r9b */
    /* mov byte ptr [rbp + 0xdf3], r9b */
    /* mov byte ptr [rbp + 0xdf2], r9b */
    /* mov byte ptr [rbp + 0xdf1], r9b */
    /* mov byte ptr [rbp + 0xdf0], r9b */
    /* mov byte ptr [rbp + 0xdef], r9b */
    /* mov byte ptr [rbp + 0xdee], r9b */
    /* mov byte ptr [rbp + 0xded], r9b */
    /* mov byte ptr [rbp + 0xdec], r9b */
    /* mov byte ptr [rbp + 0xdeb], r9b */
    /* mov byte ptr [rbp + 0xdea], r9b */
    /* mov byte ptr [rbp + 0xde9], r9b */
    /* mov byte ptr [rbp + 0xde8], r9b */
    /* mov byte ptr [rbp + 0xde7], r9b */
    /* mov byte ptr [rbp + 0xde6], r9b */
    /* mov byte ptr [rbp + 0xde5], r9b */
    /* mov byte ptr [rbp + 0xde4], r9b */
    /* mov byte ptr [rbp + 0xde3], r9b */
    /* mov byte ptr [rbp + 0xde2], r9b */
    /* mov byte ptr [rbp + 0xde1], r9b */
    /* mov byte ptr [rbp + 0xde0], r9b */
    /* mov byte ptr [rbp + 0xddf], r9b */
    /* mov byte ptr [rbp + 0xdde], r9b */
    /* mov byte ptr [rbp + 0xddd], r9b */
    /* mov byte ptr [rbp + 0xddc], r9b */
    /* mov byte ptr [rbp + 0xddb], r9b */
    /* call 0x1407b6f71 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* call 0x14078db98 */
    /* jmp 0x14079dc58 */
    /* mov r9b, byte ptr [rbp + 0xcd0] */
    /* mov rdx, qword ptr [r10 + 0x10] */
    /* mov r8, qword ptr [r10 + 0x18] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b6fe7 */
    /* nop  */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b5317 */
    /* nop  */
    /* jmp 0x14079dc58 */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* xor edx, edx */
    /* call 0x1407b3527 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xc68] */
    /* call 0x14078ddef */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x14000a0f6 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* mov r8b, 1 */
    /* jmp 0x14079dd17 */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov dl, 1 */
    /* call 0x1407b3527 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov r8b, byte ptr [rbp + 0xcd0] */
    /* lea rdx, [r10 + 0x10] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b534f */
    /* nop  */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b5317 */
    /* nop  */
    /* jmp 0x14079dc58 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b34ef */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xdb8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xc20] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rbx */
    /* mov byte ptr [rdx + 0x28], dil */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* mov byte ptr [rbp + 0xdf7], 0 */
    /* mov r8b, 1 */
    /* mov byte ptr [rbp + 0xdf6], r8b */
    /* mov byte ptr [rbp + 0xdf5], r8b */
    /* mov byte ptr [rbp + 0xdf4], r8b */
    /* mov byte ptr [rbp + 0xdf3], r8b */
    /* mov byte ptr [rbp + 0xdf2], r8b */
    /* mov byte ptr [rbp + 0xdf1], r8b */
    /* mov byte ptr [rbp + 0xdf0], r8b */
    /* mov byte ptr [rbp + 0xdef], r8b */
    /* mov byte ptr [rbp + 0xdee], r8b */
    /* mov byte ptr [rbp + 0xded], r8b */
    /* mov byte ptr [rbp + 0xdec], r8b */
    /* mov byte ptr [rbp + 0xdeb], r8b */
    /* mov byte ptr [rbp + 0xdea], r8b */
    /* mov byte ptr [rbp + 0xde9], r8b */
    /* mov byte ptr [rbp + 0xde8], r8b */
    /* mov byte ptr [rbp + 0xde7], r8b */
    /* mov byte ptr [rbp + 0xde6], r8b */
    /* mov byte ptr [rbp + 0xde5], r8b */
    /* mov byte ptr [rbp + 0xde4], r8b */
    /* mov byte ptr [rbp + 0xde3], r8b */
    /* mov byte ptr [rbp + 0xde2], r8b */
    /* mov byte ptr [rbp + 0xde1], r8b */
    /* mov byte ptr [rbp + 0xde0], r8b */
    /* mov byte ptr [rbp + 0xddf], r8b */
    /* mov byte ptr [rbp + 0xdde], r8b */
    /* mov byte ptr [rbp + 0xddd], r8b */
    /* mov byte ptr [rbp + 0xddc], r8b */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov byte ptr [rbp + 0xddb], r8b */
    /* call 0x1407b6d46 */
    /* nop  */
    /* xor r8d, r8d */
    /* jmp 0x14079dc63 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x14078dbc2 */
    /* nop  */
    /* lea rcx, [rbp + 0x800] */
    /* lea r9, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ada0b */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -1 */
    /* jne 0x1407a0747 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], 0 */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ad623 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd68], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* jmp 0x14079dc97 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b3293 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407ad5d5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0790 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], 0 */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* jmp 0x14079dca7 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b3d27 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b668c */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b4f11 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xdb8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b41df */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407ad4ee */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a07c4 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], 0 */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd84], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* jmp 0x14079dcbf */
    /* mov r9b, byte ptr [rbp + 0xcd0] */
    /* mov rdx, qword ptr [r10 + 0x10] */
    /* mov r8, qword ptr [r10 + 0x18] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b52b1 */
    /* nop  */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b5317 */
    /* nop  */
    /* jmp 0x14079dc58 */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov dl, 1 */
    /* call 0x1407b3837 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* call 0x1407b8dbe */
    /* nop  */
    /* mov dword ptr [rsp + 0x20], edx */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* mov r9d, eax */
    /* call 0x1407ac83f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp dword ptr [rbp + 0xa00], 1 */
    /* je 0x1407a07f8 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], 0 */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xda0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* jmp 0x14079dcf7 */
    /* lea rcx, [r10 + 0x10] */
    /* test byte ptr [rbp + 0xcd0], 1 */
    /* je 0x14079f3c0 */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], 1 */
    /* mov qword ptr [rdx + 8], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b497c */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* lea rdx, [rbp + 0xa00] */
    /* mov eax, dword ptr [rbp + 0xd48] */
    /* mov dword ptr [rdx], eax */
    /* mov rax, qword ptr [rbp + 0xcd0] */
    /* mov qword ptr [rdx + 4], rax */
    /* mov eax, dword ptr [rbp + 0xcd8] */
    /* mov dword ptr [rdx + 0xc], eax */
    /* mov rax, qword ptr [rbp + 0xdb8] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rax, qword ptr [rbp + 0xc20] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], rbx */
    /* mov qword ptr [rdx + 0x30], rdi */
    /* mov qword ptr [rdx + 0x38], r14 */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b47ef */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407ad539 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0833 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], 0 */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd80], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* jmp 0x14079dcb7 */
    /* mov rdi, qword ptr [rbp + 0xcd4] */
    /* test al, al */
    /* mov qword ptr [rbp + 0xdc0], rdi */
    /* je 0x14079f990 */
    /* mov rax, qword ptr [rbp + 0xd50] */
    /* lea rdx, [rax + 0x10] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407a0cb6 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov dl, byte ptr [rbp + 0xa10] */
    /* mov esi, dword ptr [rcx + 8] */
    /* call 0x140507672 */
    /* cmp esi, 2 */
    /* setne r8b */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* jmp 0x14079f9ab */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xdb8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b48a3 */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407ede07 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407b2b58 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0867 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], 0 */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* xor esi, esi */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* jmp 0x14079dc71 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407ab54a */
    /* nop  */
    /* mov eax, 3 */
    /* cmp byte ptr [rbp + 0x800], 0 */
    /* jne 0x140799ff5 */
    /* mov rax, qword ptr [rbp + 0x804] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov rax, 0xffffffffffffffff */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9], rax */
    /* lea rcx, [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* jne 0x1407a089b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], 0 */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407bba49 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xda8], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* jmp 0x14079dd07 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], rax */
    /* mov rax, qword ptr [rbp + 0xdb8] */
    /* mov qword ptr [r9 + 8], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov rdx, qword ptr [r10 + 0x10] */
    /* mov r8, qword ptr [r10 + 0x18] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b6836 */
    /* nop  */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b5317 */
    /* nop  */
    /* jmp 0x14079dc58 */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* mov r9d, 2 */
    /* call qword ptr [rip + 0x137736] */
    /* jmp 0x14079dc58 */
    /* mov rsi, qword ptr [rbp + 0xcd4] */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* call qword ptr [rip + 0x1379c8] */
    /* test eax, eax */
    /* setne r8b */
    /* mov qword ptr [rbp + 0xdc0], rsi */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b2167 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1407a05fe */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], 0 */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd58], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* jmp 0x14079dc9f */
    /* mov bl, byte ptr [rbp + 0xcd0] */
    /* lea rsi, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* call 0x1407b386f */
    /* nop  */
    /* test bl, 1 */
    /* jne 0x14079dc48 */
    /* mov rcx, qword ptr [rsi] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407ad4ee */
    /* mov r8b, 1 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0xdc0], ecx */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd78], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd70], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd68], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd58], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd60], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xdb4], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd80], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd84], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd88], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd8c], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd90], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd94], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd98], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd9c], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xda0], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xda4], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xda8], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xdac], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xdb0], edx */
    /* test al, al */
    /* je 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xc60] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b2fe9 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0xdf7], cl */
    /* mov byte ptr [rbp + 0xdf6], cl */
    /* mov byte ptr [rbp + 0xdf5], cl */
    /* mov byte ptr [rbp + 0xdf4], cl */
    /* mov byte ptr [rbp + 0xdf3], cl */
    /* mov byte ptr [rbp + 0xdf2], cl */
    /* mov byte ptr [rbp + 0xdf1], cl */
    /* mov byte ptr [rbp + 0xdf0], cl */
    /* mov byte ptr [rbp + 0xdef], cl */
    /* mov byte ptr [rbp + 0xdee], cl */
    /* mov byte ptr [rbp + 0xded], cl */
    /* mov byte ptr [rbp + 0xdec], cl */
    /* mov byte ptr [rbp + 0xdeb], cl */
    /* mov byte ptr [rbp + 0xdea], cl */
    /* mov byte ptr [rbp + 0xde9], cl */
    /* mov byte ptr [rbp + 0xde8], cl */
    /* mov byte ptr [rbp + 0xde7], cl */
    /* mov byte ptr [rbp + 0xde6], cl */
    /* mov byte ptr [rbp + 0xde5], cl */
    /* mov byte ptr [rbp + 0xde4], cl */
    /* mov byte ptr [rbp + 0xde3], cl */
    /* mov byte ptr [rbp + 0xde2], cl */
    /* mov byte ptr [rbp + 0xde1], cl */
    /* mov byte ptr [rbp + 0xde0], cl */
    /* mov byte ptr [rbp + 0xddf], cl */
    /* mov byte ptr [rbp + 0xdde], cl */
    /* mov byte ptr [rbp + 0xddd], cl */
    /* mov byte ptr [rbp + 0xddc], cl */
    /* mov byte ptr [rbp + 0xddb], cl */
    /* mov rcx, rsi */
    /* mov edx, eax */
    /* call 0x1407ec4cc */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407ac40c */
    /* nop  */
    /* mov eax, 3 */
    /* cmp byte ptr [rbp + 0x800], 0 */
    /* jne 0x14079a980 */
    /* mov rax, qword ptr [rbp + 0x804] */
    /* mov qword ptr [rbp + 0xa08], rax */
    /* mov rax, 0xffffffffffffffff */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9], rax */
    /* lea rcx, [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* jne 0x1407a08e4 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], 0 */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407bba49 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xda4], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* jmp 0x14079dcff */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b4f88 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rdx, qword ptr [r10 + 0x10] */
    /* mov r8, qword ptr [r10 + 0x18] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* mov r9d, 2 */
    /* call 0x14078da1e */
    /* nop  */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b5317 */
    /* nop  */
    /* jmp 0x14079dc58 */
    /* mov rsi, qword ptr [rbp + 0xcd4] */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* call qword ptr [rip + 0x136f25] */
    /* test eax, eax */
    /* setne r8b */
    /* mov qword ptr [rbp + 0xdc0], rsi */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b2167 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1407a0632 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], 0 */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd94], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* jmp 0x14079dcdf */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1400a43f9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* movapd xmm2, xmm0 */
    /* call 0x1407aaaf0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp rax, 1 */
    /* je 0x1407a092d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], 0 */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xdac], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* jmp 0x14079dd0f */
    /* mov bl, byte ptr [rbp + 0xcd0] */
    /* lea rsi, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, rsi */
    /* mov edx, ebx */
    /* call 0x1407b2d8d */
    /* nop  */
    /* test bl, 1 */
    /* je 0x14079dc48 */
    /* mov rcx, qword ptr [rsi] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x14078e445 */
    /* mov r8b, 1 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0xdc0], ecx */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd78], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd70], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd68], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd58], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd60], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xdb4], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd80], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd84], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd88], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd8c], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd90], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd94], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd98], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xd9c], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xda0], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xda4], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xda8], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xdac], edx */
    /* mov dl, 1 */
    /* mov dword ptr [rbp + 0xdb0], edx */
    /* test al, al */
    /* jne 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xc60] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b2fe9 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0xdf7], cl */
    /* mov byte ptr [rbp + 0xdf6], cl */
    /* mov byte ptr [rbp + 0xdf5], cl */
    /* mov byte ptr [rbp + 0xdf4], cl */
    /* mov byte ptr [rbp + 0xdf3], cl */
    /* mov byte ptr [rbp + 0xdf2], cl */
    /* mov byte ptr [rbp + 0xdf1], cl */
    /* mov byte ptr [rbp + 0xdf0], cl */
    /* mov byte ptr [rbp + 0xdef], cl */
    /* mov byte ptr [rbp + 0xdee], cl */
    /* mov byte ptr [rbp + 0xded], cl */
    /* mov byte ptr [rbp + 0xdec], cl */
    /* mov byte ptr [rbp + 0xdeb], cl */
    /* mov byte ptr [rbp + 0xdea], cl */
    /* mov byte ptr [rbp + 0xde9], cl */
    /* mov byte ptr [rbp + 0xde8], cl */
    /* mov byte ptr [rbp + 0xde7], cl */
    /* mov byte ptr [rbp + 0xde6], cl */
    /* mov byte ptr [rbp + 0xde5], cl */
    /* mov byte ptr [rbp + 0xde4], cl */
    /* mov byte ptr [rbp + 0xde3], cl */
    /* mov byte ptr [rbp + 0xde2], cl */
    /* mov byte ptr [rbp + 0xde1], cl */
    /* mov byte ptr [rbp + 0xde0], cl */
    /* mov byte ptr [rbp + 0xddf], cl */
    /* mov byte ptr [rbp + 0xdde], cl */
    /* mov byte ptr [rbp + 0xddd], cl */
    /* mov byte ptr [rbp + 0xddc], cl */
    /* mov byte ptr [rbp + 0xddb], cl */
    /* mov rcx, rsi */
    /* mov edx, eax */
    /* call 0x1407ec4cc */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov al, byte ptr [rbp + 0xcd0] */
    /* xor ecx, ecx */
    /* test al, al */
    /* setne cl */
    /* cmp al, 2 */
    /* mov r8d, 2 */
    /* cmovne r8d, ecx */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x14078dd23 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b5ce0 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* mov edx, 2 */
    /* call qword ptr [rip + 0x136201] */
    /* nop  */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, rax */
    /* call 0x1407ee8fe */
    /* nop  */
    /* lea rcx, [rbp + 0x800] */
    /* lea r9, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407aec3e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -3 */
    /* jne 0x1407a0963 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], 0 */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ae856 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd70], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* jmp 0x14079dc8f */
    /* mov r8b, byte ptr [rbp + 0xcd0] */
    /* lea rdx, [r10 + 0x10] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b698c */
    /* nop  */
    /* mov byte ptr [rbp + 0xdf7], bl */
    /* mov byte ptr [rbp + 0xdf6], bl */
    /* mov byte ptr [rbp + 0xdf5], bl */
    /* mov byte ptr [rbp + 0xdf4], bl */
    /* mov byte ptr [rbp + 0xdf3], bl */
    /* mov byte ptr [rbp + 0xdf2], bl */
    /* mov byte ptr [rbp + 0xdf1], bl */
    /* mov byte ptr [rbp + 0xdf0], bl */
    /* mov byte ptr [rbp + 0xdef], bl */
    /* mov byte ptr [rbp + 0xdee], bl */
    /* mov byte ptr [rbp + 0xded], bl */
    /* mov byte ptr [rbp + 0xdec], bl */
    /* mov byte ptr [rbp + 0xdeb], bl */
    /* mov byte ptr [rbp + 0xdea], bl */
    /* mov byte ptr [rbp + 0xde9], bl */
    /* mov byte ptr [rbp + 0xde8], bl */
    /* mov byte ptr [rbp + 0xde7], bl */
    /* mov byte ptr [rbp + 0xde6], bl */
    /* mov byte ptr [rbp + 0xde5], bl */
    /* mov byte ptr [rbp + 0xde4], bl */
    /* mov byte ptr [rbp + 0xde3], bl */
    /* mov byte ptr [rbp + 0xde2], bl */
    /* mov byte ptr [rbp + 0xde1], bl */
    /* mov byte ptr [rbp + 0xde0], bl */
    /* mov byte ptr [rbp + 0xddf], bl */
    /* mov byte ptr [rbp + 0xdde], bl */
    /* mov byte ptr [rbp + 0xddd], bl */
    /* mov byte ptr [rbp + 0xddc], bl */
    /* mov byte ptr [rbp + 0xddb], bl */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b5317 */
    /* nop  */
    /* jmp 0x14079dc58 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* cmp rcx, -1 */
    /* je 0x14079bc32 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x14000a0f6 */
    /* mov r8b, 1 */
    /* xor r9d, r9d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* jmp 0x14079dc66 */
    /* mov rcx, qword ptr [rbp + 0xc68] */
    /* cmp rcx, -1 */
    /* je 0x14079bc6a */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xc20] */
    /* call 0x14000a0f6 */
    /* mov r8b, 1 */
    /* xor r10d, r10d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* jmp 0x14079dc69 */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* xor edx, edx */
    /* call 0x1407b3837 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov qword ptr [rsi], 0 */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi + 8], 8 */
    /* lea r8, [rip - 0xdd39] */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x135c02] */
    /* movupd xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* lea rdx, [rbp + 0x800] */
    /* movaps xmmword ptr [rdx + 0x10], xmm1 */
    /* movapd xmmword ptr [rdx], xmm0 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407affd6 */
    /* nop  */
    /* lea rcx, [rbp + 0x800] */
    /* lea r9, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b0271 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -1 */
    /* jne 0x1407a09c7 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], 0 */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407afbc0 */
    /* mov r8b, 1 */
    /* xor r15d, r15d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* jmp 0x14079dc7c */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* call 0x1407ad33c */
    /* nop  */
    /* mov dword ptr [rsp + 0x20], edx */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* mov r9d, eax */
    /* call 0x1407ac83f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp dword ptr [rbp + 0xa00], 1 */
    /* je 0x1407a0a10 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], 0 */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd9c], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* jmp 0x14079dcef */
    /* mov rdi, qword ptr [rbp + 0xcd4] */
    /* mov rsi, qword ptr [r10 + 0x18] */
    /* mov rcx, rsi */
    /* mov edx, 0xfffffffa */
    /* call qword ptr [rip + 0x135967] */
    /* lea r9, [rbp + 0xa00] */
    /* mov qword ptr [r9 + 8], rsi */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov dword ptr [r9], 9 */
    /* lea rcx, [rbp + 0x800] */
    /* mov qword ptr [rbp + 0xdc0], rdi */
    /* mov rdx, rdi */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b1461 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x800], -2 */
    /* jne 0x1407a0666 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], 0 */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b1079 */
    /* mov r8b, 1 */
    /* xor r14d, r14d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* jmp 0x14079dc79 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407ad587 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0a4b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], 0 */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xdb4], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* jmp 0x14079dcaf */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rdx, qword ptr [r10 + 0x10] */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407ad362 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xa00], 2 */
    /* setne r8b */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0a7f */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], 0 */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd98], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* jmp 0x14079dce7 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* xor ecx, ecx */
    /* mov edx, 1 */
    /* call qword ptr [rip + 0x135488] */
    /* nop  */
    /* lea rcx, [rbp + 0xa00] */
    /* mov rdx, rax */
    /* call 0x1407ee8fe */
    /* nop  */
    /* lea rcx, [rbp + 0x800] */
    /* lea r9, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407aec3e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -3 */
    /* jne 0x1407a0ab3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], 0 */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ae856 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd78], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* jmp 0x14079dc87 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x14078e445 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0b17 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], 0 */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd88], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* jmp 0x14079dcc7 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407ad44f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0b4b */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], 0 */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd90], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* jmp 0x14079dcd7 */
    /* movzx edx, byte ptr [rbp + 0xcd0] */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* and edx, 1 */
    /* call qword ptr [rip + 0x13503f] */
    /* jmp 0x14079dc58 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b3037 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407b211f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8d, eax */
    /* call 0x1407b2167 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* cmp al, 2 */
    /* jne 0x1407a0b7f */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], 0 */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* xor ebx, ebx */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* jmp 0x14079dc76 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* cmove rsi, rax */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* mov rdx, rsi */
    /* call 0x1407b6be8 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* test rcx, rcx */
    /* mov r8b, 1 */
    /* je 0x14079cca5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14079cca5 */
    /* call 0x14078bf59 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* jmp 0x14079dc63 */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* xor edx, edx */
    /* call 0x1407b355f */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* mov qword ptr [rbp + 0xdc0], rax */
    /* movsd xmm0, qword ptr [rbp + 0xc68] */
    /* movsd xmm1, qword ptr [rbp + 0xc20] */
    /* call 0x14078e16a */
    /* cmp rax, 1 */
    /* jne 0x14079f48b */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407ee8fe */
    /* nop  */
    /* jmp 0x14079f496 */
    /* mov rsi, qword ptr [rbp + 0xcd4] */
    /* mov rcx, qword ptr [r10 + 0x18] */
    /* call qword ptr [rip + 0x134bbd] */
    /* test eax, eax */
    /* setne r8b */
    /* mov qword ptr [rbp + 0xdc0], rsi */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b2167 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1407a06af */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], 0 */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* xor edi, edi */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* jmp 0x14079dc74 */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov dl, 1 */
    /* call 0x1407b355f */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b3f83 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xdb8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b4573 */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* mov dl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b2ba6 */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], rax */
    /* mov rax, qword ptr [rbp + 0xdb8] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rax, qword ptr [rbp + 0xc68] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b46b1 */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* movsd xmm7, qword ptr [rbp + 0xcd4] */
    /* movsd xmm6, qword ptr [rbp + 0xdb8] */
    /* lea rdi, [rbp + 0xa00] */
    /* mov qword ptr [rdi], 0 */
    /* xorpd xmm0, xmm0 */
    /* movupd xmmword ptr [rdi + 0x10], xmm0 */
    /* mov qword ptr [rdi + 8], 8 */
    /* lea r8, [rip - 0xf527] */
    /* xor ebx, ebx */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x134412] */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* lea rsi, [rbp + 0x800] */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm1 */
    /* movapd xmm0, xmm7 */
    /* call 0x1408aca19 */
    /* ucomisd xmm0, xmm0 */
    /* movsd xmm7, qword ptr [rip + 0x13b230] */
    /* maxsd xmm0, xmm7 */
    /* movsd xmm8, qword ptr [rip + 0x13b22b] */
    /* minsd xmm0, xmm8 */
    /* cvttsd2si r14d, xmm0 */
    /* cmovp r14d, ebx */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm7 */
    /* minsd xmm0, xmm8 */
    /* cvttsd2si eax, xmm0 */
    /* cmovp eax, ebx */
    /* mov dword ptr [rdi + 4], r14d */
    /* mov dword ptr [rdi + 8], eax */
    /* mov dword ptr [rdi], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* lea rdx, [rbp + 0xa00] */
    /* mov rcx, rsi */
    /* call 0x1407b4df3 */
    /* mov r8b, 1 */
    /* mov cl, 1 */
    /* mov dword ptr [rbp + 0xdc0], ecx */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd78], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd70], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd68], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd58], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd60], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xdb4], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd80], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd84], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd88], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd8c], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd90], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd94], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd98], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xd9c], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xda0], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xda4], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xda8], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xdac], r13d */
    /* mov r13b, 1 */
    /* mov dword ptr [rbp + 0xdb0], r13d */
    /* cmp rax, 1 */
    /* jne 0x14079dd17 */
    /* mov rax, qword ptr [rbp + 0xc60] */
    /* lea rcx, [rax + 0x10] */
    /* mov r8d, 1 */
    /* lea rax, [rbp + 0xa00] */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rax + 8], r8 */
    /* mov qword ptr [rax + 0x10], rdx */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0xdf7], dl */
    /* mov byte ptr [rbp + 0xdf6], dl */
    /* mov byte ptr [rbp + 0xdf5], dl */
    /* mov byte ptr [rbp + 0xdf4], dl */
    /* mov byte ptr [rbp + 0xdf3], dl */
    /* mov byte ptr [rbp + 0xdf2], dl */
    /* mov byte ptr [rbp + 0xdf1], dl */
    /* mov byte ptr [rbp + 0xdf0], dl */
    /* mov byte ptr [rbp + 0xdef], dl */
    /* mov byte ptr [rbp + 0xdee], dl */
    /* mov byte ptr [rbp + 0xded], dl */
    /* mov byte ptr [rbp + 0xdec], dl */
    /* mov byte ptr [rbp + 0xdeb], dl */
    /* mov byte ptr [rbp + 0xdea], dl */
    /* mov byte ptr [rbp + 0xde9], dl */
    /* mov byte ptr [rbp + 0xde8], dl */
    /* mov byte ptr [rbp + 0xde7], dl */
    /* mov byte ptr [rbp + 0xde6], dl */
    /* mov byte ptr [rbp + 0xde5], dl */
    /* mov byte ptr [rbp + 0xde4], dl */
    /* mov byte ptr [rbp + 0xde3], dl */
    /* mov byte ptr [rbp + 0xde2], dl */
    /* mov byte ptr [rbp + 0xde1], dl */
    /* mov byte ptr [rbp + 0xde0], dl */
    /* mov byte ptr [rbp + 0xddf], dl */
    /* mov byte ptr [rbp + 0xdde], dl */
    /* mov byte ptr [rbp + 0xddd], dl */
    /* mov byte ptr [rbp + 0xddc], dl */
    /* mov byte ptr [rbp + 0xddb], dl */
    /* mov rdx, rax */
    /* call 0x1407b497c */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* mov bl, byte ptr [rbp + 0xcd0] */
    /* lea rcx, [r10 + 0x10] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov edx, ebx */
    /* call 0x1407b3acb */
    /* mov dl, 1 */
    /* mov rax, qword ptr [rbp + 0xc60] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0xdf7], dl */
    /* mov byte ptr [rbp + 0xdf6], dl */
    /* mov byte ptr [rbp + 0xdf5], dl */
    /* mov byte ptr [rbp + 0xdf4], dl */
    /* mov byte ptr [rbp + 0xdf3], dl */
    /* mov byte ptr [rbp + 0xdf2], dl */
    /* mov byte ptr [rbp + 0xdf1], dl */
    /* mov byte ptr [rbp + 0xdf0], dl */
    /* mov byte ptr [rbp + 0xdef], dl */
    /* mov byte ptr [rbp + 0xdee], dl */
    /* mov byte ptr [rbp + 0xded], dl */
    /* mov byte ptr [rbp + 0xdec], dl */
    /* mov byte ptr [rbp + 0xdeb], dl */
    /* mov byte ptr [rbp + 0xdea], dl */
    /* mov byte ptr [rbp + 0xde9], dl */
    /* mov byte ptr [rbp + 0xde8], dl */
    /* mov byte ptr [rbp + 0xde7], dl */
    /* mov byte ptr [rbp + 0xde6], dl */
    /* mov byte ptr [rbp + 0xde5], dl */
    /* mov byte ptr [rbp + 0xde4], dl */
    /* mov byte ptr [rbp + 0xde3], dl */
    /* mov byte ptr [rbp + 0xde2], dl */
    /* mov byte ptr [rbp + 0xde1], dl */
    /* mov byte ptr [rbp + 0xde0], dl */
    /* mov byte ptr [rbp + 0xddf], dl */
    /* mov byte ptr [rbp + 0xdde], dl */
    /* mov byte ptr [rbp + 0xddd], dl */
    /* mov byte ptr [rbp + 0xddc], dl */
    /* mov byte ptr [rbp + 0xddb], dl */
    /* mov edx, ebx */
    /* call 0x1407ed0bb */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* jmp 0x14079dd17 */
    /* mov r8, qword ptr [rbp + 0xcd4] */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* mov rdx, qword ptr [r10 + 0x18] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], 0 */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b51e4 */
    /* mov r8b, 1 */
    /* xor r11d, r11d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* jmp 0x14079dc6c */
    /* mov rax, qword ptr [rbp + 0xc60] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x1407ed07f */
    /* mov r8b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd8c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd90], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd94], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd98], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd9c], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda0], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xda8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdac], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb0], eax */
    /* mov dword ptr [rbp + 0xc4c], r12d */
    /* mov dword ptr [rbp + 0xc48], r15d */
    /* mov dword ptr [rbp + 0xc78], r14d */
    /* mov dword ptr [rbp + 0xc74], ebx */
    /* mov r14d, edi */
    /* mov edi, esi */
    /* mov ebx, ecx */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* lock dec qword ptr [rcx] */
    /* mov esi, r8d */
    /* mov r15d, r9d */
    /* mov r12d, r10d */
    /* mov r13d, r11d */
    /* jne 0x14079dd63 */
    /* call 0x1407aa774 */
    /* mov r11d, r13d */
    /* mov r10d, r12d */
    /* mov r9d, r15d */
    /* mov r8d, esi */
    /* mov rcx, qword ptr [rbp + 0xc58] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14079ded5 */
    /* mov byte ptr [rbp + 0xccf], r8b */
    /* mov eax, dword ptr [rbp + 0xdc0] */
    /* mov byte ptr [rbp + 0xcce], al */
    /* mov byte ptr [rbp + 0xccd], r9b */
    /* mov byte ptr [rbp + 0xccc], r10b */
    /* mov byte ptr [rbp + 0xccb], r11b */
    /* mov byte ptr [rbp + 0xcca], bl */
    /* mov byte ptr [rbp + 0xcc9], dil */
    /* mov byte ptr [rbp + 0xcc8], r14b */
    /* mov eax, dword ptr [rbp + 0xc74] */
    /* mov byte ptr [rbp + 0xcc7], al */
    /* mov eax, dword ptr [rbp + 0xc78] */
    /* mov byte ptr [rbp + 0xcc6], al */
    /* mov eax, dword ptr [rbp + 0xc48] */
    /* mov byte ptr [rbp + 0xcc5], al */
    /* mov eax, dword ptr [rbp + 0xc4c] */
    /* mov byte ptr [rbp + 0xcc4], al */
    /* mov eax, dword ptr [rbp + 0xd78] */
    /* mov byte ptr [rbp + 0xcc3], al */
    /* mov eax, dword ptr [rbp + 0xd70] */
    /* mov byte ptr [rbp + 0xcc2], al */
    /* mov eax, dword ptr [rbp + 0xd68] */
    /* mov byte ptr [rbp + 0xcc1], al */
    /* mov eax, dword ptr [rbp + 0xd58] */
    /* mov byte ptr [rbp + 0xcc0], al */
    /* mov eax, dword ptr [rbp + 0xd60] */
    /* mov byte ptr [rbp + 0xcbf], al */
    /* mov eax, dword ptr [rbp + 0xdb4] */
    /* mov byte ptr [rbp + 0xcbe], al */
    /* mov eax, dword ptr [rbp + 0xd80] */
    /* mov byte ptr [rbp + 0xcbd], al */
    /* mov eax, dword ptr [rbp + 0xd84] */
    /* mov byte ptr [rbp + 0xcbc], al */
    /* mov eax, dword ptr [rbp + 0xd88] */
    /* mov byte ptr [rbp + 0xcbb], al */
    /* mov eax, dword ptr [rbp + 0xd8c] */
    /* mov byte ptr [rbp + 0xcba], al */
    /* mov eax, dword ptr [rbp + 0xd90] */
    /* mov byte ptr [rbp + 0xcb9], al */
    /* mov eax, dword ptr [rbp + 0xd94] */
    /* mov byte ptr [rbp + 0xcb8], al */
    /* mov eax, dword ptr [rbp + 0xd98] */
    /* mov byte ptr [rbp + 0xcb7], al */
    /* mov eax, dword ptr [rbp + 0xd9c] */
    /* mov byte ptr [rbp + 0xcb6], al */
    /* mov eax, dword ptr [rbp + 0xda0] */
    /* mov byte ptr [rbp + 0xcb5], al */
    /* mov eax, dword ptr [rbp + 0xda4] */
    /* mov byte ptr [rbp + 0xcb4], al */
    /* mov eax, dword ptr [rbp + 0xda8] */
    /* mov byte ptr [rbp + 0xcb3], al */
    /* mov eax, dword ptr [rbp + 0xdac] */
    /* mov byte ptr [rbp + 0xcb2], al */
    /* mov eax, dword ptr [rbp + 0xdb0] */
    /* mov byte ptr [rbp + 0xcb1], al */
    /* call 0x1407b6ffc */
    /* mov r11d, r13d */
    /* mov r10d, r12d */
    /* mov r9d, r15d */
    /* mov r8d, esi */
    /* mov byte ptr [rbp + 0xcb0], r8b */
    /* mov eax, dword ptr [rbp + 0xdc0] */
    /* mov byte ptr [rbp + 0xcaf], al */
    /* mov byte ptr [rbp + 0xcae], r9b */
    /* mov byte ptr [rbp + 0xcad], r10b */
    /* mov byte ptr [rbp + 0xcac], r11b */
    /* mov byte ptr [rbp + 0xcab], bl */
    /* mov byte ptr [rbp + 0xcaa], dil */
    /* mov byte ptr [rbp + 0xca9], r14b */
    /* mov eax, dword ptr [rbp + 0xc74] */
    /* mov byte ptr [rbp + 0xca8], al */
    /* mov eax, dword ptr [rbp + 0xc78] */
    /* mov byte ptr [rbp + 0xca7], al */
    /* mov eax, dword ptr [rbp + 0xc48] */
    /* mov byte ptr [rbp + 0xca6], al */
    /* mov eax, dword ptr [rbp + 0xc4c] */
    /* mov byte ptr [rbp + 0xca5], al */
    /* mov eax, dword ptr [rbp + 0xd78] */
    /* mov byte ptr [rbp + 0xca4], al */
    /* mov eax, dword ptr [rbp + 0xd70] */
    /* mov byte ptr [rbp + 0xca3], al */
    /* mov eax, dword ptr [rbp + 0xd68] */
    /* mov byte ptr [rbp + 0xca2], al */
    /* mov eax, dword ptr [rbp + 0xd58] */
    /* mov byte ptr [rbp + 0xca1], al */
    /* mov eax, dword ptr [rbp + 0xd60] */
    /* mov byte ptr [rbp + 0xca0], al */
    /* mov eax, dword ptr [rbp + 0xdb4] */
    /* mov byte ptr [rbp + 0xc9f], al */
    /* mov eax, dword ptr [rbp + 0xd80] */
    /* mov byte ptr [rbp + 0xc9e], al */
    /* mov eax, dword ptr [rbp + 0xd84] */
    /* mov byte ptr [rbp + 0xc9d], al */
    /* mov eax, dword ptr [rbp + 0xd88] */
    /* mov byte ptr [rbp + 0xc9c], al */
    /* mov eax, dword ptr [rbp + 0xd8c] */
    /* mov byte ptr [rbp + 0xc9b], al */
    /* mov eax, dword ptr [rbp + 0xd90] */
    /* mov byte ptr [rbp + 0xc9a], al */
    /* mov eax, dword ptr [rbp + 0xd94] */
    /* mov byte ptr [rbp + 0xc99], al */
    /* mov eax, dword ptr [rbp + 0xd98] */
    /* mov byte ptr [rbp + 0xc98], al */
    /* mov eax, dword ptr [rbp + 0xd9c] */
    /* mov byte ptr [rbp + 0xc97], al */
    /* mov eax, dword ptr [rbp + 0xda0] */
    /* mov byte ptr [rbp + 0xc96], al */
    /* mov eax, dword ptr [rbp + 0xda4] */
    /* mov byte ptr [rbp + 0xc95], al */
    /* mov eax, dword ptr [rbp + 0xda8] */
    /* mov byte ptr [rbp + 0xc94], al */
    /* mov eax, dword ptr [rbp + 0xdac] */
    /* mov byte ptr [rbp + 0xc93], al */
    /* mov eax, dword ptr [rbp + 0xdb0] */
    /* mov byte ptr [rbp + 0xc92], al */
    /* lea rcx, [rbp + 0x9a0] */
    /* call 0x1400817be */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14079e199 */
    /* mov byte ptr [rbp + 0xd36], sil */
    /* mov eax, dword ptr [rbp + 0xdc0] */
    /* mov byte ptr [rbp + 0xd35], al */
    /* mov byte ptr [rbp + 0xd34], r15b */
    /* mov byte ptr [rbp + 0xd33], r12b */
    /* mov byte ptr [rbp + 0xd32], r13b */
    /* mov byte ptr [rbp + 0xd31], bl */
    /* mov byte ptr [rbp + 0xd30], dil */
    /* mov byte ptr [rbp + 0xd2f], r14b */
    /* mov eax, dword ptr [rbp + 0xc74] */
    /* mov byte ptr [rbp + 0xd2e], al */
    /* mov eax, dword ptr [rbp + 0xc78] */
    /* mov byte ptr [rbp + 0xd2d], al */
    /* mov eax, dword ptr [rbp + 0xc48] */
    /* mov byte ptr [rbp + 0xd2c], al */
    /* mov eax, dword ptr [rbp + 0xc4c] */
    /* mov byte ptr [rbp + 0xd2b], al */
    /* mov eax, dword ptr [rbp + 0xd78] */
    /* mov byte ptr [rbp + 0xd2a], al */
    /* mov eax, dword ptr [rbp + 0xd70] */
    /* mov byte ptr [rbp + 0xd29], al */
    /* mov eax, dword ptr [rbp + 0xd68] */
    /* mov byte ptr [rbp + 0xd28], al */
    /* mov eax, dword ptr [rbp + 0xd58] */
    /* mov byte ptr [rbp + 0xd27], al */
    /* mov eax, dword ptr [rbp + 0xd60] */
    /* mov byte ptr [rbp + 0xd26], al */
    /* mov eax, dword ptr [rbp + 0xdb4] */
    /* mov byte ptr [rbp + 0xd25], al */
    /* mov eax, dword ptr [rbp + 0xd80] */
    /* mov byte ptr [rbp + 0xd24], al */
    /* mov eax, dword ptr [rbp + 0xd84] */
    /* mov byte ptr [rbp + 0xd23], al */
    /* mov eax, dword ptr [rbp + 0xd88] */
    /* mov byte ptr [rbp + 0xd22], al */
    /* mov eax, dword ptr [rbp + 0xd8c] */
    /* mov byte ptr [rbp + 0xd21], al */
    /* mov eax, dword ptr [rbp + 0xd90] */
    /* mov byte ptr [rbp + 0xd20], al */
    /* mov eax, dword ptr [rbp + 0xd94] */
    /* mov byte ptr [rbp + 0xd1f], al */
    /* mov eax, dword ptr [rbp + 0xd98] */
    /* mov byte ptr [rbp + 0xd1e], al */
    /* mov eax, dword ptr [rbp + 0xd9c] */
    /* mov byte ptr [rbp + 0xd1d], al */
    /* mov eax, dword ptr [rbp + 0xda0] */
    /* mov byte ptr [rbp + 0xd1c], al */
    /* mov eax, dword ptr [rbp + 0xda4] */
    /* mov byte ptr [rbp + 0xd1b], al */
    /* mov eax, dword ptr [rbp + 0xda8] */
    /* mov byte ptr [rbp + 0xd1a], al */
    /* mov eax, dword ptr [rbp + 0xdac] */
    /* mov byte ptr [rbp + 0xd19], al */
    /* mov eax, dword ptr [rbp + 0xdb0] */
    /* mov byte ptr [rbp + 0xd18], al */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* mov edx, esi */
    /* xor dl, 1 */
    /* xor r12b, 1 */
    /* mov r9d, dword ptr [rbp + 0xc74] */
    /* mov r10d, dword ptr [rbp + 0xc78] */
    /* mov r11d, dword ptr [rbp + 0xc48] */
    /* mov esi, dword ptr [rbp + 0xc4c] */
    /* mov ecx, dword ptr [rbp + 0xd48] */
    /* sub ecx, 3 */
    /* mov eax, 0x32 */
    /* cmovae eax, ecx */
    /* cmp eax, 0x42 */
    /* ja 0x1407a00d9 */
    /* lea rcx, [rip + 0x40d4fe] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* cmp byte ptr [rbp + 0xdb0], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd78], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ae856 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r10b, r10b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407b1079 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xdb4], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test bl, bl */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* jmp 0x14079e2ee */
    /* test r14b, r14b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd88], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r15b, r15b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* cmp rcx, -1 */
    /* je 0x1407a00d9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* jmp 0x14079f974 */
    /* test r9b, r9b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd80], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test sil, sil */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ae856 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xda8], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407bba49 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xdc0], 0 */
    /* je 0x1407a00d9 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* test rax, rax */
    /* jne 0x14079e645 */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd9c], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd84], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test dil, dil */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xdac], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd98], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd94], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd60], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd58], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp qword ptr [rbp + 0xc68], -1 */
    /* sete al */
    /* or dl, al */
    /* je 0x14079e616 */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xda4], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407bba49 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xda0], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd8c], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd90], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd70], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ae856 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xd68], 0 */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ad623 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r11b, r11b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407afbc0 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp qword ptr [rbp + 0xc68], -1 */
    /* sete al */
    /* or r12b, al */
    /* jne 0x1407a00d9 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xc68] */
    /* mov rdx, qword ptr [rbp + 0xc20] */
    /* jmp 0x14079f974 */
    /* test r13b, r13b */
    /* je 0x1407a00d9 */
    /* mov rax, qword ptr [rbp + 0xcd4] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xcd4] */
    /* call 0x14078bf59 */
    /* jmp 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0x830] */
    /* mov qword ptr [rbp + 0xcf8], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x820] */
    /* movups xmmword ptr [rbp + 0xce8], xmm0 */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0xce0], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x620], xmm0 */
    /* movaps xmm1, xmmword ptr [rbp + 0xcf0] */
    /* movaps xmmword ptr [rbp + 0x640], xmm1 */
    /* movaps xmm2, xmmword ptr [rbp + 0xce0] */
    /* movaps xmmword ptr [rbp + 0x630], xmm2 */
    /* movaps xmmword ptr [rbp + 0x800], xmm0 */
    /* movaps xmmword ptr [rbp + 0x820], xmm1 */
    /* movaps xmmword ptr [rbp + 0x810], xmm2 */
    /* lea rcx, [rbp + 0xcd0] */
    /* lea r9, [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0xd50] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407baa6a */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], -1 */
    /* jne 0x1407a03ff */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], 0 */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* mov dword ptr [rbp + 0xdb8], 0 */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407ba44c */
    /* nop  */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov r13b, 1 */
    /* jmp 0x14079f65e */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* movaps xmmword ptr [rbp + 0x730], xmm1 */
    /* movaps xmmword ptr [rbp + 0x740], xmm2 */
    /* movaps xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [rbp + 0x720], xmm0 */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov qword ptr [rbp + 0x730], rax */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdda], bl */
    /* mov byte ptr [rbp + 0xdd9], bl */
    /* mov byte ptr [rbp + 0xdd8], bl */
    /* mov byte ptr [rbp + 0xdd7], bl */
    /* mov byte ptr [rbp + 0xdd6], bl */
    /* mov byte ptr [rbp + 0xdd5], bl */
    /* mov byte ptr [rbp + 0xdd4], bl */
    /* mov byte ptr [rbp + 0xdd3], bl */
    /* mov byte ptr [rbp + 0xdd2], bl */
    /* mov byte ptr [rbp + 0xdd1], bl */
    /* mov byte ptr [rbp + 0xdd0], bl */
    /* mov byte ptr [rbp + 0xdcf], bl */
    /* mov byte ptr [rbp + 0xdce], bl */
    /* call 0x1400a43f9 */
    /* nop  */
    /* movaps xmm6, xmm0 */
    /* mov byte ptr [rbp + 0xdda], bl */
    /* mov byte ptr [rbp + 0xdd9], bl */
    /* mov byte ptr [rbp + 0xdd8], bl */
    /* mov byte ptr [rbp + 0xdd7], bl */
    /* mov byte ptr [rbp + 0xdd6], bl */
    /* mov byte ptr [rbp + 0xdd5], bl */
    /* mov byte ptr [rbp + 0xdd4], bl */
    /* mov byte ptr [rbp + 0xdd3], bl */
    /* mov byte ptr [rbp + 0xdd2], bl */
    /* mov byte ptr [rbp + 0xdd1], bl */
    /* mov byte ptr [rbp + 0xdd0], bl */
    /* mov byte ptr [rbp + 0xdcf], bl */
    /* mov byte ptr [rbp + 0xdce], bl */
    /* lea rcx, [rbp + 0xcd0] */
    /* movaps xmm1, xmm0 */
    /* call 0x1407b8d41 */
    /* nop  */
    /* movaps xmm8, xmm0 */
    /* movaps xmm7, xmm1 */
    /* mov rdx, qword ptr [rbp + 0x9f0] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp + 0x800] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407a0be7 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov dl, byte ptr [rbp + 0x810] */
    /* cmp dword ptr [rcx + 4], 1 */
    /* jne 0x14079e944 */
    /* mov qword ptr [rbp + 0xdb8], rcx */
    /* mov byte ptr [rbp + 0xdc0], dl */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x1407b8dbe */
    /* nop  */
    /* mov ecx, eax */
    /* movaps xmm2, xmm6 */
    /* call 0x1400a444c */
    /* nop  */
    /* divss xmm8, xmm0 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* movss dword ptr [rcx + 8], xmm8 */
    /* divss xmm7, xmm1 */
    /* movss dword ptr [rcx + 0xc], xmm7 */
    /* mov dl, byte ptr [rbp + 0xdc0] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x410] */
    /* lea r8, [rbp + 0x720] */
    /* mov rdx, rsi */
    /* call 0x140869ebf */
    /* nop  */
    /* cmp qword ptr [rbp + 0x410], -1 */
    /* je 0x14079f606 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f606 */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movaps xmmword ptr [rbp + 0x820], xmm2 */
    /* movaps xmmword ptr [rbp + 0x810], xmm1 */
    /* movaps xmmword ptr [rbp + 0x800], xmm0 */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov dil, 1 */
    /* mov byte ptr [rbp + 0xdda], dil */
    /* mov byte ptr [rbp + 0xdd9], dil */
    /* mov byte ptr [rbp + 0xdd8], dil */
    /* mov byte ptr [rbp + 0xdd7], dil */
    /* mov byte ptr [rbp + 0xdd6], dil */
    /* mov byte ptr [rbp + 0xdd5], dil */
    /* mov byte ptr [rbp + 0xdd4], dil */
    /* mov byte ptr [rbp + 0xdd3], dil */
    /* mov byte ptr [rbp + 0xdd2], dil */
    /* mov byte ptr [rbp + 0xdd1], dil */
    /* mov byte ptr [rbp + 0xdd0], dil */
    /* mov byte ptr [rbp + 0xdcf], dil */
    /* mov byte ptr [rbp + 0xdce], dil */
    /* call 0x1400a43f9 */
    /* nop  */
    /* movaps xmm6, xmm0 */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0xdda], dil */
    /* mov byte ptr [rbp + 0xdd9], dil */
    /* mov byte ptr [rbp + 0xdd8], dil */
    /* mov byte ptr [rbp + 0xdd7], dil */
    /* mov byte ptr [rbp + 0xdd6], dil */
    /* mov byte ptr [rbp + 0xdd5], dil */
    /* mov byte ptr [rbp + 0xdd4], dil */
    /* mov byte ptr [rbp + 0xdd3], dil */
    /* mov byte ptr [rbp + 0xdd2], dil */
    /* mov byte ptr [rbp + 0xdd1], dil */
    /* mov byte ptr [rbp + 0xdd0], dil */
    /* mov byte ptr [rbp + 0xdcf], dil */
    /* mov byte ptr [rbp + 0xdce], dil */
    /* call 0x1407b8dbe */
    /* nop  */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0xdda], cl */
    /* mov byte ptr [rbp + 0xdd9], cl */
    /* mov byte ptr [rbp + 0xdd8], cl */
    /* mov byte ptr [rbp + 0xdd7], cl */
    /* mov byte ptr [rbp + 0xdd6], cl */
    /* mov byte ptr [rbp + 0xdd5], cl */
    /* mov byte ptr [rbp + 0xdd4], cl */
    /* mov byte ptr [rbp + 0xdd3], cl */
    /* mov byte ptr [rbp + 0xdd2], cl */
    /* mov byte ptr [rbp + 0xdd1], cl */
    /* mov byte ptr [rbp + 0xdd0], cl */
    /* mov byte ptr [rbp + 0xdcf], cl */
    /* mov byte ptr [rbp + 0xdce], cl */
    /* mov ecx, eax */
    /* movaps xmm2, xmm6 */
    /* call 0x1400a444c */
    /* nop  */
    /* test bl, bl */
    /* je 0x14079f5b6 */
    /* movaps xmm10, xmm0 */
    /* movaps xmm9, xmm1 */
    /* lea rcx, [rbp + 0x818] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdda], bl */
    /* mov byte ptr [rbp + 0xdd9], bl */
    /* mov byte ptr [rbp + 0xdd8], bl */
    /* mov byte ptr [rbp + 0xdd7], bl */
    /* mov byte ptr [rbp + 0xdd6], bl */
    /* mov byte ptr [rbp + 0xdd5], bl */
    /* mov byte ptr [rbp + 0xdd4], bl */
    /* mov byte ptr [rbp + 0xdd3], bl */
    /* mov byte ptr [rbp + 0xdd2], bl */
    /* mov byte ptr [rbp + 0xdd1], bl */
    /* mov byte ptr [rbp + 0xdd0], bl */
    /* mov byte ptr [rbp + 0xdcf], bl */
    /* mov byte ptr [rbp + 0xdce], bl */
    /* movaps xmm1, xmm6 */
    /* call 0x1407b8de4 */
    /* nop  */
    /* movaps xmm8, xmm0 */
    /* movaps xmm7, xmm1 */
    /* mov byte ptr [rbp + 0xdda], bl */
    /* mov byte ptr [rbp + 0xdd9], bl */
    /* mov byte ptr [rbp + 0xdd8], bl */
    /* mov byte ptr [rbp + 0xdd7], bl */
    /* mov byte ptr [rbp + 0xdd6], bl */
    /* mov byte ptr [rbp + 0xdd5], bl */
    /* mov byte ptr [rbp + 0xdd4], bl */
    /* mov byte ptr [rbp + 0xdd3], bl */
    /* mov byte ptr [rbp + 0xdd2], bl */
    /* mov byte ptr [rbp + 0xdd1], bl */
    /* mov byte ptr [rbp + 0xdd0], bl */
    /* mov byte ptr [rbp + 0xdcf], bl */
    /* mov byte ptr [rbp + 0xdce], bl */
    /* mov rcx, rsi */
    /* movaps xmm1, xmm6 */
    /* call 0x1407b8d41 */
    /* nop  */
    /* movaps xmm11, xmm0 */
    /* movaps xmm6, xmm1 */
    /* divss xmm11, xmm10 */
    /* divss xmm6, xmm9 */
    /* divss xmm8, xmm10 */
    /* divss xmm7, xmm9 */
    /* mov edi, 1 */
    /* jmp 0x14079f5b8 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x6f0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x6e0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movups xmmword ptr [rbp + 0x6f8], xmm0 */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* mov qword ptr [rbp + 0x708], rax */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov bl, 1 */
    /* mov byte ptr [rbp + 0xdda], bl */
    /* mov byte ptr [rbp + 0xdd9], bl */
    /* mov byte ptr [rbp + 0xdd8], bl */
    /* mov byte ptr [rbp + 0xdd7], bl */
    /* mov byte ptr [rbp + 0xdd6], bl */
    /* mov byte ptr [rbp + 0xdd5], bl */
    /* mov byte ptr [rbp + 0xdd4], bl */
    /* mov byte ptr [rbp + 0xdd3], bl */
    /* mov byte ptr [rbp + 0xdd2], bl */
    /* mov byte ptr [rbp + 0xdd1], bl */
    /* mov byte ptr [rbp + 0xdd0], bl */
    /* mov byte ptr [rbp + 0xdcf], bl */
    /* mov byte ptr [rbp + 0xdce], bl */
    /* call 0x1400a43f9 */
    /* nop  */
    /* movaps xmm6, xmm0 */
    /* mov byte ptr [rbp + 0xdda], bl */
    /* mov byte ptr [rbp + 0xdd9], bl */
    /* mov byte ptr [rbp + 0xdd8], bl */
    /* mov byte ptr [rbp + 0xdd7], bl */
    /* mov byte ptr [rbp + 0xdd6], bl */
    /* mov byte ptr [rbp + 0xdd5], bl */
    /* mov byte ptr [rbp + 0xdd4], bl */
    /* mov byte ptr [rbp + 0xdd3], bl */
    /* mov byte ptr [rbp + 0xdd2], bl */
    /* mov byte ptr [rbp + 0xdd1], bl */
    /* mov byte ptr [rbp + 0xdd0], bl */
    /* mov byte ptr [rbp + 0xdcf], bl */
    /* mov byte ptr [rbp + 0xdce], bl */
    /* lea rcx, [rbp + 0xcd0] */
    /* movaps xmm1, xmm0 */
    /* call 0x1407b8de4 */
    /* nop  */
    /* movaps xmm8, xmm0 */
    /* movaps xmm7, xmm1 */
    /* mov rdx, qword ptr [rbp + 0x9f0] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp + 0x800] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1407a0c2c */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov dl, byte ptr [rbp + 0x810] */
    /* cmp dword ptr [rcx + 4], 1 */
    /* jne 0x14079ede9 */
    /* mov qword ptr [rbp + 0xdb8], rcx */
    /* mov byte ptr [rbp + 0xdc0], dl */
    /* mov rax, qword ptr [rbp + 0xd48] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x1407b8dbe */
    /* nop  */
    /* mov ecx, eax */
    /* movaps xmm2, xmm6 */
    /* call 0x1400a444c */
    /* nop  */
    /* divss xmm8, xmm0 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* movss dword ptr [rcx + 0x10], xmm8 */
    /* divss xmm7, xmm1 */
    /* movss dword ptr [rcx + 0x14], xmm7 */
    /* mov dl, byte ptr [rbp + 0xdc0] */
    /* call 0x140507672 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x440] */
    /* lea r8, [rbp + 0x6e0] */
    /* mov rdx, rsi */
    /* call 0x140869ebf */
    /* nop  */
    /* cmp qword ptr [rbp + 0x440], -1 */
    /* je 0x14079f606 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rbp + 0x440] */
    /* call 0x1407b728c */
    /* nop  */
    /* jmp 0x14079f606 */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x688] */
    /* movups xmmword ptr [rbp + 0x808], xmm0 */
    /* xor eax, eax */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], rax */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407b7db1 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], 2 */
    /* jne 0x1407a0453 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], 0 */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407b799b */
    /* nop  */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov dword ptr [rbp + 0xd70], 0 */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov r13b, 1 */
    /* jmp 0x14079f65e */
    /* mov rax, qword ptr [rbp + 0x6c8] */
    /* mov qword ptr [rbp + 0xc40], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x6b8] */
    /* movups xmmword ptr [rbp + 0xc30], xmm0 */
    /* xor eax, eax */
    /* lea r9, [rbp + 0xc28] */
    /* mov qword ptr [r9], rax */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407b7db1 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], 2 */
    /* jne 0x1407a049b */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407b799b */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd78] */
    /* mov rdx, qword ptr [rbp + 0xd50] */
    /* call 0x14000a0f6 */
    /* mov r15b, 1 */
    /* mov dword ptr [rbp + 0xd68], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* jmp 0x14079f623 */
    /* mov rax, qword ptr [rbp + 0x598] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rsi, 0xffffffffffffffff */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], rsi */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], -2 */
    /* jne 0x1407a04e3 */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], r15b */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], 0 */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407bba49 */
    /* nop  */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* xor ebx, ebx */
    /* mov r13b, 1 */
    /* jmp 0x14079f65e */
    /* mov rax, qword ptr [rbp + 0x668] */
    /* mov qword ptr [rbp + 0x818], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x658] */
    /* movups xmmword ptr [rbp + 0x808], xmm0 */
    /* xor eax, eax */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], rax */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407b9596 */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], 2 */
    /* jne 0x1407a052a */
    /* mov r15b, 1 */
    /* mov byte ptr [rbp + 0xdda], r15b */
    /* mov byte ptr [rbp + 0xdd9], r15b */
    /* mov byte ptr [rbp + 0xdd8], r15b */
    /* mov byte ptr [rbp + 0xdd7], r15b */
    /* mov byte ptr [rbp + 0xdd6], r15b */
    /* mov byte ptr [rbp + 0xdd5], r15b */
    /* mov byte ptr [rbp + 0xdd4], 0 */
    /* mov byte ptr [rbp + 0xdd3], r15b */
    /* mov byte ptr [rbp + 0xdd2], r15b */
    /* mov byte ptr [rbp + 0xdd1], r15b */
    /* mov byte ptr [rbp + 0xdd0], r15b */
    /* mov byte ptr [rbp + 0xdcf], r15b */
    /* mov byte ptr [rbp + 0xdce], r15b */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov rcx, qword ptr [rbp + 0xdb8] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407b8e67 */
    /* nop  */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* xor r14d, r14d */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov r13b, 1 */
    /* jmp 0x14079f65e */
    /* mov rax, qword ptr [rbp + 0x5c8] */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rsi, 0xffffffffffffffff */
    /* lea r9, [rbp + 0x800] */
    /* mov qword ptr [r9], rsi */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov rdx, qword ptr [rbp + 0xd50] */
    /* mov r8, qword ptr [rbp + 0xdc0] */
    /* call 0x1407ab59d */
    /* nop  */
    /* cmp dword ptr [rbp + 0xcd0], -2 */
    /* jne 0x1407a0572 */
    /* mov byte ptr [rbp + 0xdda], 0 */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0xdd9], cl */
    /* mov byte ptr [rbp + 0xdd8], cl */
    /* mov byte ptr [rbp + 0xdd7], cl */
    /* mov byte ptr [rbp + 0xdd6], cl */
    /* mov byte ptr [rbp + 0xdd5], cl */
    /* mov byte ptr [rbp + 0xdd4], cl */
    /* mov byte ptr [rbp + 0xdd3], cl */
    /* mov byte ptr [rbp + 0xdd2], cl */
    /* mov byte ptr [rbp + 0xdd1], cl */
    /* mov byte ptr [rbp + 0xdd0], cl */
    /* mov byte ptr [rbp + 0xdcf], cl */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov byte ptr [rbp + 0xdce], cl */
    /* xor r15d, r15d */
    /* mov rcx, qword ptr [rbp + 0xd50] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* call 0x1407bba49 */
    /* nop  */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov r13b, 1 */
    /* jmp 0x14079f65e */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], 2 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* call 0x1407b497c */
    /* mov r8b, 1 */
    /* jmp 0x14079dc5b */
    /* mov qword ptr [rbp + 0xa00], 0xfffffffffffffffe */
    /* lea rcx, [rbp + 0x800] */
    /* lea r9, [rbp + 0xa00] */
    /* mov rdx, qword ptr [rbp + 0xdc0] */
    /* mov r8, qword ptr [rbp + 0xdb8] */
    /* call 0x1407aec3e */
    /* nop  */
    /* cmp qword ptr [rbp + 0x800], -3 */
    /* jne 0x1407a06e3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], 0 */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ae856 */
    /* mov r8b, 1 */
    /* xor r12d, r12d */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* jmp 0x14079dc7f */
    /* xor edi, edi */
    /* mov rdx, qword ptr [rbp + 0x9f0] */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp + 0xcd0] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407a0c71 */
    /* mov rcx, qword ptr [rbp + 0xcd8] */
    /* mov dl, byte ptr [rbp + 0xce0] */
    /* mov dword ptr [rcx + 4], edi */
    /* movss dword ptr [rcx + 8], xmm11 */
    /* movss dword ptr [rcx + 0xc], xmm6 */
    /* movss dword ptr [rcx + 0x10], xmm8 */
    /* movss dword ptr [rcx + 0x14], xmm7 */
    /* call 0x140507672 */
    /* mov r15b, 1 */
    /* mov dword ptr [rbp + 0xd60], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb8], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd50], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov r14b, 1 */
    /* mov r12b, 1 */
    /* mov dword ptr [rbp + 0xdc0], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov dil, 1 */
    /* mov sil, 1 */
    /* mov bl, 1 */
    /* mov r13b, 1 */
    /* mov byte ptr [rbp + 0xc8f], r15b */
    /* mov eax, dword ptr [rbp + 0xdb8] */
    /* mov byte ptr [rbp + 0xc8e], al */
    /* mov eax, dword ptr [rbp + 0xd68] */
    /* mov byte ptr [rbp + 0xc8d], al */
    /* mov eax, dword ptr [rbp + 0xd50] */
    /* mov byte ptr [rbp + 0xc8c], al */
    /* mov eax, dword ptr [rbp + 0xd78] */
    /* mov byte ptr [rbp + 0xc8b], al */
    /* mov eax, dword ptr [rbp + 0xd70] */
    /* mov byte ptr [rbp + 0xc8a], al */
    /* mov byte ptr [rbp + 0xc89], r14b */
    /* mov byte ptr [rbp + 0xc88], r12b */
    /* mov eax, dword ptr [rbp + 0xd58] */
    /* mov byte ptr [rbp + 0xc87], al */
    /* mov byte ptr [rbp + 0xc86], dil */
    /* mov byte ptr [rbp + 0xc85], sil */
    /* mov byte ptr [rbp + 0xc84], bl */
    /* mov byte ptr [rbp + 0xc83], r13b */
    /* lea rcx, [rbp + 0x9a0] */
    /* call 0x14008e2d4 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd48] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14079f76e */
    /* mov byte ptr [rbp + 0xd47], r15b */
    /* mov eax, dword ptr [rbp + 0xdb8] */
    /* mov byte ptr [rbp + 0xd46], al */
    /* mov eax, dword ptr [rbp + 0xd68] */
    /* mov byte ptr [rbp + 0xd45], al */
    /* mov eax, dword ptr [rbp + 0xd50] */
    /* mov byte ptr [rbp + 0xd44], al */
    /* mov eax, dword ptr [rbp + 0xd78] */
    /* mov byte ptr [rbp + 0xd43], al */
    /* mov eax, dword ptr [rbp + 0xd70] */
    /* mov byte ptr [rbp + 0xd42], al */
    /* mov byte ptr [rbp + 0xd41], r14b */
    /* mov byte ptr [rbp + 0xd40], r12b */
    /* mov eax, dword ptr [rbp + 0xd58] */
    /* mov byte ptr [rbp + 0xd3f], al */
    /* mov byte ptr [rbp + 0xd3e], dil */
    /* mov byte ptr [rbp + 0xd3d], sil */
    /* mov byte ptr [rbp + 0xd3c], bl */
    /* mov byte ptr [rbp + 0xd3b], r13b */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* mov edx, dword ptr [rbp + 0xd60] */
    /* mov r8d, dword ptr [rbp + 0xdb8] */
    /* mov r9d, dword ptr [rbp + 0xd50] */
    /* mov r10d, dword ptr [rbp + 0xd78] */
    /* mov r11d, dword ptr [rbp + 0xd70] */
    /* movzx eax, byte ptr [rbp + 0xa00] */
    /* cmp rax, 0x1c */
    /* ja 0x14079f97e */
    /* lea rcx, [rip + 0x40bc1c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* test sil, sil */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r13b, r13b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r8b, r8b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x1407ba44c */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test dl, dl */
    /* jne 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa60] */
    /* mov rdx, qword ptr [rbp + 0xa68] */
    /* call 0x1407b799b */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test bl, bl */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x1407bba49 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r11b, r11b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x1407b799b */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r15b, r15b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x1407bba49 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* cmp byte ptr [rbp + 0xdc0], 0 */
    /* jne 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa18] */
    /* mov rdx, qword ptr [rbp + 0xa20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test dil, dil */
    /* jne 0x14079f95a */
    /* jmp 0x1407a00d9 */
    /* test r10b, r10b */
    /* jne 0x14079f91e */
    /* jmp 0x1407a00d9 */
    /* test r9b, r9b */
    /* je 0x1407a00d9 */
    /* lea rcx, [rbp + 0xa08] */
    /* call 0x1400903d4 */
    /* jmp 0x1407a00d9 */
    /* test r14b, r14b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* call 0x1407b8e67 */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* test r12b, r12b */
    /* je 0x1407a00d9 */
    /* mov rcx, qword ptr [rbp + 0xa08] */
    /* mov rdx, qword ptr [rbp + 0xa10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1407a00d9 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1407b736a */
    /* nop  */
    /* jmp 0x1407a00d9 */
    /* mov rcx, qword ptr [r10 + 0x10] */
    /* call 0x1407ad49a */
    /* nop  */
    /* mov r8d, eax */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* mov rdi, qword ptr [rbp + 0xdc0] */
    /* mov rcx, rdi */
    /* call 0x1407b2167 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1407a0bb3 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], 0 */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* mov rcx, qword ptr [rbp + 0xdc0] */
    /* mov rdx, qword ptr [rbp + 0xdb8] */
    /* call 0x1407ac457 */
    /* mov r8b, 1 */
    /* mov dword ptr [rbp + 0xd8c], 0 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdc0], eax */
    /* mov r9b, 1 */
    /* mov r10b, 1 */
    /* mov r11b, 1 */
    /* mov cl, 1 */
    /* mov sil, 1 */
    /* mov dil, 1 */
    /* mov bl, 1 */
    /* mov r14b, 1 */
    /* mov r15b, 1 */
    /* mov r12b, 1 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd78], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd70], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd68], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd58], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd60], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xdb4], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd80], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd84], eax */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0xd88], eax */
    /* jmp 0x14079dccf */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xd36], al */
    /* mov byte ptr [rbp + 0xd35], al */
    /* mov byte ptr [rbp + 0xd34], al */
    /* mov byte ptr [rbp + 0xd33], al */
    /* mov byte ptr [rbp + 0xd32], al */
    /* mov byte ptr [rbp + 0xd31], al */
    /* mov byte ptr [rbp + 0xd30], al */
    /* mov byte ptr [rbp + 0xd2f], al */
    /* mov byte ptr [rbp + 0xd2e], al */
    /* mov byte ptr [rbp + 0xd2d], al */
    /* mov byte ptr [rbp + 0xd2c], al */
    /* mov byte ptr [rbp + 0xd2b], al */
    /* mov byte ptr [rbp + 0xd2a], al */
    /* mov byte ptr [rbp + 0xd29], al */
    /* mov byte ptr [rbp + 0xd28], al */
    /* mov byte ptr [rbp + 0xd27], al */
    /* mov byte ptr [rbp + 0xd26], al */
    /* mov byte ptr [rbp + 0xd25], al */
    /* mov byte ptr [rbp + 0xd24], al */
    /* mov byte ptr [rbp + 0xd23], al */
    /* mov byte ptr [rbp + 0xd22], al */
    /* mov byte ptr [rbp + 0xd21], al */
    /* mov byte ptr [rbp + 0xd20], al */
    /* mov byte ptr [rbp + 0xd1f], al */
    /* mov byte ptr [rbp + 0xd1e], al */
    /* mov byte ptr [rbp + 0xd1d], al */
    /* mov byte ptr [rbp + 0xd1c], al */
    /* mov byte ptr [rbp + 0xd1b], al */
    /* mov byte ptr [rbp + 0xd1a], al */
    /* mov byte ptr [rbp + 0xd19], al */
    /* mov byte ptr [rbp + 0xd18], al */
    /* lea rcx, [rip + 0x3d766f] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd78], r12 */
    /* mov qword ptr [rbp + 0xd50], r14 */
    /* mov byte ptr [rbp + 0xd10], 1 */
    /* lea rcx, [rip + 0x3d7b88] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd68], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x38 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea rcx, [rip + 0x3d7ba5] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov byte ptr [rbp + 0xd37], 1 */
    /* lea rcx, [rip + 0x3d7bd4] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x800] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7bbd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f2719] */
    /* lea r9, [rip + 0x3d8f9a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea rcx, [rip + 0x3d78c3] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xd47], al */
    /* mov byte ptr [rbp + 0xd46], al */
    /* mov byte ptr [rbp + 0xd45], al */
    /* mov byte ptr [rbp + 0xd44], al */
    /* mov byte ptr [rbp + 0xd43], al */
    /* mov byte ptr [rbp + 0xd42], al */
    /* mov byte ptr [rbp + 0xd41], al */
    /* mov byte ptr [rbp + 0xd40], al */
    /* mov byte ptr [rbp + 0xd3f], al */
    /* mov byte ptr [rbp + 0xd3e], al */
    /* mov byte ptr [rbp + 0xd3d], al */
    /* mov byte ptr [rbp + 0xd3c], al */
    /* mov byte ptr [rbp + 0xd3b], al */
    /* lea rcx, [rip + 0x3d78d9] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x790] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7890] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f265c] */
    /* lea r9, [rip + 0x3d8f5d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7acf] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f2613] */
    /* lea r9, [rip + 0x3d8e94] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7a3e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f25ca] */
    /* lea r9, [rip + 0x3d8ecb] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xc28], 0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc08] */
    /* movups xmmword ptr [rbp + 0xc30], xmm0 */
    /* mov rax, qword ptr [rbp + 0xc18] */
    /* mov qword ptr [rbp + 0xc40], rax */
    /* xor eax, eax */
    /* jmp 0x1407a0064 */
    /* mov byte ptr [rbp + 0xd16], 1 */
    /* lea rcx, [rip + 0x3d7967] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov dword ptr [rbp + 0xdc0], r12d */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x800] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7949] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f2535] */
    /* lea r9, [rip + 0x3d8e36] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1407954ca */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1407954dd */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movupd xmm1, xmmword ptr [rbp + 0x810] */
    /* movupd xmm2, xmmword ptr [rbp + 0x820] */
    /* movupd xmm3, xmmword ptr [rbp + 0x830] */
    /* lea r8, [rbp + 0xa00] */
    /* movapd xmmword ptr [r8 + 0x30], xmm3 */
    /* movapd xmmword ptr [r8 + 0x20], xmm2 */
    /* movapd xmmword ptr [r8 + 0x10], xmm1 */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7865] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f24b1] */
    /* lea r9, [rip + 0x3d8df2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movupd xmm1, xmmword ptr [rbp + 0x810] */
    /* movupd xmm2, xmmword ptr [rbp + 0x820] */
    /* movupd xmm3, xmmword ptr [rbp + 0x830] */
    /* lea r8, [rbp + 0xa00] */
    /* movapd xmmword ptr [r8 + 0x30], xmm3 */
    /* movapd xmmword ptr [r8 + 0x20], xmm2 */
    /* movapd xmmword ptr [r8 + 0x10], xmm1 */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d77e5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f2449] */
    /* lea r9, [rip + 0x3d8d8a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rip + 0x621843], rax */
    /* jmp 0x140794aac */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d77c0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f23f4] */
    /* lea r9, [rip + 0x3d8d55] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov byte ptr [rbp + 0xc91], 1 */
    /* lea rcx, [rip + 0x3d75af] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov cl, byte ptr [rbp + 0xa10] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3eec23] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f238f] */
    /* lea r9, [rip + 0x3d8ad0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rcx, rsi */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14079669d */
    /* lea rcx, [rbp + 0xc28] */
    /* lea rdx, [rbp + 0x800] */
    /* call 0x1408c99a8 */
    /* nop  */
    /* mov byte ptr [rbp + 0xd17], 0 */
    /* lea rcx, [rbp + 0x800] */
    /* call 0x1407ca908 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc28] */
    /* mov r14, qword ptr [rbp + 0xd48] */
    /* mov rbx, qword ptr [rbp + 0xdc0] */
    /* cmp eax, 2 */
    /* je 0x1407a00cd */
    /* mov rax, qword ptr [rbp + 0xc28] */
    /* mov rcx, qword ptr [rbp + 0xc30] */
    /* movupd xmm0, xmmword ptr [rbp + 0xc38] */
    /* mov qword ptr [rbp + 0xa00], rax */
    /* mov qword ptr [rbp + 0xa08], rcx */
    /* movapd xmmword ptr [rbp + 0xa10], xmm0 */
    /* test byte ptr [rbp + 0xa00], 1 */
    /* je 0x1407a0190 */
    /* mov rax, qword ptr [rbp + 0xc30] */
    /* movupd xmm0, xmmword ptr [rbp + 0xc38] */
    /* movapd xmmword ptr [rbp + 0x800], xmm0 */
    /* cmp rax, -2 */
    /* jne 0x1407a0147 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* call 0x1407bba49 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc50] */
    /* mov al, byte ptr [rcx] */
    /* sub al, 0x1d */
    /* movzx eax, al */
    /* mov edx, 4 */
    /* cmovae edx, eax */
    /* movzx eax, dl */
    /* lea edx, [rax - 2] */
    /* cmp edx, 7 */
    /* jae 0x1407a013c */
    /* movaps xmm6, xmmword ptr [rbp + 0xe00] */
    /* movaps xmm7, xmmword ptr [rbp + 0xe10] */
    /* movaps xmm8, xmmword ptr [rbp + 0xe20] */
    /* movaps xmm9, xmmword ptr [rbp + 0xe30] */
    /* movaps xmm10, xmmword ptr [rbp + 0xe40] */
    /* movaps xmm11, xmmword ptr [rbp + 0xe50] */
    /* add rsp, 0xee8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* test eax, eax */
    /* je 0x1407a00fa */
    /* call 0x1407b7496 */
    /* jmp 0x1407a00fa */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8], rax */
    /* movapd xmm0, xmmword ptr [rbp + 0x800] */
    /* movupd xmmword ptr [r8 + 8], xmm0 */
    /* lea rax, [rip + 0x3d75a3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f221f] */
    /* lea r9, [rip + 0x3d8a40] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd48], r14 */
    /* lea rcx, [rip + 0x3ee492] */
    /* lea r8, [rip + 0x3ee6cb] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* call 0x1408c59c0 */
    /* mov qword ptr [rbp + 0xd70], rax */
    /* mov rax, qword ptr [rbp + 0x800] */
    /* mov qword ptr [rbp + 0x800], 0xfffffffffffffffe */
    /* cmp rax, -2 */
    /* je 0x1407a0d48 */
    /* lea rdx, [rbp + 0xa00] */
    /* mov qword ptr [rdx], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x808] */
    /* movupd xmm1, xmmword ptr [rbp + 0x818] */
    /* movupd xmm2, xmmword ptr [rbp + 0x828] */
    /* movupd xmmword ptr [rdx + 8], xmm0 */
    /* movupd xmmword ptr [rdx + 0x18], xmm1 */
    /* movupd xmmword ptr [rdx + 0x28], xmm2 */
    /* mov rax, qword ptr [rbp + 0x838] */
    /* mov qword ptr [rdx + 0x38], rax */
    /* lea rcx, [rbp + 0xcd0] */
    /* mov r8, qword ptr [rbp + 0xd70] */
    /* call 0x1407ca2ca */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd70] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140796769 */
    /* mov rcx, qword ptr [rbp + 0xd70] */
    /* call 0x1400298eb */
    /* jmp 0x140796769 */
    /* lea rcx, [rip + 0x3ee49a] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7323] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f2107] */
    /* lea r9, [rip + 0x3d8a08] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d72c4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f20c0] */
    /* lea r9, [rip + 0x3d89c1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0x7f8], 0 */
    /* mov byte ptr [rbp + 0xd12], 1 */
    /* lea rcx, [rip + 0x3ee8b8] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdda], al */
    /* mov byte ptr [rbp + 0xdd9], al */
    /* mov byte ptr [rbp + 0xdd8], al */
    /* mov byte ptr [rbp + 0xdd7], al */
    /* mov byte ptr [rbp + 0xdd6], al */
    /* mov byte ptr [rbp + 0xdd5], al */
    /* mov byte ptr [rbp + 0xdd4], al */
    /* mov byte ptr [rbp + 0xdd3], al */
    /* mov byte ptr [rbp + 0xdd2], al */
    /* mov byte ptr [rbp + 0xdd1], al */
    /* mov byte ptr [rbp + 0xdd0], al */
    /* mov byte ptr [rbp + 0xdcf], al */
    /* mov byte ptr [rbp + 0xdce], al */
    /* lea rcx, [rip + 0x3d72ce] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov cl, byte ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xcd0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d7259] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1ff5] */
    /* lea r9, [rip + 0x3d86d6] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov cl, byte ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xcd0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d72a4] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1fb0] */
    /* lea r9, [rip + 0x3d8591] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xce0] */
    /* movups xmm2, xmmword ptr [rbp + 0xcf0] */
    /* lea r8, [rbp + 0x800] */
    /* movaps xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7298] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1f5c] */
    /* lea r9, [rip + 0x3d883d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0x800] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d71a8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1f14] */
    /* lea r9, [rip + 0x3d8775] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0x800] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7148] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1ecc] */
    /* lea r9, [rip + 0x3d872d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d71f1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1e85] */
    /* lea r9, [rip + 0x3d8686] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movups xmm1, xmmword ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0x800] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d7161] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1e3d] */
    /* lea r9, [rip + 0x3d86fe] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xcd0] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d714a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1df6] */
    /* lea r9, [rip + 0x3d8637] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov cl, byte ptr [rbp + 0xa10] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d6c6d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1db1] */
    /* lea r9, [rip + 0x3d8472] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6db9] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1d7d] */
    /* lea r9, [rip + 0x3d873e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6cad] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1d49] */
    /* lea r9, [rip + 0x3d870a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d6dcc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1d00] */
    /* lea r9, [rip + 0x3d85a1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6dc8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1ccc] */
    /* lea r9, [rip + 0x3d868d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movups xmm1, xmmword ptr [rbp + 0x810] */
    /* movupd xmm2, xmmword ptr [rbp + 0x820] */
    /* movups xmm3, xmmword ptr [rbp + 0x830] */
    /* lea r8, [rbp + 0xa00] */
    /* movaps xmmword ptr [r8 + 0x30], xmm3 */
    /* movapd xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d6d04] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1c68] */
    /* lea r9, [rip + 0x3d85a9] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d6c73] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1c1f] */
    /* lea r9, [rip + 0x3d85c0] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6c0f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1beb] */
    /* lea r9, [rip + 0x3d85ac] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6b93] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1bb7] */
    /* lea r9, [rip + 0x3d8578] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xa04] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x3d6a98] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1b7c] */
    /* lea r9, [rip + 0x3d849d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6b3c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1b48] */
    /* lea r9, [rip + 0x3d8509] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6c28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1b14] */
    /* lea r9, [rip + 0x3d84d5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d69b7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1acb] */
    /* lea r9, [rip + 0x3d830c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d6986] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1a82] */
    /* lea r9, [rip + 0x3d82c3] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* movsd qword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d6920] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1a4c] */
    /* lea r9, [rip + 0x3d842d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movups xmm1, xmmword ptr [rbp + 0x810] */
    /* movupd xmm2, xmmword ptr [rbp + 0x820] */
    /* movups xmm3, xmmword ptr [rbp + 0x830] */
    /* lea r8, [rbp + 0xa00] */
    /* movaps xmmword ptr [r8 + 0x30], xmm3 */
    /* movapd xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d6a54] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f19e8] */
    /* lea r9, [rip + 0x3d8329] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xa00] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d6a53] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f199f] */
    /* lea r9, [rip + 0x3d8300] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xa04] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x3d6898] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1964] */
    /* lea r9, [rip + 0x3d8285] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d693c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1930] */
    /* lea r9, [rip + 0x3d82f1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0x800] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6848] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f18fc] */
    /* lea r9, [rip + 0x3d82bd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* movupd xmm0, xmmword ptr [rbp + 0x800] */
    /* movups xmm1, xmmword ptr [rbp + 0x810] */
    /* movupd xmm2, xmmword ptr [rbp + 0x820] */
    /* movups xmm3, xmmword ptr [rbp + 0x830] */
    /* lea r8, [rbp + 0xa00] */
    /* movaps xmmword ptr [r8 + 0x30], xmm3 */
    /* movapd xmmword ptr [r8 + 0x20], xmm2 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movapd xmmword ptr [r8], xmm0 */
    /* lea rax, [rip + 0x3d691c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1898] */
    /* lea r9, [rip + 0x3d81d9] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6828] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1864] */
    /* lea r9, [rip + 0x3d8225] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d67ac] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1830] */
    /* lea r9, [rip + 0x3d81f1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d68e0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f17fc] */
    /* lea r9, [rip + 0x3d817d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea r8, [rbp + 0xa00] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x3d6774] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f17c8] */
    /* lea r9, [rip + 0x3d8189] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov cl, byte ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xc28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d6a47] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f1783] */
    /* lea r9, [rip + 0x3d7d64] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0x808] */
    /* mov cl, byte ptr [rbp + 0x810] */
    /* lea r8, [rbp + 0xc28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d6a1a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f173e] */
    /* lea r9, [rip + 0x3d7d1f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xcd8] */
    /* mov cl, byte ptr [rbp + 0xce0] */
    /* lea r8, [rbp + 0xc28] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d6a05] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f16f9] */
    /* lea r9, [rip + 0x3d7cda] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov rax, qword ptr [rbp + 0xa08] */
    /* mov cl, byte ptr [rbp + 0xa10] */
    /* lea r8, [rbp + 0x800] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x3d6648] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3f16b4] */
    /* lea r9, [rip + 0x3d7dd5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea rcx, [rip + 0x3d64e4] */
    /* lea r8, [rip + 0x3d650f] */
    /* mov edx, 0x59 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov qword ptr [rbp + 0xd70], rdi */
    /* cmp byte ptr [rbp + 0xd78], 0 */
    /* je 0x1407a0d36 */
    /* lea rcx, [rbp + 0xc08] */
    /* call 0x1407ac3e0 */
    /* nop  */
    /* lea rcx, [rip + 0x3edefb] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* lea rcx, [rip + 0x3ed9a1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* lea rcx, [rip + 0x3d66f7] */
    /* lea r8, [rip + 0x3d6730] */
    /* mov edx, 0x73 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1407a0ef1 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0xdf7], al */
    /* mov byte ptr [rbp + 0xdf6], al */
    /* mov byte ptr [rbp + 0xdf5], al */
    /* mov byte ptr [rbp + 0xdf4], al */
    /* mov byte ptr [rbp + 0xdf3], al */
    /* mov byte ptr [rbp + 0xdf2], al */
    /* mov byte ptr [rbp + 0xdf1], al */
    /* mov byte ptr [rbp + 0xdf0], al */
    /* mov byte ptr [rbp + 0xdef], al */
    /* mov byte ptr [rbp + 0xdee], al */
    /* mov byte ptr [rbp + 0xded], al */
    /* mov byte ptr [rbp + 0xdec], al */
    /* mov byte ptr [rbp + 0xdeb], al */
    /* mov byte ptr [rbp + 0xdea], al */
    /* mov byte ptr [rbp + 0xde9], al */
    /* mov byte ptr [rbp + 0xde8], al */
    /* mov byte ptr [rbp + 0xde7], al */
    /* mov byte ptr [rbp + 0xde6], al */
    /* mov byte ptr [rbp + 0xde5], al */
    /* mov byte ptr [rbp + 0xde4], al */
    /* mov byte ptr [rbp + 0xde3], al */
    /* mov byte ptr [rbp + 0xde2], al */
    /* mov byte ptr [rbp + 0xde1], al */
    /* mov byte ptr [rbp + 0xde0], al */
    /* mov byte ptr [rbp + 0xddf], al */
    /* mov byte ptr [rbp + 0xdde], al */
    /* mov byte ptr [rbp + 0xddd], al */
    /* mov byte ptr [rbp + 0xddc], al */
    /* mov byte ptr [rbp + 0xddb], al */
    /* lea rcx, [rip + 0x3d65d9] */
    /* lea r8, [rip + 0x3d660a] */
    /* mov edx, 0x6f */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
