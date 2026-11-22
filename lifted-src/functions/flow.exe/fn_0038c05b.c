/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x38c05b-0x38cb5a va=0x14038c05b bytes=2815 */
void sub_000000014038c05b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x3c8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x340], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x815dd2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x338], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x721], 0x101 */
    /* mov byte ptr [rsi + 0x723], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x815d98] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x450] */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x815d7a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x711], 0 */
    /* lea rcx, [rbp - 0x20] */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* lea r10, [rcx + 0x650] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* movzx eax, byte ptr [rbp - 0x15] */
    /* shl eax, 0x10 */
    /* movzx r12d, word ptr [rbp - 0x17] */
    /* or r12d, eax */
    /* mov r14b, byte ptr [rbp - 0x18] */
    /* mov r9d, dword ptr [rbp - 0x14] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r15, qword ptr [rbp] */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x320], r10 */
    /* je 0x14038c309 */
    /* lea rax, [rbp + 8] */
    /* lea rdx, [rbp + 0x170] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov word ptr [rdx - 0x1f], r12w */
    /* shr r12d, 0x10 */
    /* mov byte ptr [rdx - 0x1d], r12b */
    /* mov qword ptr [rdx - 0x10], rbx */
    /* mov qword ptr [rdx - 8], r15 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], r14b */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* mov qword ptr [rdx - 0x18], r13 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rcx, [rip + 0x593e54] */
    /* mov qword ptr [rax - 0x28], rcx */
    /* mov qword ptr [rax - 0x20], 0xf */
    /* lea rcx, [rip + 0x7f15e3] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r10 */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x1e0] */
    /* cmp r14b, 0xff */
    /* je 0x14038c667 */
    /* movzx esi, byte ptr [rbp + 0x1e3] */
    /* movzx r12d, word ptr [rbp + 0x1e1] */
    /* mov eax, dword ptr [rbp + 0x1e4] */
    /* mov dword ptr [rbp + 0x330], eax */
    /* mov r13, qword ptr [rbp + 0x1e8] */
    /* mov rbx, qword ptr [rbp + 0x1f0] */
    /* mov r15, qword ptr [rbp + 0x1f8] */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x140037677 */
    /* nop  */
    /* shl esi, 0x10 */
    /* or r12d, esi */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* jmp 0x14038c313 */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* lea rcx, [rsi + 0x708] */
    /* movzx eax, byte ptr [rsi + 0x708] */
    /* lea rdx, [rsi + 0x6b8] */
    /* test eax, eax */
    /* jne 0x14038caac */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* lea rax, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x330], rdx */
    /* mov rsi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* je 0x14038c301 */
    /* lea rcx, [rbp + 0x1e0] */
    /* lea rdx, [rbp - 0x20] */
    /* call 0x14021153b */
    /* nop  */
    /* mov r14b, byte ptr [rbp + 0x1e0] */
    /* cmp r14b, 0xff */
    /* je 0x14038c33e */
    /* movzx eax, byte ptr [rbp + 0x1e3] */
    /* shl eax, 0x10 */
    /* movzx r12d, word ptr [rbp + 0x1e1] */
    /* or r12d, eax */
    /* mov eax, dword ptr [rbp + 0x1e4] */
    /* mov dword ptr [rbp + 0x330], eax */
    /* mov r13d, dword ptr [rbp + 0x1e8] */
    /* mov esi, dword ptr [rbp + 0x1ec] */
    /* mov rbx, qword ptr [rbp + 0x1f0] */
    /* mov r15, qword ptr [rbp + 0x1f8] */
    /* mov edi, 1 */
    /* jmp 0x14038c541 */
    /* mov ebx, dword ptr [rbp - 0x18] */
    /* mov edi, dword ptr [rbp - 0x14] */
    /* jmp 0x14038c34a */
    /* mov rax, rcx */
    /* mov dword ptr [rbp + 0x330], r9d */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x14038c581 */
    /* mov ebx, dword ptr [rbp + 0x1e4] */
    /* mov edi, dword ptr [rbp + 0x1e8] */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14038cb36 */
    /* lea rcx, [rbp + 0x148] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x2a0], rcx */
    /* lea rdx, [rip + 0x7f87e1] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rsi, [rbp + 0x2a8] */
    /* mov word ptr [rsi], 0x100 */
    /* lea rax, [rbp + 0x2a0] */
    /* mov qword ptr [rsi + 8], rax */
    /* lea rdx, [rip + 0x58bc24] */
    /* mov r8d, 6 */
    /* mov rcx, rsi */
    /* mov r9d, ebx */
    /* call 0x1400ff5f8 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x2a8], 1 */
    /* jne 0x14038c40c */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rbx, rax */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14038c491 */
    /* lea rdx, [rip + 0x58bbc8] */
    /* lea rcx, [rbp + 0x2a8] */
    /* mov r8d, 6 */
    /* mov r9d, edi */
    /* call 0x1400ff5f8 */
    /* nop  */
    /* test byte ptr [rbp + 0x2a8], 1 */
    /* jne 0x14038c458 */
    /* cmp byte ptr [rbp + 0x2a9], 0 */
    /* je 0x14038c458 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0x7f871d] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* mov rbx, qword ptr [rbp + 0x150] */
    /* cmp r13, -1 */
    /* je 0x14038c491 */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov rsi, r13 */
    /* shr rsi, 0x20 */
    /* xor r12d, r12d */
    /* mov dword ptr [rbp + 0x330], 0 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* jmp 0x14038c541 */
    /* mov eax, ebx */
    /* mov edx, ebx */
    /* shr edx, 8 */
    /* mov r8, rbx */
    /* shr r8, 0x20 */
    /* shr ebx, 0x18 */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov byte ptr [rcx + 0xb], bl */
    /* mov word ptr [rcx + 9], dx */
    /* mov dword ptr [rcx + 0x14], 0 */
    /* movabs rdx, 0x8000000000000005 */
    /* mov qword ptr [rcx], rdx */
    /* mov byte ptr [rcx + 8], al */
    /* mov dword ptr [rcx + 0xc], r8d */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov qword ptr [rbp + 0x2b0], 1 */
    /* mov qword ptr [rbp + 0x2b8], rax */
    /* lea rdx, [rbp + 0x148] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rsi */
    /* lea rax, [rip + 0x796479] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x14038ca62 */
    /* mov r13d, dword ptr [rbp + 0x2a8] */
    /* mov esi, dword ptr [rbp + 0x2ac] */
    /* mov rbx, qword ptr [rbp + 0x2b0] */
    /* mov r15, qword ptr [rbp + 0x2b8] */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x140037500 */
    /* nop  */
    /* mov edi, 1 */
    /* mov r14b, 3 */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov byte ptr [rax + 0x708], 1 */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* shl rsi, 0x20 */
    /* mov r13d, r13d */
    /* or r13, rsi */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x328] */
    /* call 0x14028f298 */
    /* nop  */
    /* lea rsi, [rbp - 0x48] */
    /* mov word ptr [rsi + 9], r12w */
    /* shr r12d, 0x10 */
    /* mov byte ptr [rsi + 0xb], r12b */
    /* mov qword ptr [rsi + 0x18], rbx */
    /* mov qword ptr [rsi + 0x20], r15 */
    /* mov byte ptr [rsi + 8], r14b */
    /* mov eax, dword ptr [rbp + 0x330] */
    /* mov dword ptr [rsi + 0xc], eax */
    /* mov qword ptr [rsi + 0x10], r13 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x338] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp - 0x20] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x1e0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [r14 + 0x168] */
    /* movdqa xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov byte ptr [rax + 0x720], 1 */
    /* add rsp, 0x3c8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rbx, qword ptr [rbp + 0x1e8] */
    /* mov rdx, qword ptr [rbx + 0x4a8] */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* lea r12, [rax + 0x668] */
    /* lea rsi, [rbp - 0x18] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x2a8] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x14038c6ce */
    /* lea rsi, [rbp + 0x2a8] */
    /* mov ecx, 0xa */
    /* mov rdi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x14038ca23 */
    /* lea rsi, [rbp + 0x38] */
    /* lea rdi, [rbp + 0x238] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x1e8] */
    /* lea r13, [rbp + 0x2a8] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, r13 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x14020f4b5 */
    /* lea rsi, [rbx + 0x4c8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x4c8], cl */
    /* jne 0x14038ca93 */
    /* mov qword ptr [rbp + 0x330], rsi */
    /* lea rsi, [rbx + 0x4d0] */
    /* lea r9, [rbp - 0x20] */
    /* mov word ptr [r9 + 8], 0x200 */
    /* mov qword ptr [r9], 0x1010101 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x14078580d */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x508] */
    /* mov rcx, qword ptr [rbx + 0x510] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [rbx + 0x520] */
    /* lea rdi, [rbp + 0x1e0] */
    /* mov qword ptr [rdi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], rcx */
    /* mov word ptr [rdi + 0x18], dx */
    /* mov qword ptr [rdi + 0x20], r8 */
    /* mov rcx, rdi */
    /* call 0x14025563a */
    /* test rax, rax */
    /* je 0x14038c8a4 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov r8, qword ptr [rdx + 0x20] */
    /* mov rdx, rax */
    /* call 0x14038d00c */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14038c794 */
    /* mov r14, rdx */
    /* mov qword ptr [rbp + 0x320], r12 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14038cb48 */
    /* mov r12, rax */
    /* mov qword ptr [rax], r14 */
    /* lea rdi, [rbp + 0x2a8] */
    /* mov qword ptr [rdi], 4 */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi + 0x10], 1 */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* lea r15, [rbp - 0x20] */
    /* mov qword ptr [r15 + 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movups xmm1, xmmword ptr [rbp + 0x1f0] */
    /* movaps xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqa xmmword ptr [r15], xmm0 */
    /* mov r13d, 1 */
    /* mov ebx, 8 */
    /* mov rcx, r15 */
    /* call 0x14025563a */
    /* test rax, rax */
    /* je 0x14038c8c4 */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* mov r8, qword ptr [rdx + 0x20] */
    /* mov rdx, rax */
    /* call 0x14038d00c */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14038c831 */
    /* mov r14, rdx */
    /* cmp r13, qword ptr [rbp + 0x2a8] */
    /* jne 0x14038c890 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* call 0x1408adb37 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [r12 + r13*8], r14 */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x2b8], r13 */
    /* add rbx, 8 */
    /* jmp 0x14038c831 */
    /* lea r15, [rbp + 0x2ac] */
    /* mov qword ptr [r15 - 4], 0 */
    /* xor ecx, ecx */
    /* mov edx, 8 */
    /* xor r14d, r14d */
    /* xor edi, edi */
    /* jmp 0x14038c946 */
    /* lea r15, [rbp + 0x2ac] */
    /* mov rax, qword ptr [r15 - 4] */
    /* mov qword ptr [rbp + 0x2f8], rax */
    /* mov r12, qword ptr [r15 + 4] */
    /* mov qword ptr [r15 - 4], 0 */
    /* xor edi, edi */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x300], r12 */
    /* lea r13, [rbp + 0x2a8] */
    /* mov rdx, qword ptr [r12] */
    /* mov rcx, rsi */
    /* call 0x140789364 */
    /* test rax, rax */
    /* je 0x14038c927 */
    /* mov rcx, rax */
    /* call 0x14078556e */
    /* nop  */
    /* test al, al */
    /* je 0x14038c91d */
    /* inc edi */
    /* mov dword ptr [rbp + 0x2a8], edi */
    /* jmp 0x14038c927 */
    /* inc r14d */
    /* mov dword ptr [rbp + 0x2ac], r14d */
    /* add r12, 8 */
    /* add rbx, -8 */
    /* jne 0x14038c8f5 */
    /* mov r12, qword ptr [rbp + 0x320] */
    /* mov rcx, qword ptr [rbp + 0x2f8] */
    /* mov rdx, qword ptr [rbp + 0x300] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* call 0x14000a0f6 */
    /* lea rsi, [rbp - 0x20] */
    /* mov qword ptr [rsi], r13 */
    /* lea rax, [rip - 0x36d5c5] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi + 0x18], rax */
    /* lea rdx, [rip + 0x794938] */
    /* lea rcx, [rbp + 0x1e0] */
    /* mov r8, rsi */
    /* call 0x1400095e0 */
    /* nop  */
    /* xor eax, eax */
    /* test r14d, r14d */
    /* sete al */
    /* lea rcx, [rip + 0x5976da] */
    /* lea r9, [rip + 0x7f7e60] */
    /* cmove r9, rcx */
    /* xor rax, 5 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x1e0] */
    /* movdqa xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rdx, [rip + 0x5a3d34] */
    /* mov r8d, 6 */
    /* call 0x1402202d3 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov dword ptr [rax + 0x670], edi */
    /* mov dword ptr [rax + 0x674], r14d */
    /* mov qword ptr [rax + 0x668], 0xffffffffffffffff */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x14038caa1 */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov r8, qword ptr [rbp + 0x338] */
    /* mov byte ptr [r8 + 0x711], al */
    /* lea rdx, [r8 + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rdi, rdx */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [r8 + 0x708] */
    /* mov qword ptr [rbp + 0x320], rcx */
    /* mov byte ptr [r8 + 0x708], al */
    /* jmp 0x14038c27a */
    /* lea rax, [rip + 0x802e3f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x802dab] */
    /* lea r9, [rip + 0x76bdcc] */
    /* lea r8, [rbp + 0x31f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14038cb58 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14038c726 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14038ca16 */
    /* cmp eax, 1 */
    /* jne 0x14038cb19 */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* mov qword ptr [rbp + 0x308], rdx */
    /* lea rcx, [rip + 0x58eeba] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14038cb58 */
    /* lea rcx, [rip + 0x58f430] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x58f422] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* lea rcx, [rip + 0x5932ad] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14038cb58 */
    /* mov qword ptr [rbp + 0x328], rdi */
    /* lea rcx, [rip + 0x593297] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x14038cb58 */
    /* mov qword ptr [rbp + 0x310], rcx */
    /* mov qword ptr [rbp + 0x308], rdx */
    /* lea rcx, [rip + 0x58ee52] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14038cb58 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14038cb58 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
