/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5276d1-0x5281f7 va=0x1405276d1 bytes=2854 */
void sub_00000001405276d1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x880 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7f8], 0xfffffffffffffffe */
    /* mov rbx, rcx */
    /* lea rdi, [rbp - 0x38] */
    /* mov r8d, 0x200 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbx + 0x200] */
    /* lea rcx, [rbp + 0x358] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0x3a0] */
    /* mov qword ptr [rbp + 0x680], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x390] */
    /* movaps xmmword ptr [rbp + 0x670], xmm0 */
    /* mov byte ptr [rbp + 0x7f7], 1 */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, rbx */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1c8], -1 */
    /* je 0x140527853 */
    /* lea rcx, [rbp + 0x4e8] */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r15, [rip + 0x3f52a6] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xa */
    /* lea rax, [rip + 0x3f84d6] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* lea r12, [rbp + 0x670] */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x650], 0xff */
    /* sete byte ptr [rbp + 0x7c8] */
    /* je 0x1405278b3 */
    /* movups xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmm1, xmmword ptr [rbp + 0x660] */
    /* lea r8, [rbp + 0x690] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rbx, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f7], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140527ecd */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* lea r8, [rbp + 0x690] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rbx, 0x368 */
    /* mov byte ptr [rbp + 0x7f7], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140527ecd */
    /* mov r14d, dword ptr [rbp + 0x654] */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xa */
    /* lea rax, [rip + 0x65cf37] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rdi, [rbp + 0x740] */
    /* mov rcx, rdi */
    /* call 0x1400cb657 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x740] */
    /* mov byte ptr [rbp + 0x7d7], al */
    /* cmp al, 0xff */
    /* je 0x14052797c */
    /* movups xmm0, xmmword ptr [rbp + 0x740] */
    /* movups xmm1, xmmword ptr [rbp + 0x750] */
    /* lea r8, [rbp + 0x690] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rbx, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f7], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140527ecd */
    /* movzx r15d, byte ptr [rbp + 0x741] */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* call 0x1400a9ce9 */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x7f5], dl */
    /* movabs rbx, 0x8000000000000025 */
    /* dec r15d */
    /* cmp r15d, 4 */
    /* ja 0x140527efd */
    /* lea rax, [rip + 0x67bbfe] */
    /* movsxd rcx, dword ptr [rax + r15*4] */
    /* add rcx, rax */
    /* jmp rcx */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r9d, r14d */
    /* call 0x1405301da */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* cmp rbx, -1 */
    /* jne 0x140527d58 */
    /* mov qword ptr [rbp + 0x7e8], r15 */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400ff6ab */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov rdx, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* mov rdx, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405281f5 */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7c0], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405281c1 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x690] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f3431] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x790] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x790] */
    /* cmp r15, -1 */
    /* je 0x140528014 */
    /* movups xmm0, xmmword ptr [rbp + 0x798] */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1405280db */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r9d, r14d */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* cmp rbx, -1 */
    /* jne 0x140527d58 */
    /* mov qword ptr [rbp + 0x7e8], r15 */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400ff6ab */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov rdx, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* mov rdx, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405281f5 */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7c0], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405281af */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x690] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f3293] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x790] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x790] */
    /* cmp r15, -1 */
    /* je 0x140527fe9 */
    /* movups xmm0, xmmword ptr [rbp + 0x798] */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1405280a0 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r9d, r14d */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* cmp rbx, -1 */
    /* jne 0x140527d58 */
    /* mov qword ptr [rbp + 0x7e8], r15 */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400ff6ab */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov rdx, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* mov rdx, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405281f5 */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7c0], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405281d3 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x690] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f3315] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x790] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x790] */
    /* cmp r15, -1 */
    /* je 0x14052803f */
    /* movups xmm0, xmmword ptr [rbp + 0x798] */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x140528116 */
    /* mov rax, qword ptr [rbp + 0x7c8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* mov r9d, r14d */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x690] */
    /* mov r15, qword ptr [rbp + 0x698] */
    /* cmp rbx, -1 */
    /* je 0x140527f02 */
    /* mov rax, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x780], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x6a0] */
    /* movups xmm1, xmmword ptr [rbp + 0x6b0] */
    /* movaps xmmword ptr [rbp + 0x770], xmm1 */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* mov dl, byte ptr [rbp + 0x7f5] */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x140527ea8 */
    /* lea rcx, [rbp + 0x4e8] */
    /* mov qword ptr [rcx], rbx */
    /* mov byte ptr [rcx + 8], r15b */
    /* mov rax, r15 */
    /* shr rax, 8 */
    /* mov rdx, r15 */
    /* shr rdx, 0x38 */
    /* mov byte ptr [rcx + 0xf], dl */
    /* shr r15, 0x28 */
    /* mov word ptr [rcx + 0xd], r15w */
    /* mov dword ptr [rcx + 9], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmm1, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x740], rax */
    /* mov qword ptr [rbp + 0x748], 1 */
    /* mov qword ptr [rbp + 0x750], rax */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x5fab37] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140528181 */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* movups xmm0, xmmword ptr [rbp + 0x740] */
    /* movups xmmword ptr [rbp + 0x697], xmm0 */
    /* mov qword ptr [rbp + 0x6a7], rax */
    /* mov byte ptr [rbp + 0x7f6], 1 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4e8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x690] */
    /* movups xmm1, xmmword ptr [rbp + 0x69f] */
    /* movups xmmword ptr [rbp + 0x4e9], xmm0 */
    /* movups xmmword ptr [rbp + 0x4f8], xmm1 */
    /* jmp 0x140527eb6 */
    /* mov byte ptr [rbp + 0x4e9], r15b */
    /* mov byte ptr [rbp + 0x4e8], 0xff */
    /* mov byte ptr [rbp + 0x7f6], 0 */
    /* lea rdx, [rbp + 0x4e8] */
    /* mov rcx, rsi */
    /* call 0x14050bc4c */
    /* nop  */
    /* mov byte ptr [rbp + 0x7f4], 0 */
    /* lea rcx, [rbp + 0x670] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x880 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* jmp 0x140527d82 */
    /* mov qword ptr [rbp + 0x7e8], r15 */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400ff6ab */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* mov rcx, qword ptr [rbp + 0x698] */
    /* mov rdx, qword ptr [rbp + 0x6a0] */
    /* mov qword ptr [rbp + 0x7e0], rdx */
    /* mov rdx, qword ptr [rbp + 0x6a8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405281f5 */
    /* mov qword ptr [rbp + 0x7b0], rax */
    /* mov qword ptr [rbp + 0x7b8], rcx */
    /* mov qword ptr [rbp + 0x7c0], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405281e5 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7c0] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x690] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f2e0d] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x790] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x790] */
    /* cmp r15, -1 */
    /* je 0x14052806a */
    /* movups xmm0, xmmword ptr [rbp + 0x798] */
    /* movaps xmmword ptr [rbp + 0x760], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x140528151 */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400aa6f0 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x140528095 */
    /* movabs rbx, 0x8000000000000010 */
    /* jmp 0x1405280a0 */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400aa6f0 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1405280d0 */
    /* movabs rbx, 0x8000000000000010 */
    /* jmp 0x1405280db */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400aa6f0 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x14052810b */
    /* movabs rbx, 0x8000000000000010 */
    /* jmp 0x140528116 */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400aa6f0 */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x140528146 */
    /* movabs rbx, 0x8000000000000010 */
    /* jmp 0x140528151 */
    /* movzx r15d, al */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400d3a71 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140527d82 */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x140527d82 */
    /* movzx r15d, al */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400d3a71 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140527d82 */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x140527d82 */
    /* movzx r15d, al */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400d3a71 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140527d82 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140527d82 */
    /* movzx r15d, al */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x7e0] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* call 0x1400d3a71 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7e8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140527d82 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x140527d82 */
    /* lea rax, [rip + 0x667720] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x66768c] */
    /* lea r9, [rip + 0x5d06ad] */
    /* lea r8, [rbp + 0x7af] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405281f5 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405281f5 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405281f5 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405281f5 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
