/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c6f0-0x40e17d va=0x14040c6f0 bytes=6797 */
void sub_000000014040c6f0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1738 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x1728], rbp */
    /* mov qword ptr [rbp + 0x16b0], 0xfffffffffffffffe */
    /* mov qword ptr [rbx + 0xb0], rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0xd0] */
    /* lea rcx, [rip + 0x7966ce] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0x58], r14 */
    /* jmp rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [r14 + 0x30], xmm1 */
    /* movups xmmword ptr [r14 + 0x20], xmm0 */
    /* lea rsi, [rbx + 0x100] */
    /* mov rcx, rsi */
    /* call 0x1406b36bb */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x348] */
    /* mov rdx, qword ptr [rbx + 0x350] */
    /* mov qword ptr [rbx + 0x350], 0 */
    /* call 0x14066d075 */
    /* nop  */
    /* mov byte ptr [rbx + 0x46c], 0 */
    /* lea r15, [rbx + 0x5f0] */
    /* mov r8d, 0x2a8 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov edi, 0x2b4 */
    /* add rsi, rdi */
    /* lea r12, [rbx + 0xb18] */
    /* mov r8d, 0xdc */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x2a8], 3 */
    /* xor r14d, r14d */
    /* mov dword ptr [r15 + 0x2b0], r14d */
    /* add rdi, r15 */
    /* mov ecx, 0x11 */
    /* mov rsi, r12 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* lea rsi, [rbx + 0x8f4] */
    /* lea rdx, [rbx + 0xb68] */
    /* mov r8d, 0x8c */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0xc], 0x96 */
    /* mov dword ptr [rsi - 4], r14d */
    /* mov rcx, r15 */
    /* call 0x1406a989c */
    /* nop  */
    /* cmp rax, 1 */
    /* je 0x14040ce6f */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rax + 0x40], rdx */
    /* mov eax, dword ptr [rip + 0x9b4b0d] */
    /* test eax, eax */
    /* jne 0x14040cea3 */
    /* mov edx, 0x68 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14040ce45 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov word ptr [rax + 0x10], 0 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rax + 0x18], xmm0 */
    /* xor edx, edx */
    /* mov byte ptr [rax + 0x28], dl */
    /* mov qword ptr [rax + 0x30], 2 */
    /* mov qword ptr [rax + 0x38], 0 */
    /* mov qword ptr [rax + 0x40], rcx */
    /* movups xmmword ptr [rax + 0x48], xmm0 */
    /* lea rcx, [rip + 0x9b4a7b] */
    /* mov qword ptr [rax + 0x58], rcx */
    /* mov byte ptr [rax + 0x60], dl */
    /* mov rcx, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov eax, dword ptr [rip + 0x9b4afe] */
    /* test eax, eax */
    /* jne 0x14040ceae */
    /* mov byte ptr [rbx + 0x8b], 1 */
    /* lea rcx, [rbx + 0x100] */
    /* mov edx, 0x2000 */
    /* call 0x14000c50a */
    /* nop  */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x1405b7312 */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x58] */
    /* mov qword ptr [rsi + 0x60], 0 */
    /* mov qword ptr [rsi + 0x68], 1 */
    /* xorps xmm0, xmm0 */
    /* movups xmmword ptr [rsi + 0x70], xmm0 */
    /* lea rcx, [rip + 0x9b4a76] */
    /* mov qword ptr [rsi + 0x80], rcx */
    /* mov byte ptr [rsi + 0x88], 0 */
    /* mov qword ptr [rsi + 0x90], rax */
    /* mov qword ptr [rsi + 0x98], rdx */
    /* movups xmmword ptr [rsi + 0xa0], xmm0 */
    /* mov qword ptr [rsi + 0x50], 3 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14040ce5a */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov byte ptr [rax + 0x10], 0 */
    /* mov qword ptr [rsi + 0xb0], rax */
    /* mov rax, qword ptr [rsi + 0x40] */
    /* mov qword ptr [rbx + 0x68], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x14040cfaa */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rsi + 0x30] */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [rsi + 0x38] */
    /* mov byte ptr [rbx + 0x118], al */
    /* mov rax, qword ptr [rsi + 0x48] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14040cfaa */
    /* mov r9, qword ptr [rsi + 0xb0] */
    /* lock inc qword ptr [r9] */
    /* jle 0x14040cfaa */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* movaps xmmword ptr [rbx + 0xe0], xmm1 */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* mov edx, 1 */
    /* lock xadd qword ptr [rip + 0x9b4dd6], rdx */
    /* test rdx, rdx */
    /* je 0x14040c9bc */
    /* lea r8, [rbx + 0xc0] */
    /* mov qword ptr [r8], rdx */
    /* lea rcx, [rbx + 0xa08] */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbx + 0xe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov qword ptr [rcx - 0x10], r8 */
    /* lea rdx, [rbx + 0x7a] */
    /* mov qword ptr [rcx - 8], rdx */
    /* mov qword ptr [rcx + 0x20], r9 */
    /* mov rdx, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rcx + 0x28], rdx */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov byte ptr [rcx + 0x58], 0 */
    /* mov eax, dword ptr [rip + 0x9b73a1] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* lea r13, [rax + 0x1a0] */
    /* movzx eax, byte ptr [r13 + 0x48] */
    /* test eax, eax */
    /* jne 0x14040cecb */
    /* lea rcx, [rbx + 0xb18] */
    /* lea rdx, [rbx + 0x9f8] */
    /* mov r8d, 0x120 */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [r13] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp rdi, rax */
    /* mov qword ptr [rbx + 0x90], rdi */
    /* jae 0x14040ceb9 */
    /* lea rax, [rdi + 1] */
    /* mov qword ptr [r13], rax */
    /* mov rsi, qword ptr [r13 + 8] */
    /* lea rcx, [rbx + 0x5f0] */
    /* lea rdx, [rbx + 0x9f8] */
    /* mov r8d, 0x120 */
    /* call 0x1408acdc0 */
    /* cmp rsi, 2 */
    /* mov qword ptr [rbx + 0x68], r13 */
    /* je 0x14040cf34 */
    /* mov rax, qword ptr [rbx + 0xb18] */
    /* mov r15, qword ptr [rax] */
    /* cmp esi, 1 */
    /* jne 0x14040cb3a */
    /* mov r14, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [r14] */
    /* jle 0x14040cfaa */
    /* mov r12, qword ptr [r14 + 0x218] */
    /* test r12, r12 */
    /* je 0x14040cb6e */
    /* lock inc qword ptr [r12] */
    /* jle 0x14040cfaa */
    /* mov r13, qword ptr [r14 + 0x220] */
    /* jmp 0x14040cb6e */
    /* lea rax, [r14 + 0x10b] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* movzx eax, byte ptr [r14 + 0x10b] */
    /* lea r13, [r14 + 0xd8] */
    /* lea rcx, [rip + 0x796316] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov rcx, qword ptr [r14 + 0x100] */
    /* lea rax, [r14 + 0x10b] */
    /* jmp 0x14040d0b2 */
    /* mov rcx, qword ptr [r14 + 0xf8] */
    /* jmp 0x14040d0f2 */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14040cfaa */
    /* mov r14, qword ptr [rdi + 0x210] */
    /* test r14, r14 */
    /* je 0x14040ccd0 */
    /* lock inc qword ptr [r14] */
    /* jle 0x14040cfaa */
    /* mov r12, qword ptr [rdi + 0x218] */
    /* jmp 0x14040ccd0 */
    /* lea rdx, [rbx + 0xa08] */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbx + 0x134] */
    /* movups xmmword ptr [rdi + 0x114], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [rdi + 0x124], rsi */
    /* lea rcx, [rbx + 0xf24] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x34], 0xcc */
    /* mov qword ptr [rdi - 0x2c], rsi */
    /* lea rax, [rip + 0x5098bc] */
    /* mov qword ptr [rdi - 0x24], rax */
    /* mov qword ptr [rdi - 0x1c], rsi */
    /* mov qword ptr [rdi - 0x14], r14 */
    /* mov qword ptr [rdi - 0xc], r15 */
    /* mov dword ptr [rdi - 4], 0 */
    /* lea rsi, [rbx + 0xf20] */
    /* mov r8d, 0x114 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x134], r12 */
    /* mov qword ptr [rdi + 0x13c], r13 */
    /* mov edx, 0x200 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14040cf86 */
    /* mov r12, rax */
    /* lea rdi, [r14 + 0xa8] */
    /* and r12, 0xffffffffffffff80 */
    /* mov qword ptr [r12 + 0x78], rax */
    /* sub r12, -0x80 */
    /* lea rdx, [rbx + 0x100] */
    /* mov r8d, 0x180 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov qword ptr [rbx + 0x70], r12 */
    /* mov r8, r12 */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x80], rax */
    /* mov qword ptr [rbx + 0x100], r15 */
    /* mov rcx, qword ptr [r14 + 0x208] */
    /* test rcx, rcx */
    /* je 0x14040cc91 */
    /* mov rax, qword ptr [r14 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x8c], 0 */
    /* lea rdx, [rbx + 0x100] */
    /* call qword ptr [rip + 0x4c5208] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* test rax, rax */
    /* je 0x14040ce11 */
    /* add r14, 0x10 */
    /* mov byte ptr [rbx + 0xf20], 0 */
    /* lea rcx, [rbx + 0x100] */
    /* mov qword ptr [rcx], r14 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov byte ptr [rbx + 0x8c], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x14040ce11 */
    /* lea rdx, [rbx + 0xa08] */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbx + 0x134] */
    /* movups xmmword ptr [rsi + 0x114], xmm0 */
    /* xor r13d, r13d */
    /* mov qword ptr [rsi + 0x124], r13 */
    /* lea rcx, [rbx + 0xf24] */
    /* mov r8d, 0x110 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi - 0x34], 0xcc */
    /* mov qword ptr [rsi - 0x2c], r13 */
    /* lea rax, [rip + 0x509709] */
    /* mov qword ptr [rsi - 0x24], rax */
    /* mov qword ptr [rsi - 0x1c], r13 */
    /* mov qword ptr [rsi - 0x14], rdi */
    /* mov qword ptr [rsi - 0xc], r15 */
    /* mov dword ptr [rsi - 4], 0 */
    /* lea rdx, [rbx + 0xf20] */
    /* mov r8d, 0x114 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0x134], r14 */
    /* mov qword ptr [rsi + 0x13c], r12 */
    /* mov edx, 0x200 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14040cf98 */
    /* mov r14, rax */
    /* lea rsi, [rdi + 0x170] */
    /* and r14, 0xffffffffffffff80 */
    /* mov qword ptr [r14 + 0x78], rax */
    /* sub r14, -0x80 */
    /* lea rdx, [rbx + 0x100] */
    /* mov r8d, 0x180 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov qword ptr [rbx + 0x70], r14 */
    /* mov r8, r14 */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x80], rax */
    /* mov qword ptr [rbx + 0x100], r15 */
    /* mov rcx, qword ptr [rdi + 0x200] */
    /* test rcx, rcx */
    /* je 0x14040cdf0 */
    /* mov rax, qword ptr [rdi + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x8d], 1 */
    /* lea rdx, [rbx + 0x100] */
    /* call qword ptr [rip + 0x4c50a9] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x80] */
    /* test rdx, rdx */
    /* je 0x14040ce11 */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x8d], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* dec qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14040d08d */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x4c5059] */
    /* nop  */
    /* jmp 0x14040d08d */
    /* mov ecx, 8 */
    /* mov edx, 0x68 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea r8, [rbx + 0x100] */
    /* mov qword ptr [r8], rdx */
    /* lea rax, [rip + 0x516cf8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x516cc4] */
    /* lea r9, [rip + 0x6eb8f5] */
    /* mov edx, 0x24 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* call 0x1408c638f */
    /* nop  */
    /* jmp 0x14040c843 */
    /* call 0x1408c6335 */
    /* nop  */
    /* jmp 0x14040c8b2 */
    /* lea rcx, [rip + 0x7735f0] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* cmp eax, 2 */
    /* jne 0x14040cef5 */
    /* mov sil, 1 */
    /* call 0x140419253 */
    /* nop  */
    /* lea rcx, [rbx + 0x100] */
    /* mov byte ptr [rcx], sil */
    /* lea rdx, [rip + 0x516ca6] */
    /* call 0x1408af332 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov rsi, r13 */
    /* mov byte ptr [rbx + 0x7b], 1 */
    /* lea rdx, [rip + 0x3fb18d] */
    /* mov rcx, r13 */
    /* call 0x140766490 */
    /* nop  */
    /* mov r13, rsi */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* jmp 0x14040ca3c */
    /* lea rcx, [rip + 0x516c89] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x516c7b] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rbx + 0x600] */
    /* call 0x140419253 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* dec qword ptr [rax] */
    /* xor esi, esi */
    /* jmp 0x14040ced9 */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* lea rcx, [rip + 0x50f4af] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* lea rcx, [rip + 0x50f492] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov ecx, 0x80 */
    /* mov edx, 0x180 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov ecx, 0x80 */
    /* mov edx, 0x180 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* ud2  */
    /* add rdi, 0x10 */
    /* mov rax, qword ptr [rbx + 0x600] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x5f0] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* movups xmm0, xmmword ptr [r14 + 0xe0] */
    /* mov qword ptr [r14 + 0xf0], rdi */
    /* movups xmmword ptr [r14 + 0xf8], xmm0 */
    /* mov byte ptr [r14 + 0x120], 0 */
    /* lea rcx, [r14 + 0xf0] */
    /* mov qword ptr [rbx + 0x68], rcx */
    /* mov rdx, qword ptr [rbx + 0xb0] */
    /* call 0x14040f3cf */
    /* nop  */
    /* test al, al */
    /* jne 0x14040d042 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* call 0x14040c4cb */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [rsi + 0xd8] */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x14040d067 */
    /* mov al, 1 */
    /* mov cl, 5 */
    /* jmp 0x14040d048 */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* mov byte ptr [r14 + 0xd0], cl */
    /* lea rsp, [rbp + 0x16b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* cmp qword ptr [rax + 0xb8], -2 */
    /* jne 0x14040d08d */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rdx, qword ptr [rax + 0xc0] */
    /* mov rcx, 0xfffffffffffffffe */
    /* call 0x14040c53f */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* lea rcx, [r14 + 0x50] */
    /* mov qword ptr [r14 + 0x100], rcx */
    /* lea rax, [r14 + 0x10b] */
    /* mov byte ptr [r14 + 0x10b], 0 */
    /* lea r13, [r14 + 0xd8] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* mov qword ptr [r14 + 0xd8], rcx */
    /* xor eax, eax */
    /* mov qword ptr [r14 + 0xe0], rax */
    /* mov qword ptr [r14 + 0xe8], 1 */
    /* mov qword ptr [r14 + 0xf0], rax */
    /* mov byte ptr [r14 + 0x10a], 1 */
    /* mov word ptr [r14 + 0x108], 0 */
    /* jmp 0x14040d671 */
    /* mov qword ptr [r14 + 0xf8], 0 */
    /* test rcx, rcx */
    /* je 0x14040dfda */
    /* mov rdx, qword ptr [rcx + 0x50] */
    /* mov rax, qword ptr [rcx + 0x58] */
    /* cmp rdx, rax */
    /* jae 0x14040d11c */
    /* mov r10, qword ptr [rcx + 0x48] */
    /* jmp 0x14040d483 */
    /* mov qword ptr [rbx + 0xf8], r13 */
    /* lea rdx, [rcx + 0x10] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov r8, qword ptr [rcx + 0x48] */
    /* mov qword ptr [rbx + 0xb18], rax */
    /* mov qword ptr [rbx + 0xb20], r8 */
    /* mov qword ptr [rbx + 0xb28], 0 */
    /* mov qword ptr [rbx + 0xb30], r8 */
    /* lea r9, [rcx + 0x18] */
    /* mov r14d, 0x200000 */
    /* cmp r8, r14 */
    /* mov qword ptr [rbx + 0xb8], r8 */
    /* cmovb r14, r8 */
    /* lea r13, [rbx + 0x5f8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* lea r15, [rbx + 0x100] */
    /* mov qword ptr [rbx + 0x80], rcx */
    /* mov rsi, rdx */
    /* mov rdi, r9 */
    /* mov qword ptr [rbx + 0xa8], rdx */
    /* mov qword ptr [rbx + 0x98], r9 */
    /* cmp rax, -2 */
    /* je 0x14040d327 */
    /* mov qword ptr [rdx], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x14040df97 */
    /* mov qword ptr [rbx + 0x5f0], rax */
    /* mov rax, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov rax, qword ptr [rbx + 0x600] */
    /* cmp rax, qword ptr [rbx + 0x608] */
    /* jne 0x14040d3f5 */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rcx + 0x30], 0 */
    /* test rax, rax */
    /* je 0x14040dfa9 */
    /* movups xmm0, xmmword ptr [rbx + 0x5f0] */
    /* movups xmm1, xmmword ptr [rbx + 0x600] */
    /* movaps xmmword ptr [rbx + 0x110], xmm1 */
    /* movaps xmmword ptr [rbx + 0x100], xmm0 */
    /* mov qword ptr [rbx + 0x120], rax */
    /* mov qword ptr [rbx + 0x128], r14 */
    /* mov byte ptr [rbx + 0x7d], 1 */
    /* lea rcx, [rip + 0x775b63] */
    /* call 0x14081543e */
    /* nop  */
    /* lea r8, [rdx + 0x2c8] */
    /* mov rcx, rdx */
    /* add rcx, 0x200 */
    /* mov qword ptr [rbx + 0x68], rax */
    /* test al, 1 */
    /* cmove rcx, r8 */
    /* mov r12, qword ptr [rcx] */
    /* mov r9d, 1 */
    /* lock xadd qword ptr [rip + 0x9b4548], r9 */
    /* test r9, r9 */
    /* je 0x14040d249 */
    /* movzx eax, byte ptr [rbx + 0x68] */
    /* and eax, 1 */
    /* mov qword ptr [rbx + 0x70], rdx */
    /* mov rdx, qword ptr [rdx + rax*8 + 0x210] */
    /* test rdx, rdx */
    /* je 0x14040d29b */
    /* lock inc qword ptr [rdx] */
    /* jle 0x14040cfaa */
    /* lea rax, [rax*8 + 0x210] */
    /* mov rcx, qword ptr [rbx + 0x70] */
    /* mov r8, qword ptr [rcx + rax + 8] */
    /* mov rcx, r15 */
    /* call 0x14080f403 */
    /* nop  */
    /* jmp 0x14040d2a6 */
    /* mov rcx, r15 */
    /* xor edx, edx */
    /* call 0x14080f403 */
    /* nop  */
    /* mov rdx, rax */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r12 */
    /* mov qword ptr [rbx + 0x90], rdx */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbx + 0x68] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x14040e0d6 */
    /* mov byte ptr [rbx + 0x7d], 0 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rdi] */
    /* call 0x14040c6af */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rdx], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* mov r9, qword ptr [rbx + 0x98] */
    /* mov qword ptr [r9], rax */
    /* mov rax, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* jmp 0x14040d194 */
    /* mov rdi, qword ptr [r9] */
    /* mov qword ptr [rbx + 0x100], 0xffffffffffffffff */
    /* mov byte ptr [rbx + 0x7c], 0 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* call 0x14081372d */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp al, 2 */
    /* cmovne ecx, eax */
    /* test cl, 1 */
    /* mov r13, qword ptr [rbx + 0xf8] */
    /* jne 0x14040df39 */
    /* mov dword ptr [rbx + 0x70], ecx */
    /* and ecx, 0xffff00 */
    /* shr ecx, 8 */
    /* mov dword ptr [rbx + 0x68], ecx */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbx + 0x100] */
    /* mov rcx, rdi */
    /* mov r8, qword ptr [rbx + 0xb0] */
    /* call qword ptr [rip + 0x4c4b0d] */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x100] */
    /* mov r9, qword ptr [rbx + 0x108] */
    /* mov rcx, qword ptr [rbx + 0x110] */
    /* mov rdx, qword ptr [rbx + 0x118] */
    /* movups xmm0, xmmword ptr [rbx + 0x120] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* mov r10, qword ptr [rbx + 0x130] */
    /* cmp rax, -1 */
    /* jne 0x14040d3cd */
    /* test byte ptr [rbx + 0x68], 1 */
    /* jne 0x14040df3f */
    /* cmp eax, -1 */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* je 0x14040df78 */
    /* cmp eax, 2 */
    /* jne 0x14040d67d */
    /* call 0x14081553c */
    /* nop  */
    /* mov r12, rax */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* jmp 0x14040d71f */
    /* mov byte ptr [rbx + 0x67], 1 */
    /* lea rcx, [rbx + 0x5f0] */
    /* lea rdx, [rbx + 0xb18] */
    /* call 0x14081c9c6 */
    /* nop  */
    /* mov rax, rsi */
    /* mov rcx, qword ptr [rsi] */
    /* cmp rcx, -1 */
    /* mov r13, qword ptr [rbx + 0xf8] */
    /* je 0x14040d437 */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, rsi */
    /* movups xmm0, xmmword ptr [rbx + 0x5f0] */
    /* movups xmm1, xmmword ptr [rbx + 0x600] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov r10, qword ptr [rbx + 0xb8] */
    /* mov r8, qword ptr [rbx + 0xb20] */
    /* mov rax, qword ptr [rbx + 0xb28] */
    /* cmp rax, r8 */
    /* ja 0x14040dff8 */
    /* mov qword ptr [rcx + 0x58], rax */
    /* mov qword ptr [rcx + 0x50], 0 */
    /* xor edx, edx */
    /* cmp rax, rdx */
    /* jb 0x14040dfbf */
    /* cmp rax, r10 */
    /* ja 0x14040dfbf */
    /* sub rax, rdx */
    /* je 0x14040d533 */
    /* add rdx, qword ptr [rcx + 0x40] */
    /* mov byte ptr [r14 + 0x109], 1 */
    /* xor esi, esi */
    /* mov dil, byte ptr [rdx + rsi] */
    /* inc rsi */
    /* cmp dil, 0xa */
    /* je 0x14040d4c1 */
    /* cmp rax, rsi */
    /* jne 0x14040d4ac */
    /* mov rsi, rax */
    /* cmp byte ptr [r14 + 0x108], 0 */
    /* jne 0x14040d562 */
    /* mov r15, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [r15 + 0xf0] */
    /* add rcx, rsi */
    /* cmp rcx, 0x800002 */
    /* jbe 0x14040d549 */
    /* mov r14b, 1 */
    /* mov byte ptr [r15 + 0x108], r14b */
    /* mov rcx, qword ptr [r15 + 0xe0] */
    /* mov rdx, qword ptr [r15 + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r15 + 0x10a], r14b */
    /* xor eax, eax */
    /* mov qword ptr [r15 + 0xe0], rax */
    /* mov qword ptr [r15 + 0xe8], 1 */
    /* mov qword ptr [r15 + 0xf0], rax */
    /* jmp 0x14040d562 */
    /* mov rdi, 0xffffffffffffffff */
    /* cmp byte ptr [r14 + 0x109], 0 */
    /* jne 0x14040d587 */
    /* jmp 0x14040d726 */
    /* cmp rsi, rax */
    /* ja 0x14040e00f */
    /* lea rcx, [r15 + 0xe0] */
    /* mov r8, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [r13] */
    /* add rsi, qword ptr [rax + 0x50] */
    /* mov rcx, qword ptr [rax + 0x58] */
    /* cmp rcx, rsi */
    /* cmovb rsi, rcx */
    /* mov qword ptr [rax + 0x50], rsi */
    /* cmp dil, 0xa */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* jne 0x14040d66d */
    /* movabs rdi, 0x8000000000000000 */
    /* cmp byte ptr [r14 + 0x108], 0 */
    /* jne 0x14040d726 */
    /* mov rdi, qword ptr [r14 + 0xe8] */
    /* mov rsi, qword ptr [r14 + 0xf0] */
    /* test rsi, rsi */
    /* je 0x14040d5f0 */
    /* lea rax, [rdi + rsi] */
    /* dec rax */
    /* test rax, rax */
    /* je 0x14040d5f0 */
    /* lea rax, [rsi + rdi] */
    /* add rax, -2 */
    /* dec rsi */
    /* movzx ecx, byte ptr [rax + 1] */
    /* cmp ecx, 0xa */
    /* je 0x14040d5d7 */
    /* cmp ecx, 0xd */
    /* jne 0x14040d5ed */
    /* mov qword ptr [r14 + 0xf0], rsi */
    /* sub rsi, 1 */
    /* jb 0x14040d5ed */
    /* test rax, rax */
    /* lea rax, [rax - 1] */
    /* jne 0x14040d5c9 */
    /* inc rsi */
    /* mov byte ptr [r14 + 0x10a], 0 */
    /* mov r15, qword ptr [r14 + 0xe0] */
    /* lea r12, [rbx + 0x100] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r12], 0 */
    /* je 0x14040d751 */
    /* mov r12, rsi */
    /* mov rsi, qword ptr [rbx + 0x108] */
    /* mov rax, rdi */
    /* cmp r15, -1 */
    /* je 0x14040d757 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov word ptr [r14 + 0x10a], 0x100 */
    /* movabs rax, 0x8000000000000001 */
    /* mov qword ptr [r14 + 0xb8], rax */
    /* jmp 0x14040dae2 */
    /* mov rcx, qword ptr [r13] */
    /* mov qword ptr [r14 + 0xf8], rcx */
    /* jmp 0x14040d0f2 */
    /* mov qword ptr [rbx + 0x100], rcx */
    /* mov qword ptr [rbx + 0x108], rdx */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movups xmmword ptr [rbx + 0x110], xmm0 */
    /* mov r8, qword ptr [rbx + 0x80] */
    /* mov qword ptr [r8 + 0x30], r10 */
    /* test al, 1 */
    /* je 0x14040de5b */
    /* mov qword ptr [rbx + 0x68], r9 */
    /* mov rax, qword ptr [rbx + 0x110] */
    /* cmp rax, qword ptr [rbx + 0x118] */
    /* setne byte ptr [rbx + 0x98] */
    /* jne 0x14040e0b8 */
    /* mov qword ptr [rbx + 0x90], rcx */
    /* mov qword ptr [rbx + 0x70], rdx */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, rdi */
    /* call 0x14040c6af */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov r12, qword ptr [rbx + 0x68] */
    /* test r12, r12 */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* mov r10, qword ptr [rbx + 0xb8] */
    /* je 0x14040d45e */
    /* mov rdi, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [r14 + 0xe0] */
    /* mov rdx, qword ptr [r14 + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov word ptr [r14 + 0x10a], 0x100 */
    /* jmp 0x14040d76e */
    /* mov rax, r15 */
    /* mov r12, rdi */
    /* mov word ptr [r14 + 0x10a], 0x100 */
    /* cmp rax, -3 */
    /* mov rdi, rax */
    /* je 0x14040df8e */
    /* mov qword ptr [r14 + 0xb8], rdi */
    /* mov qword ptr [r14 + 0xc0], r12 */
    /* mov qword ptr [r14 + 0xc8], rsi */
    /* cmp rdi, -2 */
    /* jae 0x14040dea2 */
    /* test rdi, rdi */
    /* js 0x14040dacf */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x14063f38d */
    /* test rdx, rdx */
    /* je 0x14040db88 */
    /* mov qword ptr [rbx + 0x90], rdi */
    /* mov qword ptr [rbx + 0x68], r12 */
    /* mov rax, qword ptr [r14 + 0x40] */
    /* mov qword ptr [rbx + 0x70], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x14040cfaa */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* lea rcx, [rbx + 0x100] */
    /* call 0x1407eaa65 */
    /* nop  */
    /* mov al, byte ptr [r14 + 0x38] */
    /* mov byte ptr [rbx + 0x118], al */
    /* mov rax, qword ptr [r14 + 0x48] */
    /* lock inc qword ptr [rax] */
    /* jle 0x14040cfaa */
    /* mov r11, qword ptr [r14 + 0xb0] */
    /* lock inc qword ptr [r11] */
    /* mov r9, qword ptr [rbx + 0x68] */
    /* mov r10, qword ptr [rbx + 0x90] */
    /* jle 0x14040cfaa */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* movaps xmmword ptr [rbx + 0xe0], xmm1 */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* mov edx, 1 */
    /* lock xadd qword ptr [rip + 0x9b3f66], rdx */
    /* test rdx, rdx */
    /* je 0x14040d82c */
    /* lea r8, [rbx + 0xc0] */
    /* mov qword ptr [r8], rdx */
    /* lea rcx, [rbx + 0x1330] */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbx + 0xe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* mov qword ptr [rcx - 0x10], r8 */
    /* lea rdx, [rbx + 0x7a] */
    /* mov qword ptr [rcx - 8], rdx */
    /* mov qword ptr [rcx + 0x20], r10 */
    /* mov qword ptr [rcx + 0x28], r9 */
    /* mov qword ptr [rcx + 0x30], rsi */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rcx + 0x38], rdx */
    /* mov qword ptr [rcx + 0x40], r11 */
    /* mov qword ptr [rcx + 0x48], rax */
    /* mov byte ptr [rcx + 0x50], 0 */
    /* mov eax, dword ptr [rip + 0x9b6525] */
    /* mov rdx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rdx + rax*8] */
    /* lea rdi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rdi + 0x48] */
    /* test eax, eax */
    /* jne 0x14040e03b */
    /* lea rcx, [rbx + 0xb18] */
    /* lea rdx, [rbx + 0x1320] */
    /* mov r8d, 0x408 */
    /* call 0x1408acdc0 */
    /* mov r15, qword ptr [rdi] */
    /* movabs rax, 0x7fffffffffffffff */
    /* cmp r15, rax */
    /* mov qword ptr [rbx + 0xa8], r15 */
    /* jae 0x14040e029 */
    /* lea rax, [r15 + 1] */
    /* mov qword ptr [rdi], rax */
    /* mov rsi, qword ptr [rdi + 8] */
    /* lea rcx, [rbx + 0x5f0] */
    /* lea rdx, [rbx + 0x1320] */
    /* mov r8d, 0x408 */
    /* call 0x1408acdc0 */
    /* cmp rsi, 2 */
    /* mov qword ptr [rbx + 0x70], rdi */
    /* je 0x14040e138 */
    /* mov rax, qword ptr [rbx + 0xb18] */
    /* mov r12, qword ptr [rax] */
    /* cmp esi, 1 */
    /* jne 0x14040dba4 */
    /* mov r13, qword ptr [rdi + 0x10] */
    /* lock inc qword ptr [r13] */
    /* jle 0x14040cfaa */
    /* lea rax, [r13 + 0x10] */
    /* lea rdx, [rbx + 0x1330] */
    /* mov rdi, qword ptr [r13 + 0x218] */
    /* test rdi, rdi */
    /* je 0x14040d969 */
    /* lock inc qword ptr [rdi] */
    /* jle 0x14040cfaa */
    /* mov r14, qword ptr [r13 + 0x220] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* xorps xmm0, xmm0 */
    /* lea r15, [rbx + 0x134] */
    /* movaps xmmword ptr [r15 + 0x3fc], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [r15 + 0x40c], rsi */
    /* lea rcx, [rbx + 0xf24] */
    /* mov r8d, 0x3f8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 - 0x34], 0xcc */
    /* mov qword ptr [r15 - 0x2c], rsi */
    /* lea rax, [rip + 0x508b60] */
    /* mov qword ptr [r15 - 0x24], rax */
    /* mov qword ptr [r15 - 0x1c], rsi */
    /* mov qword ptr [r15 - 0x14], r13 */
    /* mov qword ptr [r15 - 0xc], r12 */
    /* mov dword ptr [r15 - 4], 0 */
    /* lea rsi, [rbx + 0xf20] */
    /* mov r8d, 0x3fc */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x41c], rdi */
    /* mov qword ptr [r15 + 0x424], r14 */
    /* mov edx, 0x500 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14040e168 */
    /* mov rdi, rax */
    /* and rdi, 0xffffffffffffff80 */
    /* mov qword ptr [rdi + 0x78], rax */
    /* sub rdi, -0x80 */
    /* lea rdx, [rbx + 0x100] */
    /* mov r8d, 0x480 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [r13 + 0xa8] */
    /* mov rdx, rdi */
    /* mov qword ptr [rbx + 0x80], rdi */
    /* mov r8, rdi */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov qword ptr [rbx + 0x100], r12 */
    /* mov rcx, qword ptr [r13 + 0x208] */
    /* test rcx, rcx */
    /* je 0x14040da8d */
    /* mov rax, qword ptr [r13 + 0x210] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x8e], 0 */
    /* lea rdx, [rbx + 0x100] */
    /* call qword ptr [rip + 0x4c440c] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x98] */
    /* test rdx, rdx */
    /* je 0x14040dd0f */
    /* mov byte ptr [rbx + 0xf20], 0 */
    /* lea rcx, [rbx + 0x100] */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], rdx */
    /* mov qword ptr [rcx + 0x10], rsi */
    /* mov byte ptr [rbx + 0x8e], 1 */
    /* call 0x140814f56 */
    /* nop  */
    /* jmp 0x14040dd0f */
    /* movabs rax, 0x8000000000000001 */
    /* cmp rdi, rax */
    /* jne 0x14040dd4a */
    /* mov rdi, qword ptr [r14 + 0x48] */
    /* lea rsi, [r14 + 0x1a0] */
    /* mov qword ptr [rsp + 0x20], 0x1a */
    /* lea rdx, [rip + 0x515f8b] */
    /* lea r9, [rip + 0x5160ef] */
    /* mov rcx, rsi */
    /* mov r8, 0xffffffffffff8044 */
    /* call 0x1402e1365 */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rbx + 0x5f0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbx + 0x100] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x714e33] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, rsi */
    /* call 0x14074f970 */
    /* nop  */
    /* test al, al */
    /* je 0x14040cfac */
    /* lea rax, [rip + 0x781d47] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x781cb3] */
    /* lea r9, [rip + 0x6eacd4] */
    /* lea r8, [rbx + 0x7a] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* jmp 0x14040d08d */
    /* mov r14, qword ptr [rdi + 0x10] */
    /* lock inc qword ptr [r14] */
    /* jle 0x14040cfaa */
    /* lea rdx, [rbx + 0x1330] */
    /* mov r15, qword ptr [r14 + 0x210] */
    /* test r15, r15 */
    /* je 0x14040dbd6 */
    /* lock inc qword ptr [r15] */
    /* jle 0x14040cfaa */
    /* mov r13, qword ptr [r14 + 0x218] */
    /* xorps xmm0, xmm0 */
    /* lea rdi, [rbx + 0x134] */
    /* movaps xmmword ptr [rdi + 0x3fc], xmm0 */
    /* xor esi, esi */
    /* mov qword ptr [rdi + 0x40c], rsi */
    /* lea rcx, [rbx + 0xf24] */
    /* mov r8d, 0x3f8 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 0x34], 0xcc */
    /* mov qword ptr [rdi - 0x2c], rsi */
    /* lea rax, [rip + 0x5088ab] */
    /* mov qword ptr [rdi - 0x24], rax */
    /* mov qword ptr [rdi - 0x1c], rsi */
    /* mov qword ptr [rdi - 0x14], r14 */
    /* mov qword ptr [rdi - 0xc], r12 */
    /* mov dword ptr [rdi - 4], 0 */
    /* lea rdx, [rbx + 0xf20] */
    /* mov r8d, 0x3fc */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0x41c], r15 */
    /* mov qword ptr [rdi + 0x424], r13 */
    /* mov edx, 0x500 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14040e153 */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* sub rsi, -0x80 */
    /* lea rdx, [rbx + 0x100] */
    /* mov r8d, 0x480 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [r14 + 0x170] */
    /* mov rdx, rsi */
    /* mov qword ptr [rbx + 0x80], rsi */
    /* mov r8, rsi */
    /* call 0x140681a10 */
    /* mov qword ptr [rbx + 0x98], rax */
    /* mov qword ptr [rbx + 0x100], r12 */
    /* mov rcx, qword ptr [r14 + 0x200] */
    /* test rcx, rcx */
    /* je 0x14040dcee */
    /* mov rax, qword ptr [r14 + 0x208] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* dec rdx */
    /* and rdx, 0xfffffffffffffff0 */
    /* add rcx, rdx */
    /* add rcx, 0x10 */
    /* mov byte ptr [rbx + 0x8f], 1 */
    /* lea rdx, [rbx + 0x100] */
    /* call qword ptr [rip + 0x4c41ab] */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x98] */
    /* test rdx, rdx */
    /* je 0x14040dd0f */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov byte ptr [rbx + 0x8f], 0 */
    /* call 0x140821120 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* dec qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rcx, qword ptr [rbx + 0x80] */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14040d08d */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbx + 0x57], 0 */
    /* call qword ptr [rip + 0x4c4154] */
    /* nop  */
    /* jmp 0x14040d08d */
    /* mov rdi, qword ptr [r14 + 0x48] */
    /* lea rsi, [r14 + 0x1a0] */
    /* mov qword ptr [rsp + 0x20], 0x1b */
    /* lea rdx, [rip + 0x515d23] */
    /* lea r9, [rip + 0x515e6c] */
    /* mov rcx, rsi */
    /* mov r8, 0xffffffffffff80a8 */
    /* call 0x1402e1365 */
    /* nop  */
    /* xor eax, eax */
    /* lea rcx, [rbx + 0x5f0] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbx + 0x100] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0x714bcb] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov rcx, rsi */
    /* call 0x14074f970 */
    /* nop  */
    /* test al, al */
    /* jne 0x14040e06d */
    /* add rdi, 0x10 */
    /* mov rax, qword ptr [rbx + 0x600] */
    /* mov qword ptr [r13 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x5f0] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* movups xmm0, xmmword ptr [r14 + 0xe0] */
    /* mov qword ptr [r14 + 0xf0], rdi */
    /* movups xmmword ptr [r14 + 0xf8], xmm0 */
    /* mov byte ptr [r14 + 0x120], 0 */
    /* lea rcx, [r14 + 0xf0] */
    /* mov qword ptr [rbx + 0x68], rcx */
    /* mov rdx, qword ptr [rbx + 0xb0] */
    /* call 0x14040f3cf */
    /* nop  */
    /* test al, al */
    /* jne 0x14040de99 */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* call 0x14040c4cb */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [rsi + 0xd8] */
    /* mov rdx, qword ptr [rsi + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x1a0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x14040d067 */
    /* mov byte ptr [rbx + 0x7e], 1 */
    /* lea rcx, [rbx + 0x100] */
    /* lea rdx, [rbx + 0xb18] */
    /* call 0x14081c9c6 */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, rdi */
    /* call 0x14040c6af */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* jmp 0x14040d445 */
    /* mov al, 1 */
    /* mov cl, 4 */
    /* jmp 0x14040d048 */
    /* jne 0x14040deb4 */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov rdx, r12 */
    /* call 0x14040c53f */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x58] */
    /* mov rax, qword ptr [rsi + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040ded1 */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* call 0x140310cad */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x14040c57f */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rax, qword ptr [rax + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040def7 */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* call 0x14040c616 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rax, qword ptr [rax + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040df13 */
    /* mov rax, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* mov rcx, qword ptr [r14 + 0x20] */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* jmp 0x14040d04c */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* jmp 0x14040df78 */
    /* mov eax, dword ptr [rip + 0x9b5e77] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 0x1a0] */
    /* movzx eax, byte ptr [rsi + 0x48] */
    /* test eax, eax */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* jne 0x14040e10e */
    /* mov eax, dword ptr [rbx + 0x70] */
    /* shr eax, 0x10 */
    /* mov ecx, dword ptr [rbx + 0x68] */
    /* mov byte ptr [rsi + 0x44], cl */
    /* mov byte ptr [rsi + 0x45], al */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* mov qword ptr [r14 + 0xf8], rax */
    /* mov byte ptr [r14 + 0x10b], 3 */
    /* mov al, 1 */
    /* mov cl, 3 */
    /* jmp 0x14040d04c */
    /* lea rcx, [rip + 0x774dba] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov byte ptr [rbx + 0x67], 1 */
    /* lea rcx, [rip + 0x774dbc] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea r9, [rip + 0x71417a] */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* mov r8, r10 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea rcx, [rip + 0x713e2d] */
    /* lea r8, [rip + 0x713ea0] */
    /* mov edx, 0x18 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea r9, [rip + 0x744d29] */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea r9, [rip + 0x50e412] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea rcx, [rip + 0x772480] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* cmp eax, 2 */
    /* jne 0x14040e09b */
    /* mov byte ptr [rbx + 0x57], 0 */
    /* mov sil, 1 */
    /* call 0x140410014 */
    /* nop  */
    /* lea rcx, [rbx + 0x100] */
    /* mov byte ptr [rcx], sil */
    /* mov byte ptr [rbx + 0x57], 0 */
    /* lea rdx, [rip + 0x515b5e] */
    /* call 0x1408af332 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea rax, [rip + 0x781834] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7817a0] */
    /* lea r9, [rip + 0x6ea7c1] */
    /* lea r8, [rbx + 0x7a] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov byte ptr [rbx + 0x7f], 1 */
    /* lea rdx, [rip + 0x3f9fea] */
    /* mov rcx, rdi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rdi + 0x48], 0 */
    /* jmp 0x14040d8b7 */
    /* lea rcx, [rip + 0x774ce1] */
    /* lea r8, [rip + 0x774cfa] */
    /* mov edx, 0x20 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* lea rax, [rbx + 0xc0] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0xf20] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x3e8521] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x771c7c] */
    /* lea r8, [rip + 0x774c85] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* cmp eax, 2 */
    /* je 0x14040df78 */
    /* mov byte ptr [rbx + 0x7c], 1 */
    /* lea rdx, [rip + 0x3f9f6e] */
    /* mov rcx, rsi */
    /* call 0x140766490 */
    /* nop  */
    /* mov byte ptr [rsi + 0x48], 0 */
    /* mov r14, qword ptr [rbx + 0x58] */
    /* jmp 0x14040df69 */
    /* lea rcx, [rbx + 0x600] */
    /* call 0x140410014 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* dec qword ptr [rax] */
    /* xor esi, esi */
    /* jmp 0x14040e04d */
    /* mov ecx, 0x80 */
    /* mov edx, 0x480 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* mov ecx, 0x80 */
    /* mov edx, 0x480 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14040cfaa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
