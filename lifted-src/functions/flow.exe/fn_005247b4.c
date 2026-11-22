/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5247b4-0x5254eb va=0x1405247b4 bytes=3383 */
void sub_00000001405247b4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x870 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x7e8], 0xfffffffffffffffe */
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
    /* mov byte ptr [rbp + 0x7e6], 1 */
    /* lea rcx, [rbp + 0x1c8] */
    /* mov rdx, rbx */
    /* call 0x140046012 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x1c8], -1 */
    /* je 0x140524936 */
    /* lea rcx, [rbp + 0x4e8] */
    /* lea rdx, [rbp + 0x1c8] */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x6a8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea r15, [rip + 0x6055a4] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], 4 */
    /* lea rax, [rip + 0x3fb3f3] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 3 */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* lea r12, [rbp + 0x670] */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rcx, [rbp + 0x650] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x650], 0xff */
    /* sete byte ptr [rbp + 0x7e4] */
    /* je 0x140524996 */
    /* movups xmm0, xmmword ptr [rbp + 0x650] */
    /* movups xmm1, xmmword ptr [rbp + 0x660] */
    /* lea r8, [rbp + 0x6a8] */
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
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405250cc */
    /* movups xmm0, xmmword ptr [rbp + 0x1d0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1e0] */
    /* lea r8, [rbp + 0x6a8] */
    /* movups xmmword ptr [r8 + 0x18], xmm1 */
    /* movups xmmword ptr [r8 + 8], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x4d8] */
    /* mov eax, dword ptr [rbp + 0x4e0] */
    /* mov ecx, dword ptr [rbp + 0x4e4] */
    /* mov qword ptr [r8], 1 */
    /* add rbx, 0x368 */
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r9, rbx */
    /* call 0x14003d062 */
    /* nop  */
    /* jmp 0x1405250cc */
    /* mov r14d, dword ptr [rbp + 0x654] */
    /* lea rdx, [rbp + 0x6a8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], r15 */
    /* mov eax, 4 */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x65fe53] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* lea rdi, [rbp + 0x688] */
    /* mov rcx, rdi */
    /* call 0x1400cb657 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0x688] */
    /* mov byte ptr [rbp + 0x7e4], al */
    /* cmp al, 0xff */
    /* je 0x140524a5c */
    /* movups xmm0, xmmword ptr [rbp + 0x688] */
    /* movups xmm1, xmmword ptr [rbp + 0x698] */
    /* lea r8, [rbp + 0x6a8] */
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
    /* mov byte ptr [rbp + 0x7e6], 0 */
    /* lea rcx, [rbp + 0x1c8] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1405250cc */
    /* movzx ebx, byte ptr [rbp + 0x689] */
    /* mov rcx, qword ptr [rbp + 0x640] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov r8d, ebx */
    /* lea rcx, [rip + 0x67eb0f] */
    /* movsxd r8, dword ptr [rcx + r8*4] */
    /* add r8, rcx */
    /* jmp r8 */
    /* movabs rbx, 0x8000000000000025 */
    /* jmp 0x140524f9a */
    /* mov byte ptr [rbp + 0x7e7], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov r9d, r14d */
    /* call 0x14052fd0f */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* cmp rbx, -1 */
    /* jne 0x140524f63 */
    /* mov qword ptr [rbp + 0x7c8], r14 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* call 0x1400f4bf8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rdx, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405254e9 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* mov qword ptr [rbp + 0x7b8], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140525491 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7a8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6a8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f633c] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x758] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x758] */
    /* cmp r14, -1 */
    /* je 0x1405251e3 */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x14052534b */
    /* mov byte ptr [rbp + 0x7e7], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov r9d, r14d */
    /* call 0x140530f83 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* cmp rbx, -1 */
    /* jne 0x140524f63 */
    /* mov qword ptr [rbp + 0x7c8], r14 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* call 0x1400f4bf8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rdx, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405254e9 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* mov qword ptr [rbp + 0x7b8], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405254a3 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7a8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6a8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f60f8] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x758] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x758] */
    /* cmp r14, -1 */
    /* je 0x140525229 */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x140525385 */
    /* mov byte ptr [rbp + 0x7e7], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov r9d, r14d */
    /* call 0x1400cbd25 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* cmp rbx, -1 */
    /* jne 0x140524f63 */
    /* mov qword ptr [rbp + 0x7c8], r14 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* call 0x1400f4bf8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rdx, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405254e9 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* mov qword ptr [rbp + 0x7b8], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405254b5 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7a8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6a8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f6274] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x758] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x758] */
    /* cmp r14, -1 */
    /* je 0x14052526f */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1405253bf */
    /* mov byte ptr [rbp + 0x7e7], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov r9d, r14d */
    /* call 0x1405301da */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* cmp rbx, -1 */
    /* jne 0x140524f63 */
    /* mov qword ptr [rbp + 0x7c8], r14 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* call 0x1400f4bf8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rdx, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405254e9 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* mov qword ptr [rbp + 0x7b8], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405254c7 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7a8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6a8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f6030] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x758] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x758] */
    /* cmp r14, -1 */
    /* je 0x1405252b5 */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1405253f9 */
    /* mov byte ptr [rbp + 0x7e7], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x7c0], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov r9d, r14d */
    /* call 0x14052c40b */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x6a8] */
    /* mov r14, qword ptr [rbp + 0x6b0] */
    /* cmp rbx, -1 */
    /* je 0x1405250fc */
    /* mov rax, qword ptr [rbp + 0x6d8] */
    /* mov qword ptr [rbp + 0x790], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x6b8] */
    /* movups xmm1, xmmword ptr [rbp + 0x6c8] */
    /* movaps xmmword ptr [rbp + 0x780], xmm1 */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov dl, byte ptr [rbp + 0x7e7] */
    /* mov rax, qword ptr [rbp + 0x7c0] */
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
    /* cmp rbx, -1 */
    /* je 0x140525099 */
    /* lea rcx, [rbp + 0x4e8] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rcx + 8], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movaps xmm1, xmmword ptr [rbp + 0x780] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* movups xmmword ptr [rcx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x790] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x688], rax */
    /* mov qword ptr [rbp + 0x690], 1 */
    /* mov qword ptr [rbp + 0x698], rax */
    /* lea rdx, [rbp + 0x6a8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rdi */
    /* lea rax, [rip + 0x5fd946] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140525463 */
    /* mov rax, qword ptr [rbp + 0x698] */
    /* movups xmm0, xmmword ptr [rbp + 0x688] */
    /* movups xmmword ptr [rbp + 0x6af], xmm0 */
    /* mov qword ptr [rbp + 0x6bf], rax */
    /* mov byte ptr [rbp + 0x7e5], 1 */
    /* lea rcx, [rbp + 0x4e8] */
    /* call 0x140037500 */
    /* nop  */
    /* mov byte ptr [rbp + 0x4e8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x6a8] */
    /* movups xmm1, xmmword ptr [rbp + 0x6b7] */
    /* movups xmmword ptr [rbp + 0x4e9], xmm0 */
    /* movups xmmword ptr [rbp + 0x4f8], xmm1 */
    /* jmp 0x1405250b5 */
    /* mov qword ptr [rbp + 0x4f0], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x770] */
    /* movups xmmword ptr [rbp + 0x4f8], xmm0 */
    /* mov byte ptr [rbp + 0x4e8], 0xff */
    /* mov byte ptr [rbp + 0x7e5], 0 */
    /* lea rdx, [rbp + 0x4e8] */
    /* mov rcx, rsi */
    /* call 0x14050b78e */
    /* nop  */
    /* mov byte ptr [rbp + 0x7e3], 0 */
    /* lea rcx, [rbp + 0x670] */
    /* call 0x140038c3e */
    /* nop  */
    /* lea rcx, [rbp - 0x38] */
    /* call 0x140038cc4 */
    /* nop  */
    /* add rsp, 0x870 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x7c8], r14 */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* lea rcx, [rbp + 0x6a8] */
    /* call 0x1400f4bf8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x6a8] */
    /* mov rcx, qword ptr [rbp + 0x6b0] */
    /* mov rdx, qword ptr [rbp + 0x6b8] */
    /* mov qword ptr [rbp + 0x7d8], rdx */
    /* mov rdx, qword ptr [rbp + 0x6c0] */
    /* mov qword ptr [rbp + 0x7d0], rdx */
    /* lock inc qword ptr [rbx] */
    /* jle 0x1405254e9 */
    /* mov qword ptr [rbp + 0x7a8], rax */
    /* mov qword ptr [rbp + 0x7b0], rcx */
    /* mov qword ptr [rbp + 0x7b8], rbx */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405254d9 */
    /* add rbx, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x7b8] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x7a8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea r8, [rbp + 0x6a8] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rax, [rip + 0x3f5c53] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x758] */
    /* mov rdx, rbx */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x758] */
    /* cmp r14, -1 */
    /* je 0x1405252fb */
    /* movups xmm0, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x140525433 */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* mov r8, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f52d1 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x6a8] */
    /* cmp r14, -1 */
    /* je 0x140525341 */
    /* movups xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x14052534b */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* mov r8, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f52d1 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x6a8] */
    /* cmp r14, -1 */
    /* je 0x14052537b */
    /* movups xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x140525385 */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* mov r8, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f52d1 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x6a8] */
    /* cmp r14, -1 */
    /* je 0x1405253b5 */
    /* movups xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x1405253bf */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* mov r8, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f52d1 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x6a8] */
    /* cmp r14, -1 */
    /* je 0x1405253ef */
    /* movups xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x1405253f9 */
    /* lea rcx, [rbp + 0x6a8] */
    /* mov rdx, qword ptr [rbp + 0x7d8] */
    /* mov r8, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f52d1 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x6a8] */
    /* cmp r14, -1 */
    /* je 0x140525429 */
    /* movups xmm0, xmmword ptr [rbp + 0x6b0] */
    /* movaps xmmword ptr [rbp + 0x770], xmm0 */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x140525433 */
    /* movabs rbx, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f4d28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140524f8d */
    /* call 0x14052fdfa */
    /* nop  */
    /* jmp 0x140524f8d */
    /* movabs rbx, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f4d28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140524f8d */
    /* call 0x14053106e */
    /* nop  */
    /* jmp 0x140524f8d */
    /* movabs rbx, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f4d28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140524f8d */
    /* call 0x1400cbe10 */
    /* nop  */
    /* jmp 0x140524f8d */
    /* movabs rbx, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f4d28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140524f8d */
    /* call 0x1405302c5 */
    /* nop  */
    /* jmp 0x140524f8d */
    /* movabs rbx, 0x8000000000000010 */
    /* mov rcx, qword ptr [rbp + 0x7d8] */
    /* mov rdx, qword ptr [rbp + 0x7d0] */
    /* call 0x1400f4d28 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7c8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140524f8d */
    /* call 0x14052c4f6 */
    /* nop  */
    /* jmp 0x140524f8d */
    /* lea rax, [rip + 0x66a43e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x66a3aa] */
    /* lea r9, [rip + 0x5d33cb] */
    /* lea r8, [rbp + 0x7a7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1405254e9 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405254e9 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405254e9 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405254e9 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405254e9 */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
