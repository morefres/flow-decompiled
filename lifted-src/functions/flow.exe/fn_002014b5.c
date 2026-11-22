/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2014b5-0x202564 va=0x1402014b5 bytes=4271 */
void sub_00000001402014b5(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x7b8 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x7a8], rbp */
    /* mov qword ptr [rbp + 0x730], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0xf10] */
    /* lea rcx, [rip + 0x99e2b6] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0xa0], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0xf11], 0x101 */
    /* mov byte ptr [r14 + 0xf13], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x848] */
    /* mov r8d, 0x6c0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0xf00] */
    /* lea rcx, [rip + 0x99e279] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x848] */
    /* movzx eax, byte ptr [r14 + 0xf00] */
    /* lea rcx, [rip + 0x99e25a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0xf01], 0 */
    /* lea rcx, [rbx + 0x380] */
    /* mov qword ptr [rbx + 0xb0], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* lea rcx, [rax + 0xa48] */
    /* mov r13, qword ptr [rbx + 0x380] */
    /* mov r15b, byte ptr [rbx + 0x388] */
    /* movzx eax, word ptr [rbx + 0x389] */
    /* mov word ptr [rbx + 0xf0], ax */
    /* mov al, byte ptr [rbx + 0x38b] */
    /* mov byte ptr [rbx + 0xf2], al */
    /* mov r12d, dword ptr [rbx + 0x38c] */
    /* mov r14d, dword ptr [rbx + 0x390] */
    /* movups xmm0, xmmword ptr [rbx + 0x394] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* mov eax, dword ptr [rbx + 0x3a4] */
    /* mov dword ptr [rbx + 0xe0], eax */
    /* cmp r13, -1 */
    /* mov qword ptr [rbx + 0x90], rcx */
    /* je 0x140201771 */
    /* lea rsi, [rbx + 0x3a8] */
    /* lea rdi, [rbx + 0x618] */
    /* mov r8d, 0x140 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbx + 0xf0] */
    /* mov word ptr [rdi - 0x1f], ax */
    /* mov al, byte ptr [rbx + 0xf2] */
    /* mov byte ptr [rdi - 0x1d], al */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movups xmmword ptr [rdi - 0x14], xmm0 */
    /* mov eax, dword ptr [rbx + 0xe0] */
    /* mov dword ptr [rdi - 4], eax */
    /* mov qword ptr [rdi - 0x28], r13 */
    /* mov byte ptr [rdi - 0x20], r15b */
    /* mov dword ptr [rdi - 0x1c], r12d */
    /* mov dword ptr [rdi - 0x18], r14d */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rax, [rip + 0x71b9a8] */
    /* mov qword ptr [rsi - 0x28], rax */
    /* mov qword ptr [rsi - 0x20], 0xc */
    /* lea rax, [rip + 0x97c202] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rsi], rax */
    /* lea rcx, [rbx + 0x218] */
    /* lea rdx, [rbx + 0x380] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov r15b, byte ptr [rbx + 0x218] */
    /* cmp r15b, 0xff */
    /* je 0x1402017d7 */
    /* mov al, byte ptr [rbx + 0x21b] */
    /* mov byte ptr [rbx + 0x9e], al */
    /* movzx eax, word ptr [rbx + 0x219] */
    /* mov word ptr [rbx + 0x9c], ax */
    /* mov r12d, dword ptr [rbx + 0x21c] */
    /* mov r14d, dword ptr [rbx + 0x220] */
    /* movups xmm0, xmmword ptr [rbx + 0x224] */
    /* movaps xmmword ptr [rbx + 0x170], xmm0 */
    /* mov eax, dword ptr [rbx + 0x234] */
    /* mov dword ptr [rbx + 0x180], eax */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov dword ptr [rbx + 0x120], eax */
    /* lea rcx, [rbx + 0x5f0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1402017a5 */
    /* lea rdx, [r14 + 0xef8] */
    /* movzx eax, byte ptr [r14 + 0xef8] */
    /* lea r15, [r14 + 0xbe8] */
    /* lea rcx, [rip + 0x99e096] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0x160], rdx */
    /* jmp rax */
    /* mov qword ptr [rbx + 0xb0], rsi */
    /* mov qword ptr [rbx + 0x130], rdx */
    /* mov qword ptr [rbx + 0x138], r15 */
    /* lea rcx, [rip + 0x71a49a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140202562 */
    /* movzx eax, word ptr [rbx + 0xf0] */
    /* mov word ptr [rbx + 0x9c], ax */
    /* mov al, byte ptr [rbx + 0xf2] */
    /* mov byte ptr [rbx + 0x9e], al */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov eax, dword ptr [rbx + 0xe0] */
    /* mov dword ptr [rbx + 0x120], eax */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rax + 0xf01], 0 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbx + 0x90] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x140202284 */
    /* mov edi, dword ptr [rbx + 0x220] */
    /* movups xmm0, xmmword ptr [rbx + 0x224] */
    /* movaps xmmword ptr [rbx + 0x170], xmm0 */
    /* mov eax, dword ptr [rbx + 0x234] */
    /* mov dword ptr [rbx + 0x180], eax */
    /* mov r14, qword ptr [rbx + 0xa0] */
    /* lea rsi, [r14 + 0xa60] */
    /* lea rdx, [rbx + 0x5f0] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov dword ptr [r14 + 0xbc8], edi */
    /* movaps xmm0, xmmword ptr [rbx + 0x170] */
    /* movups xmmword ptr [r14 + 0xbcc], xmm0 */
    /* mov eax, dword ptr [rbx + 0x180] */
    /* mov dword ptr [r14 + 0xbdc], eax */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0xbe0], dil */
    /* mov byte ptr [r14 + 0xf01], dil */
    /* lea r15, [r14 + 0xbe8] */
    /* mov r8d, 0x188 */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0xef8] */
    /* mov qword ptr [rbx + 0x160], rax */
    /* mov byte ptr [r14 + 0xef8], dil */
    /* mov rsi, qword ptr [rbx + 0xb0] */
    /* lea rcx, [r14 + 0xd70] */
    /* mov r8d, 0x188 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 0x1c8], r15 */
    /* mov qword ptr [rbx + 0xb0], rsi */
    /* lea rdx, [r14 + 0xd70] */
    /* movzx eax, byte ptr [r14 + 0xef0] */
    /* test eax, eax */
    /* mov qword ptr [rbx + 0x168], rdx */
    /* jne 0x1402024c0 */
    /* lea rsi, [rbx + 0x218] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0xee8] */
    /* lea r8, [rbx + 0x760] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xed8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* lea rcx, [rbx + 0x380] */
    /* mov rdx, rsi */
    /* call 0x1401e4894 */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x380] */
    /* mov r15, qword ptr [rbx + 0x388] */
    /* mov ecx, dword ptr [rbx + 0x390] */
    /* mov r12d, dword ptr [rbx + 0x394] */
    /* mov esi, dword ptr [rbx + 0x398] */
    /* mov r13d, dword ptr [rbx + 0x39c] */
    /* mov rdi, qword ptr [rbx + 0x3a0] */
    /* movups xmm0, xmmword ptr [rbx + 0x3a8] */
    /* movaps xmmword ptr [rbx + 0x1b0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x3b8] */
    /* mov qword ptr [rbx + 0x1c0], rax */
    /* cmp r14, -1 */
    /* je 0x140201b5d */
    /* mov qword ptr [rbx + 0xc0], r15 */
    /* mov dword ptr [rbx + 0x90], r12d */
    /* mov dword ptr [rbx + 0xa8], ecx */
    /* lea r15, [rbx + 0x3c0] */
    /* lea r12, [rbx + 0x630] */
    /* mov r8d, 0x128 */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [r12 - 0x28], esi */
    /* mov dword ptr [r12 - 0x24], r13d */
    /* mov qword ptr [r12 - 0x20], rdi */
    /* movaps xmm0, xmmword ptr [rbx + 0x1b0] */
    /* movups xmmword ptr [r12 - 0x18], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1c0] */
    /* mov qword ptr [r12 - 8], rax */
    /* mov qword ptr [r12 - 0x40], r14 */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [r12 - 0x38], rax */
    /* mov eax, dword ptr [rbx + 0xa8] */
    /* mov dword ptr [r12 - 0x30], eax */
    /* mov eax, dword ptr [rbx + 0x90] */
    /* mov dword ptr [r12 - 0x2c], eax */
    /* mov eax, 1 */
    /* mov qword ptr [r15 + 0x140], rax */
    /* mov qword ptr [r15 + 0x148], rax */
    /* mov byte ptr [r15 + 0x150], 0 */
    /* mov word ptr [r15 + 0xc0], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r15 + 0xc8], rax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r15 - 0x40], xmm0 */
    /* movaps xmmword ptr [r15 + 0x40], xmm0 */
    /* mov ecx, 8 */
    /* mov qword ptr [r15 + 0xd0], rcx */
    /* movups xmmword ptr [r15 + 0xd8], xmm0 */
    /* mov qword ptr [r15 + 0xe8], rcx */
    /* mov qword ptr [r15 + 0xf0], rax */
    /* mov byte ptr [r15 + 0xf8], 1 */
    /* mov edx, 0x280 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14020252e */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* sub rsi, -0x80 */
    /* lea rdx, [rbx + 0x380] */
    /* mov r8d, 0x200 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [rbx + 0x678] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbx + 0x380] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rdi] */
    /* mov byte ptr [rbx + 0xa8], al */
    /* test al, al */
    /* mov qword ptr [rbx + 0x90], rsi */
    /* jne 0x140202419 */
    /* lea r8, [rbx + 0x380] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov al, byte ptr [r8 + 0x10] */
    /* mov byte ptr [rbx + 0xc0], al */
    /* mov qword ptr [rbx + 0xb8], rcx */
    /* mov eax, dword ptr [rcx + 4] */
    /* lea rdx, [rbx + 0x5f0] */
    /* mov ecx, dword ptr [rdx + 0x90] */
    /* mov dword ptr [r8 + 0xa8], eax */
    /* mov dword ptr [r8 + 0xac], ecx */
    /* mov byte ptr [r8], 0x1b */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* lea rcx, [rbx + 0xd0] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbx + 0xd0] */
    /* cmp r13, -1 */
    /* je 0x140201bba */
    /* mov eax, dword ptr [rbx + 0xd8] */
    /* mov dword ptr [rbx + 0xa8], eax */
    /* mov r12d, dword ptr [rbx + 0xdc] */
    /* mov rdi, qword ptr [rbx + 0xe0] */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* mov dl, byte ptr [rbx + 0xc0] */
    /* call 0x140507672 */
    /* mov byte ptr [rbx + 0x8f], 0 */
    /* mov ecx, 1 */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* call 0x140202c1e */
    /* nop  */
    /* jmp 0x140201fab */
    /* movaps xmm0, xmmword ptr [rbx + 0x1b0] */
    /* movaps xmmword ptr [rbx + 0x140], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1c0] */
    /* mov qword ptr [rbx + 0x150], rax */
    /* movaps xmmword ptr [rbx + 0x190], xmm0 */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rdx + 0xef0], 1 */
    /* cmp r15, -2 */
    /* mov r14d, r13d */
    /* mov r13d, ecx */
    /* jne 0x140201ff8 */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xef8], cl */
    /* mov byte ptr [rdx + 0xf00], cl */
    /* mov al, 1 */
    /* jmp 0x14020239a */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* mov dl, byte ptr [rbx + 0xc0] */
    /* call 0x140507672 */
    /* lea rax, [rbx + 0x1d0] */
    /* mov dword ptr [rax + 8], 0xffffffff */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x390], xmm0 */
    /* movaps xmmword ptr [rbx + 0x380], xmm0 */
    /* mov qword ptr [rbx + 0x3a0], 0 */
    /* mov eax, dword ptr [rip + 0xbc21c0] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rax, [rax + 0x120] */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov r15, qword ptr [rbx + 0x90] */
    /* mov rax, qword ptr [r15] */
    /* mov r13, qword ptr [r15 + 8] */
    /* mov r12d, 1 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* cmp edi, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, edi */
    /* mov rdx, rax */
    /* shr rdx, 1 */
    /* mov esi, edx */
    /* and esi, 0x1f */
    /* cmp rsi, 0x1f */
    /* jne 0x140201c6b */
    /* cmp edi, 6 */
    /* ja 0x140201ce8 */
    /* test edi, edi */
    /* je 0x140201cee */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x140201c60 */
    /* jmp 0x140201cee */
    /* lea r15, [rax + 2] */
    /* test al, 1 */
    /* jne 0x140201ca0 */
    /* lock or dword ptr [rsp], 0 */
    /* mov r8, qword ptr [rbx + 0x90] */
    /* mov r8, qword ptr [r8 + 0x80] */
    /* mov r9, r8 */
    /* shr r9, 1 */
    /* cmp rdx, r9 */
    /* je 0x140201d03 */
    /* xor r8, rax */
    /* xor edx, edx */
    /* cmp r8, 0x40 */
    /* setae dl */
    /* or r15, rdx */
    /* test r13, r13 */
    /* je 0x140201ccd */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* lock cmpxchg qword ptr [rdx], r15 */
    /* je 0x140201e7f */
    /* test edi, edi */
    /* mov r15, qword ptr [rbx + 0x90] */
    /* je 0x140201cee */
    /* imul ecx, ecx */
    /* pause  */
    /* dec ecx */
    /* jne 0x140201cc5 */
    /* jmp 0x140201cee */
    /* cmp edi, 6 */
    /* mov r15, qword ptr [rbx + 0x90] */
    /* ja 0x140201ce8 */
    /* test edi, edi */
    /* je 0x140201cee */
    /* mov eax, r14d */
    /* pause  */
    /* dec eax */
    /* jne 0x140201ce0 */
    /* jmp 0x140201cee */
    /* call qword ptr [rip + 0x6cf86a] */
    /* mov rax, qword ptr [r15] */
    /* mov r13, qword ptr [r15 + 8] */
    /* inc edi */
    /* add r14d, r12d */
    /* add r12d, 2 */
    /* jmp 0x140201c30 */
    /* test r8b, 1 */
    /* jne 0x140202402 */
    /* mov esi, dword ptr [rbx + 0x1d8] */
    /* cmp esi, -1 */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* lea r14, [rbx + 0x380] */
    /* je 0x140201d4c */
    /* mov rdi, qword ptr [rbx + 0x1d0] */
    /* call 0x140769130 */
    /* nop  */
    /* cmp rax, rdi */
    /* jne 0x140201d3c */
    /* cmp edx, esi */
    /* jmp 0x140201d3f */
    /* cmp rax, rdi */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* jae 0x140201f7f */
    /* mov qword ptr [rbx + 0xf0], r14 */
    /* mov qword ptr [rbx + 0xf8], rdi */
    /* lea rax, [rbx + 0x1d0] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov r13, qword ptr [rbx + 0xc0] */
    /* cmp byte ptr [r13 + 8], 1 */
    /* jne 0x140201e05 */
    /* mov rdx, qword ptr [r13] */
    /* mov qword ptr [r13], 0 */
    /* test rdx, rdx */
    /* je 0x140201e30 */
    /* mov qword ptr [rdx + 0x18], 0 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rbx + 0xf0], 0 */
    /* mov qword ptr [rbx + 0xd0], r14 */
    /* lea rax, [rbx + 0xf8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0xd8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0xd0] */
    /* mov qword ptr [rbx + 0xb8], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [r13], rax */
    /* test rcx, rcx */
    /* je 0x140201c17 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140201c17 */
    /* call 0x1400298eb */
    /* jmp 0x140201c17 */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* call 0x1408cf3d2 */
    /* nop  */
    /* mov r13, rax */
    /* test rax, rax */
    /* jne 0x140201d7a */
    /* lea rcx, [rbx + 0xf0] */
    /* call 0x1408b20f5 */
    /* nop  */
    /* jmp 0x140201c17 */
    /* call 0x1408c59c0 */
    /* nop  */
    /* mov rdx, rax */
    /* mov qword ptr [rbx + 0xf0], 0 */
    /* mov qword ptr [rbx + 0xd0], r14 */
    /* lea rax, [rbx + 0xf8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* lea rax, [rbx + 0xd8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbx + 0xd0] */
    /* mov qword ptr [rbx + 0xb8], rdx */
    /* call 0x140100f5b */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* jmp 0x140201df1 */
    /* cmp esi, 0x1e */
    /* jne 0x140201eb5 */
    /* mov rcx, r13 */
    /* call 0x1404fc16a */
    /* and r15, 0xfffffffffffffffe */
    /* mov rcx, qword ptr [rax + 0x3e0] */
    /* xor edx, edx */
    /* test rcx, rcx */
    /* setne dl */
    /* lea rcx, [r15 + rdx] */
    /* add rcx, 2 */
    /* mov rdx, qword ptr [rbx + 0x90] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rbx + 0x390], r13 */
    /* mov qword ptr [rbx + 0x398], rsi */
    /* mov edi, esi */
    /* shl edi, 5 */
    /* lea r15, [rdi + r13] */
    /* mov rcx, r15 */
    /* call 0x1404fc1c7 */
    /* mov r12, qword ptr [r13 + rdi] */
    /* mov edx, dword ptr [r13 + rdi + 8] */
    /* mov r14d, dword ptr [r13 + rdi + 0xc] */
    /* mov rax, qword ptr [r13 + rdi + 0x10] */
    /* inc rsi */
    /* cmp rsi, 0x1f */
    /* mov qword ptr [rbx + 0xc0], rax */
    /* mov dword ptr [rbx + 0xa8], edx */
    /* jne 0x140201f3c */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* mov rcx, rsi */
    /* shl rcx, 5 */
    /* mov rax, qword ptr [r13 + rcx + 0x18] */
    /* test al, 2 */
    /* jne 0x140201f31 */
    /* add rcx, r13 */
    /* mov rax, qword ptr [rcx + 0x18] */
    /* mov rdx, rax */
    /* or rdx, 4 */
    /* lock cmpxchg qword ptr [rcx + 0x18], rdx */
    /* jne 0x140201f1e */
    /* test al, 2 */
    /* je 0x140201f73 */
    /* inc rsi */
    /* cmp rsi, 0x1e */
    /* jne 0x140201f07 */
    /* jmp 0x140201f5f */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rcx, rax */
    /* or rcx, 2 */
    /* lock cmpxchg qword ptr [r15 + 0x18], rcx */
    /* jne 0x140201f40 */
    /* test al, 4 */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* je 0x140201f73 */
    /* cmp esi, 0x1d */
    /* jbe 0x140201f07 */
    /* call qword ptr [rip + 0x6cf7a3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call qword ptr [rip + 0x6cf78d] */
    /* mov r13, r12 */
    /* cmp r12, -2 */
    /* mov r12d, r14d */
    /* jne 0x140201f85 */
    /* mov r13d, 4 */
    /* mov byte ptr [rbx + 0x8f], 0 */
    /* mov ecx, 1 */
    /* mov rdx, rdi */
    /* call 0x140202c1e */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0xc0] */
    /* cmp r13, -1 */
    /* je 0x1402023ef */
    /* movabs r15, 0x8000000000000000 */
    /* mov r14d, r12d */
    /* mov esi, dword ptr [rbx + 0xa8] */
    /* xor r12d, r12d */
    /* lea rcx, [rbx + 0x5f0] */
    /* call 0x140038a80 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbx + 0x140] */
    /* movaps xmmword ptr [rbx + 0x190], xmm0 */
    /* mov rax, qword ptr [rbx + 0x150] */
    /* mov qword ptr [rbx + 0x1a0], rax */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rax + 0xef0], 1 */
    /* mov rax, qword ptr [rbx + 0x1a0] */
    /* mov qword ptr [rbx + 0x210], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x190] */
    /* movaps xmmword ptr [rbx + 0x200], xmm0 */
    /* mov rcx, qword ptr [rbx + 0x168] */
    /* call 0x1401ebebb */
    /* nop  */
    /* cmp r15, -1 */
    /* je 0x1402020f8 */
    /* lea rcx, [rbx + 0x380] */
    /* mov qword ptr [rcx], r15 */
    /* mov dword ptr [rcx + 8], r13d */
    /* mov dword ptr [rcx + 0xc], r12d */
    /* mov dword ptr [rcx + 0x10], esi */
    /* mov dword ptr [rcx + 0x14], r14d */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* movaps xmm0, xmmword ptr [rbx + 0x200] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbx + 0x210] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x218], rax */
    /* mov qword ptr [rbx + 0x220], 1 */
    /* mov qword ptr [rbx + 0x228], rax */
    /* lea rdx, [rbx + 0x5f0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbx + 0x218] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x9208df] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14020245e */
    /* mov r14d, dword ptr [rbx + 0x218] */
    /* movups xmm0, xmmword ptr [rbx + 0x21c] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* mov eax, dword ptr [rbx + 0x22c] */
    /* mov dword ptr [rbx + 0xe0], eax */
    /* lea rcx, [rbx + 0x380] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov eax, dword ptr [rbx + 0xe0] */
    /* mov dword ptr [rbx + 0x120], eax */
    /* jmp 0x140202246 */
    /* lea rcx, [rbx + 0x5f0] */
    /* mov edx, r13d */
    /* mov r8d, r12d */
    /* call 0x1400ff434 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x5f0] */
    /* mov r15b, byte ptr [rbx + 0x5f8] */
    /* movzx ecx, word ptr [rbx + 0x5f9] */
    /* mov word ptr [rbx + 0x140], cx */
    /* mov cl, byte ptr [rbx + 0x5fb] */
    /* mov byte ptr [rbx + 0x142], cl */
    /* mov r12d, dword ptr [rbx + 0x5fc] */
    /* mov r14d, dword ptr [rbx + 0x600] */
    /* movups xmm0, xmmword ptr [rbx + 0x604] */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* mov ecx, dword ptr [rbx + 0x614] */
    /* mov dword ptr [rbx + 0x100], ecx */
    /* cmp rax, -1 */
    /* je 0x1402023b4 */
    /* lea rdx, [rbx + 0x5f0] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbx + 0x380] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movzx r8d, word ptr [rbx + 0x140] */
    /* mov word ptr [rcx + 9], r8w */
    /* mov r8b, byte ptr [rbx + 0x142] */
    /* mov byte ptr [rcx + 0xb], r8b */
    /* movaps xmm0, xmmword ptr [rbx + 0xf0] */
    /* movups xmmword ptr [rcx + 0x14], xmm0 */
    /* mov r8d, dword ptr [rbx + 0x100] */
    /* mov dword ptr [rcx + 0x24], r8d */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r15b */
    /* mov dword ptr [rcx + 0xc], r12d */
    /* mov dword ptr [rcx + 0x10], r14d */
    /* xor eax, eax */
    /* mov qword ptr [rbx + 0x218], rax */
    /* mov qword ptr [rbx + 0x220], 1 */
    /* mov qword ptr [rbx + 0x228], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* lea rax, [rbx + 0x218] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x92078c] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14020248f */
    /* mov r14d, dword ptr [rbx + 0x218] */
    /* movups xmm0, xmmword ptr [rbx + 0x21c] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* mov eax, dword ptr [rbx + 0x22c] */
    /* mov dword ptr [rbx + 0xe0], eax */
    /* lea rcx, [rbx + 0x380] */
    /* call 0x140037500 */
    /* nop  */
    /* mov eax, dword ptr [rbx + 0xe0] */
    /* mov dword ptr [rbx + 0x120], eax */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov r15b, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rax + 0xef8], 1 */
    /* mov byte ptr [rax + 0xf01], 0 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* lea rcx, [rax + 0xa48] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov al, byte ptr [rbx + 0x9e] */
    /* mov byte ptr [rbx + 0xce], al */
    /* movzx eax, word ptr [rbx + 0x9c] */
    /* mov word ptr [rbx + 0xcc], ax */
    /* movaps xmm0, xmmword ptr [rbx + 0x110] */
    /* movaps xmmword ptr [rbx + 0x1e0], xmm0 */
    /* mov eax, dword ptr [rbx + 0x120] */
    /* mov dword ptr [rbx + 0x1f0], eax */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rax + 0xf00], 1 */
    /* mov rcx, qword ptr [rbx + 0xb0] */
    /* call 0x1401e5c58 */
    /* nop  */
    /* mov al, byte ptr [rbx + 0xce] */
    /* lea rsi, [rbx + 0x780] */
    /* mov byte ptr [rsi + 0xb], al */
    /* movzx eax, word ptr [rbx + 0xcc] */
    /* mov word ptr [rsi + 9], ax */
    /* movaps xmm0, xmmword ptr [rbx + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x14], xmm0 */
    /* mov eax, dword ptr [rbx + 0x1f0] */
    /* mov dword ptr [rsi + 0x24], eax */
    /* mov byte ptr [rsi + 8], r15b */
    /* mov dword ptr [rsi + 0xc], r12d */
    /* mov dword ptr [rsi + 0x10], r14d */
    /* mov qword ptr [rsi], rdi */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [r15 + 0xf13], r14b */
    /* lea rdi, [rbx + 0x380] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r15 + 0xf12], r14b */
    /* mov rdx, qword ptr [r15 + 0x180] */
    /* mov byte ptr [r15 + 0xf11], r14b */
    /* mov rax, qword ptr [r15 + 0x178] */
    /* lea r9, [rbx + 0x5f0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r15 + 0xf08] */
    /* mov ecx, dword ptr [r15 + 0xf0c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbx + 0xa0] */
    /* mov byte ptr [rdx + 0xf10], cl */
    /* lea rsp, [rbp + 0x738] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movzx eax, word ptr [rbx + 0x140] */
    /* mov word ptr [rbx + 0x9c], ax */
    /* mov al, byte ptr [rbx + 0x142] */
    /* mov byte ptr [rbx + 0x9e], al */
    /* movaps xmm0, xmmword ptr [rbx + 0xf0] */
    /* movaps xmmword ptr [rbx + 0x110], xmm0 */
    /* mov eax, dword ptr [rbx + 0x100] */
    /* mov dword ptr [rbx + 0x120], eax */
    /* xor edi, edi */
    /* jmp 0x14020224e */
    /* mov r15, 0xffffffffffffffff */
    /* mov r13d, dword ptr [rbx + 0xa8] */
    /* jmp 0x140201fc1 */
    /* mov qword ptr [rbx + 0x390], 0 */
    /* mov rdi, qword ptr [rbx + 0x90] */
    /* jmp 0x140201f7f */
    /* mov rax, qword ptr [rbx + 0x388] */
    /* mov cl, byte ptr [rbx + 0x390] */
    /* lea r8, [rbx + 0xf0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x920cbd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x98ff51] */
    /* lea r9, [rip + 0x8f617a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140202562 */
    /* lea rax, [rip + 0x98d443] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x98d3af] */
    /* lea r9, [rip + 0x8f63d0] */
    /* lea r8, [rbx + 0xaf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140202562 */
    /* lea rax, [rip + 0x98d412] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x98d37e] */
    /* lea r9, [rip + 0x8f639f] */
    /* lea r8, [rbx + 0xaf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140202562 */
    /* cmp eax, 1 */
    /* jne 0x1402024d7 */
    /* lea rcx, [rip + 0x71b4a4] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140202562 */
    /* lea rcx, [rip + 0x71b492] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140202562 */
    /* lea rcx, [rip + 0x719a1b] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x719a0d] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbx + 0xb0], rsi */
    /* lea rcx, [rip + 0x71d860] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140202562 */
    /* mov qword ptr [rbx + 0xb0], rsi */
    /* lea rcx, [rip + 0x71d84a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140202562 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x200 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140202562 */
    /* mov qword ptr [rbx + 0xb0], rsi */
    /* mov qword ptr [rbx + 0x130], rdx */
    /* mov qword ptr [rbx + 0x138], r15 */
    /* lea rcx, [rip + 0x7196a4] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
