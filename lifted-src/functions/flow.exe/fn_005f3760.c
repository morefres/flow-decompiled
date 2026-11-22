/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5f3760-0x5f40c3 va=0x1405f3760 bytes=2403 */
void sub_00000001405f3760(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x128 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xa0], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov qword ptr [rbp + 0x78], r8 */
    /* mov rbx, rdx */
    /* mov rdi, rcx */
    /* xor r13d, r13d */
    /* mov r12d, 2 */
    /* mov qword ptr [rbp + 0x70], r9 */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* cmp rax, qword ptr [rbx + 0x10] */
    /* jae 0x1405f3ab9 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* lea ecx, [rax - 0x30] */
    /* cmp ecx, 0xa */
    /* jb 0x1405f37d3 */
    /* cmp eax, 0x5f */
    /* jne 0x1405f386c */
    /* test byte ptr [rbx + 0x191], 1 */
    /* je 0x1405f386c */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f3f86 */
    /* mov r15d, eax */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* mov r14, qword ptr [rsi + 0x10] */
    /* cmp eax, 0x80 */
    /* jae 0x1405f3811 */
    /* cmp qword ptr [rsi], r14 */
    /* je 0x1405f39e5 */
    /* mov rax, qword ptr [rsi + 8] */
    /* mov byte ptr [rax + r14], r15b */
    /* mov eax, 1 */
    /* jmp 0x1405f397a */
    /* cmp r15d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r15d, 0x800 */
    /* cmovb r8, r12 */
    /* mov rax, qword ptr [rsi] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405f3a03 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rsi + 8] */
    /* cmp r15d, 0x800 */
    /* jae 0x1405f38c1 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + r14], cl */
    /* mov byte ptr [rdx + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f397a */
    /* cmp eax, 0x2e */
    /* jne 0x1405f3a51 */
    /* test r13b, 1 */
    /* jne 0x1405f3b96 */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f3fab */
    /* mov r15d, eax */
    /* mov r13, qword ptr [rbp + 0x70] */
    /* mov r14, qword ptr [r13 + 0x10] */
    /* cmp eax, 0x80 */
    /* jae 0x1405f38f3 */
    /* cmp qword ptr [r13], r14 */
    /* je 0x1405f3a1b */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov byte ptr [rax + r14], r15b */
    /* mov eax, 1 */
    /* mov rsi, r13 */
    /* jmp 0x1405f39d6 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r15d */
    /* shr r8d, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x1405f3952 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r14], r8b */
    /* mov byte ptr [rdx + r14 + 1], cl */
    /* mov byte ptr [rdx + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f397a */
    /* cmp r15d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r15d, 0x800 */
    /* cmovb r8, r12 */
    /* mov rax, qword ptr [r13] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405f3a39 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [r13 + 8] */
    /* cmp r15d, 0x800 */
    /* mov rsi, r13 */
    /* jae 0x1405f397f */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + r14], cl */
    /* mov byte ptr [rdx + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f39d6 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [rdx + r14], r15b */
    /* mov byte ptr [rdx + r14 + 1], r8b */
    /* mov byte ptr [rdx + r14 + 2], cl */
    /* mov byte ptr [rdx + r14 + 3], al */
    /* mov eax, 4 */
    /* add rax, r14 */
    /* jmp 0x1405f39dc */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r15d */
    /* shr r8d, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x1405f39ae */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r14], r8b */
    /* mov byte ptr [rdx + r14 + 1], cl */
    /* mov byte ptr [rdx + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f39d6 */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [rdx + r14], r15b */
    /* mov byte ptr [rdx + r14 + 1], r8b */
    /* mov byte ptr [rdx + r14 + 2], cl */
    /* mov byte ptr [rdx + r14 + 3], al */
    /* mov eax, 4 */
    /* add rax, r14 */
    /* mov r13b, 1 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1405f37a0 */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f37ff */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f383c */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* mov r8d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f38ac */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f391f */
    /* cmp eax, 0x45 */
    /* je 0x1405f3a5b */
    /* cmp eax, 0x65 */
    /* jne 0x1405f3ab9 */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f3ff5 */
    /* mov r14d, eax */
    /* mov r15, qword ptr [rbp + 0x90] */
    /* cmp eax, 0x80 */
    /* jae 0x1405f3b2e */
    /* cmp qword ptr [rbp + 0x80], r15 */
    /* je 0x1405f4017 */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* mov byte ptr [r12 + r15], r14b */
    /* mov r14d, 1 */
    /* jmp 0x1405f3c1b */
    /* mov byte ptr [rbp + 0x9e], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rsi */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rdi + 0x58], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movups xmmword ptr [rdi + 0x48], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdi], rax */
    /* mov byte ptr [rdi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x31] */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* movups xmmword ptr [rdi + 9], xmm0 */
    /* mov qword ptr [rdi + 0x18], rax */
    /* mov qword ptr [rdi + 0x20], rcx */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdi + 0x30], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rdi + 0x40], rax */
    /* jmp 0x1405f3f18 */
    /* cmp r14d, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp r14d, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* sub rax, r15 */
    /* cmp r8, rax */
    /* ja 0x1405f4039 */
    /* mov eax, r14d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r14d */
    /* shr ecx, 6 */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* cmp r14d, 0x800 */
    /* jae 0x1405f3bc6 */
    /* or cl, 0xc0 */
    /* mov byte ptr [r12 + r15], cl */
    /* mov byte ptr [r12 + r15 + 1], al */
    /* mov r14d, 2 */
    /* jmp 0x1405f3c1b */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* lea r9, [rbp + 0x50] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x9e], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* call 0x1405f5548 */
    /* nop  */
    /* jmp 0x1405f3f0c */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r14d */
    /* shr edx, 0xc */
    /* cmp r14d, 0xffff */
    /* ja 0x1405f3bf4 */
    /* or dl, 0xe0 */
    /* mov byte ptr [r12 + r15], dl */
    /* mov byte ptr [r12 + r15 + 1], cl */
    /* mov byte ptr [r12 + r15 + 2], al */
    /* mov r14d, 3 */
    /* jmp 0x1405f3c1b */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r14d, 0x12 */
    /* or r14b, 0xf0 */
    /* mov byte ptr [r12 + r15], r14b */
    /* mov byte ptr [r12 + r15 + 1], dl */
    /* mov byte ptr [r12 + r15 + 2], cl */
    /* mov byte ptr [r12 + r15 + 3], al */
    /* mov r14d, 4 */
    /* add r14, r15 */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* cmp rax, rcx */
    /* jae 0x1405f3d43 */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov edx, dword ptr [rdx + rax*4] */
    /* cmp edx, 0x2d */
    /* je 0x1405f3c4b */
    /* cmp edx, 0x2b */
    /* jne 0x1405f3d43 */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f4055 */
    /* mov r15d, eax */
    /* cmp eax, 0x80 */
    /* jae 0x1405f3c81 */
    /* cmp qword ptr [rbp + 0x80], r14 */
    /* je 0x1405f4077 */
    /* mov byte ptr [r12 + r14], r15b */
    /* mov eax, 1 */
    /* jmp 0x1405f3d31 */
    /* cmp r15d, 0x10000 */
    /* mov eax, 4 */
    /* sbb rax, 0 */
    /* cmp r15d, 0x800 */
    /* mov r8d, 2 */
    /* cmovae r8, rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405f40a0 */
    /* mov eax, r15d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r15d */
    /* shr ecx, 6 */
    /* cmp r15d, 0x800 */
    /* jae 0x1405f3cde */
    /* or cl, 0xc0 */
    /* mov byte ptr [r12 + r14], cl */
    /* mov byte ptr [r12 + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f3d31 */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov edx, r15d */
    /* shr edx, 0xc */
    /* cmp r15d, 0xffff */
    /* ja 0x1405f3d0b */
    /* or dl, 0xe0 */
    /* mov byte ptr [r12 + r14], dl */
    /* mov byte ptr [r12 + r14 + 1], cl */
    /* mov byte ptr [r12 + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f3d31 */
    /* and dl, 0x3f */
    /* or dl, 0x80 */
    /* shr r15d, 0x12 */
    /* or r15b, 0xf0 */
    /* mov byte ptr [r12 + r14], r15b */
    /* mov byte ptr [r12 + r14 + 1], dl */
    /* mov byte ptr [r12 + r14 + 2], cl */
    /* mov byte ptr [r12 + r14 + 3], al */
    /* mov eax, 4 */
    /* add r14, rax */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* cmp rax, rcx */
    /* jae 0x1405f3eda */
    /* mov rdx, qword ptr [rbx + 8] */
    /* mov edx, dword ptr [rdx + rax*4] */
    /* add edx, -0x30 */
    /* cmp edx, 9 */
    /* ja 0x1405f3eda */
    /* lea r15, [rbp + 0x80] */
    /* mov r13d, 2 */
    /* cmp rax, rcx */
    /* jae 0x1405f3f2c */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov eax, dword ptr [rcx + rax*4] */
    /* lea ecx, [rax - 0x30] */
    /* cmp ecx, 0xa */
    /* jb 0x1405f3d9a */
    /* cmp eax, 0x5f */
    /* jne 0x1405f3f2c */
    /* test byte ptr [rbx + 0x191], 1 */
    /* je 0x1405f3f2c */
    /* mov rcx, rbx */
    /* call 0x1405f350d */
    /* cmp eax, -1 */
    /* je 0x1405f3fd0 */
    /* mov r12d, eax */
    /* cmp eax, 0x80 */
    /* jae 0x1405f3dd7 */
    /* cmp qword ptr [rbp + 0x80], r14 */
    /* je 0x1405f3ea4 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov byte ptr [rax + r14], r12b */
    /* mov eax, 1 */
    /* jmp 0x1405f3e8d */
    /* cmp r12d, 0x10000 */
    /* mov r8d, 4 */
    /* sbb r8, 0 */
    /* cmp r12d, 0x800 */
    /* cmovb r8, r13 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* sub rax, r14 */
    /* cmp r8, rax */
    /* ja 0x1405f3ec2 */
    /* mov eax, r12d */
    /* and al, 0x3f */
    /* or al, 0x80 */
    /* mov ecx, r12d */
    /* shr ecx, 6 */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* cmp r12d, 0x800 */
    /* jae 0x1405f3e36 */
    /* or cl, 0xc0 */
    /* mov byte ptr [rdx + r14], cl */
    /* mov byte ptr [rdx + r14 + 1], al */
    /* mov eax, 2 */
    /* jmp 0x1405f3e8d */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov r8d, r12d */
    /* shr r8d, 0xc */
    /* cmp r12d, 0xffff */
    /* ja 0x1405f3e65 */
    /* or r8b, 0xe0 */
    /* mov byte ptr [rdx + r14], r8b */
    /* mov byte ptr [rdx + r14 + 1], cl */
    /* mov byte ptr [rdx + r14 + 2], al */
    /* mov eax, 3 */
    /* jmp 0x1405f3e8d */
    /* and r8b, 0x3f */
    /* or r8b, 0x80 */
    /* shr r12d, 0x12 */
    /* or r12b, 0xf0 */
    /* mov byte ptr [rdx + r14], r12b */
    /* mov byte ptr [rdx + r14 + 1], r8b */
    /* mov byte ptr [rdx + r14 + 2], cl */
    /* mov byte ptr [rdx + r14 + 3], al */
    /* mov eax, 4 */
    /* add r14, rax */
    /* mov qword ptr [rbp + 0x90], r14 */
    /* mov rcx, qword ptr [rbx + 0x10] */
    /* mov rax, qword ptr [rbx + 0x30] */
    /* jmp 0x1405f3d6c */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* mov r8d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f3dc2 */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f3e06 */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* lea r9, [rbp - 0x60] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x9f], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, rbx */
    /* mov r8, qword ptr [rbp + 0x78] */
    /* call 0x1405f5548 */
    /* nop  */
    /* lea rsi, [rbp - 0x40] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x128 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x9f], 0 */
    /* lea rcx, [rbp - 0x40] */
    /* lea rdx, [rbp + 0x80] */
    /* call 0x1405f5094 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x67], rax */
    /* movups xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rbp + 0x57], xmm0 */
    /* mov rax, qword ptr [rbx + 0x28] */
    /* mov qword ptr [rdi + 0x58], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movups xmmword ptr [rdi + 0x48], xmm0 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rdi], rax */
    /* mov byte ptr [rdi + 8], 3 */
    /* movups xmm0, xmmword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x5f] */
    /* mov rcx, qword ptr [rbp + 0x67] */
    /* jmp 0x1405f3b0a */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* lea rcx, [rip + 0x53314c] */
    /* lea r8, [rip + 0x5331d5] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f4075 */
    /* mov byte ptr [rbp + 0x9e], 1 */
    /* lea rcx, [rip + 0x533127] */
    /* lea r8, [rip + 0x533198] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f4075 */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rip + 0x533102] */
    /* lea r8, [rip + 0x5332f3] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f4075 */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rip + 0x5330dd] */
    /* lea r8, [rip + 0x53329e] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x1405f4075 */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f3aa3 */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x1405f3b62 */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rip + 0x53307d] */
    /* lea r8, [rip + 0x533256] */
    /* mov edx, 0x13 */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* mov r8d, 1 */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* jmp 0x1405f3c73 */
    /* mov byte ptr [rbp + 0x9f], 1 */
    /* lea rcx, [rbp + 0x80] */
    /* mov rdx, r14 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x88] */
    /* jmp 0x1405f3cb5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
