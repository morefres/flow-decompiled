/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f6ec8-0x7f76fb va=0x1407f6ec8 bytes=2099 */
void sub_00000001407f6ec8(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x18], r9 */
    /* mov r12, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 8], r8 */
    /* jae 0x1407f6f5b */
    /* cmp rdi, 2 */
    /* jb 0x1407f76ae */
    /* lea rax, [rdi + 0x10] */
    /* cmp qword ptr [rbp + 0x18], rax */
    /* jb 0x1407f76e2 */
    /* mov r15, rdi */
    /* shr r15, 1 */
    /* imul r14, r15, 0x38 */
    /* mov rsi, rbx */
    /* add rbx, r14 */
    /* add r14, r12 */
    /* cmp rdi, 7 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* jbe 0x1407f7412 */
    /* mov rcx, rsi */
    /* mov rdx, r12 */
    /* call 0x1407f785d */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1407f785d */
    /* mov ecx, 4 */
    /* jmp 0x1407f745d */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov esi, dword ptr [rbp + 0xb0] */
    /* lea rax, [r12 - 0x38] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* mov qword ptr [rbp + 0x20], rbx */
    /* test esi, esi */
    /* je 0x1407f73f5 */
    /* mov dword ptr [rbp + 0x10], esi */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* mov r9, rsi */
    /* shr r9, 3 */
    /* imul rdi, r9, 0xe0 */
    /* add rdi, rbx */
    /* imul r15, r9, 0x188 */
    /* add r15, rbx */
    /* cmp rsi, 0x40 */
    /* jae 0x1407f705c */
    /* mov r14, qword ptr [rbx + 8] */
    /* mov rsi, qword ptr [rbx + 0x10] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov r13, rsi */
    /* sub r13, r8 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* cmovb r8, rsi */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* mov r12, rsi */
    /* sub r12, rbx */
    /* cmovae rsi, rbx */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp], rdx */
    /* mov r8, rsi */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* xor r12, r13 */
    /* mov r12, qword ptr [rbp + 8] */
    /* mov r14, rdx */
    /* js 0x1407f7070 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rsi, rax */
    /* sub rsi, rbx */
    /* cmovb rbx, rax */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov r14, rdx */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* mov rdx, r14 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor rsi, r13 */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* cmovs rdi, r15 */
    /* mov r14, rdi */
    /* jmp 0x1407f7070 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1407f773a */
    /* mov r14, rax */
    /* mov rdx, rbx */
    /* dec dword ptr [rbp + 0x10] */
    /* mov rcx, r14 */
    /* sub rcx, rdx */
    /* shr rcx, 3 */
    /* movabs rax, 0x6db6db6db6db6db7 */
    /* imul rcx, rax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movups xmm2, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp qword ptr [rbp - 8], 0 */
    /* mov rbx, rdx */
    /* je 0x1407f70f3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* jns 0x1407f7281 */
    /* cmp qword ptr [rbp + 0x18], rsi */
    /* jb 0x1407f76e2 */
    /* imul rax, rsi, 0x38 */
    /* mov qword ptr [rbp], rax */
    /* lea r13, [r12 + rax] */
    /* xor edi, edi */
    /* mov r15, rbx */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* imul rsi, rsi, 0x38 */
    /* add rsi, rbx */
    /* cmp r15, rsi */
    /* mov rbx, qword ptr [rbp + 8] */
    /* jae 0x1407f7197 */
    /* mov r12, rdi */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rdi, rax */
    /* sub rdi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* add r13, -0x38 */
    /* test rdi, rdi */
    /* mov rax, r13 */
    /* cmovs rax, rbx */
    /* imul rcx, r12, 0x38 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* shr rdi, 0x3f */
    /* add rdi, r12 */
    /* add r15, 0x38 */
    /* cmp r15, rsi */
    /* jb 0x1407f7126 */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* cmp qword ptr [rbp + 0x28], rsi */
    /* je 0x1407f71df */
    /* imul rax, rdi, 0x38 */
    /* mov rcx, qword ptr [r15 + 0x30] */
    /* mov qword ptr [r13 + rax - 8], rcx */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [r13 + rax - 0x18], xmm2 */
    /* movups xmmword ptr [r13 + rax - 0x28], xmm1 */
    /* movups xmmword ptr [r13 + rax - 0x38], xmm0 */
    /* add r13, -0x38 */
    /* add r15, 0x38 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* jmp 0x1407f7112 */
    /* imul r15, rdi, 0x38 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov rcx, rbx */
    /* mov r12, qword ptr [rbp + 8] */
    /* mov rdx, r12 */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rdx, rsi */
    /* sub rdx, rdi */
    /* mov r9, qword ptr [rbp] */
    /* je 0x1407f723e */
    /* lea rax, [rbx + r15] */
    /* add r9, qword ptr [rbp - 0x10] */
    /* mov rcx, rdx */
    /* mov r8, qword ptr [r9 + 0x30] */
    /* mov qword ptr [rax + 0x30], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmm2, xmmword ptr [r9 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x38 */
    /* add r9, -0x38 */
    /* dec rcx */
    /* jne 0x1407f7210 */
    /* test rdi, rdi */
    /* je 0x1407f7281 */
    /* cmp rsi, rdi */
    /* jb 0x1407f76c2 */
    /* add r15, rbx */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov esi, dword ptr [rbp + 0x10] */
    /* mov dword ptr [rsp + 0x20], esi */
    /* mov rcx, r15 */
    /* mov r8, r12 */
    /* mov r9, qword ptr [rbp + 0x18] */
    /* call 0x1407f6ec8 */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* cmp rdi, 0x21 */
    /* jae 0x1407f6f7d */
    /* jmp 0x1407f6f02 */
    /* cmp qword ptr [rbp + 0x18], rsi */
    /* jb 0x1407f76e2 */
    /* imul rax, rsi, 0x38 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea rdi, [r12 + rax] */
    /* xor r15d, r15d */
    /* mov r13, rbx */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x30], rsi */
    /* imul rbx, rsi, 0x38 */
    /* add rbx, qword ptr [rbp + 0x20] */
    /* cmp r13, rbx */
    /* jae 0x1407f7328 */
    /* mov rsi, r15 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* add rdi, -0x38 */
    /* xor r15d, r15d */
    /* test r12, r12 */
    /* mov r12, qword ptr [rbp + 8] */
    /* setns r15b */
    /* mov rax, rdi */
    /* cmovns rax, r12 */
    /* imul rcx, rsi, 0x38 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rax + rcx + 0x30], rdx */
    /* add r15, rsi */
    /* add r13, 0x38 */
    /* jmp 0x1407f72ad */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* cmp qword ptr [rbp + 0x30], rsi */
    /* je 0x1407f736f */
    /* add rdi, -0x38 */
    /* imul rax, r15, 0x38 */
    /* mov rcx, qword ptr [r13 + 0x30] */
    /* mov qword ptr [r12 + rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [r12 + rax + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r12 + rax], xmm0 */
    /* inc r15 */
    /* add r13, 0x38 */
    /* jmp 0x1407f72a1 */
    /* imul r14, r15, 0x38 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rdi, rsi */
    /* sub rdi, r15 */
    /* je 0x1407f76ae */
    /* lea rax, [rbx + r14] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* add r8, qword ptr [rbp - 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rax + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x38 */
    /* add r8, -0x38 */
    /* dec rcx */
    /* jne 0x1407f73a0 */
    /* cmp rsi, r15 */
    /* jb 0x1407f76e4 */
    /* add rbx, r14 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp rdi, 0x21 */
    /* mov esi, dword ptr [rbp + 0x10] */
    /* jae 0x1407f6f75 */
    /* jmp 0x1407f6f02 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, r12 */
    /* mov r9, qword ptr [rbp + 0x18] */
    /* call 0x1407f6804 */
    /* jmp 0x1407f76ae */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [r12 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [r12 + 0x20], xmm2 */
    /* movups xmmword ptr [r12 + 0x10], xmm1 */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], r15 */
    /* mov rdx, rdi */
    /* sub rdx, r15 */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* mov rdx, rcx */
    /* neg rdx */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* imul rdx, rcx, 0x38 */
    /* lea rax, [r12 + rdx] */
    /* mov qword ptr [rbp], rax */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* add rdx, rsi */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov rax, qword ptr [rbp + rax*8 - 0x40] */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0x30] */
    /* cmove rsi, r15 */
    /* mov r12, rcx */
    /* cmp rcx, rsi */
    /* jae 0x1407f750d */
    /* imul r15, rax, 0x38 */
    /* mov rax, qword ptr [rbp + 8] */
    /* lea rbx, [rax + r15] */
    /* add rsi, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* lea r14, [rax + r15] */
    /* add r15, qword ptr [rbp + 0x18] */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [r14 + 0x30], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1407f6710 */
    /* add r14, 0x38 */
    /* add r15, 0x38 */
    /* dec rsi */
    /* jne 0x1407f74d1 */
    /* mov eax, 1 */
    /* test r13b, 1 */
    /* mov r13b, 1 */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* mov rcx, r12 */
    /* je 0x1407f749d */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* lea rcx, [r13 - 0x38] */
    /* imul rdx, rdi, 0x38 */
    /* mov r12, qword ptr [rbp + 8] */
    /* lea rax, [r12 + rdx] */
    /* add rax, -0x38 */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x10], rdx */
    /* lea r14, [rbx + rdx] */
    /* add r14, -0x38 */
    /* mov qword ptr [rbp + 0x28], r15 */
    /* mov r15, rax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov rsi, r12 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* xor eax, eax */
    /* test r12, r12 */
    /* setns al */
    /* mov rcx, r13 */
    /* cmovns rcx, rsi */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rbx + 0x30], rcx */
    /* shr r12, 0x3f */
    /* imul rcx, r12, 0x38 */
    /* add rcx, r13 */
    /* mov qword ptr [rbp + 0x38], rcx */
    /* imul r12, rax, 0x38 */
    /* add r12, rsi */
    /* add rbx, 0x38 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* setns al */
    /* mov rcx, r13 */
    /* cmovns rcx, r15 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [r14], xmm0 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14 + 0x20], xmm2 */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [r14 + 0x30], rcx */
    /* neg rax */
    /* imul rax, rax, 0x38 */
    /* add rax, r15 */
    /* mov r15, qword ptr [rbp + 0x28] */
    /* sar rsi, 0x3f */
    /* imul rcx, rsi, 0x38 */
    /* add rcx, r13 */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* add r14, -0x38 */
    /* dec r15 */
    /* jne 0x1407f754e */
    /* add rcx, 0x38 */
    /* test dil, 1 */
    /* je 0x1407f76a0 */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* cmp r12, rcx */
    /* setae dl */
    /* setb r8b */
    /* mov r9, r13 */
    /* cmovb r9, r12 */
    /* mov r10, qword ptr [r9 + 0x30] */
    /* mov qword ptr [rbx + 0x30], r10 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmm2, xmmword ptr [r9 + 0x20] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* imul r8, r8, 0x38 */
    /* add r12, r8 */
    /* imul rdx, rdx, 0x38 */
    /* add r13, rdx */
    /* cmp r12, rcx */
    /* jne 0x1407f76dc */
    /* add rax, 0x38 */
    /* cmp r13, rax */
    /* jne 0x1407f76dc */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x39ac77] */
    /* lea r8, [rip + 0x394790] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x39478d] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* mov r8, rsi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
