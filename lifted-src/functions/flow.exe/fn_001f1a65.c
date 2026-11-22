/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f1a65-0x1f257e va=0x1401f1a65 bytes=2841 */
void sub_00000001401f1a65(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x608 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x580], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0xf10] */
    /* lea rcx, [rip + 0x9ada04] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x578], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0xf11], 0x101 */
    /* mov byte ptr [r14 + 0xf13], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0x848] */
    /* mov r8d, 0x6c0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0xf00] */
    /* lea rcx, [rip + 0x9ad9c7] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0x848] */
    /* movzx eax, byte ptr [r14 + 0xf00] */
    /* lea rcx, [rip + 0x9ad9a8] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0xf01], 0 */
    /* lea rcx, [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x568], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* lea rcx, [rax + 0xa48] */
    /* mov r15, qword ptr [rbp + 0x170] */
    /* mov eax, dword ptr [rbp + 0x179] */
    /* movzx ebx, byte ptr [rbp + 0x17d] */
    /* shl rbx, 0x20 */
    /* or rbx, rax */
    /* mov al, byte ptr [rbp + 0x178] */
    /* movzx edi, word ptr [rbp + 0x17e] */
    /* mov r12, qword ptr [rbp + 0x180] */
    /* mov r13, qword ptr [rbp + 0x188] */
    /* mov r14, qword ptr [rbp + 0x190] */
    /* cmp r15, -1 */
    /* mov qword ptr [rbp + 0x548], rcx */
    /* je 0x1401f1f1f */
    /* lea rsi, [rbp + 0x198] */
    /* mov word ptr [rbp + 0x560], di */
    /* lea rdi, [rbp + 0x28] */
    /* mov r8d, 0x140 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov byte ptr [rbp + 0x558], al */
    /* call 0x1408acdc0 */
    /* movzx eax, word ptr [rbp + 0x560] */
    /* mov word ptr [rdi - 0x1a], ax */
    /* mov qword ptr [rdi - 0x18], r12 */
    /* mov qword ptr [rdi - 0x10], r13 */
    /* mov qword ptr [rdi - 8], r14 */
    /* mov qword ptr [rdi - 0x28], r15 */
    /* mov al, byte ptr [rbp + 0x558] */
    /* mov byte ptr [rdi - 0x20], al */
    /* mov dword ptr [rdi - 0x1f], ebx */
    /* shr rbx, 0x20 */
    /* mov byte ptr [rdi - 0x1b], bl */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rbx, [rip + 0x72b47e] */
    /* mov qword ptr [rsi - 0x28], rbx */
    /* mov qword ptr [rsi - 0x20], 0x1c */
    /* lea rax, [rip + 0x98bc73] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 5 */
    /* mov rax, qword ptr [rbp + 0x568] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov rdi, qword ptr [rbp + 0x548] */
    /* mov qword ptr [rsi], rdi */
    /* lea rcx, [rbp + 0x2d8] */
    /* lea rdx, [rbp + 0x170] */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x2d8] */
    /* cmp r14b, 0xff */
    /* je 0x1401f217c */
    /* mov esi, dword ptr [rbp + 0x2d9] */
    /* movzx ebx, byte ptr [rbp + 0x2dd] */
    /* mov di, word ptr [rbp + 0x2de] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov r12, qword ptr [rbp + 0x2e8] */
    /* mov r13, qword ptr [rbp + 0x2f0] */
    /* mov rcx, rbp */
    /* call 0x140038a80 */
    /* nop  */
    /* shl rbx, 0x20 */
    /* or rbx, rsi */
    /* jmp 0x1401f2259 */
    /* lea rdx, [r14 + 0xef8] */
    /* movzx eax, byte ptr [r14 + 0xef8] */
    /* lea rbx, [r14 + 0xbe8] */
    /* lea rcx, [rip + 0x9ad813] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x550], rdx */
    /* jmp rax */
    /* lea rcx, [r14 + 0xd70] */
    /* mov r8d, 0x188 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x498], rbx */
    /* mov qword ptr [rbp + 0x568], rsi */
    /* lea rdx, [r14 + 0xd70] */
    /* movzx eax, byte ptr [r14 + 0xef5] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x560], rdx */
    /* jne 0x1401f24c5 */
    /* lea rsi, [rbp + 0x2d8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0xee8] */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0xed8] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov r15d, dword ptr [r14 + 0xef0] */
    /* mov r14d, dword ptr [r14 + 0xef4] */
    /* lea rcx, [rbp + 0x170] */
    /* mov rdx, rsi */
    /* call 0x1401e4894 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rbx, qword ptr [rbp + 0x178] */
    /* movups xmm0, xmmword ptr [rbp + 0x180] */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x198] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1a8] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* cmp r12, -1 */
    /* je 0x1401f1eb0 */
    /* lea rdx, [rbp + 0x1b0] */
    /* lea rdi, [rbp + 0x40] */
    /* mov r8d, 0x128 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movups xmmword ptr [rdi - 0x30], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rdi - 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x4e0] */
    /* movups xmmword ptr [rdi - 0x18], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi - 0x40], r12 */
    /* mov qword ptr [rdi - 0x38], rbx */
    /* mov rdx, qword ptr [rdi + 0x48] */
    /* add rdx, 0x10 */
    /* lea rdi, [rbp + 0x170] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1401f241e */
    /* shl r14, 0x20 */
    /* or r14, r15 */
    /* lea r8, [rbp + 0x170] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov al, byte ptr [r8 + 0x10] */
    /* mov byte ptr [rbp + 0x548], al */
    /* mov qword ptr [rbp + 0x558], rcx */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov rdx, rbp */
    /* mov ecx, dword ptr [rdx + 0x90] */
    /* mov dword ptr [r8 + 0xa8], eax */
    /* mov dword ptr [r8 + 0xac], ecx */
    /* mov byte ptr [r8], 0x16 */
    /* mov rax, r14 */
    /* shr rax, 0x20 */
    /* mov byte ptr [r8 + 5], al */
    /* mov dword ptr [r8 + 1], r14d */
    /* lea rcx, [rbp + 0x520] */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* mov dl, byte ptr [rbp + 0x548] */
    /* call 0x140507672 */
    /* cmp dword ptr [rbp + 0x520], -1 */
    /* je 0x1401f1f34 */
    /* mov rax, qword ptr [rbp + 0x530] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x520] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* movabs rbx, 0x8000000000000000 */
    /* jmp 0x1401f1f3b */
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x4b0], rax */
    /* movaps xmm1, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmmword ptr [rbp + 0x480], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x490], rcx */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov rdx, qword ptr [rbp + 0x578] */
    /* mov byte ptr [rdx + 0xef5], 1 */
    /* cmp rbx, -2 */
    /* jne 0x1401f1f6e */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xef8], cl */
    /* mov byte ptr [rdx + 0xf00], cl */
    /* mov al, 1 */
    /* jmp 0x1401f2356 */
    /* mov qword ptr [rbp + 0x560], r12 */
    /* mov r12, r13 */
    /* mov r13, r14 */
    /* mov r14d, eax */
    /* jmp 0x1401f2259 */
    /* mov rbx, 0xffffffffffffffff */
    /* mov rcx, rbp */
    /* call 0x140038a80 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmmword ptr [rbp + 0x500], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* mov byte ptr [rax + 0xef5], 1 */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x450], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x500] */
    /* movaps xmmword ptr [rbp + 0x440], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x480] */
    /* movaps xmmword ptr [rbp + 0x460], xmm0 */
    /* mov rax, qword ptr [rbp + 0x490] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rcx, qword ptr [rbp + 0x560] */
    /* call 0x1401f0e6a */
    /* nop  */
    /* cmp rbx, -1 */
    /* je 0x1401f2063 */
    /* lea rcx, [rbp + 0x170] */
    /* mov qword ptr [rcx], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0x440] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x450] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x460] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp + 0x470] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov qword ptr [rbp + 0x2e0], 1 */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov rdx, rbp */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x930955] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401f2463 */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r13, qword ptr [rbp + 0x2e8] */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1401f2139 */
    /* mov rcx, rbp */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov ecx, dword ptr [rbp + 9] */
    /* movzx ebx, byte ptr [rbp + 0xd] */
    /* shl rbx, 0x20 */
    /* or rbx, rcx */
    /* mov r14b, byte ptr [rbp + 8] */
    /* movzx r15d, word ptr [rbp + 0xe] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* mov r13, qword ptr [rbp + 0x20] */
    /* cmp rax, -1 */
    /* je 0x1401f2370 */
    /* mov rdx, rbp */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x170] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov dword ptr [rcx + 9], ebx */
    /* shr rbx, 0x20 */
    /* mov byte ptr [rcx + 0xd], bl */
    /* mov word ptr [rcx + 0xe], r15w */
    /* mov qword ptr [rcx + 0x10], r8 */
    /* mov qword ptr [rcx + 0x18], r12 */
    /* mov qword ptr [rcx + 0x20], r13 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r14b */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov qword ptr [rbp + 0x2e0], 1 */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x93087a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1401f2494 */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov r12, qword ptr [rbp + 0x2e0] */
    /* mov r13, qword ptr [rbp + 0x2e8] */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r14b, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* mov byte ptr [rax + 0xef8], 1 */
    /* mov byte ptr [rax + 0xf01], 0 */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* lea rcx, [rax + 0xa48] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1401f228a */
    /* mov r8, rdi */
    /* lea rcx, [rbp + 0x2d8] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x558], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp + 0x170] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 0x1c */
    /* lea rax, [rip + 0x939b67] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 5 */
    /* mov rax, qword ptr [rbp + 0x568] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r8 */
    /* call 0x140164038 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x2d8] */
    /* mov eax, dword ptr [rbp + 0x2d9] */
    /* movzx ebx, byte ptr [rbp + 0x2dd] */
    /* shl rbx, 0x20 */
    /* or rbx, rax */
    /* cmp r14b, 0xff */
    /* je 0x1401f237e */
    /* movzx edi, word ptr [rbp + 0x2de] */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x560], rax */
    /* mov r12, qword ptr [rbp + 0x2e8] */
    /* mov r13, qword ptr [rbp + 0x2f0] */
    /* mov rcx, qword ptr [rbp + 0x558] */
    /* cmp rcx, -1 */
    /* je 0x1401f2250 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x550] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbp */
    /* call 0x140038a80 */
    /* nop  */
    /* mov r15w, di */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* mov byte ptr [rax + 0xf01], 0 */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x548] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x578] */
    /* mov byte ptr [rax + 0xf00], 1 */
    /* mov rcx, qword ptr [rbp + 0x568] */
    /* call 0x1401f0d58 */
    /* nop  */
    /* lea rsi, [rbp - 0x48] */
    /* mov word ptr [rsi + 0xe], r15w */
    /* mov rax, qword ptr [rbp + 0x560] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], r12 */
    /* mov qword ptr [rsi + 0x20], r13 */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov dword ptr [rsi + 9], ebx */
    /* shr rbx, 0x20 */
    /* mov byte ptr [rsi + 0xd], bl */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x578] */
    /* mov byte ptr [r14 + 0xf13], bl */
    /* lea rdi, [rbp + 0x170] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xf12], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xf11], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* mov r9, rbp */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xf08] */
    /* mov ecx, dword ptr [r14 + 0xf0c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x578] */
    /* mov byte ptr [rdx + 0xf10], cl */
    /* add rsp, 0x608 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov qword ptr [rbp + 0x560], r8 */
    /* xor edi, edi */
    /* jmp 0x1401f2141 */
    /* mov r14, qword ptr [rbp + 0x578] */
    /* lea rsi, [r14 + 0xa60] */
    /* mov rdx, rbp */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x558] */
    /* mov qword ptr [r14 + 0xbc8], rax */
    /* mov rax, qword ptr [rbp + 0x550] */
    /* mov qword ptr [r14 + 0xbd0], rax */
    /* mov qword ptr [r14 + 0xbd8], rdi */
    /* mov rax, rbx */
    /* shr rax, 0x20 */
    /* mov byte ptr [r14 + 0xbe4], al */
    /* mov dword ptr [r14 + 0xbe0], ebx */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0xbe5], dil */
    /* mov byte ptr [r14 + 0xf01], dil */
    /* lea rbx, [r14 + 0xbe8] */
    /* mov r8d, 0x188 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0xef8] */
    /* mov qword ptr [rbp + 0x550], rax */
    /* mov byte ptr [r14 + 0xef8], dil */
    /* mov rsi, qword ptr [rbp + 0x568] */
    /* jmp 0x1401f1cbd */
    /* mov rax, qword ptr [rbp + 0x178] */
    /* mov cl, byte ptr [rbp + 0x180] */
    /* lea r8, [rbp + 0x520] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x930c58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x99ff4c] */
    /* lea r9, [rip + 0x906175] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* lea rax, [rip + 0x99d43e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x99d3aa] */
    /* lea r9, [rip + 0x9063cb] */
    /* lea r8, [rbp + 0x577] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* lea rax, [rip + 0x99d40d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x99d379] */
    /* lea r9, [rip + 0x90639a] */
    /* lea r8, [rbp + 0x577] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* cmp eax, 1 */
    /* jne 0x1401f24dc */
    /* lea rcx, [rip + 0x72b577] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* lea rcx, [rip + 0x72b565] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* lea rcx, [rip + 0x729a13] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x729a05] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x568], rsi */
    /* lea rcx, [rip + 0x72d858] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* mov qword ptr [rbp + 0x568], rsi */
    /* lea rcx, [rip + 0x72d842] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* mov qword ptr [rbp + 0x568], rsi */
    /* mov qword ptr [rbp + 0x540], rdx */
    /* mov qword ptr [rbp + 0x538], rbx */
    /* lea rcx, [rip + 0x7296ae] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1401f257c */
    /* mov qword ptr [rbp + 0x568], rsi */
    /* mov qword ptr [rbp + 0x540], rdx */
    /* mov qword ptr [rbp + 0x538], rbx */
    /* lea rcx, [rip + 0x72968a] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
