/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x853e29-0x854b3d va=0x140853e29 bytes=3348 */
void sub_0000000140853e29(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x398 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x310], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* cmp r9, rax */
    /* jae 0x14085479f */
    /* mov r12, qword ptr [rdx] */
    /* lea r11, [r9 + 1] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov cl, byte ptr [r12 + r9] */
    /* mov r10d, ecx */
    /* not r10b */
    /* test r10b, 0x1f */
    /* je 0x14085479f */
    /* cmp r11, rax */
    /* jae 0x14085479f */
    /* lea rbx, [r9 + 2] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov r10b, byte ptr [r12 + r9 + 1] */
    /* test r10b, r10b */
    /* js 0x140854630 */
    /* movzx r15d, r10b */
    /* mov r9, r15 */
    /* add r9, rbx */
    /* setb r10b */
    /* not r10b */
    /* cmp r9, rax */
    /* setbe al */
    /* test r10b, al */
    /* je 0x14085479f */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* cmp cl, 0xa3 */
    /* jne 0x14085467a */
    /* mov qword ptr [rbp + 0x2d8], r8 */
    /* add r12, rbx */
    /* mov qword ptr [rbp + 0x158], r12 */
    /* mov qword ptr [rbp + 0x160], r15 */
    /* mov qword ptr [rbp + 0x150], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x28] */
    /* mov byte ptr [rdx + 8], 0xb */
    /* movabs rax, 0x800000000000001f */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x140851e96 */
    /* nop  */
    /* test r15, r15 */
    /* je 0x14085481a */
    /* mov eax, 1 */
    /* cmp r15d, 1 */
    /* je 0x14085481c */
    /* mov cl, byte ptr [r12] */
    /* mov edx, ecx */
    /* and dl, 0x1f */
    /* cmp dl, 0x1f */
    /* je 0x14085481c */
    /* mov dl, byte ptr [r12 + 1] */
    /* mov eax, 2 */
    /* test dl, dl */
    /* js 0x140854914 */
    /* movzx r13d, dl */
    /* lea rbx, [rax + r13] */
    /* cmp rbx, r15 */
    /* ja 0x14085481c */
    /* cmp cl, 0x30 */
    /* jne 0x140854957 */
    /* add r12, rax */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* mov qword ptr [rbp + 0xe0], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x118] */
    /* movups xmm1, xmmword ptr [rbp + 0x128] */
    /* movups xmm2, xmmword ptr [rbp + 0x138] */
    /* movaps xmmword ptr [rbp + 0x220], xmm2 */
    /* movaps xmmword ptr [rbp + 0x210], xmm1 */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* test r13, r13 */
    /* je 0x140854a5f */
    /* mov qword ptr [rbp + 0x2d0], rbx */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov al, byte ptr [rax] */
    /* mov byte ptr [rbp + 0x30f], al */
    /* lea rax, [rdi + 0x98] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* lea rax, [rdi + 0xa8] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* lea rax, [rdi + 0xb8] */
    /* mov qword ptr [rbp + 0x288], rax */
    /* lea rax, [rdi + 0xc8] */
    /* mov qword ptr [rbp + 0x270], rax */
    /* lea rax, [rdi + 0xd8] */
    /* mov qword ptr [rbp + 0x278], rax */
    /* add rdi, 0xe8 */
    /* mov qword ptr [rbp + 0x300], 0 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x2c8], r13 */
    /* lea rcx, [rbp + 0x188] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x140851e96 */
    /* nop  */
    /* cmp r14, r13 */
    /* jae 0x14085417f */
    /* lea rax, [r14 + 1] */
    /* mov cl, byte ptr [r12 + r14] */
    /* mov edx, ecx */
    /* not dl */
    /* test dl, 0x1f */
    /* je 0x140854312 */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* lea rax, [r14 + 2] */
    /* mov r8b, byte ptr [r12 + r14 + 1] */
    /* test r8b, r8b */
    /* js 0x14085418e */
    /* movzx edx, r8b */
    /* mov rbx, rdx */
    /* add rbx, rax */
    /* jb 0x1408541da */
    /* cmp rbx, r13 */
    /* ja 0x1408541da */
    /* cmp cl, 0x30 */
    /* mov qword ptr [rbp + 0x300], rbx */
    /* jne 0x1408541e2 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0xa8], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x60], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movups xmm1, xmmword ptr [rbp + 0x198] */
    /* movups xmm2, xmmword ptr [rbp + 0x1a8] */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov qword ptr [rbp + 0x258], rdx */
    /* mov qword ptr [rbp + 0x260], 0 */
    /* lea rcx, [rbp + 0x70] */
    /* lea rdx, [rbp + 0x250] */
    /* call 0x140852130 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x70] */
    /* cmp r13, -1 */
    /* je 0x1408543d0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* lea rax, [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* jmp 0x1408544f8 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov rbx, r14 */
    /* jmp 0x140854315 */
    /* movzx edx, r8b */
    /* add edx, 0xffffff7f */
    /* cmp edx, 3 */
    /* ja 0x140854312 */
    /* lea r8, [rip + 0x358a80] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* mov r8b, byte ptr [r12 + r14 + 2] */
    /* add r14, 3 */
    /* mov rax, r14 */
    /* mov rbx, r14 */
    /* test r8b, r8b */
    /* js 0x14085408e */
    /* jmp 0x140854315 */
    /* mov rbx, rax */
    /* jmp 0x140854315 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* jmp 0x140854355 */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* lea rax, [r14 + 3] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* lea rax, [r14 + 4] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* mov dl, byte ptr [r12 + r14 + 2] */
    /* lea rax, [r14 + 5] */
    /* test dl, dl */
    /* je 0x140854312 */
    /* movzx r8d, dl */
    /* movzx edx, byte ptr [r12 + r14 + 3] */
    /* movzx r9d, byte ptr [r12 + r14 + 4] */
    /* shl r8d, 0x10 */
    /* shl edx, 8 */
    /* or edx, r8d */
    /* or rdx, r9 */
    /* jmp 0x1408542fa */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* lea rax, [r14 + 3] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* lea rax, [r14 + 4] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* lea rax, [r14 + 5] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* mov dl, byte ptr [r12 + r14 + 2] */
    /* lea rax, [r14 + 6] */
    /* test dl, dl */
    /* je 0x140854312 */
    /* movzx r8d, dl */
    /* movzx r9d, byte ptr [r12 + r14 + 3] */
    /* movzx edx, byte ptr [r12 + r14 + 4] */
    /* movzx r10d, byte ptr [r12 + r14 + 5] */
    /* shl r8d, 0x18 */
    /* shl r9d, 0x10 */
    /* or r9d, r8d */
    /* shl edx, 8 */
    /* or edx, r9d */
    /* or rdx, r10 */
    /* jmp 0x1408542fa */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* lea rax, [r14 + 3] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140854315 */
    /* movzx edx, byte ptr [r12 + r14 + 2] */
    /* lea rax, [r14 + 4] */
    /* test edx, edx */
    /* je 0x140854312 */
    /* movzx r8d, byte ptr [r12 + r14 + 3] */
    /* shl edx, 8 */
    /* or rdx, r8 */
    /* mov rbx, rax */
    /* cmp edx, 0xffff */
    /* mov r13, qword ptr [rbp + 0x2c8] */
    /* jb 0x140854092 */
    /* jmp 0x140854315 */
    /* mov rbx, rax */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xb0], cl */
    /* mov byte ptr [rbp + 0xb7], cl */
    /* mov word ptr [rbp + 0xb5], 0 */
    /* mov dword ptr [rbp + 0xb1], 0 */
    /* mov qword ptr [rbp + 0xb8], rdx */
    /* mov qword ptr [rbp + 0x300], rax */
    /* mov r13, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* lea rax, [rbp + 0x1a0] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* lea rcx, [rbp + 0xa8] */
    /* call 0x140850be5 */
    /* mov r14, rbx */
    /* cmp r13, -1 */
    /* jne 0x140854a06 */
    /* mov r13, qword ptr [rbp + 0x2c8] */
    /* cmp r14, r13 */
    /* jne 0x140854041 */
    /* jmp 0x140854a4f */
    /* mov al, byte ptr [rbp + 0x98] */
    /* cmp qword ptr [rbp + 0x80], 3 */
    /* jne 0x1408543ef */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* cmp word ptr [rcx], 0x1d55 */
    /* je 0x140854471 */
    /* not al */
    /* or al, byte ptr [rbp + 0x30f] */
    /* movabs r13, 0x8000000000000023 */
    /* test al, 1 */
    /* je 0x1408544f8 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* cmp rax, qword ptr [rbp + 0x258] */
    /* jne 0x14085442e */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140850be5 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x140854520 */
    /* mov r13, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* lea rax, [rbp + 0x48] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* jmp 0x140854520 */
    /* add rcx, 2 */
    /* je 0x140854b2e */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x2f8], rdx */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* mov cl, byte ptr [rcx] */
    /* movzx edx, cl */
    /* cmp edx, 0x1d */
    /* jg 0x1408544c4 */
    /* mov rbx, qword ptr [rbp + 0x268] */
    /* cmp edx, 0xf */
    /* je 0x1408544e8 */
    /* mov rbx, qword ptr [rbp + 0x278] */
    /* cmp edx, 0x11 */
    /* je 0x1408544e8 */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* cmp edx, 0x13 */
    /* jne 0x1408543ef */
    /* jmp 0x1408544e8 */
    /* mov rbx, qword ptr [rbp + 0x270] */
    /* cmp edx, 0x1e */
    /* je 0x1408544e8 */
    /* mov rbx, rdi */
    /* cmp edx, 0x1f */
    /* je 0x1408544e8 */
    /* cmp edx, 0x25 */
    /* jne 0x1408543ef */
    /* mov rbx, qword ptr [rbp + 0x288] */
    /* cmp qword ptr [rbx], 0 */
    /* movabs r13, 0x800000000000000b */
    /* je 0x14085452c */
    /* movaps xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x2a0], rax */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140850be5 */
    /* mov r14, qword ptr [rbp + 0x300] */
    /* jmp 0x1408543b1 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp - 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov qword ptr [rbp + 0x240], r14 */
    /* mov qword ptr [rbp + 0x248], 0 */
    /* cmp cl, 0xf */
    /* jne 0x14085457b */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140850be5 */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbx], rax */
    /* mov qword ptr [rbx + 8], r14 */
    /* jmp 0x140854409 */
    /* lea rcx, [rbp + 0x1c0] */
    /* lea rdx, [rbp + 0x238] */
    /* mov r8b, 0x30 */
    /* call 0x140851381 */
    /* mov r13, qword ptr [rbp + 0x1c0] */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov r14, qword ptr [rbp + 0x1d0] */
    /* cmp r13, -1 */
    /* je 0x1408545e2 */
    /* lea rcx, [rbp + 0x1d8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp + 0x2f0], rax */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140850be5 */
    /* jmp 0x140854600 */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* cmp rax, qword ptr [rbp + 0x240] */
    /* je 0x14085455f */
    /* movabs r13, 0x8000000000000000 */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov qword ptr [rbp + 0x2e8], r14 */
    /* jmp 0x1408544f8 */
    /* movzx r10d, r10b */
    /* add r10d, 0xffffff7f */
    /* cmp r10d, 3 */
    /* ja 0x14085479f */
    /* lea r11, [rip + 0x3585bc] */
    /* movsxd r10, dword ptr [r11 + r10*4] */
    /* add r10, r11 */
    /* jmp r10 */
    /* cmp rbx, rax */
    /* jae 0x14085479f */
    /* lea rbx, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov r10b, byte ptr [r12 + r9 + 2] */
    /* test r10b, r10b */
    /* js 0x140853ea4 */
    /* jmp 0x14085479f */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* jmp 0x1408547d8 */
    /* cmp rbx, rax */
    /* jae 0x14085479f */
    /* lea r10, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x14085479f */
    /* mov r10b, byte ptr [r12 + r9 + 2] */
    /* lea r11, [r9 + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, rax */
    /* jae 0x14085479f */
    /* movzx r15d, byte ptr [r12 + r9 + 3] */
    /* lea rbx, [r9 + 5] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* test r10b, r10b */
    /* je 0x14085479f */
    /* movzx r10d, r10b */
    /* movzx r9d, byte ptr [r12 + r9 + 4] */
    /* shl r10d, 0x10 */
    /* jmp 0x140854752 */
    /* cmp rbx, rax */
    /* jae 0x14085479f */
    /* lea r10, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x14085479f */
    /* mov r11b, byte ptr [r12 + r9 + 2] */
    /* lea r10, [r9 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x14085479f */
    /* movzx r10d, byte ptr [r12 + r9 + 3] */
    /* lea rbx, [r9 + 5] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* cmp rbx, rax */
    /* jae 0x14085479f */
    /* movzx r15d, byte ptr [r12 + r9 + 4] */
    /* lea rbx, [r9 + 6] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* test r11b, r11b */
    /* je 0x14085479f */
    /* movzx r11d, r11b */
    /* movzx r9d, byte ptr [r12 + r9 + 5] */
    /* shl r11d, 0x18 */
    /* shl r10d, 0x10 */
    /* or r10d, r11d */
    /* shl r15d, 8 */
    /* or r15d, r10d */
    /* jmp 0x14085478d */
    /* cmp rbx, rax */
    /* jae 0x14085479f */
    /* lea r10, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x14085479f */
    /* mov r10b, byte ptr [r12 + r9 + 2] */
    /* lea rbx, [r9 + 4] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* test r10b, r10b */
    /* je 0x14085479f */
    /* movzx r15d, r10b */
    /* movzx r9d, byte ptr [r12 + r9 + 3] */
    /* shl r15d, 8 */
    /* or r15, r9 */
    /* cmp r15d, 0xffff */
    /* jb 0x140853ea8 */
    /* jmp 0x14085479f */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x150], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x158], al */
    /* mov byte ptr [rbp + 0x15f], al */
    /* mov word ptr [rbp + 0x15d], 0 */
    /* mov dword ptr [rbp + 0x159], 0 */
    /* mov qword ptr [rbp + 0x160], r15 */
    /* mov rax, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x140850be5 */
    /* nop  */
    /* add rsp, 0x398 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* xor eax, eax */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xe0], rcx */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xe8], cl */
    /* mov byte ptr [rbp + 0xef], cl */
    /* mov word ptr [rbp + 0xed], 0 */
    /* mov dword ptr [rbp + 0xe9], 0 */
    /* mov qword ptr [rbp + 0xf0], r13 */
    /* mov rbx, rax */
    /* mov r13, qword ptr [rbp + 0x118] */
    /* mov r14, qword ptr [rbp + 0x120] */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* movups xmm0, xmmword ptr [rbp + 0x130] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rdi, qword ptr [rbp + 0x148] */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x140850be5 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140850be5 */
    /* cmp r13, -1 */
    /* je 0x1408548d2 */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], rdi */
    /* mov qword ptr [rsi], r13 */
    /* jmp 0x1408548de */
    /* cmp rbx, r15 */
    /* jne 0x1408548ea */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* jmp 0x140854800 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x140854806 */
    /* movzx edx, dl */
    /* add edx, 0xffffff7f */
    /* cmp edx, 3 */
    /* ja 0x14085481c */
    /* lea r8, [rip + 0x3582eb] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* cmp r15d, 2 */
    /* jbe 0x14085481c */
    /* mov dl, byte ptr [r12 + 2] */
    /* mov eax, 3 */
    /* test dl, dl */
    /* js 0x140853f52 */
    /* jmp 0x14085481c */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* jmp 0x140854858 */
    /* cmp r15d, 2 */
    /* jbe 0x14085481c */
    /* cmp r15d, 3 */
    /* je 0x1408549fc */
    /* cmp r15d, 5 */
    /* jb 0x140854ab4 */
    /* mov dl, byte ptr [r12 + 2] */
    /* mov eax, 5 */
    /* test dl, dl */
    /* je 0x14085481c */
    /* movzx edx, dl */
    /* movzx r13d, byte ptr [r12 + 3] */
    /* movzx r8d, byte ptr [r12 + 4] */
    /* shl edx, 0x10 */
    /* shl r13d, 8 */
    /* or r13d, edx */
    /* or r13, r8 */
    /* jmp 0x140854adf */
    /* cmp r15d, 2 */
    /* jbe 0x14085481c */
    /* cmp r15d, 3 */
    /* je 0x1408549fc */
    /* cmp r15d, 5 */
    /* jb 0x140854ab4 */
    /* cmp r15d, 5 */
    /* jne 0x140854af1 */
    /* mov eax, 5 */
    /* jmp 0x14085481c */
    /* cmp r15d, 2 */
    /* jbe 0x14085481c */
    /* cmp r15d, 3 */
    /* jne 0x140854abe */
    /* mov eax, 3 */
    /* jmp 0x14085481c */
    /* mov rax, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x140850be5 */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* mov rdi, qword ptr [rbp + 0x2f0] */
    /* mov r14, qword ptr [rbp + 0x2e0] */
    /* mov r12, qword ptr [rbp + 0x2e8] */
    /* jmp 0x14085489c */
    /* cmp qword ptr [rbp + 0x300], r13 */
    /* mov rbx, qword ptr [rbp + 0x2d0] */
    /* jne 0x140854a77 */
    /* lea rcx, [rbp + 0x200] */
    /* call 0x140850be5 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x14085489c */
    /* mov r13, qword ptr [rbp + 0x200] */
    /* mov r14, qword ptr [rbp + 0x208] */
    /* mov r12, qword ptr [rbp + 0x210] */
    /* movups xmm0, xmmword ptr [rbp + 0x218] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rdi, qword ptr [rbp + 0x230] */
    /* jmp 0x14085489c */
    /* mov eax, 4 */
    /* jmp 0x14085481c */
    /* movzx r13d, byte ptr [r12 + 2] */
    /* mov eax, 4 */
    /* test r13d, r13d */
    /* je 0x14085481c */
    /* movzx edx, byte ptr [r12 + 3] */
    /* shl r13d, 8 */
    /* or r13, rdx */
    /* cmp r13d, 0xffff */
    /* jb 0x140853f56 */
    /* jmp 0x14085481c */
    /* mov dl, byte ptr [r12 + 2] */
    /* mov eax, 6 */
    /* test dl, dl */
    /* je 0x14085481c */
    /* movzx edx, dl */
    /* movzx r8d, byte ptr [r12 + 3] */
    /* movzx r13d, byte ptr [r12 + 4] */
    /* movzx r9d, byte ptr [r12 + 5] */
    /* shl edx, 0x18 */
    /* shl r8d, 0x10 */
    /* or r8d, edx */
    /* shl r13d, 8 */
    /* or r13d, r8d */
    /* or r13, r9 */
    /* jmp 0x140854adf */
    /* lea rcx, [rip + 0x3372b3] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
