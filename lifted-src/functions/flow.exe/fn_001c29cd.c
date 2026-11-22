/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c29cd-0x1c53af va=0x1401c29cd bytes=10722 */
void sub_00000001401c29cd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x508 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x480], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov qword ptr [rbp + 0x460], r8 */
    /* mov r12, rdx */
    /* mov r13, rcx */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* lea rdx, [rax + 0x1518] */
    /* lea rsi, [rbp + 0x58] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401c3cc8 */
    /* lea rdi, [rbp + 0x58] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0x3f8], al */
    /* mov rsi, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x3f0], rcx */
    /* mov r15, qword ptr [rcx + 0x18] */
    /* shl r15, 4 */
    /* add r15, rsi */
    /* mov qword ptr [rbp + 0x458], r14 */
    /* cmp rsi, r15 */
    /* je 0x1401c2ce8 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rcx, rdi */
    /* call qword ptr [rip + 0x70f419] */
    /* nop  */
    /* add rsi, 0x10 */
    /* cmp qword ptr [rbp + 0x58], -1 */
    /* je 0x1401c2a62 */
    /* mov rbx, r13 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov byte ptr [rbp + 0x400], al */
    /* lea r8, [rbp + 0x410] */
    /* mov qword ptr [r8], rcx */
    /* lea rax, [rip - 0x1b8e80] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x75fa50] */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x370] */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov r14, qword ptr [rbp + 0x380] */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x470], r13 */
    /* cmp r13, -1 */
    /* mov r13, rbx */
    /* je 0x1401c2ce8 */
    /* mov qword ptr [rbp + 0x358], r12 */
    /* mov qword ptr [rbp + 0x360], r13 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c517d */
    /* mov rbx, rax */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbx], rax */
    /* mov rax, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], r14 */
    /* mov al, byte ptr [rbp + 0x400] */
    /* mov byte ptr [rbx + 0x18], al */
    /* lea rax, [rbp + 0x410] */
    /* mov qword ptr [rax], 4 */
    /* mov qword ptr [rax + 8], rbx */
    /* mov qword ptr [rax + 0x10], 1 */
    /* mov r12d, 1 */
    /* lea r13, [rbp + 0x58] */
    /* lea r14, [rip + 0x75f981] */
    /* cmp rsi, r15 */
    /* je 0x1401c2d05 */
    /* mov rdx, qword ptr [rsi] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rcx, r13 */
    /* call qword ptr [rip + 0x70f2e1] */
    /* nop  */
    /* add rsi, 0x10 */
    /* cmp qword ptr [rbp + 0x58], -1 */
    /* je 0x1401c2b9a */
    /* mov rdx, r14 */
    /* mov r14, r12 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movdqa xmmword ptr [rbp + 0x2c0], xmm0 */
    /* mov al, byte ptr [rbp + 0x70] */
    /* mov byte ptr [rbp + 0x400], al */
    /* lea rax, [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* lea rax, [rip - 0x1b8fbf] */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* lea rcx, [rbp + 0x370] */
    /* lea r8, [rbp + 0x3d0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x370] */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x470], r12 */
    /* cmp r12, -1 */
    /* je 0x1401c2d05 */
    /* mov r12, r14 */
    /* cmp r14, qword ptr [rbp + 0x410] */
    /* jne 0x1401c2ca5 */
    /* mov qword ptr [rsp + 0x20], 0x20 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x410] */
    /* mov rdx, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x418] */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbx + rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rbx + rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rbx + rax + 0x10], rcx */
    /* mov cl, byte ptr [rbp + 0x400] */
    /* mov byte ptr [rbx + rax + 0x18], cl */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x420], r12 */
    /* jmp 0x1401c2b93 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x280], rax */
    /* mov qword ptr [rbp + 0x288], 8 */
    /* mov qword ptr [rbp + 0x290], rax */
    /* jmp 0x1401c2d31 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x410] */
    /* movdqa xmmword ptr [rbp + 0x280], xmm0 */
    /* mov r13, qword ptr [rbp + 0x360] */
    /* mov r12, qword ptr [rbp + 0x358] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov dl, byte ptr [rbp + 0x3f8] */
    /* call 0x140507672 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c515a */
    /* mov qword ptr [rbp + 0x58], 0x80 */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov qword ptr [rbp + 0x68], 0 */
    /* mov qword ptr [rbp + 0x3d0], rdi */
    /* lea rdx, [rip + 0x9c1dee] */
    /* mov r8d, 1 */
    /* mov rcx, rdi */
    /* call 0x140660dc6 */
    /* nop  */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x3d0] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rsp + 0x20], 0xa */
    /* lea rdx, [rip + 0x9b5370] */
    /* lea r9, [rip + 0x9b5370] */
    /* mov r8d, 7 */
    /* call 0x1407df910 */
    /* nop  */
    /* test byte ptr [rbp + 0x2c0], 1 */
    /* jne 0x1401c2df2 */
    /* cmp byte ptr [rbp + 0x2c1], 0 */
    /* je 0x1401c2df2 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x9c1d83] */
    /* mov r8d, 1 */
    /* call 0x140660dc6 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* cmp rax, -1 */
    /* je 0x1401c36d7 */
    /* lea rdx, [rbp + 0x58] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r8 */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x46f], al */
    /* mov byte ptr [rbp + 0x46e], al */
    /* lea rdi, [rbp + 0x410] */
    /* mov rcx, rdi */
    /* call 0x14074f1df */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* mov r8, qword ptr [rbp + 0x418] */
    /* test rdx, rdx */
    /* je 0x1401c36d7 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x46f], al */
    /* mov byte ptr [rbp + 0x46e], al */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x3f8], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea rdx, [rip + 0x960458] */
    /* lea r9, [rip + 0x9b78e8] */
    /* lea rcx, [rbp + 0x370] */
    /* mov r8d, 0x22e */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* cmp rax, -1 */
    /* je 0x1401c36d7 */
    /* mov qword ptr [rbp + 0x358], r12 */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* mov qword ptr [rbp + 0x3f8], r8 */
    /* lea rsi, [rbp + 0x370] */
    /* mov r12, qword ptr [rsi + 0x10] */
    /* lea rbx, [rbp + 0x58] */
    /* mov r8d, 0x1e8 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x460] */
    /* call 0x1408acdc0 */
    /* mov bl, byte ptr [rbx + 0x1da] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* test rdx, rdx */
    /* je 0x1401c3732 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x400], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x1d */
    /* lea rdx, [rip + 0x9606a9] */
    /* lea r9, [rip + 0x9b781c] */
    /* lea r14, [rbp + 0x2c0] */
    /* mov r8d, 0x16c8 */
    /* mov rcx, r14 */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r15d, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* cmp rax, -1 */
    /* je 0x1401c3732 */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov qword ptr [rbp + 0x400], r8 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* xor esi, esi */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* mov qword ptr [rbp + 0x348], 8 */
    /* mov qword ptr [rbp + 0x350], rsi */
    /* mov esi, 0x11e */
    /* mov edx, 0x11e */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmovne r15, rsi */
    /* mov qword ptr [rbp + 0x470], r15 */
    /* cmove rax, rsi */
    /* je 0x1401c452f */
    /* lea rdx, [rip + 0x74aa05] */
    /* mov r8d, 0x11e */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x348] */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [r15], rax */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], 0x11e */
    /* mov al, 1 */
    /* mov byte ptr [r15 + 0x18], al */
    /* mov qword ptr [rbp + 0x350], 1 */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov r8, qword ptr [rcx + 0x10] */
    /* mov byte ptr [rbp + 0x47f], al */
    /* mov byte ptr [rbp + 0x47e], 0 */
    /* mov byte ptr [rbp + 0x47d], al */
    /* mov byte ptr [rbp + 0x47c], al */
    /* mov byte ptr [rbp + 0x47b], al */
    /* mov byte ptr [rbp + 0x47a], al */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rsi, qword ptr [rbp + 0x380] */
    /* cmp qword ptr [rbp + 0x340], 1 */
    /* jne 0x1401c314d */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x348] */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [r15 + 0x28], rax */
    /* mov qword ptr [r15 + 0x30], rsi */
    /* mov byte ptr [r15 + 0x38], 1 */
    /* mov qword ptr [rbp + 0x350], 2 */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1401c456b */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rcx, rdx */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* mov r8, qword ptr [rbp + 0x500] */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* cmp rcx, -1 */
    /* je 0x1401c3788 */
    /* mov rdx, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x410], rcx */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov qword ptr [rbp + 0x420], rdx */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1401c45a0 */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov rcx, rdx */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov r8, qword ptr [rbp + 0x4f0] */
    /* call 0x1407fab9f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* cmp rcx, -1 */
    /* je 0x1401c37a4 */
    /* lea r8, [rbp + 0x370] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x2c0], rcx */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov qword ptr [rbp + 0x2d0], rdx */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x1b9650] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], r14 */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x74a8f3] */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov esi, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov rdi, qword ptr [rbp + 0x3e0] */
    /* cmp qword ptr [rbp + 0x340], 2 */
    /* jne 0x1401c3342 */
    /* mov qword ptr [rbp + 0x470], rcx */
    /* mov qword ptr [rbp + 0x458], rax */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x348] */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [r15 + 0x40], rcx */
    /* mov qword ptr [r15 + 0x48], rax */
    /* mov qword ptr [r15 + 0x50], rdi */
    /* mov byte ptr [r15 + 0x58], 1 */
    /* mov qword ptr [rbp + 0x350], 3 */
    /* mov rax, qword ptr [rbp + 0x358] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* mov r14, qword ptr [rax + 0x28] */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov cl, byte ptr [rax + 0x3e8] */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x3c8], cl */
    /* test cl, cl */
    /* mov r15d, 0xae */
    /* cmove r15, rax */
    /* lea rax, [rip + 0x936fda] */
    /* cmovne rsi, rax */
    /* lea rax, [rip + 0x9c832b] */
    /* lea rcx, [rip + 0x9c8320] */
    /* test bl, bl */
    /* cmovne rcx, rax */
    /* mov qword ptr [rbp + 0x458], rcx */
    /* lea rdx, [rip + 0x9b6888] */
    /* lea rcx, [rbp + 0x370] */
    /* mov r8d, 7 */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* test rdx, rdx */
    /* je 0x1401c3816 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x470], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x14 */
    /* lea rdx, [rip + 0x9618dc] */
    /* lea r9, [rip + 0x9b73ad] */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov r8d, 0xba5 */
    /* call 0x1402b919d */
    /* nop  */
    /* movzx ebx, bl */
    /* or rbx, 4 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x370] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov r8, rbx */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* test rdx, rdx */
    /* mov qword ptr [rbp + 0x360], r13 */
    /* je 0x1401c3834 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* mov r8, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x470], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x1c */
    /* lea r9, [rip + 0x9b72fa] */
    /* lea rcx, [rbp + 0x410] */
    /* mov rdx, r13 */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x370] */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1407e3502 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x370] */
    /* mov r8, qword ptr [rbp + 0x378] */
    /* test rdx, rdx */
    /* je 0x1401c3840 */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x14074ffe8 */
    /* nop  */
    /* mov qword ptr [rbp + 0x240], rbx */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rcx, qword ptr [rbp + 0x378] */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov r14, qword ptr [rbp + 0x418] */
    /* mov r8, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* mov qword ptr [rbp + 0x470], rcx */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x17 */
    /* lea r9, [rip + 0x9b725d] */
    /* lea rbx, [rbp + 0x2c0] */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x2c0] */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rbp + 0x298], rax */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x448], rdi */
    /* cmp rdi, -1 */
    /* je 0x1401c3ade */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov rax, qword ptr [rax + 0x1418] */
    /* movdqu xmm0, xmmword ptr [rax + 0x10] */
    /* movups xmm1, xmmword ptr [rax + 0x20] */
    /* movdqu xmmword ptr [rbp + 0x410], xmm0 */
    /* movups xmmword ptr [rbp + 0x2c0], xmm1 */
    /* lea r8, [rbp + 0x370] */
    /* lea rax, [rbp + 0x410] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1abb00] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], rbx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rdx, [rip + 0x9b69e2] */
    /* lea rcx, [rbp + 0x248] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* test r12, r12 */
    /* jns 0x1401c3b0d */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rsi, qword ptr [rbp + 0x460] */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13 + 0x10], r8 */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x140077d26 */
    /* mov rcx, qword ptr [rsi + 0x1e8] */
    /* mov rdx, qword ptr [rsi + 0x1f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x14008e998 */
    /* nop  */
    /* jmp 0x1401c3973 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [r13 + 8], rax */
    /* mov qword ptr [r13 + 0x10], r8 */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x455], 0 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x454], al */
    /* mov byte ptr [rbp + 0x453], al */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x14008e998 */
    /* nop  */
    /* jmp 0x1401c3922 */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [r13 + 8], rcx */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x1401c37dd */
    /* movabs rcx, 0x8000000000000005 */
    /* mov qword ptr [r13 + 8], rcx */
    /* mov qword ptr [r13 + 0x10], rax */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x400] */
    /* mov rdi, qword ptr [rbp + 0x408] */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x140077d26 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov sil, 1 */
    /* jmp 0x1401c38fe */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* mov r14, qword ptr [rbp + 0x408] */
    /* jmp 0x1401c38a3 */
    /* mov rsi, r8 */
    /* mov r13, qword ptr [rbp + 0x3d8] */
    /* jmp 0x1401c3862 */
    /* mov rsi, r8 */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* mov r14, qword ptr [rbp + 0x408] */
    /* mov r13, qword ptr [rbp + 0x360] */
    /* mov r8, rsi */
    /* movabs rsi, 0x8000000000000005 */
    /* mov r12, r8 */
    /* mov qword ptr [r13 + 0x10], r12 */
    /* mov qword ptr [r13 + 0x18], rax */
    /* mov qword ptr [r13 + 0x20], rbx */
    /* mov qword ptr [r13 + 8], rsi */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x140077d26 */
    /* xor esi, esi */
    /* mov byte ptr [rbp + 0x455], 0 */
    /* mov byte ptr [rbp + 0x454], sil */
    /* mov byte ptr [rbp + 0x453], 1 */
    /* lea rcx, [rbp + 0x58] */
    /* call 0x14008e998 */
    /* nop  */
    /* test sil, sil */
    /* je 0x1401c3941 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x280] */
    /* call 0x140077d26 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x1e8] */
    /* mov rdx, qword ptr [rax + 0x1f0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* lea rcx, [rax + 0x218] */
    /* call 0x14008eac2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x248] */
    /* mov rdx, qword ptr [rax + 0x250] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x258] */
    /* test rcx, rcx */
    /* je 0x1401c39c9 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rax + 0x260] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x268] */
    /* test rcx, rcx */
    /* je 0x1401c39f0 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rax + 0x270] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* cmp qword ptr [rax + 0x278], 0 */
    /* je 0x1401c3a15 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* lea rcx, [rax + 0x278] */
    /* call 0x1401191d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rsi + 0x200] */
    /* mov rdx, qword ptr [rsi + 0x208] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x288] */
    /* mov rdx, qword ptr [rsi + 0x290] */
    /* call 0x1402c3e42 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x298] */
    /* test rcx, rcx */
    /* je 0x1401c3a76 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rax + 0x2a0] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rax, qword ptr [rax + 0x2a8] */
    /* test rax, rax */
    /* je 0x1401c3aaa */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c3aaa */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x2a8] */
    /* mov rdx, qword ptr [rax + 0x2b0] */
    /* call 0x140805f84 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x2b8] */
    /* test rcx, rcx */
    /* je 0x1401c3aca */
    /* mov rdx, qword ptr [rax + 0x2c0] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x508 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* mov r14, qword ptr [rbp + 0x408] */
    /* mov r13, qword ptr [rbp + 0x360] */
    /* mov r8, qword ptr [rbp + 0x470] */
    /* jmp 0x1401c38a3 */
    /* mov r13, qword ptr [rbp + 0x258] */
    /* je 0x1401c3b4a */
    /* xor ecx, ecx */
    /* mov rdi, r12 */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c5353 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x338], rdi */
    /* jmp 0x1401c3b5d */
    /* mov ebx, 1 */
    /* mov qword ptr [rbp + 0x338], 0 */
    /* mov rdi, r12 */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rbp + 0x368], rbx */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], 0x16 */
    /* lea rdx, [rip + 0x961d32] */
    /* lea r9, [rip + 0x9b71f6] */
    /* lea rcx, [rbp + 0x260] */
    /* mov r8d, 0x12c */
    /* call 0x1402b919d */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x438] */
    /* mov ebx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* call 0x14000a0f6 */
    /* test rdi, rdi */
    /* jns 0x1401c3bd8 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* je 0x1401c3c0b */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c535d */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x368], rdi */
    /* jmp 0x1401c3c16 */
    /* mov qword ptr [rbp + 0x368], 0 */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov r12, qword ptr [rbp + 0x268] */
    /* mov r8, qword ptr [rbp + 0x270] */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], 0x12 */
    /* lea r9, [rip + 0x9b714c] */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov rdx, r12 */
    /* call 0x1402b919d */
    /* nop  */
    /* mov ebx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x368] */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x298] */
    /* test rdi, rdi */
    /* jns 0x1401c3c95 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* je 0x1401c3d07 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c5367 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x438], rdi */
    /* jmp 0x1401c3d12 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov cl, byte ptr [rbp + 0x68] */
    /* lea r8, [rbp + 0x370] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x749d7c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x749d5b] */
    /* lea r9, [rip + 0x934911] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov qword ptr [rbp + 0x438], 0 */
    /* mov qword ptr [rbp + 0x368], rbx */
    /* mov r14, qword ptr [rbp + 0x3d8] */
    /* mov r8, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rsp + 0x30], rdi */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], 0x13 */
    /* lea r9, [rip + 0x9b7062] */
    /* lea rcx, [rbp + 0x410] */
    /* mov rdx, r14 */
    /* call 0x1402b919d */
    /* nop  */
    /* mov ebx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x368] */
    /* call 0x14000a0f6 */
    /* test r13, r13 */
    /* jns 0x1401c3d8a */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* je 0x1401c3dbd */
    /* xor ecx, ecx */
    /* mov rdx, r13 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c5371 */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x438], r13 */
    /* jmp 0x1401c3dc8 */
    /* mov qword ptr [rbp + 0x438], 0 */
    /* mov qword ptr [rbp + 0x298], rbx */
    /* mov rdi, qword ptr [rbp + 0x418] */
    /* mov r8, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], 0x23 */
    /* lea r9, [rip + 0x9b6fbf] */
    /* lea rcx, [rbp + 0x2c0] */
    /* mov rdx, rdi */
    /* call 0x1402b919d */
    /* nop  */
    /* mov ebx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x298] */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x3c8], 0 */
    /* mov r13, qword ptr [rbp + 0x360] */
    /* je 0x1401c3e68 */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c537b */
    /* mov rbx, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x438], r15 */
    /* jmp 0x1401c3e73 */
    /* mov qword ptr [rbp + 0x438], 0 */
    /* mov qword ptr [rbp + 0x3c8], rbx */
    /* mov rsi, qword ptr [rbp + 0x2c8] */
    /* mov r8, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rsp + 0x30], r15 */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* lea r9, [rip + 0x9b6f37] */
    /* lea rcx, [rbp + 0x370] */
    /* mov rdx, rsi */
    /* call 0x1402b919d */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov rdx, qword ptr [rbp + 0x3c8] */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x370] */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov rbx, qword ptr [rbp + 0x380] */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x260] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov rsi, 0xffffffffffffffff */
    /* cmp r15, -1 */
    /* je 0x1401c3f6b */
    /* mov r12, r15 */
    /* jmp 0x1401c3f7c */
    /* movabs rsi, 0x8000000000000005 */
    /* mov r12, qword ptr [rbp + 0x438] */
    /* mov rdi, qword ptr [rbp + 0x448] */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x330] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* call 0x14000a0f6 */
    /* cmp r15, -1 */
    /* je 0x1401c41b3 */
    /* mov qword ptr [rbp + 0x470], r12 */
    /* mov rdi, qword ptr [rbp + 0x350] */
    /* cmp rdi, qword ptr [rbp + 0x340] */
    /* jne 0x1401c3feb */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1400a1b4f */
    /* nop  */
    /* lea rsi, [rbp + 0x340] */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov rcx, rdi */
    /* shl rcx, 5 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rax + rcx + 8], rdx */
    /* mov qword ptr [rax + rcx + 0x10], rbx */
    /* mov bl, 1 */
    /* mov byte ptr [rax + rcx + 0x18], bl */
    /* inc rdi */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov rdx, qword ptr [rbp + 0x400] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov rcx, qword ptr [rbp + 0x288] */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov byte ptr [rbp + 0x47f], bl */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x47e], al */
    /* mov byte ptr [rbp + 0x47d], al */
    /* mov byte ptr [rbp + 0x47c], al */
    /* mov byte ptr [rbp + 0x47b], bl */
    /* mov byte ptr [rbp + 0x47a], al */
    /* mov rcx, rsi */
    /* call 0x1401d061f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov rax, qword ptr [rax + 0x1440] */
    /* mov r15, qword ptr [rax + 0x10] */
    /* test r15, r15 */
    /* je 0x1401c41db */
    /* mov r12, qword ptr [rax + 0x18] */
    /* shl r12, 4 */
    /* xor esi, esi */
    /* lea rdi, [rbp + 0x340] */
    /* test r12, r12 */
    /* je 0x1401c41db */
    /* mov rbx, qword ptr [r15 + 8] */
    /* test rbx, rbx */
    /* js 0x1401c5265 */
    /* je 0x1401c413d */
    /* mov r14, qword ptr [r15] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c525d */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x470], rbx */
    /* jmp 0x1401c4154 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov qword ptr [rbp + 0x470], 0 */
    /* mov r14, qword ptr [rbp + 0x350] */
    /* cmp r14, qword ptr [rbp + 0x340] */
    /* jne 0x1401c416d */
    /* mov rcx, rdi */
    /* call 0x1400a1b4f */
    /* nop  */
    /* add r15, 0x10 */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov rcx, r14 */
    /* shl rcx, 5 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rax + rcx], rdx */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rax + rcx + 8], rdx */
    /* mov qword ptr [rax + rcx + 0x10], rbx */
    /* mov byte ptr [rax + rcx + 0x18], 1 */
    /* inc r14 */
    /* mov qword ptr [rbp + 0x350], r14 */
    /* add r12, -0x10 */
    /* jmp 0x1401c40f1 */
    /* mov rdx, qword ptr [rbp + 0x3f8] */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* mov r14, qword ptr [rbp + 0x408] */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* jmp 0x1401c38b0 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov r8, qword ptr [rbp + 0xf8] */
    /* shl r8, 5 */
    /* add r8, rcx */
    /* lea rdx, [rbp + 0x370] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov byte ptr [rbp + 0x47f], 1 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x47e], al */
    /* mov byte ptr [rbp + 0x47d], al */
    /* mov byte ptr [rbp + 0x47c], al */
    /* mov byte ptr [rbp + 0x47b], al */
    /* mov byte ptr [rbp + 0x47a], al */
    /* lea rcx, [rbp + 0x340] */
    /* call 0x1401d061f */
    /* nop  */
    /* lea rax, [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0x350] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x340] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* lea rdx, [rbp + 0x58] */
    /* mov r8d, 0x1e8 */
    /* mov rdi, qword ptr [rbp + 0x460] */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x318], rax */
    /* mov qword ptr [rbp + 0x320], 8 */
    /* mov qword ptr [rbp + 0x328], rax */
    /* mov rax, qword ptr [rbp + 0x358] */
    /* lea rdx, [rax + 0xa0] */
    /* lea rsi, [rbp + 0x370] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401c51bc */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov al, byte ptr [rsi + 0x10] */
    /* mov byte ptr [rbp + 0x3c8], al */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* lea rcx, [rax + rcx + 1] */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x330], r8 */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* mov qword ptr [rsi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov word ptr [rsi + 0x18], dx */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* lea rax, [rdi + 0x218] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov r14d, 8 */
    /* xor r13d, r13d */
    /* lea rdi, [rbp + 0x2c0] */
    /* lea r15, [rbp - 0x48] */
    /* mov rcx, rsi */
    /* call 0x1401d070a */
    /* test rax, rax */
    /* je 0x1401c445a */
    /* mov rbx, rax */
    /* mov r12, rdx */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rcx, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp r13, qword ptr [rbp + 0x318] */
    /* jne 0x1401c4366 */
    /* lea rcx, [rbp + 0x318] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x320] */
    /* mov rdx, r13 */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [r14 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x2c0] */
    /* movdqu xmmword ptr [r14 + rax*8], xmm0 */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x328], rdx */
    /* mov r12, qword ptr [r12] */
    /* lock inc qword ptr [r12] */
    /* jle 0x1401c53ad */
    /* mov r13, rdx */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* call 0x140036b72 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0x456], 1 */
    /* mov rcx, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov edx, 0xa0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x470], rax */
    /* je 0x1401c5145 */
    /* mov rbx, rax */
    /* mov r8d, 0xa0 */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* lea r9, [rip + 0x749292] */
    /* call 0x1401d0938 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401c4321 */
    /* mov byte ptr [rbp + 0x456], 0 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x1401c4321 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov dl, byte ptr [rbp + 0x3c8] */
    /* call 0x140507672 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov r8, qword ptr [rax + 0x208] */
    /* mov r9, qword ptr [rax + 0x210] */
    /* xor eax, eax */
    /* lea rdx, [rbp + 0x2c0] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x140847812 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x370], -1 */
    /* je 0x1401c5201 */
    /* lea rax, [rbp + 0x2c0] */
    /* lea rsi, [rbp + 0x370] */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov esi, dword ptr [rax + 0x2c] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* test rsi, rsi */
    /* je 0x1401c47ef */
    /* mov rdi, qword ptr [rbp + 0x2d0] */
    /* cmp rdi, rsi */
    /* jbe 0x1401c45ae */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x1401c45b4 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rcx */
    /* lea rax, [rip + 0x9c740a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov cl, 1 */
    /* mov byte ptr [rbp + 0x47f], cl */
    /* mov byte ptr [rbp + 0x47e], 0 */
    /* mov byte ptr [rbp + 0x47d], cl */
    /* mov byte ptr [rbp + 0x47c], cl */
    /* mov byte ptr [rbp + 0x47b], cl */
    /* mov byte ptr [rbp + 0x47a], cl */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov dl, 1 */
    /* mov byte ptr [rbp + 0x47f], dl */
    /* mov byte ptr [rbp + 0x47e], 0 */
    /* mov byte ptr [rbp + 0x47d], dl */
    /* mov byte ptr [rbp + 0x47c], dl */
    /* mov byte ptr [rbp + 0x47b], dl */
    /* mov byte ptr [rbp + 0x47a], dl */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* jne 0x1401c4501 */
    /* cmp esi, 4 */
    /* jne 0x1401c45d7 */
    /* lea rdx, [rip + 0x9a80e1] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c5013 */
    /* cmp rdi, rsi */
    /* jbe 0x1401c4617 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x1401c4619 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rcx */
    /* lea rax, [rip + 0x9c7322] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* jne 0x1401c45e9 */
    /* cmp esi, 4 */
    /* jne 0x1401c463c */
    /* lea rdx, [rip + 0x9c70a2] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c46e8 */
    /* cmp rdi, rsi */
    /* jbe 0x1401c467c */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x1401c467e */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rcx */
    /* lea rax, [rip + 0x9c72bd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* jne 0x1401c464e */
    /* cmp esi, 5 */
    /* jne 0x1401c46a0 */
    /* lea rdx, [rip + 0x9c7041] */
    /* mov r8d, 5 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c46e8 */
    /* cmp rdi, rsi */
    /* jbe 0x1401c47e9 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x1401c47ef */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rcx */
    /* lea rax, [rip + 0x9c7251] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* lea rcx, [rbp + 0x248] */
    /* lea rdx, [rbp + 0x2c0] */
    /* call 0x14084cbe8 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x248], 0xff */
    /* je 0x1401c5118 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x248] */
    /* movdqa xmmword ptr [rbp + 0x260], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* lea rcx, [rbp + 0x2c0] */
    /* call 0x1401d0771 */
    /* nop  */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov qword ptr [rbp + 0x2a8], rdx */
    /* cmp word ptr [rbp + 0x2e8], 1 */
    /* jne 0x1401c505f */
    /* movzx eax, word ptr [rbp + 0x2ea] */
    /* mov word ptr [rbp + 0x3d0], ax */
    /* lea r8, [rbp + 0x410] */
    /* lea rax, [rbp + 0x3d0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x19ead2] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* lea rdx, [rip + 0x9c6a8d] */
    /* lea rcx, [rbp + 0x370] */
    /* call 0x1400095e0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x370], -1 */
    /* je 0x1401c505f */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x370] */
    /* movdqa xmmword ptr [rbp + 0x410], xmm0 */
    /* jmp 0x1401c507a */
    /* jne 0x1401c46ba */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3d0], rdx */
    /* mov qword ptr [rbp + 0x3d8], rsi */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x418], rax */
    /* lea r8, [rbp + 0x370] */
    /* lea rax, [rbp + 0x410] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1acca8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x3d0] */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [rbp + 0x3e8], rdx */
    /* lea rdx, [rip + 0x9b5a00] */
    /* lea rcx, [rbp + 0x2a0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x320] */
    /* mov r14d, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* test rdi, rdi */
    /* setne al */
    /* lea rbx, [rax*4 + 1] */
    /* cmove rdi, r14 */
    /* je 0x1401c523b */
    /* mov byte ptr [rdi + 4], 0x69 */
    /* mov dword ptr [rdi], 0x72756174 */
    /* mov edx, 5 */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* mov r9, r13 */
    /* call 0x140801e55 */
    /* mov r14d, eax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* test r14b, r14b */
    /* jne 0x1401c4b76 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x288] */
    /* mov qword ptr [rbp + 0x438], rcx */
    /* mov rcx, qword ptr [rax + 0x290] */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* mov qword ptr [rax + 0x288], 0 */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401c53ad */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8, qword ptr [rbp + 0x2b0] */
    /* mov byte ptr [rbp + 0x46c], 1 */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov qword ptr [rbp + 0x378], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x410] */
    /* movdqu xmmword ptr [rbp + 0x380], xmm0 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x3a0], rax */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov qword ptr [rbp + 0x3a8], rax */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x470], rax */
    /* test rax, rax */
    /* je 0x1401c529b */
    /* movdqu xmm0, xmmword ptr [rbp + 0x370] */
    /* movups xmm1, xmmword ptr [rbp + 0x380] */
    /* movups xmm2, xmmword ptr [rbp + 0x390] */
    /* movups xmm3, xmmword ptr [rbp + 0x3a0] */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* test rax, rax */
    /* je 0x1401c52b0 */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rax], rcx */
    /* mov edi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* test rax, rax */
    /* je 0x1401c538b */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov byte ptr [rax + 4], 0x69 */
    /* mov dword ptr [rax], 0x72756174 */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x380], rdi */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x470], rax */
    /* test rax, rax */
    /* je 0x1401c52c5 */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov r8, qword ptr [rbp + 0x470] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x74a1c4] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea r9, [rip + 0x748c71] */
    /* lea rdx, [rbp + 0x370] */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* call 0x1401d0938 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401c4ad9 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx*4 + 1] */
    /* mov qword ptr [rbp + 0x470], rcx */
    /* cmove rax, rdi */
    /* mov qword ptr [rbp + 0x458], rax */
    /* je 0x1401c5304 */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov byte ptr [rax + 4], 0x69 */
    /* mov dword ptr [rax], 0x72756174 */
    /* cmp r13, qword ptr [rbp + 0x318] */
    /* jne 0x1401c4b3b */
    /* lea rcx, [rbp + 0x318] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x320] */
    /* mov rcx, r13 */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rsi + rax*8 + 8], rdx */
    /* mov qword ptr [rsi + rax*8 + 0x10], 5 */
    /* inc rcx */
    /* mov r13, rcx */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* mov r14d, 3 */
    /* mov edx, 3 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* test rdi, rdi */
    /* setne al */
    /* lea rbx, [rax + rax + 1] */
    /* cmove rdi, r14 */
    /* je 0x1401c524c */
    /* mov byte ptr [rdi + 2], 0x63 */
    /* mov word ptr [rdi], 0x7069 */
    /* mov edx, 3 */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* mov r9, r13 */
    /* call 0x140801e55 */
    /* mov r14d, eax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* test r14b, r14b */
    /* jne 0x1401c4d7b */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov rax, qword ptr [rax + 0x88] */
    /* mov qword ptr [rbp + 0x458], rax */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401c53ad */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x370], rax */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x470], rax */
    /* test rax, rax */
    /* je 0x1401c52da */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov rcx, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rax], rcx */
    /* mov edi, 3 */
    /* mov edx, 3 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x458], rax */
    /* test rax, rax */
    /* je 0x1401c539d */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov byte ptr [rax + 2], 0x63 */
    /* mov word ptr [rax], 0x7069 */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* mov qword ptr [rbp + 0x378], rax */
    /* mov qword ptr [rbp + 0x380], rdi */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x448], rax */
    /* test rax, rax */
    /* je 0x1401c52ef */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov r8, qword ptr [rbp + 0x448] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x749d1b] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea r9, [rip + 0x748a38] */
    /* lea rdx, [rbp + 0x370] */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* call 0x1401d0938 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1401c4ce2 */
    /* mov rcx, rax */
    /* call 0x14003668a */
    /* nop  */
    /* mov edx, 3 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx + rcx + 1] */
    /* mov qword ptr [rbp + 0x430], rcx */
    /* cmove rax, rdi */
    /* mov qword ptr [rbp + 0x458], rax */
    /* je 0x1401c5324 */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov byte ptr [rax + 2], 0x63 */
    /* mov word ptr [rax], 0x7069 */
    /* cmp r13, qword ptr [rbp + 0x318] */
    /* jne 0x1401c4d40 */
    /* lea rcx, [rbp + 0x318] */
    /* call 0x1408bd11c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x320] */
    /* mov rcx, r13 */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rsi + rax*8], rdx */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rsi + rax*8 + 8], rdx */
    /* mov qword ptr [rsi + rax*8 + 0x10], 3 */
    /* inc rcx */
    /* mov r13, rcx */
    /* mov qword ptr [rbp + 0x328], rcx */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rax + 0x1f0] */
    /* mov r8, qword ptr [rax + 0x1f8] */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x508] */
    /* mov rsi, qword ptr [rax + 0x88] */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1401c53ad */
    /* mov rdi, qword ptr [rbp + 0x460] */
    /* movdqu xmm0, xmmword ptr [rdi + 0x298] */
    /* mov qword ptr [rdi + 0x298], 0 */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* movups xmm1, xmmword ptr [rbp + 0x3d0] */
    /* movaps xmmword ptr [rbp + 0x370], xmm1 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* movdqa xmmword ptr [rbp + 0x390], xmm0 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c5192 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x370] */
    /* movaps xmm1, xmmword ptr [rbp + 0x380] */
    /* movaps xmm2, xmmword ptr [rbp + 0x390] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rcx, qword ptr [rdi + 0x298] */
    /* mov rdx, qword ptr [rdi + 0x2a0] */
    /* mov qword ptr [rdi + 0x298], rax */
    /* lea rax, [rip + 0x748e6b] */
    /* mov qword ptr [rdi + 0x2a0], rax */
    /* test rcx, rcx */
    /* je 0x1401c4e5f */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x2b8] */
    /* mov rdx, qword ptr [rax + 0x2c0] */
    /* mov qword ptr [rbp + 0x430], rdx */
    /* mov qword ptr [rax + 0x2b8], 0 */
    /* mov qword ptr [rbp + 0x458], rcx */
    /* test rcx, rcx */
    /* jne 0x1401c4ea7 */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* cmp qword ptr [rcx + 0x90], 0 */
    /* je 0x1401c4f8e */
    /* mov rdx, qword ptr [rax + 0x1f0] */
    /* mov r8, qword ptr [rax + 0x1f8] */
    /* mov byte ptr [rbp + 0x457], 1 */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lock inc qword ptr [rsi] */
    /* jle 0x1401c53ad */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x390], rax */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov qword ptr [rbp + 0x388], rsi */
    /* movdqu xmm0, xmmword ptr [rbp + 0x410] */
    /* movdqa xmmword ptr [rbp + 0x370], xmm0 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401c51a7 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x370] */
    /* movaps xmm1, xmmword ptr [rbp + 0x380] */
    /* movaps xmm2, xmmword ptr [rbp + 0x390] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov r8, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [r8 + 0x2b8] */
    /* mov rdx, qword ptr [r8 + 0x2c0] */
    /* mov qword ptr [r8 + 0x2b8], rax */
    /* lea rax, [rip + 0x748d7a] */
    /* mov qword ptr [r8 + 0x2c0], rax */
    /* test rcx, rcx */
    /* je 0x1401c4f87 */
    /* mov byte ptr [rbp + 0x457], 0 */
    /* call 0x14003668a */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov rdx, rax */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x2a0] */
    /* mov rdx, qword ptr [rbp + 0x2a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x320] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x140645d1a */
    /* mov rcx, qword ptr [rbp + 0x318] */
    /* mov r8d, 8 */
    /* mov r9d, 0x18 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* jmp 0x1401c3aca */
    /* mov esi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* lea rcx, [rcx + rcx*2 + 1] */
    /* cmove rax, rsi */
    /* je 0x1401c533a */
    /* mov dword ptr [rax], 0x6c6c756e */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2b0], 4 */
    /* jmp 0x1401c4866 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x410], rax */
    /* mov qword ptr [rbp + 0x418], 1 */
    /* mov qword ptr [rbp + 0x420], rax */
    /* lea rax, [rbp + 0x2a0] */
    /* lea r8, [rbp + 0x370] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1ad502] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rbp + 0x260] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rax, [rip + 0x626ca8] */
    /* mov qword ptr [r8 + 0x18], rax */
    /* lea rax, [rbp + 0x410] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* lea rax, [rip - 0x1bb47e] */
    /* mov qword ptr [r8 + 0x28], rax */
    /* lea rdx, [rip + 0x748bdf] */
    /* lea rcx, [rbp + 0x3d0] */
    /* call 0x1400acf36 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x410] */
    /* mov rdx, qword ptr [rbp + 0x418] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x3d0] */
    /* movdqa xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* jmp 0x1401c4866 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rax */
    /* lea rdx, [rip + 0x9b3093] */
    /* lea rcx, [rbp + 0x2a0] */
    /* mov r8d, 4 */
    /* call 0x1401d07b5 */
    /* nop  */
    /* jmp 0x1401c4866 */
    /* mov ecx, 8 */
    /* mov edx, 0xa0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x46f], al */
    /* mov byte ptr [rbp + 0x46e], al */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rax, qword ptr [rbp + 0x378] */
    /* mov cl, byte ptr [rbp + 0x380] */
    /* lea r8, [rbp + 0x2c0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x748a9a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9cd1ae] */
    /* lea r9, [rip + 0x933277] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov al, byte ptr [rbp + 0x378] */
    /* lea r8, [rbp + 0x2c0] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0x748a78] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9cd174] */
    /* lea r9, [rip + 0x9334dd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov esi, 1 */
    /* mov rdx, rbx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x47f], al */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x47e], cl */
    /* mov byte ptr [rbp + 0x47d], cl */
    /* mov byte ptr [rbp + 0x47c], cl */
    /* mov byte ptr [rbp + 0x47b], al */
    /* mov byte ptr [rbp + 0x47a], cl */
    /* mov rcx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov byte ptr [rbp + 0x46d], 0 */
    /* mov rcx, qword ptr [rbp + 0x470] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov rdx, qword ptr [rbp + 0x458] */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov rdx, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rbp + 0x3e8], rdx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 1 */
    /* jmp 0x1401c36c9 */
    /* mov ecx, 1 */
    /* jmp 0x1401c3bca */
    /* mov ecx, 1 */
    /* jmp 0x1401c3c87 */
    /* mov ecx, 1 */
    /* jmp 0x1401c3d7c */
    /* mov ecx, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 1 */
    /* mov edx, 5 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401c53ad */
    /* mov ecx, 1 */
    /* mov edx, 3 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
