/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c9a57-0x1cb2ef va=0x1401c9a57 bytes=6296 */
void sub_00000001401c9a57(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov eax, 0x1138 */
    /* call 0x1408a7060 */
    /* sub rsp, rax */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x10a0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x1090], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x1080], xmm6 */
    /* mov qword ptr [rbp + 0x1078], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xfe0], r9 */
    /* mov qword ptr [rbp + 0xfe8], r8 */
    /* mov qword ptr [rbp + 0x1008], rcx */
    /* mov rax, qword ptr [rcx + 0x150] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401cb2ed */
    /* mov qword ptr [rbp + 0xfd8], rax */
    /* mov esi, dword ptr [rdx + 0xa4] */
    /* mov rcx, qword ptr [rdx + 0x80] */
    /* mov qword ptr [rbp + 0x1050], rcx */
    /* mov rdi, qword ptr [rdx + 0x88] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x1020], rdx */
    /* mov qword ptr [rbp + 0x1028], rax */
    /* je 0x1401c9b44 */
    /* cmp rdi, rsi */
    /* jbe 0x1401c9b6f */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x1401c9b71 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rax, [rip + 0x9c1dfc] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* xor r14d, r14d */
    /* lea rcx, [rbp + 0xb50] */
    /* xor edx, edx */
    /* call 0x1401c287e */
    /* nop  */
    /* jmp 0x1401c9bf6 */
    /* jne 0x1401c9b09 */
    /* cmp esi, 5 */
    /* jne 0x1401c9b94 */
    /* lea rdx, [rip + 0x9c1b4e] */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r14b */
    /* jmp 0x1401c9b97 */
    /* xor r14d, r14d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rcx, [rbp + 0xb50] */
    /* mov edx, r14d */
    /* call 0x1401c287e */
    /* nop  */
    /* cmp rdi, rsi */
    /* jbe 0x1401c9bf4 */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x1401c9bf6 */
    /* lea rax, [rip + 0x9c1d4c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* jne 0x1401c9bcd */
    /* mov qword ptr [rbp + 0x1048], rdi */
    /* lea r15, [rbp + 0xb50] */
    /* mov r13, qword ptr [r15] */
    /* mov r12, qword ptr [r15 + 8] */
    /* cmp r13, -1 */
    /* cmove r15, r12 */
    /* mov r9d, dword ptr [r15 + 0x2c] */
    /* mov rdx, qword ptr [r15 + 8] */
    /* test r9, r9 */
    /* je 0x1401c9c52 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* cmp rax, r9 */
    /* jbe 0x1401c9c50 */
    /* cmp byte ptr [rdx + r9], 0xbf */
    /* jg 0x1401c9c52 */
    /* lea rcx, [rip + 0x9c1ce9] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* jne 0x1401c9c30 */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* lea rbx, [rax + 0x78] */
    /* cmp esi, r9d */
    /* jne 0x1401c9c79 */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c9e22 */
    /* cmp r13, -1 */
    /* je 0x1401c9c96 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r15, qword ptr [rbp + 0x1028] */
    /* cmp qword ptr [r15 + 0x10e0], 0 */
    /* js 0x1401c9cdb */
    /* lea rdi, [r15 + 0x10e0] */
    /* mov qword ptr [rbp + 0xb58], rdi */
    /* mov qword ptr [rbp + 0xb50], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1030], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x1018], rdi */
    /* mov r15, qword ptr [rbp + 0x1048] */
    /* jmp 0x1401c9d2d */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rdi, [rbp + 0xb50] */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* call 0x1401c287e */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1048] */
    /* mov rcx, qword ptr [rbp + 0xb50] */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rbp + 0x1030], rcx */
    /* cmp rcx, -1 */
    /* mov qword ptr [rbp + 0x1018], rax */
    /* cmove rdi, rax */
    /* lea rcx, [rbp + 0x740] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x14084d962 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x740] */
    /* cmp rcx, -1 */
    /* je 0x1401c9d99 */
    /* mov rdx, qword ptr [rbp + 0x748] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x1030] */
    /* cmp rcx, -1 */
    /* mov r15, qword ptr [rbp + 0x1028] */
    /* je 0x1401c9d91 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1018] */
    /* call 0x14000a0f6 */
    /* mov r12b, 1 */
    /* jmp 0x1401ca0cf */
    /* mov rcx, qword ptr [rbp + 0x1030] */
    /* cmp rcx, -1 */
    /* mov rdi, qword ptr [rbp + 0x1028] */
    /* je 0x1401c9dc5 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1018] */
    /* call 0x14000a0f6 */
    /* test esi, esi */
    /* je 0x1401c9e85 */
    /* cmp r15, rsi */
    /* jbe 0x1401c9e7f */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* cmp byte ptr [rax + rsi], 0xbf */
    /* jg 0x1401c9e85 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rax, [rip + 0x9c1b1e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* mov rdx, r15 */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov rcx, rbx */
    /* call 0x14084e7ee */
    /* mov qword ptr [rbp + 0x1030], rdx */
    /* mov rdi, rax */
    /* mov rcx, r15 */
    /* call 0x14084e7ee */
    /* nop  */
    /* mov rcx, rdi */
    /* or rcx, rax */
    /* sete r15b */
    /* test rdi, rdi */
    /* je 0x1401c9fbb */
    /* test rax, rax */
    /* je 0x1401c9fbb */
    /* mov r8, qword ptr [rbp + 0x1030] */
    /* cmp r8, rdx */
    /* jne 0x1401c9fb8 */
    /* mov rcx, rdi */
    /* mov rdx, rax */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r15b */
    /* jmp 0x1401c9fbb */
    /* jne 0x1401c9de7 */
    /* lea rdx, [rdi + 0x1270] */
    /* lea rdi, [rbp + 0xb50] */
    /* mov rcx, rdi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x1401cb1ad */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp + 0x1048], rax */
    /* mov al, byte ptr [rdi + 0x10] */
    /* mov byte ptr [rbp + 0x1030], al */
    /* mov rcx, rdi */
    /* mov edx, r14d */
    /* call 0x1401c287e */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xb50] */
    /* mov r14, qword ptr [rbp + 0xb58] */
    /* cmp r15, -1 */
    /* cmove rdi, r14 */
    /* mov r9d, dword ptr [rdi + 0x2c] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* test r9, r9 */
    /* je 0x1401c9f27 */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* cmp rax, r9 */
    /* jbe 0x1401c9f25 */
    /* cmp byte ptr [rdx + r9], 0xbf */
    /* jg 0x1401c9f27 */
    /* mov qword ptr [rbp + 0x1050], r15 */
    /* mov qword ptr [rbp + 0x1018], r14 */
    /* lea rcx, [rip + 0x9c1a14] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* jne 0x1401c9ef7 */
    /* cmp esi, r9d */
    /* jne 0x1401c9f43 */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r12b */
    /* jmp 0x1401c9f46 */
    /* xor r12d, r12d */
    /* cmp r15, -1 */
    /* je 0x1401c9f64 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rbx */
    /* call 0x14084e7ee */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x1401ca0b0 */
    /* mov rdi, rdx */
    /* sub rdi, 0xa */
    /* mov r15, qword ptr [rbp + 0x1028] */
    /* mov r13, qword ptr [rbp + 0x1048] */
    /* jb 0x1401c9faa */
    /* lea rdx, [rsi + rdi] */
    /* lea rcx, [rip + 0x75865d] */
    /* mov r8d, 0xa */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401c9ff0 */
    /* xor r12d, r12d */
    /* mov dl, byte ptr [rbp + 0x1030] */
    /* jmp 0x1401ca0c7 */
    /* xor r15d, r15d */
    /* cmp r13, -1 */
    /* je 0x1401c9fd8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r13 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* mov r12b, 1 */
    /* test r15b, r15b */
    /* mov r15, qword ptr [rbp + 0x1028] */
    /* je 0x1401c9c9d */
    /* jmp 0x1401ca0cf */
    /* cmp qword ptr [r13 + 0x20], 0 */
    /* je 0x1401c9faa */
    /* mov rcx, qword ptr [r13 + 0x28] */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [r13 + 8] */
    /* mov r15, qword ptr [r13 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, r15 */
    /* movdqu xmm8, xmmword ptr [r14 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1401ca095 */
    /* mov qword ptr [rbp + 0x1050], rcx */
    /* bsf ecx, r13d */
    /* add rcx, rbx */
    /* and rcx, r15 */
    /* shl rcx, 5 */
    /* mov rax, r14 */
    /* sub rax, rcx */
    /* cmp rdi, qword ptr [rax - 0x10] */
    /* jne 0x1401ca081 */
    /* mov rdx, qword ptr [rax - 0x18] */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401ca0b3 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* jne 0x1401ca054 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401ca0b0 */
    /* add rbx, rcx */
    /* add rbx, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1401ca031 */
    /* xor r12d, r12d */
    /* mov r15, qword ptr [rbp + 0x1028] */
    /* mov dl, byte ptr [rbp + 0x1030] */
    /* mov r13, qword ptr [rbp + 0x1048] */
    /* mov rcx, r13 */
    /* call 0x140507672 */
    /* mov rdx, qword ptr [r15 + 0x1320] */
    /* mov r8, qword ptr [r15 + 0x1328] */
    /* mov qword ptr [rbp + 0xf68], rdx */
    /* mov qword ptr [rbp + 0xf70], r8 */
    /* mov rsi, qword ptr [rbp + 0x1020] */
    /* cmp qword ptr [rsi + 0xe0], r8 */
    /* jne 0x1401ca10f */
    /* mov rcx, qword ptr [rsi + 0xd8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401ca283 */
    /* lea rax, [rsi + 0xd0] */
    /* lea rcx, [rbp + 0xf68] */
    /* lea rdx, [rbp + 0xb50] */
    /* mov qword ptr [rdx], rcx */
    /* lea rcx, [rip - 0x1b259e] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* lea rax, [rip - 0x1c04fd] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rcx, [rip + 0x92f928] */
    /* call 0x14077fe60 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1028] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401ca190 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x106e], al */
    /* mov byte ptr [rbp + 0x106d], al */
    /* mov byte ptr [rbp + 0x106c], al */
    /* lea rcx, [rbp + 0xfd8] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1060], al */
    /* mov byte ptr [rbp + 0x105f], al */
    /* mov rcx, qword ptr [rbp + 0xfe8] */
    /* mov rdx, qword ptr [rbp + 0xfe0] */
    /* call 0x14003668a */
    /* nop  */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x1028], eax */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp + 0x1020] */
    /* mov rcx, qword ptr [rdi + 0x60] */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rdi + 0x78] */
    /* mov rdx, qword ptr [rdi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* jne 0x1401ca21e */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* lea rcx, [rax + 0xe8] */
    /* call 0x14003915b */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1020] */
    /* call 0x140039181 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* mov rcx, qword ptr [rax + 0xd0] */
    /* mov rdx, qword ptr [rax + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp byte ptr [rbp + 0x1028], 0 */
    /* je 0x1401ca259 */
    /* mov rcx, qword ptr [rbp + 0x1008] */
    /* call 0x140038a80 */
    /* movaps xmm6, xmmword ptr [rbp + 0x1080] */
    /* movaps xmm7, xmmword ptr [rbp + 0x1090] */
    /* movaps xmm8, xmmword ptr [rbp + 0x10a0] */
    /* add rsp, 0x1138 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rcx, [rbp + 0xb50] */
    /* mov rdx, qword ptr [rbp + 0x1008] */
    /* call 0x140046012 */
    /* nop  */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cb1f2 */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rbp + 0xfe8] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0xfe0] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov edx, 0x28 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cb207 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rcx */
    /* mov word ptr [rax + 0x10], 0 */
    /* mov qword ptr [rax + 0x18], rsi */
    /* lea rcx, [rip + 0x92f706] */
    /* mov qword ptr [rax + 0x20], rcx */
    /* mov rdi, qword ptr [rbp + 0x1020] */
    /* mov rdx, qword ptr [rdi + 0x68] */
    /* mov r8, qword ptr [rdi + 0x70] */
    /* lea rcx, [rbp + 0x740] */
    /* mov qword ptr [rbp + 0x1050], rax */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r13d, dword ptr [rdi + 0x108] */
    /* mov r14d, dword ptr [rdi + 0x10c] */
    /* lea rsi, [rbp + 0x1a8] */
    /* lea rdx, [rbp + 0xb50] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* mov qword ptr [rsi + 0x180], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x740] */
    /* movdqu xmmword ptr [rsi + 0x168], xmm0 */
    /* mov rax, qword ptr [rbp + 0x750] */
    /* mov qword ptr [rsi + 0x178], rax */
    /* mov dword ptr [rsi + 0x188], r13d */
    /* mov dword ptr [rsi + 0x18c], r14d */
    /* mov rbx, qword ptr [rdi + 0x70] */
    /* test rbx, rbx */
    /* jns 0x1401ca3ae */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov dword ptr [rbp + 0x1014], r14d */
    /* mov dword ptr [rbp + 0x1030], r12d */
    /* mov dword ptr [rbp + 0x1018], r13d */
    /* je 0x1401ca3f2 */
    /* mov rsi, qword ptr [rdi + 0x68] */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cb27b */
    /* mov r14, rax */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov r12, rbx */
    /* jmp 0x1401ca3fb */
    /* mov r14d, 1 */
    /* xor r12d, r12d */
    /* mov r13, qword ptr [rbp + 0x1020] */
    /* movdqu xmm0, xmmword ptr [r13 + 0xe8] */
    /* movups xmm1, xmmword ptr [r13 + 0xf8] */
    /* lea r15, [rbp + 0x110] */
    /* movups xmmword ptr [r15 + 0x88], xmm1 */
    /* movdqu xmmword ptr [r15 + 0x78], xmm0 */
    /* mov ecx, 0xc */
    /* mov rdi, r15 */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp - 0x58] */
    /* mov r8d, 0x168 */
    /* mov rdx, qword ptr [rbp + 0x1008] */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x60], r12 */
    /* mov qword ptr [r15 + 0x68], r14 */
    /* mov qword ptr [r15 + 0x70], rbx */
    /* cmp byte ptr [rbp + 0x1030], 0 */
    /* je 0x1401ca471 */
    /* mov qword ptr [rbp + 0xf00], 0xffffffffffffffff */
    /* jmp 0x1401ca522 */
    /* mov rdx, qword ptr [r13 + 0x80] */
    /* mov r8, qword ptr [r13 + 0x88] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1045], al */
    /* mov byte ptr [rbp + 0x1044], al */
    /* lea rcx, [rbp + 0xb50] */
    /* call 0x1400099d0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [r13 + 0xa4] */
    /* movups xmm1, xmmword ptr [r13 + 0xb8] */
    /* lea rsi, [rbp + 0xb50] */
    /* movups xmmword ptr [rsi + 0x40], xmm1 */
    /* mov al, byte ptr [r13 + 0xc8] */
    /* mov byte ptr [rsi + 0x50], al */
    /* movzx eax, word ptr [r13 + 0xa0] */
    /* movzx ecx, word ptr [r13 + 0xa2] */
    /* mov edx, dword ptr [r13 + 0xb4] */
    /* mov r8d, dword ptr [r13 + 0x90] */
    /* mov r9d, dword ptr [r13 + 0x94] */
    /* mov r10d, dword ptr [r13 + 0x98] */
    /* mov r11d, dword ptr [r13 + 0x9c] */
    /* movdqu xmmword ptr [rsi + 0x2c], xmm0 */
    /* mov word ptr [rsi + 0x28], ax */
    /* mov word ptr [rsi + 0x2a], cx */
    /* mov dword ptr [rsi + 0x3c], edx */
    /* mov dword ptr [rsi + 0x18], r8d */
    /* mov dword ptr [rsi + 0x1c], r9d */
    /* mov dword ptr [rsi + 0x20], r10d */
    /* mov dword ptr [rsi + 0x24], r11d */
    /* lea rdi, [rbp + 0xf00] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x1028] */
    /* lea rdx, [rax + 0x1450] */
    /* lea rsi, [rbp + 0xb50] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401cb239 */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rbp + 0x1048], rax */
    /* mov al, byte ptr [rbp + 0xb60] */
    /* mov byte ptr [rbp + 0x1046], al */
    /* mov rsi, qword ptr [r13 + 0x68] */
    /* mov rdi, qword ptr [r13 + 0x70] */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* call 0x1400abce6 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x1047], dl */
    /* mov rcx, qword ptr [rax + 0x158] */
    /* mov qword ptr [rbp + 0xf98], rcx */
    /* mov qword ptr [rbp + 0xfd0], rax */
    /* mov rax, qword ptr [rax + 0x160] */
    /* mov qword ptr [rbp + 0xfa0], rax */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0xfa8], rax */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x1048] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov rdx, qword ptr [rax + 0x40] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x1407de44f */
    /* test rax, rax */
    /* je 0x1401ca62f */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* test rcx, rcx */
    /* je 0x1401ca62f */
    /* mov r14, qword ptr [rax + 8] */
    /* lea r15, [rcx + rcx*2] */
    /* shl r15, 5 */
    /* add r15, r14 */
    /* lea rbx, [rbp + 0xf00] */
    /* mov r12, qword ptr [rbx] */
    /* mov rax, qword ptr [r14 + 0x40] */
    /* cmp r12, -1 */
    /* je 0x1401ca619 */
    /* cmp rax, -1 */
    /* je 0x1401ca619 */
    /* mov rcx, qword ptr [r14 + 0x58] */
    /* mov rdx, rbx */
    /* call 0x1407fea6b */
    /* nop  */
    /* test al, al */
    /* je 0x1401ca626 */
    /* jmp 0x1401ca833 */
    /* and rax, r12 */
    /* cmp rax, -1 */
    /* je 0x1401ca833 */
    /* add r14, 0x60 */
    /* cmp r14, r15 */
    /* jne 0x1401ca5f3 */
    /* mov rbx, qword ptr [rbp + 0x1048] */
    /* mov rcx, qword ptr [rbx + 0x20] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r8, rsi */
    /* mov r9, rdi */
    /* call 0x1407de44f */
    /* test rax, rax */
    /* je 0x1401ca6d9 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lea rax, [rax + rax*2] */
    /* shl rax, 5 */
    /* add rax, rcx */
    /* lea rdx, [rbp + 0x740] */
    /* mov qword ptr [rdx], rcx */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rax, [rbp + 0xf00] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xfa8] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov qword ptr [rdx + 0x20], r13 */
    /* mov rax, qword ptr [rbp + 0xf98] */
    /* mov qword ptr [rdx + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0xfa0] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* lea rcx, [rbp + 0xaf0] */
    /* call 0x1407de59c */
    /* nop  */
    /* cmp dword ptr [rbp + 0xaf0], 2 */
    /* jne 0x1401ca6e5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xb50], rax */
    /* mov qword ptr [rbp + 0xb58], 8 */
    /* mov qword ptr [rbp + 0xb60], rax */
    /* jmp 0x1401ca81d */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x1401ca841 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cb2dd */
    /* mov r14, rax */
    /* lea rsi, [rbp + 0xaf0] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rbx, [rbp + 0xff0] */
    /* mov qword ptr [rbx], 4 */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* lea r15, [rbp + 0xb50] */
    /* mov qword ptr [r15 + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x740] */
    /* movups xmm1, xmmword ptr [rbp + 0x750] */
    /* movups xmm2, xmmword ptr [rbp + 0x760] */
    /* movaps xmmword ptr [r15 + 0x20], xmm2 */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r15], xmm0 */
    /* mov r12d, 1 */
    /* lea r13, [rbp + 0x338] */
    /* mov rcx, r13 */
    /* mov rdx, r15 */
    /* call 0x1407de59c */
    /* nop  */
    /* cmp dword ptr [rbp + 0x338], 2 */
    /* je 0x1401ca7d5 */
    /* cmp r12, qword ptr [rbp + 0xff0] */
    /* jne 0x1401ca7b3 */
    /* mov qword ptr [rsp + 0x20], 0x60 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rbx */
    /* mov rdx, r12 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xff8] */
    /* lea rdi, [r12 + r12*2] */
    /* shl rdi, 5 */
    /* add rdi, r14 */
    /* mov ecx, 0xc */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r12 */
    /* mov qword ptr [rbp + 0x1000], r12 */
    /* jmp 0x1401ca76d */
    /* movdqu xmm0, xmmword ptr [rbp + 0xff0] */
    /* movdqa xmmword ptr [rbp + 0xb50], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1000] */
    /* mov qword ptr [rbp + 0xb60], rax */
    /* test rax, rax */
    /* je 0x1401ca81d */
    /* mov rdi, qword ptr [rbp + 0xb50] */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov qword ptr [rbp + 0x740], rax */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rbp + 0x748], rax */
    /* jmp 0x1401ca83a */
    /* mov rdi, 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xb50] */
    /* call 0x1407f4599 */
    /* nop  */
    /* jmp 0x1401ca83a */
    /* mov rdi, 0xffffffffffffffff */
    /* mov rbx, qword ptr [rbp + 0x1048] */
    /* mov rcx, qword ptr [rbp + 0xfd0] */
    /* mov dl, byte ptr [rbp + 0x1047] */
    /* call 0x140507672 */
    /* lea rsi, [rbp + 0x740] */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* movdqu xmmword ptr [rbp + 0xf80], xmm0 */
    /* mov r12b, byte ptr [rbx + 0xc0] */
    /* mov rcx, rbx */
    /* mov dl, byte ptr [rbp + 0x1046] */
    /* call 0x140507672 */
    /* mov qword ptr [rbp + 0xf78], rdi */
    /* lea rdx, [rbp + 0x1a8] */
    /* mov rcx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* mov ebx, dword ptr [rbp + 0x1018] */
    /* mov r14d, dword ptr [rbp + 0x1014] */
    /* lock inc qword ptr [rax] */
    /* jle 0x1401cb2ed */
    /* mov rdx, qword ptr [rbp + 0x318] */
    /* mov r8, qword ptr [rbp + 0x320] */
    /* lea rcx, [rbp + 0xff0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rsi, [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x740] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movups xmm0, xmmword ptr [rbp + 0xff0] */
    /* movups xmmword ptr [rsi + 0x168], xmm0 */
    /* mov rax, qword ptr [rbp + 0x1000] */
    /* mov qword ptr [rsi + 0x178], rax */
    /* lea rdi, [rbp + 0x728] */
    /* movdqu xmm0, xmmword ptr [rbp + 0xf78] */
    /* movdqu xmmword ptr [rdi], xmm0 */
    /* mov rax, qword ptr [rbp + 0xf88] */
    /* mov qword ptr [rdi + 0x10], rax */
    /* lea rcx, [rbp + 0x398] */
    /* lea rdx, [rbp - 0x58] */
    /* mov r8d, 0x200 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x598] */
    /* mov r8d, 0x180 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1050] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov dword ptr [rdi - 8], ebx */
    /* mov dword ptr [rdi - 4], r14d */
    /* mov rax, qword ptr [rbp + 0x1020] */
    /* mov rsi, qword ptr [rax + 0x68] */
    /* mov rdi, qword ptr [rax + 0x70] */
    /* lea r14, [rbp + 0xfc8] */
    /* cmp rdi, 6 */
    /* ja 0x1401ca98a */
    /* add rsi, 7 */
    /* mov rbx, 0xffffffffffffffff */
    /* xor r15d, r15d */
    /* jmp 0x1401ca9b5 */
    /* lea rcx, [rip + 0x92f0b7] */
    /* mov r8d, 7 */
    /* mov rdx, rsi */
    /* call 0x1408accc0 */
    /* add rsi, 7 */
    /* test eax, eax */
    /* je 0x1401caf17 */
    /* xor r15d, r15d */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [r14], rbx */
    /* mov r13, qword ptr [rbp + 0xfc8] */
    /* cmp r13, -1 */
    /* sete al */
    /* mov ecx, dword ptr [rbp + 0x1030] */
    /* not cl */
    /* or cl, r12b */
    /* not cl */
    /* test cl, al */
    /* mov qword ptr [rbp + 0x1050], r13 */
    /* jne 0x1401cad39 */
    /* mov rbx, qword ptr [rbp + 0x1020] */
    /* cmp qword ptr [rbx + 0x70], 0x1e */
    /* jne 0x1401caa0e */
    /* mov rcx, qword ptr [rbx + 0x68] */
    /* lea rdx, [rip + 0x9af24f] */
    /* mov r8d, 0x1e */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401cab0c */
    /* cmp qword ptr [rbp + 0x728], -1 */
    /* jne 0x1401cab0c */
    /* lea rax, [rbx + 0x60] */
    /* lea r8, [rbp + 0x740] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1c0df1] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x103f], 1 */
    /* lea rdx, [rip + 0x92f022] */
    /* lea rcx, [rbp + 0xb50] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x740] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x103f], 0 */
    /* lea rcx, [rbp + 0x598] */
    /* call 0x1401ccb86 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1050] */
    /* cmp rcx, -1 */
    /* je 0x1401caaa8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1048] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x398] */
    /* call 0x140038a80 */
    /* nop  */
    /* lea rsi, [rbp + 0x578] */
    /* mov rcx, qword ptr [rsi - 0x18] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x14003915b */
    /* nop  */
    /* lea rcx, [rbp + 0x500] */
    /* call 0x140039181 */
    /* nop  */
    /* mov byte ptr [rbp + 0x1070], 0 */
    /* mov byte ptr [rbp + 0x106f], 1 */
    /* lea rcx, [rbp + 0x728] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1401cb04f */
    /* cmp r13, -1 */
    /* je 0x1401cad39 */
    /* mov r14, qword ptr [rbp + 0xf90] */
    /* mov rcx, qword ptr [rbp + 0x560] */
    /* mov rdx, qword ptr [rbp + 0x568] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x560], r13 */
    /* mov rdx, qword ptr [rbp + 0x1048] */
    /* mov qword ptr [rbp + 0x568], rdx */
    /* mov qword ptr [rbp + 0x570], r14 */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1074], al */
    /* mov byte ptr [rbp + 0x1073], al */
    /* mov byte ptr [rbp + 0x1072], 0 */
    /* mov byte ptr [rbp + 0x1071], al */
    /* lea rbx, [rbp + 0xfb0] */
    /* mov rcx, rbx */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1028] */
    /* lea rdx, [rax + 0x1518] */
    /* lea r14, [rbp + 0xb50] */
    /* mov rcx, r14 */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [r14] */
    /* mov byte ptr [rbp + 0x1014], al */
    /* test al, al */
    /* jne 0x1401cb291 */
    /* mov r14, qword ptr [rbp + 0xb58] */
    /* mov al, byte ptr [rbp + 0xb60] */
    /* mov byte ptr [rbp + 0x1030], al */
    /* lea rcx, [rbp + 0x740] */
    /* lea rdx, [rbp + 0x398] */
    /* mov r8d, 0x3a8 */
    /* call 0x1408acdc0 */
    /* mov r13, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x1018], r14 */
    /* mov r14, qword ptr [r14 + 0x18] */
    /* mov qword ptr [rbp + 0xf58], r15 */
    /* mov qword ptr [rbp + 0xf60], rdi */
    /* shl r14, 4 */
    /* add r14, r13 */
    /* mov r15b, 1 */
    /* cmp r13, r14 */
    /* je 0x1401caf9b */
    /* mov r12, r13 */
    /* mov rcx, qword ptr [r13] */
    /* mov rax, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov byte ptr [rbp + 0x1065], r15b */
    /* mov byte ptr [rbp + 0x1064], r15b */
    /* call qword ptr [rip + 0x707265] */
    /* nop  */
    /* lea r13, [r12 + 0x10] */
    /* cmp rdx, rdi */
    /* jne 0x1401cac07 */
    /* mov rcx, rax */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401cac07 */
    /* mov rsi, qword ptr [r12] */
    /* mov r14, qword ptr [r12 + 8] */
    /* lea rdi, [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x398] */
    /* mov r8d, 0x3a8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r14 + 0x60] */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x1065], cl */
    /* mov byte ptr [rbp + 0x1064], cl */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x707205] */
    /* nop  */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp + 0x1018] */
    /* mov dl, byte ptr [rbp + 0x1030] */
    /* call 0x140507672 */
    /* test sil, sil */
    /* jne 0x1401cb030 */
    /* lea r8, [rbp + 0x740] */
    /* mov qword ptr [r8], rbx */
    /* lea rax, [rip - 0x1c1082] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x1042], 1 */
    /* lea rdx, [rip + 0x92ed7b] */
    /* lea rcx, [rbp + 0xb50] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x740] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x1042], 0 */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x1401ccb86 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xfb0] */
    /* mov rdx, qword ptr [rbp + 0xfb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor esi, esi */
    /* jmp 0x1401cae3e */
    /* mov rdx, qword ptr [rbp + 0x568] */
    /* mov r8, qword ptr [rbp + 0x570] */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1074], al */
    /* mov byte ptr [rbp + 0x1073], al */
    /* mov byte ptr [rbp + 0x1072], al */
    /* mov byte ptr [rbp + 0x1071], al */
    /* lea rdi, [rbp + 0xff0] */
    /* mov rcx, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea rsi, [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x398] */
    /* mov r8d, 0x3a8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x1028] */
    /* mov rcx, qword ptr [rax + 0x1200] */
    /* mov rax, qword ptr [rax + 0x1208] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x1063], 1 */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x7070e2] */
    /* nop  */
    /* mov esi, eax */
    /* test al, al */
    /* jne 0x1401cae1f */
    /* lea r8, [rbp + 0x740] */
    /* mov qword ptr [r8], rdi */
    /* lea rax, [rip - 0x1c118e] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x1041], 1 */
    /* lea rdx, [rip + 0x92ec6f] */
    /* lea rcx, [rbp + 0xb50] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xb50] */
    /* lea rdx, [rbp + 0x740] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x1041], 0 */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x1401ccb86 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xff0] */
    /* mov rdx, qword ptr [rbp + 0xff8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xf00] */
    /* cmp rcx, -1 */
    /* je 0x1401cae63 */
    /* mov rdx, qword ptr [rbp + 0xf08] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* test sil, sil */
    /* je 0x1401cae89 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x140046ef1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1028] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401caeb7 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x106e], al */
    /* mov byte ptr [rbp + 0x106d], al */
    /* mov byte ptr [rbp + 0x106c], al */
    /* lea rcx, [rbp + 0xfd8] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1020] */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0xd0] */
    /* mov rdx, qword ptr [rsi + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x1401ca259 */
    /* add rdi, -7 */
    /* xor ebx, ebx */
    /* xor r13d, r13d */
    /* mov r8, rdi */
    /* sub r8, r13 */
    /* lea rdx, [rsi + r13] */
    /* cmp r8, 0xf */
    /* ja 0x1401caf49 */
    /* cmp rdi, r13 */
    /* je 0x1401caf79 */
    /* xor r14d, r14d */
    /* cmp byte ptr [rdx + r14], 0x7c */
    /* je 0x1401caf57 */
    /* inc r14 */
    /* cmp r8, r14 */
    /* je 0x1401caf79 */
    /* jmp 0x1401caf38 */
    /* mov cl, 0x7c */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1401caf79 */
    /* mov r14, rdx */
    /* lea r15, [r14 + r13] */
    /* inc r15 */
    /* add r14, r13 */
    /* cmp r14, rdi */
    /* jae 0x1401caf71 */
    /* cmp byte ptr [rsi + r14], 0x7c */
    /* je 0x1401cb0d5 */
    /* mov r13, r15 */
    /* cmp r15, rdi */
    /* jbe 0x1401caf20 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1048], rax */
    /* mov qword ptr [rbp + 0xfc8], rbx */
    /* lea r14, [rbp + 0xf90] */
    /* mov r15, rsi */
    /* jmp 0x1401ca9b5 */
    /* lea rax, [rbp + 0xf58] */
    /* lea r8, [rbp + 0xff0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1b3423] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x1043], 1 */
    /* lea rdx, [rip + 0x92e96a] */
    /* lea rcx, [rbp + 0xb50] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp + 0xb50] */
    /* lea rdx, [rbp + 0xff0] */
    /* movdqa xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rbp + 0xb60] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov byte ptr [rbp + 0x1043], 0 */
    /* lea rcx, [rbp + 0x598] */
    /* call 0x1401ccb86 */
    /* nop  */
    /* lea rcx, [rbp + 0x398] */
    /* call 0x140038cc4 */
    /* nop  */
    /* lea rcx, [rbp + 0xad0] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x1018] */
    /* mov dl, byte ptr [rbp + 0x1030] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xfb0] */
    /* mov rdx, qword ptr [rbp + 0xfb8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xf00] */
    /* cmp rcx, -1 */
    /* je 0x1401cb074 */
    /* mov rdx, qword ptr [rbp + 0xf08] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x1077], al */
    /* mov byte ptr [rbp + 0x1076], al */
    /* mov byte ptr [rbp + 0x1075], al */
    /* lea rcx, [rbp + 0x1a8] */
    /* call 0x140046ef1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x1028] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401cb0c3 */
    /* xor eax, eax */
    /* mov byte ptr [rbp + 0x106e], al */
    /* mov byte ptr [rbp + 0x106d], al */
    /* mov byte ptr [rbp + 0x106c], al */
    /* lea rcx, [rbp + 0xfd8] */
    /* call 0x1407da224 */
    /* nop  */
    /* mov sil, 1 */
    /* mov dword ptr [rbp + 0x1028], 0 */
    /* jmp 0x1401ca1bc */
    /* cmp r15, rdi */
    /* jbe 0x1401cb10a */
    /* mov rbx, rdi */
    /* sub rbx, r15 */
    /* jns 0x1401cb177 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* mov byte ptr [rbp + 0x1069], al */
    /* mov byte ptr [rbp + 0x1068], al */
    /* mov byte ptr [rbp + 0x1067], al */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov rbx, r15 */
    /* mov r8, rdi */
    /* sub r8, rbx */
    /* lea rax, [rsi + rbx] */
    /* cmp r8, 0xf */
    /* ja 0x1401cb134 */
    /* cmp rdi, rbx */
    /* je 0x1401cb0da */
    /* xor edx, edx */
    /* cmp byte ptr [rax + rdx], 0x7c */
    /* je 0x1401cb142 */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x1401cb124 */
    /* jmp 0x1401cb0da */
    /* mov cl, 0x7c */
    /* mov rdx, rax */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x1401cb0da */
    /* lea rax, [rdx + rbx] */
    /* inc rax */
    /* add rdx, rbx */
    /* cmp rdx, rdi */
    /* jae 0x1401cb16a */
    /* mov cl, byte ptr [rsi + rdx] */
    /* cmp rax, rdi */
    /* ja 0x1401cb285 */
    /* mov rbx, rax */
    /* cmp cl, 0x7c */
    /* jne 0x1401cb10d */
    /* jmp 0x1401cb285 */
    /* mov rbx, rax */
    /* cmp rax, rdi */
    /* jbe 0x1401cb10d */
    /* jmp 0x1401cb0da */
    /* je 0x1401cb223 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401cb2d3 */
    /* add r15, rsi */
    /* mov qword ptr [rbp + 0x1048], rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* jmp 0x1401cb231 */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov cl, byte ptr [rbp + 0xb60] */
    /* lea r8, [rbp + 0x740] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x92e901] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c71bd] */
    /* lea r9, [rip + 0x92d286] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov qword ptr [rbp + 0x1050], rsi */
    /* mov ecx, 8 */
    /* mov edx, 0x28 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x1048], rax */
    /* xor ebx, ebx */
    /* mov rdi, r14 */
    /* jmp 0x1401caf85 */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov cl, byte ptr [rbp + 0xb60] */
    /* lea r8, [rbp + 0x740] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x92e7d5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9c7131] */
    /* lea r9, [rip + 0x92d43a] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov ecx, 1 */
    /* jmp 0x1401ca3a0 */
    /* cmp cl, 0x7c */
    /* cmove rdi, rdx */
    /* jmp 0x1401cb0da */
    /* mov rax, qword ptr [rbp + 0xb58] */
    /* mov cl, byte ptr [rbp + 0xb60] */
    /* lea r8, [rbp + 0x740] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x92db85] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x74278c] */
    /* lea r9, [rip + 0x92d342] */
    /* mov edx, 0x15 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401cb2ed */
    /* mov ecx, 1 */
    /* jmp 0x1401cb0e8 */
    /* mov ecx, 8 */
    /* mov edx, 0x180 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
