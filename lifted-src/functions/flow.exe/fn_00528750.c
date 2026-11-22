/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x528750-0x5292f8 va=0x140528750 bytes=2984 */
void sub_0000000140528750(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x898 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x810], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* lea r14, [rbp - 0x38] */
    /* mov r8d, 0x200 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* lea rsi, [rdi + 0x200] */
    /* lea rcx, [rbp + 0x358] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x3a0] */
    /* mov qword ptr [rbp + 0x6c0], rax */
    /* movups xmm0, xmmword ptr [rdi + 0x390] */
    /* movaps xmmword ptr [rbp + 0x6b0], xmm0 */
    /* mov byte ptr [rbp + 0x80f], 1 */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, rdi */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1c8], -1 */
    /* je 0x1405288d4 */
    /* lea rcx, [rbp + 0x4e8] */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x6d0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r15, [rip + 0x3f422f] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x3f7455] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* lea r12, [rbp + 0x6b0] */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x690], 0xff */
    /* sete byte ptr [rbp + 0x80d] */
    /* je 0x140528934 */
    /* movups xmm0, xmmword ptr [rbp + 0x690] */
    /* movups xmm1, xmmword ptr [rbp + 0x6a0] */
    /* lea r8, [rbp + 0x6d0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x80f], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140529250 */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* lea r8, [rbp + 0x6d0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov byte ptr [rbp + 0x80f], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x140529250 */
    /* mov ebx, dword ptr [rbp + 0x694] */
    /* lea rdx, [rbp + 0x6d0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x65beb7] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 4 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x670] */
    /* call 0x1400cb657 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x670], 0xff */
    /* sete byte ptr [rbp + 0x80d] */
    /* je 0x1405289f9 */
    /* movups xmm0, xmmword ptr [rbp + 0x670] */
    /* movups xmm1, xmmword ptr [rbp + 0x680] */
    /* lea r8, [rbp + 0x6d0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x80f], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140529250 */
    /* movzx r13d, byte ptr [rbp + 0x671] */
    /* lea rdx, [rbp + 0x6d0] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 0xb */
    /* lea rax, [rip + 0x3ee7c0] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 7 */
    /* mov qword ptr [rdx + 0x20], r14 */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x1400c7ce2 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x650] */
    /* mov byte ptr [rbp + 0x80d], al */
    /* cmp al, 0xff */
    /* je 0x140528ac0 */
    /* movups xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmm1, xmmword ptr [rbp + 0x660] */
    /* lea r8, [rbp + 0x6d0] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rdi, 0x368 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov byte ptr [rbp + 0x80f], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x140529250 */
    /* mov r14b, byte ptr [rbp + 0x651] */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* movabs rdi, 0x8000000000000025 */
    /* dec r13d */
    /* cmp r13d, 4 */
    /* ja 0x140528ee7 */
    /* lea r8, [rip + 0x67aadb] */
    /* movsxd rcx, dword ptr [r8 + r13*4] */
    /* add rcx, r8 */
    /* jmp rcx */
    /* mov byte ptr [rbp + 0x80e], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* mov r9d, ebx */
    /* call 0x1405301da */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x6d0] */
    /* mov r15, qword ptr [rbp + 0x6d8] */
    /* cmp rdi, -1 */
    /* jne 0x140528eb8 */
    /* mov qword ptr [rbp + 0x7f0], r15 */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x800], rdx */
    /* mov rdx, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbp + 0x7f8], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1405292f6 */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov qword ptr [rbp + 0x7d0], rcx */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov byte ptr [rbp + 0x7e0], r14b */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405292c2 */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x7d8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f230d] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a8] */
    /* cmp rbx, -1 */
    /* je 0x140529031 */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x140529058 */
    /* mov byte ptr [rbp + 0x80e], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* mov r9d, ebx */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x6d0] */
    /* mov r15, qword ptr [rbp + 0x6d8] */
    /* cmp rdi, -1 */
    /* jne 0x140528eb8 */
    /* mov qword ptr [rbp + 0x7f0], r15 */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x800], rdx */
    /* mov rdx, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbp + 0x7f8], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1405292f6 */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov qword ptr [rbp + 0x7d0], rcx */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov byte ptr [rbp + 0x7e0], r14b */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405292b0 */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x7d8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f2182] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a8] */
    /* cmp rbx, -1 */
    /* je 0x140528fda */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x140529001 */
    /* mov byte ptr [rbp + 0x80e], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* mov r9d, ebx */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x6d0] */
    /* mov r15, qword ptr [rbp + 0x6d8] */
    /* cmp rdi, -1 */
    /* jne 0x140528eb8 */
    /* mov qword ptr [rbp + 0x7f0], r15 */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x800], rdx */
    /* mov rdx, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbp + 0x7f8], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1405292f6 */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov qword ptr [rbp + 0x7d0], rcx */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov byte ptr [rbp + 0x7e0], r14b */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405292d4 */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x7d8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f21d7] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a8] */
    /* cmp rbx, -1 */
    /* je 0x140529088 */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x1405290af */
    /* mov byte ptr [rbp + 0x80e], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7e8], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* mov r9d, ebx */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x6d0] */
    /* mov r15, qword ptr [rbp + 0x6d8] */
    /* cmp rdi, -1 */
    /* je 0x140528eec */
    /* mov rax, qword ptr [rbp + 0x700] */
    /* mov qword ptr [rbp + 0x7a0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x6e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x6f0] */
    /* movaps xmmword ptr [rbp + 0x790], xmm1 */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* jmp 0x140529129 */
    /* jmp 0x140529136 */
    /* mov qword ptr [rbp + 0x7f0], r15 */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x1400a49a4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6d0] */
    /* mov rcx, qword ptr [rbp + 0x6d8] */
    /* mov rdx, qword ptr [rbp + 0x6e0] */
    /* mov qword ptr [rbp + 0x800], rdx */
    /* mov rdx, qword ptr [rbp + 0x6e8] */
    /* mov qword ptr [rbp + 0x7f8], rdx */
    /* lock inc qword ptr [rdi] */
    /* jle 0x1405292f6 */
    /* mov qword ptr [rbp + 0x7c8], rax */
    /* mov qword ptr [rbp + 0x7d0], rcx */
    /* mov qword ptr [rbp + 0x7d8], rdi */
    /* mov byte ptr [rbp + 0x7e0], r14b */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405292e6 */
    /* add rdi, 0x10 */
    /* movups xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movups xmm1, xmmword ptr [rbp + 0x7d8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6d0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f1e3c] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x7a8] */
    /* mov rdx, rdi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x7a8] */
    /* cmp rbx, -1 */
    /* je 0x1405290d8 */
    /* movups xmm0, xmmword ptr [rbp + 0x7b0] */
    /* movaps xmmword ptr [rbp + 0x780], xmm0 */
    /* movabs rdi, 0x8000000000000000 */
    /* jmp 0x1405290ff */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rdi, 0x8000000000000010 */
    /* or rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140529126 */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x140529126 */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rdi, 0x8000000000000010 */
    /* or rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140529126 */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x140529126 */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rdi, 0x8000000000000010 */
    /* or rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140529126 */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140529126 */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400cc185 */
    /* nop  */
    /* movzx eax, al */
    /* dec rax */
    /* movabs rdi, 0x8000000000000010 */
    /* or rdi, rax */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rdx, qword ptr [rbp + 0x7f8] */
    /* call 0x1400a4ae0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140529126 */
    /* call 0x14052c4f6 */
    /* nop  */
    /* mov r15, rbx */
    /* mov dl, byte ptr [rbp + 0x80e] */
    /* mov rax, qword ptr [rbp + 0x7e8] */
    /* mov rcx, rax */
    /* call 0x140507672 */
    /* nop  */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov r8d, 0x190 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* cmp rdi, -1 */
    /* je 0x140529232 */
    /* lea rcx, [rbp + 0x4e8] */
    /* mov qword ptr [rcx], rdi */
    /* mov qword ptr [rcx + 8], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x780] */
    /* movaps xmm1, xmmword ptr [rbp + 0x790] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x7c8] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x6d0] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x5f97ad] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140529282 */
    /* mov rax, qword ptr [rbp + 0x7d8] */
    /* movups xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movups xmmword ptr [rbp + 0x6d7], xmm0 */
    /* mov qword ptr [rbp + 0x6e7], rax */
    /* mov byte ptr [rbp + 0x80c], 1 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4e8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x6d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x6df] */
    /* movups xmmword ptr [rbp + 0x4e9], xmm0 */
    /* movups xmmword ptr [rbp + 0x4f8], xmm1 */
    /* jmp 0x140529239 */
    /* mov byte ptr [rbp + 0x4e8], 0xff */
    /* mov byte ptr [rbp + 0x80c], 0 */
    /* lea rdx, [rbp + 0x4e8] */
    /* mov rcx, rsi */
    /* call 0x14050b9ef */
    /* nop  */
    /* mov byte ptr [rbp + 0x80b], 0 */
    /* lea rcx, [rbp + 0x6b0] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x898 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rax, [rip + 0x66661f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x66658b] */
    /* lea r9, [rip + 0x5cf5ac] */
    /* lea r8, [rbp + 0x7c7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405292f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405292f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405292f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405292f6 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
