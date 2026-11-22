/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x854cd9-0x855882 va=0x140854cd9 bytes=2985 */
void sub_0000000140854cd9(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x240], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* mov r9, qword ptr [rdx + 0x10] */
    /* cmp r9, rax */
    /* jae 0x1408554e8 */
    /* mov r12, qword ptr [rdx] */
    /* lea r11, [r9 + 1] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* mov cl, byte ptr [r12 + r9] */
    /* mov r10d, ecx */
    /* not r10b */
    /* test r10b, 0x1f */
    /* je 0x1408554e8 */
    /* cmp r11, rax */
    /* jae 0x1408554e8 */
    /* lea rbx, [r9 + 2] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov r10b, byte ptr [r12 + r9 + 1] */
    /* test r10b, r10b */
    /* js 0x140855379 */
    /* movzx r15d, r10b */
    /* mov r9, r15 */
    /* add r9, rbx */
    /* setb r10b */
    /* not r10b */
    /* cmp r9, rax */
    /* setbe al */
    /* test r10b, al */
    /* je 0x1408554e8 */
    /* mov qword ptr [rdx + 0x10], r9 */
    /* cmp cl, 0xa0 */
    /* jne 0x1408553c3 */
    /* mov qword ptr [rbp + 0x220], r8 */
    /* add r12, rbx */
    /* mov qword ptr [rbp + 0xc0], r12 */
    /* mov qword ptr [rbp + 0xc8], r15 */
    /* mov qword ptr [rbp + 0xb8], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x60] */
    /* mov byte ptr [rdx + 8], 6 */
    /* movabs rax, 0x800000000000001f */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140851e96 */
    /* nop  */
    /* test r15, r15 */
    /* je 0x140855563 */
    /* mov eax, 1 */
    /* cmp r15d, 1 */
    /* je 0x140855565 */
    /* mov cl, byte ptr [r12] */
    /* mov edx, ecx */
    /* and dl, 0x1f */
    /* cmp dl, 0x1f */
    /* je 0x140855565 */
    /* mov dl, byte ptr [r12 + 1] */
    /* mov eax, 2 */
    /* test dl, dl */
    /* js 0x14085565d */
    /* movzx r13d, dl */
    /* lea rbx, [rax + r13] */
    /* cmp rbx, r15 */
    /* ja 0x140855565 */
    /* cmp cl, 0x30 */
    /* jne 0x1408556a0 */
    /* mov qword ptr [rbp + 0x218], rbx */
    /* add r12, rax */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x80] */
    /* movups xmm1, xmmword ptr [rbp + 0x90] */
    /* movups xmm2, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm2 */
    /* movaps xmmword ptr [rbp + 0x100], xmm1 */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* mov qword ptr [rbp + 0x238], 0 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x1f8], r13 */
    /* lea rcx, [rbp + 0x148] */
    /* lea rdx, [rbp - 0x60] */
    /* call 0x140851e96 */
    /* nop  */
    /* cmp r14, r13 */
    /* jae 0x140854f96 */
    /* lea rax, [r14 + 1] */
    /* mov cl, byte ptr [r12 + r14] */
    /* mov edx, ecx */
    /* not dl */
    /* test dl, 0x1f */
    /* je 0x140855126 */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* lea rax, [r14 + 2] */
    /* mov r8b, byte ptr [r12 + r14 + 1] */
    /* test r8b, r8b */
    /* js 0x140854fa5 */
    /* movzx edx, r8b */
    /* mov rbx, rdx */
    /* add rbx, rax */
    /* jb 0x140854ff1 */
    /* cmp rbx, r13 */
    /* ja 0x140854ff1 */
    /* cmp cl, 0x30 */
    /* mov qword ptr [rbp + 0x238], rbx */
    /* jne 0x140854ff9 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov qword ptr [rbp + 0x48], 0xffffffffffffffff */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x228], rcx */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x230], rcx */
    /* mov r14, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov qword ptr [rbp + 0x140], 0 */
    /* lea rcx, [rbp + 0x10] */
    /* lea rdx, [rbp + 0x130] */
    /* call 0x140852130 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* cmp rbx, -1 */
    /* je 0x1408551cf */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* lea rax, [rbp + 0x28] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* jmp 0x1408551f6 */
    /* mov rax, qword ptr [rbp + 0x238] */
    /* mov rbx, r14 */
    /* jmp 0x140855129 */
    /* movzx edx, r8b */
    /* add edx, 0xffffff7f */
    /* cmp edx, 3 */
    /* ja 0x140855126 */
    /* lea r8, [rip + 0x357c99] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* mov r8b, byte ptr [r12 + r14 + 2] */
    /* add r14, 3 */
    /* mov rax, r14 */
    /* mov rbx, r14 */
    /* test r8b, r8b */
    /* js 0x140854ec0 */
    /* jmp 0x140855129 */
    /* mov rbx, rax */
    /* jmp 0x140855129 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x48], rax */
    /* jmp 0x140855157 */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* lea rax, [r14 + 3] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* lea rax, [r14 + 4] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* mov dl, byte ptr [r12 + r14 + 2] */
    /* lea rax, [r14 + 5] */
    /* test dl, dl */
    /* je 0x140855126 */
    /* movzx r8d, dl */
    /* movzx edx, byte ptr [r12 + r14 + 3] */
    /* movzx r9d, byte ptr [r12 + r14 + 4] */
    /* shl r8d, 0x10 */
    /* shl edx, 8 */
    /* or edx, r8d */
    /* or rdx, r9 */
    /* jmp 0x14085510e */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* lea rax, [r14 + 3] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* lea rax, [r14 + 4] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* lea rax, [r14 + 5] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* mov dl, byte ptr [r12 + r14 + 2] */
    /* lea rax, [r14 + 6] */
    /* test dl, dl */
    /* je 0x140855126 */
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
    /* jmp 0x14085510e */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* lea rax, [r14 + 3] */
    /* mov rbx, rax */
    /* cmp rax, r13 */
    /* jae 0x140855129 */
    /* movzx edx, byte ptr [r12 + r14 + 2] */
    /* lea rax, [r14 + 4] */
    /* test edx, edx */
    /* je 0x140855126 */
    /* movzx r8d, byte ptr [r12 + r14 + 3] */
    /* shl edx, 8 */
    /* or rdx, r8 */
    /* mov rbx, rax */
    /* cmp edx, 0xffff */
    /* mov r13, qword ptr [rbp + 0x1f8] */
    /* jb 0x140854ec4 */
    /* jmp 0x140855129 */
    /* mov rbx, rax */
    /* movabs rcx, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x48], rcx */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x50], cl */
    /* mov byte ptr [rbp + 0x57], cl */
    /* mov word ptr [rbp + 0x55], 0 */
    /* mov dword ptr [rbp + 0x51], 0 */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* mov rax, qword ptr [rbp + 0x150] */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x208], rax */
    /* lea rax, [rbp + 0x160] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rbp + 0x210], rax */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140850be5 */
    /* mov r14, rbx */
    /* cmp r13, -1 */
    /* jne 0x1408556b6 */
    /* mov r13, qword ptr [rbp + 0x1f8] */
    /* cmp r14, r13 */
    /* jne 0x140854e73 */
    /* jmp 0x1408556ff */
    /* mov al, byte ptr [rbp + 0x38] */
    /* cmp qword ptr [rbp + 0x20], 3 */
    /* jne 0x1408551e4 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* cmp word ptr [rcx], 0x1d55 */
    /* je 0x140855250 */
    /* movabs rbx, 0x8000000000000023 */
    /* test al, 1 */
    /* je 0x14085531b */
    /* movaps xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x140850be5 */
    /* mov r13, rbx */
    /* mov rax, qword ptr [rbp + 0x228] */
    /* mov rcx, qword ptr [rbp + 0x230] */
    /* mov qword ptr [rbp + 0x208], rcx */
    /* mov qword ptr [rbp + 0x200], rax */
    /* mov qword ptr [rbp + 0x210], r14 */
    /* mov r14, qword ptr [rbp + 0x238] */
    /* jmp 0x1408551b0 */
    /* add rcx, 2 */
    /* je 0x140855873 */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* movzx ecx, byte ptr [rcx] */
    /* cmp ecx, 0x1b */
    /* jg 0x140855287 */
    /* cmp ecx, 0x14 */
    /* je 0x14085529a */
    /* movabs rbx, 0x8000000000000026 */
    /* cmp ecx, 0x1b */
    /* jne 0x1408551e4 */
    /* jmp 0x1408551f6 */
    /* cmp ecx, 0x1c */
    /* je 0x1408552fe */
    /* cmp ecx, 0x23 */
    /* jne 0x1408551e4 */
    /* jmp 0x14085531b */
    /* movabs rax, 0x800000000000000d */
    /* mov qword ptr [rbp + 0x180], rax */
    /* lea rcx, [rbp - 0x28] */
    /* lea r9, [rbp + 0x180] */
    /* call 0x14085299e */
    /* nop  */
    /* mov rbx, qword ptr [rbp - 0x28] */
    /* cmp rbx, -1 */
    /* je 0x14085531b */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x228], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x230], rax */
    /* lea rax, [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x180], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* mov r14, qword ptr [rbp + 8] */
    /* jmp 0x1408551f6 */
    /* cmp qword ptr [rdi + 0x50], 0 */
    /* movabs rbx, 0x800000000000000b */
    /* jne 0x1408551f6 */
    /* mov qword ptr [rdi + 0x50], rdx */
    /* mov qword ptr [rdi + 0x58], r8 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* cmp rax, qword ptr [rbp + 0x138] */
    /* jne 0x140855358 */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x140850be5 */
    /* mov r13, 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x208] */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* mov r14, qword ptr [rbp + 0x210] */
    /* jmp 0x14085522f */
    /* lea rcx, [rbp + 0x160] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* jmp 0x140855221 */
    /* movzx r10d, r10b */
    /* add r10d, 0xffffff7f */
    /* cmp r10d, 3 */
    /* ja 0x1408554e8 */
    /* lea r11, [rip + 0x3578a3] */
    /* movsxd r10, dword ptr [r11 + r10*4] */
    /* add r10, r11 */
    /* jmp r10 */
    /* cmp rbx, rax */
    /* jae 0x1408554e8 */
    /* lea rbx, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov r10b, byte ptr [r12 + r9 + 2] */
    /* test r10b, r10b */
    /* js 0x140854d54 */
    /* jmp 0x1408554e8 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* jmp 0x140855521 */
    /* cmp rbx, rax */
    /* jae 0x1408554e8 */
    /* lea r10, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x1408554e8 */
    /* mov r10b, byte ptr [r12 + r9 + 2] */
    /* lea r11, [r9 + 4] */
    /* mov qword ptr [rdx + 0x10], r11 */
    /* cmp r11, rax */
    /* jae 0x1408554e8 */
    /* movzx r15d, byte ptr [r12 + r9 + 3] */
    /* lea rbx, [r9 + 5] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* test r10b, r10b */
    /* je 0x1408554e8 */
    /* movzx r10d, r10b */
    /* movzx r9d, byte ptr [r12 + r9 + 4] */
    /* shl r10d, 0x10 */
    /* jmp 0x14085549b */
    /* cmp rbx, rax */
    /* jae 0x1408554e8 */
    /* lea r10, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x1408554e8 */
    /* mov r11b, byte ptr [r12 + r9 + 2] */
    /* lea r10, [r9 + 4] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x1408554e8 */
    /* movzx r10d, byte ptr [r12 + r9 + 3] */
    /* lea rbx, [r9 + 5] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* cmp rbx, rax */
    /* jae 0x1408554e8 */
    /* movzx r15d, byte ptr [r12 + r9 + 4] */
    /* lea rbx, [r9 + 6] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* test r11b, r11b */
    /* je 0x1408554e8 */
    /* movzx r11d, r11b */
    /* movzx r9d, byte ptr [r12 + r9 + 5] */
    /* shl r11d, 0x18 */
    /* shl r10d, 0x10 */
    /* or r10d, r11d */
    /* shl r15d, 8 */
    /* or r15d, r10d */
    /* jmp 0x1408554d6 */
    /* cmp rbx, rax */
    /* jae 0x1408554e8 */
    /* lea r10, [r9 + 3] */
    /* mov qword ptr [rdx + 0x10], r10 */
    /* cmp r10, rax */
    /* jae 0x1408554e8 */
    /* mov r10b, byte ptr [r12 + r9 + 2] */
    /* lea rbx, [r9 + 4] */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* test r10b, r10b */
    /* je 0x1408554e8 */
    /* movzx r15d, r10b */
    /* movzx r9d, byte ptr [r12 + r9 + 3] */
    /* shl r15d, 8 */
    /* or r15, r9 */
    /* cmp r15d, 0xffff */
    /* jb 0x140854d58 */
    /* jmp 0x1408554e8 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0xc0], al */
    /* mov byte ptr [rbp + 0xc7], al */
    /* mov word ptr [rbp + 0xc5], 0 */
    /* mov dword ptr [rbp + 0xc1], 0 */
    /* mov qword ptr [rbp + 0xc8], r15 */
    /* mov rax, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x140850be5 */
    /* nop  */
    /* add rsp, 0x2c8 */
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
    /* mov qword ptr [rbp + 0x180], rcx */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x188], cl */
    /* mov byte ptr [rbp + 0x18f], cl */
    /* mov word ptr [rbp + 0x18d], 0 */
    /* mov dword ptr [rbp + 0x189], 0 */
    /* mov qword ptr [rbp + 0x190], r13 */
    /* mov rbx, rax */
    /* mov r13, qword ptr [rbp + 0x80] */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* mov r14, qword ptr [rbp + 0x90] */
    /* movups xmm0, xmmword ptr [rbp + 0x98] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* lea rcx, [rbp + 0x180] */
    /* call 0x140850be5 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140850be5 */
    /* cmp r13, -1 */
    /* je 0x14085561b */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rsi + 0x28], rax */
    /* mov qword ptr [rsi + 0x30], r12 */
    /* mov qword ptr [rsi], r13 */
    /* jmp 0x140855627 */
    /* cmp rbx, r15 */
    /* jne 0x140855633 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* jmp 0x140855549 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rax, qword ptr [rcx + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* jmp 0x14085554f */
    /* movzx edx, dl */
    /* add edx, 0xffffff7f */
    /* cmp edx, 3 */
    /* ja 0x140855565 */
    /* lea r8, [rip + 0x3575d2] */
    /* movsxd rdx, dword ptr [r8 + rdx*4] */
    /* add rdx, r8 */
    /* jmp rdx */
    /* cmp r15d, 2 */
    /* jbe 0x140855565 */
    /* mov dl, byte ptr [r12 + 2] */
    /* mov eax, 3 */
    /* test dl, dl */
    /* js 0x140854e02 */
    /* jmp 0x140855565 */
    /* movabs rax, 0x8000000000000000 */
    /* mov qword ptr [rbp + 0x180], rax */
    /* jmp 0x1408555a1 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x140850be5 */
    /* mov rbx, qword ptr [rbp + 0x218] */
    /* mov rdi, qword ptr [rbp + 0x200] */
    /* mov r14, qword ptr [rbp + 0x208] */
    /* mov r12, qword ptr [rbp + 0x210] */
    /* jmp 0x1408555e5 */
    /* cmp qword ptr [rbp + 0x238], r13 */
    /* jne 0x1408557b5 */
    /* lea rcx, [rbp + 0xf0] */
    /* call 0x140850be5 */
    /* mov r13, 0xffffffffffffffff */
    /* jmp 0x1408557ed */
    /* cmp r15d, 2 */
    /* jbe 0x140855565 */
    /* cmp r15d, 3 */
    /* je 0x1408557ab */
    /* cmp r15d, 5 */
    /* jb 0x1408557f9 */
    /* mov dl, byte ptr [r12 + 2] */
    /* mov eax, 5 */
    /* test dl, dl */
    /* je 0x140855565 */
    /* movzx edx, dl */
    /* movzx r13d, byte ptr [r12 + 3] */
    /* movzx r8d, byte ptr [r12 + 4] */
    /* shl edx, 0x10 */
    /* shl r13d, 8 */
    /* or r13d, edx */
    /* or r13, r8 */
    /* jmp 0x140855824 */
    /* cmp r15d, 2 */
    /* jbe 0x140855565 */
    /* cmp r15d, 3 */
    /* je 0x1408557ab */
    /* cmp r15d, 5 */
    /* jb 0x1408557f9 */
    /* cmp r15d, 5 */
    /* jne 0x140855836 */
    /* mov eax, 5 */
    /* jmp 0x140855565 */
    /* cmp r15d, 2 */
    /* jbe 0x140855565 */
    /* cmp r15d, 3 */
    /* jne 0x140855803 */
    /* mov eax, 3 */
    /* jmp 0x140855565 */
    /* mov r13, qword ptr [rbp + 0xf0] */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* mov r14, qword ptr [rbp + 0x100] */
    /* movups xmm0, xmmword ptr [rbp + 0x108] */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov r12, qword ptr [rbp + 0x120] */
    /* mov rbx, qword ptr [rbp + 0x218] */
    /* jmp 0x1408555e5 */
    /* mov eax, 4 */
    /* jmp 0x140855565 */
    /* movzx r13d, byte ptr [r12 + 2] */
    /* mov eax, 4 */
    /* test r13d, r13d */
    /* je 0x140855565 */
    /* movzx edx, byte ptr [r12 + 3] */
    /* shl r13d, 8 */
    /* or r13, rdx */
    /* cmp r13d, 0xffff */
    /* jb 0x140854e06 */
    /* jmp 0x140855565 */
    /* mov dl, byte ptr [r12 + 2] */
    /* mov eax, 6 */
    /* test dl, dl */
    /* je 0x140855565 */
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
    /* jmp 0x140855824 */
    /* lea rcx, [rip + 0x33656e] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
