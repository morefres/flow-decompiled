/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x772420-0x773527 va=0x140772420 bytes=4359 */
void sub_0000000140772420(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2f8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x270], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov r9, r8 */
    /* mov rdi, rdx */
    /* mov r12, rcx */
    /* mov rdx, qword ptr [rdx] */
    /* test rdx, rdx */
    /* je 0x1407724e7 */
    /* mov qword ptr [rbp + 0x218], r14 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov rbx, qword ptr [r9 + 0x28] */
    /* mov qword ptr [rbp + 0x260], r9 */
    /* mov rax, qword ptr [r9 + 0x30] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x120] */
    /* mov r9, rbx */
    /* call 0x1407739b0 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x128] */
    /* cmp byte ptr [rbp + 0x120], 0 */
    /* je 0x1407725f5 */
    /* mov r8, qword ptr [rbp + 0x260] */
    /* lea r9, [r8 + 0x28] */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rcx, qword ptr [r8] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov rdx, qword ptr [r8 + 0x10] */
    /* mov rsi, qword ptr [r8 + 0x18] */
    /* mov r8, qword ptr [r8 + 0x20] */
    /* movups xmm0, xmmword ptr [r9] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov r14, qword ptr [rbp + 0x218] */
    /* cmp rcx, -1 */
    /* jne 0x14077250c */
    /* mov r15, rax */
    /* jmp 0x140772643 */
    /* mov rcx, qword ptr [r9] */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov rdx, qword ptr [r9 + 0x10] */
    /* mov rsi, qword ptr [r9 + 0x18] */
    /* mov r8, qword ptr [r9 + 0x20] */
    /* movups xmm0, xmmword ptr [r9 + 0x28] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* xor r15d, r15d */
    /* cmp rcx, -1 */
    /* je 0x1407724df */
    /* mov qword ptr [rbp + 0x200], r12 */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* mov qword ptr [rbp + 0xe0], rsi */
    /* mov qword ptr [rbp + 0xe8], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x40] */
    /* movups xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov qword ptr [rbp + 0x100], rdi */
    /* mov qword ptr [rbp + 0x108], r15 */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rbp + 0x110], xmm0 */
    /* mov r12, qword ptr [r14] */
    /* mov r13, qword ptr [r14 + 8] */
    /* lea rbx, [r14 + 0x10] */
    /* test r15, r15 */
    /* je 0x140772692 */
    /* mov qword ptr [rbp + 0x228], rdi */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* movzx edi, word ptr [r15 + 0x3d2] */
    /* cmp rdi, 0xb */
    /* mov qword ptr [rbp + 0x260], rbx */
    /* jae 0x140772718 */
    /* lea rbx, [rsi + 1] */
    /* imul rax, rsi, 0x38 */
    /* lea r14, [r15 + rax] */
    /* add r14, 0x168 */
    /* cmp rbx, rdi */
    /* jbe 0x14077273d */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmm2, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* jmp 0x1407727d0 */
    /* mov rsi, qword ptr [rbp + 0x138] */
    /* mov r14, qword ptr [rbp + 0x260] */
    /* cmp qword ptr [r14], 0 */
    /* je 0x140772621 */
    /* mov rdi, qword ptr [r14 + 8] */
    /* call qword ptr [rip + 0x15f0f5] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rdi */
    /* call qword ptr [rip + 0x15f0df] */
    /* cmp qword ptr [r14 + 0x20], 0 */
    /* mov r14, qword ptr [rbp + 0x218] */
    /* je 0x140772643 */
    /* call qword ptr [rip + 0x15f0d3] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x15f0bd] */
    /* shl rsi, 5 */
    /* movups xmm0, xmmword ptr [r15 + rsi] */
    /* movups xmm1, xmmword ptr [r15 + rsi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmmword ptr [r15 + rsi + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + rsi], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* jmp 0x14077320b */
    /* mov edx, 0x3d8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140773468 */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov qword ptr [rdi], rax */
    /* mov qword ptr [rdi + 8], 0 */
    /* mov word ptr [rax + 0x3d2], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmm2, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rax + 0x168], xmm0 */
    /* movups xmmword ptr [rax + 0x178], xmm1 */
    /* movups xmmword ptr [rax + 0x188], xmm2 */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [rax + 0x198], rcx */
    /* mov qword ptr [rax], r12 */
    /* mov qword ptr [rax + 8], r13 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x200] */
    /* jmp 0x140773200 */
    /* cmp rsi, 5 */
    /* mov qword ptr [rbp + 0x210], r15 */
    /* jae 0x1407727f9 */
    /* mov qword ptr [rbp + 0x248], rsi */
    /* mov r15d, 4 */
    /* xor edi, edi */
    /* jmp 0x140772839 */
    /* lea rax, [r15 + 0x168] */
    /* imul rcx, rbx, 0x38 */
    /* add rcx, rax */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* mov r12, r15 */
    /* mov r15, rdi */
    /* sub r15, rsi */
    /* imul r8, r15, 0x38 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmm2, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [r14], xmm0 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rdx, rsi */
    /* shl rdx, 5 */
    /* add rdx, r12 */
    /* shl rbx, 5 */
    /* add rbx, r12 */
    /* shl r15, 5 */
    /* mov rcx, rbx */
    /* mov r8, r15 */
    /* mov r15, r12 */
    /* mov r12, qword ptr [rbp + 0x230] */
    /* call 0x1408acdc0 */
    /* inc edi */
    /* shl rsi, 5 */
    /* mov qword ptr [r15 + rsi], r12 */
    /* mov qword ptr [r15 + rsi + 8], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [r15 + rsi + 0x10], xmm0 */
    /* mov word ptr [r15 + 0x3d2], di */
    /* jmp 0x140773088 */
    /* je 0x140772817 */
    /* cmp rsi, 6 */
    /* jne 0x140772825 */
    /* mov r15d, 5 */
    /* mov dil, 1 */
    /* mov qword ptr [rbp + 0x248], 0 */
    /* jmp 0x140772839 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x248], rsi */
    /* mov r15, rsi */
    /* jmp 0x140772839 */
    /* add rsi, -7 */
    /* mov qword ptr [rbp + 0x248], rsi */
    /* mov r15d, 6 */
    /* mov dil, 1 */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* mov qword ptr [rbp + 0x220], r13 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* mov edx, 0x3d8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x218], r14 */
    /* je 0x140773499 */
    /* mov rsi, rax */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov r13, qword ptr [rbp + 0x210] */
    /* movzx eax, word ptr [r13 + 0x3d2] */
    /* mov rbx, r15 */
    /* not rbx */
    /* add rbx, rax */
    /* mov word ptr [rsi + 0x3d2], bx */
    /* imul rax, r15, 0x38 */
    /* mov rcx, qword ptr [r13 + rax + 0x198] */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* movups xmm0, xmmword ptr [r13 + rax + 0x168] */
    /* movups xmm1, xmmword ptr [r13 + rax + 0x178] */
    /* movups xmm2, xmmword ptr [r13 + rax + 0x188] */
    /* movaps xmmword ptr [rbp + 0x140], xmm2 */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov r12, r15 */
    /* shl r12, 5 */
    /* mov rcx, qword ptr [r13 + r12] */
    /* mov qword ptr [rbp + 0x250], rcx */
    /* mov rcx, qword ptr [r13 + r12 + 8] */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* cmp rbx, 0xc */
    /* jae 0x140773444 */
    /* lea rcx, [r13 + 0x168] */
    /* mov dword ptr [rbp + 0x238], edi */
    /* lea rdi, [rax + r13] */
    /* add rdi, 0x168 */
    /* add r12, r13 */
    /* lea r14, [r15 + 1] */
    /* imul rdx, r14, 0x38 */
    /* add rdx, rcx */
    /* lea rcx, [rsi + 0x168] */
    /* imul r8, rbx, 0x38 */
    /* call 0x1408acdc0 */
    /* shl r14, 5 */
    /* add r14, r13 */
    /* shl rbx, 5 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov word ptr [r13 + 0x3d2], r15w */
    /* mov r11, qword ptr [rdi] */
    /* movups xmm0, xmmword ptr [rdi + 8] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x18] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rdi + 0x28] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [r12 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* cmp byte ptr [rbp + 0x238], 0 */
    /* mov rdi, rsi */
    /* cmove rdi, r13 */
    /* movzx r12d, word ptr [rdi + 0x3d2] */
    /* movzx ebx, r12w */
    /* mov r13, qword ptr [rbp + 0x248] */
    /* imul rax, r13, 0x38 */
    /* lea r15, [rdi + rax] */
    /* add r15, 0x168 */
    /* sub rbx, r13 */
    /* mov r14, rsi */
    /* jbe 0x140772a54 */
    /* lea rax, [rdi + 0x168] */
    /* mov qword ptr [rbp + 0x258], r14 */
    /* lea r14, [r13 + 1] */
    /* imul rcx, r14, 0x38 */
    /* add rcx, rax */
    /* imul r8, rbx, 0x38 */
    /* mov rdx, r15 */
    /* mov rsi, r11 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmm2, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [r15], xmm0 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r15 + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rdx, r13 */
    /* shl rdx, 5 */
    /* add rdx, rdi */
    /* shl r14, 5 */
    /* add r14, rdi */
    /* shl ebx, 5 */
    /* mov rcx, r14 */
    /* mov r14, qword ptr [rbp + 0x258] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov r11, rsi */
    /* jmp 0x140772a93 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* mov qword ptr [r15 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movups xmm1, xmmword ptr [rbp + 0xd8] */
    /* movups xmm2, xmmword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* inc r12d */
    /* shl r13, 5 */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rdi + r13], rcx */
    /* mov qword ptr [rdi + r13 + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rdi + r13 + 0x10], xmm0 */
    /* mov word ptr [rdi + 0x3d2], r12w */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1a0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* cmp r11, -1 */
    /* mov r15, qword ptr [rbp + 0x210] */
    /* je 0x140773088 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rcx, qword ptr [r15 + 0x160] */
    /* test rcx, rcx */
    /* mov rbx, qword ptr [rbp + 0x200] */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* je 0x140773094 */
    /* cmp qword ptr [rbp + 0x208], 0 */
    /* sete al */
    /* mov r8, qword ptr [rbp + 0x240] */
    /* mov r9, qword ptr [rbp + 0x250] */
    /* mov rdx, r15 */
    /* mov r10, r14 */
    /* nop word ptr cs:[rax + rax] */
    /* mov qword ptr [rbp + 0x248], r9 */
    /* mov qword ptr [rbp + 0x238], r8 */
    /* movzx edx, word ptr [rdx + 0x3d0] */
    /* mov r14, rcx */
    /* mov qword ptr [rbp + 0x1a0], r11 */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* lea rcx, [rbp + 0x1a8] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* test al, 1 */
    /* je 0x1407733ec */
    /* movzx r13d, dx */
    /* movzx esi, word ptr [r14 + 0x3d2] */
    /* cmp rsi, 0xb */
    /* mov qword ptr [rbp + 0x258], r10 */
    /* jb 0x14077321f */
    /* cmp dx, 5 */
    /* mov qword ptr [rbp + 0x1e8], rsi */
    /* jae 0x140772c10 */
    /* mov edi, 4 */
    /* xor r12d, r12d */
    /* jmp 0x140772c40 */
    /* nop word ptr cs:[rax + rax] */
    /* je 0x140772c25 */
    /* cmp r13d, 6 */
    /* jne 0x140772c2d */
    /* mov r12b, 1 */
    /* mov edi, 5 */
    /* xor r13d, r13d */
    /* jmp 0x140772c40 */
    /* xor r12d, r12d */
    /* mov rdi, r13 */
    /* jmp 0x140772c40 */
    /* add r13, -7 */
    /* mov r12b, 1 */
    /* mov edi, 6 */
    /* nop dword ptr [rax] */
    /* mov edx, 0x438 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14077340a */
    /* mov r15, rax */
    /* mov qword ptr [rax + 0x160], 0 */
    /* movzx eax, word ptr [r14 + 0x3d2] */
    /* mov rbx, rdi */
    /* not rbx */
    /* add rbx, rax */
    /* mov word ptr [r15 + 0x3d2], bx */
    /* imul rax, rdi, 0x38 */
    /* mov rcx, qword ptr [r14 + rax + 0x198] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* movups xmm0, xmmword ptr [r14 + rax + 0x168] */
    /* movups xmm1, xmmword ptr [r14 + rax + 0x178] */
    /* movups xmm2, xmmword ptr [r14 + rax + 0x188] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov esi, edi */
    /* shl esi, 5 */
    /* mov rdx, qword ptr [r14 + rsi] */
    /* mov rcx, qword ptr [r14 + rsi + 8] */
    /* cmp rbx, 0xc */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov qword ptr [rbp + 0x250], rdx */
    /* jae 0x1407733a4 */
    /* mov dword ptr [rbp + 0x1e4], r12d */
    /* lea rcx, [r14 + 0x168] */
    /* lea r12, [r14 + rax] */
    /* add r12, 0x168 */
    /* add rsi, r14 */
    /* mov qword ptr [rbp + 0x260], r14 */
    /* lea r14, [rdi + 1] */
    /* imul rdx, r14, 0x38 */
    /* add rdx, rcx */
    /* lea rcx, [r15 + 0x168] */
    /* imul r8, rbx, 0x38 */
    /* call 0x1408acdc0 */
    /* shl r14d, 5 */
    /* add r14, qword ptr [rbp + 0x260] */
    /* shl rbx, 5 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* mov r14, qword ptr [rbp + 0x260] */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov word ptr [r14 + 0x3d2], di */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp + 0x150], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x140], xmm2 */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* movups xmm0, xmmword ptr [rsi + 0x10] */
    /* lea rax, [rbp + 0x168] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x158], rax */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov r12, rax */
    /* mov qword ptr [rbp + 0x160], rax */
    /* movzx eax, word ptr [r15 + 0x3d2] */
    /* lea rbx, [rax + 1] */
    /* cmp rax, 0xb */
    /* mov rsi, r15 */
    /* ja 0x1407733c8 */
    /* mov rax, qword ptr [rbp + 0x1e8] */
    /* sub eax, edi */
    /* cmp eax, ebx */
    /* jne 0x14077341f */
    /* inc qword ptr [rbp + 0x208] */
    /* lea rcx, [rsi + 0x3d8] */
    /* lea rdx, [r14 + rdi*8] */
    /* add rdx, 0x3e0 */
    /* lea r8d, [rbx*8] */
    /* call 0x1408acdc0 */
    /* xor eax, eax */
    /* nop word ptr [rax + rax] */
    /* mov rcx, qword ptr [rsi + rax*8 + 0x3d8] */
    /* mov qword ptr [rcx + 0x160], rsi */
    /* mov word ptr [rcx + 0x3d0], ax */
    /* inc rax */
    /* cmp rbx, rax */
    /* jne 0x140772e00 */
    /* mov r11, qword ptr [rbp + 0x120] */
    /* lea rax, [rbp + 0x168] */
    /* movups xmm0, xmmword ptr [rax - 0x40] */
    /* movups xmm1, xmmword ptr [rax - 0x30] */
    /* movups xmm2, xmmword ptr [rax - 0x20] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp byte ptr [rbp + 0x1e4], 0 */
    /* mov r15, rsi */
    /* cmove rsi, r14 */
    /* movzx edi, word ptr [rsi + 0x3d2] */
    /* lea r8, [r13 + 1] */
    /* imul rax, r13, 0x38 */
    /* mov rbx, rdi */
    /* lea r14, [rsi + rax] */
    /* add r14, 0x168 */
    /* sub rbx, r13 */
    /* jbe 0x140772f50 */
    /* lea rax, [rsi + 0x168] */
    /* imul rcx, r8, 0x38 */
    /* add rcx, rax */
    /* imul r8, rbx, 0x38 */
    /* mov rdx, r14 */
    /* mov qword ptr [rbp + 0x1e8], r11 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r14], xmm0 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov r14, r13 */
    /* shl r14, 5 */
    /* lea rdx, [rsi + r14] */
    /* lea rcx, [r13 + 1] */
    /* shl rcx, 5 */
    /* add rcx, rsi */
    /* mov r8d, ebx */
    /* shl r8d, 5 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rsi + r14], rax */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rsi + r14 + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rsi + r14 + 0x10], xmm0 */
    /* lea rax, [r13 + 1] */
    /* lea rdx, [rsi + rax*8] */
    /* add rdx, 0x3d8 */
    /* lea rcx, [rsi + r13*8] */
    /* add rcx, 0x3e8 */
    /* shl ebx, 3 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* lea r8, [r13 + 1] */
    /* mov r11, qword ptr [rbp + 0x1e8] */
    /* jmp 0x140772fa8 */
    /* nop word ptr cs:[rax + rax] */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rax, r13 */
    /* shl rax, 5 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rsi + rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov qword ptr [rsi + rax + 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rsi + rax + 0x10], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x258] */
    /* lea eax, [rdi + 1] */
    /* lea ecx, [rdi + 2] */
    /* mov qword ptr [rsi + r13*8 + 0x3e0], rdx */
    /* mov word ptr [rsi + 0x3d2], ax */
    /* cmp r8d, ecx */
    /* mov r14, r15 */
    /* jae 0x140772ff2 */
    /* dec r13 */
    /* nop  */
    /* mov rax, qword ptr [rsi + r13*8 + 0x3e8] */
    /* mov qword ptr [rax + 0x160], rsi */
    /* lea ecx, [r13 + 2] */
    /* mov word ptr [rax + 0x3d0], cx */
    /* inc r13 */
    /* cmp rdi, r13 */
    /* jne 0x140772fd0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0x30], xmm2 */
    /* movaps xmmword ptr [rbp + 0x20], xmm1 */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* cmp r11, -1 */
    /* mov rbx, qword ptr [rbp + 0x200] */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* mov r15, qword ptr [rbp + 0x250] */
    /* je 0x140773200 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmm1, xmmword ptr [rbp + 0x20] */
    /* movaps xmm2, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x260] */
    /* mov rcx, qword ptr [rdx + 0x160] */
    /* mov al, 1 */
    /* mov rsi, qword ptr [rbp + 0x208] */
    /* mov r8, r12 */
    /* mov r9, r15 */
    /* mov r10, r14 */
    /* test rcx, rcx */
    /* jne 0x140772b80 */
    /* jmp 0x1407730a7 */
    /* mov rbx, qword ptr [rbp + 0x200] */
    /* jmp 0x1407731f9 */
    /* xor esi, esi */
    /* mov rdx, r15 */
    /* mov r12, qword ptr [rbp + 0x240] */
    /* mov r15, qword ptr [rbp + 0x250] */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rbp + 0x148], xmm2 */
    /* movups xmmword ptr [rbp + 0x138], xmm1 */
    /* movups xmmword ptr [rbp + 0x128], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rbp + 0x168], xmm0 */
    /* mov qword ptr [rbp + 0x120], r11 */
    /* mov qword ptr [rbp + 0x158], r15 */
    /* mov qword ptr [rbp + 0x160], r12 */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov rax, qword ptr [rbp + 0x208] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov qword ptr [rbp + 0x188], r14 */
    /* mov qword ptr [rbp + 0x190], rsi */
    /* mov r13, qword ptr [rdi] */
    /* test r13, r13 */
    /* je 0x1407734ab */
    /* mov rdi, qword ptr [rdi + 8] */
    /* mov edx, 0x438 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1407734cf */
    /* mov qword ptr [rax + 0x160], 0 */
    /* mov word ptr [rax + 0x3d2], 0 */
    /* mov qword ptr [rax + 0x3d8], r13 */
    /* mov rdx, rax */
    /* mov rax, rdi */
    /* inc rax */
    /* je 0x1407734e1 */
    /* mov qword ptr [r13 + 0x160], rdx */
    /* mov word ptr [r13 + 0x3d0], 0 */
    /* mov rcx, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* cmp rsi, rdi */
    /* jne 0x1407734f7 */
    /* mov word ptr [rdx + 0x3d2], 1 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x130] */
    /* movups xmm2, xmmword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rdx + 0x168], xmm0 */
    /* movups xmmword ptr [rdx + 0x178], xmm1 */
    /* movups xmmword ptr [rdx + 0x188], xmm2 */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rdx + 0x198], rax */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* mov qword ptr [rdx + 0x3e0], r14 */
    /* mov qword ptr [r14 + 0x160], rdx */
    /* mov word ptr [r14 + 0x3d0], 1 */
    /* mov rdi, qword ptr [rbp + 0x228] */
    /* inc qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* add rsp, 0x2f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea edi, [rsi + 1] */
    /* lea r8, [r13 + 1] */
    /* imul rax, r13, 0x38 */
    /* mov r12, r14 */
    /* add r14, rax */
    /* add r14, 0x168 */
    /* cmp dx, si */
    /* jae 0x140773307 */
    /* lea rax, [r12 + 0x168] */
    /* imul rcx, r8, 0x38 */
    /* add rcx, rax */
    /* mov r15, rsi */
    /* sub r15, r13 */
    /* imul r8, r15, 0x38 */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r14], xmm0 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* mov r14d, r13d */
    /* shl r14d, 5 */
    /* lea rdx, [r12 + r14] */
    /* lea rcx, [r13 + 1] */
    /* shl ecx, 5 */
    /* add rcx, r12 */
    /* mov r8, r15 */
    /* shl r8, 5 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [r12 + r14], rax */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov qword ptr [r12 + r14 + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [r12 + r14 + 0x10], xmm0 */
    /* lea rax, [r13 + 1] */
    /* lea rdx, [r12 + rax*8] */
    /* add rdx, 0x3d8 */
    /* lea rcx, [r12 + r13*8] */
    /* add rcx, 0x3e8 */
    /* shl r15, 3 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* lea r8, [r13 + 1] */
    /* mov r10, qword ptr [rbp + 0x258] */
    /* jmp 0x14077335f */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x1a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1b0] */
    /* movups xmm2, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov eax, r13d */
    /* shl eax, 5 */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov qword ptr [r12 + rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x238] */
    /* mov qword ptr [r12 + rax + 8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1f0] */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm0 */
    /* lea eax, [rsi + 2] */
    /* mov qword ptr [r12 + r13*8 + 0x3e0], r10 */
    /* mov word ptr [r12 + 0x3d2], di */
    /* cmp r8d, eax */
    /* jae 0x1407731f9 */
    /* inc rsi */
    /* nop  */
    /* mov rax, qword ptr [r12 + r13*8 + 0x3e0] */
    /* mov qword ptr [rax + 0x160], r12 */
    /* inc r13 */
    /* mov word ptr [rax + 0x3d0], r13w */
    /* cmp rsi, r13 */
    /* jne 0x140773380 */
    /* jmp 0x1407731f9 */
    /* mov qword ptr [rbp + 0x258], r15 */
    /* lea r9, [rip + 0x40c1d6] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* lea r9, [rip + 0x409df2] */
    /* mov r8d, 0xc */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140773525 */
    /* lea rcx, [rip + 0x409d85] */
    /* lea r8, [rip + 0x409db6] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov ecx, 8 */
    /* mov edx, 0x438 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* lea rcx, [rip + 0x41007b] */
    /* lea r8, [rip + 0x41009c] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* lea r9, [rip + 0x40c136] */
    /* mov r8d, 0xb */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov qword ptr [rbp + 0x230], r12 */
    /* mov qword ptr [rbp + 0x220], r13 */
    /* mov qword ptr [rbp + 0x210], r15 */
    /* mov qword ptr [rbp + 0x218], r14 */
    /* mov ecx, 8 */
    /* mov edx, 0x3d8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov ecx, 8 */
    /* mov edx, 0x3d8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov qword ptr [rbp + 0x260], r13 */
    /* mov qword ptr [rbp + 0x250], r15 */
    /* mov qword ptr [rbp + 0x240], r12 */
    /* lea rcx, [rip + 0x40b5e1] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov ecx, 8 */
    /* mov edx, 0x438 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov qword ptr [rbp + 0x260], rdx */
    /* lea rcx, [rip + 0x418799] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x140773525 */
    /* mov qword ptr [rbp + 0x260], r13 */
    /* mov qword ptr [rbp + 0x250], r15 */
    /* mov qword ptr [rbp + 0x240], r12 */
    /* lea rcx, [rip + 0x419025] */
    /* lea r8, [rip + 0x41904e] */
    /* mov edx, 0x30 */
    /* call 0x1408ae860 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
