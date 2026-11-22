/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64f4f4-0x64ff29 va=0x14064f4f4 bytes=2613 */
void sub_000000014064f4f4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x158 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xd0], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xb8], rcx */
    /* mov rax, qword ptr [rip + 0x772528] */
    /* cmp rax, 2 */
    /* jne 0x14064fda1 */
    /* mov rcx, qword ptr [rip + 0x772527] */
    /* test rcx, rcx */
    /* je 0x14064f585 */
    /* mov r8, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [r8 + 0x10] */
    /* lea rdx, [rbp - 0x50] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rdx], xmm0 */
    /* mov rax, qword ptr [rip + 0x772509] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0xcf], 0 */
    /* call qword ptr [rip + 0x282928] */
    /* nop  */
    /* add rsp, 0x158 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rip + 0x771c3c] */
    /* cmp rax, 2 */
    /* jne 0x14064fdd3 */
    /* mov rax, qword ptr [rip + 0x771c0b] */
    /* mov rsi, qword ptr [rip + 0x771c0c] */
    /* test rax, rax */
    /* je 0x14064f6f1 */
    /* cmp rax, 1 */
    /* jne 0x14064f9a1 */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* mov r12, qword ptr [rip + 0x281f8c] */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* test r13b, 1 */
    /* jne 0x14064fa9a */
    /* mov r15d, r13d */
    /* shr r15d, 1 */
    /* and r15d, 0x1f */
    /* cmp r15d, 0x1f */
    /* jne 0x14064f623 */
    /* cmp r14d, 6 */
    /* ja 0x14064f607 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r14d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x14064f5f6 */
    /* jmp 0x14064f610 */
    /* call r12 */
    /* cmp r14d, 0xb */
    /* jae 0x14064f613 */
    /* inc r14d */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* jmp 0x14064f5d1 */
    /* mov rax, r15 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x14064f64a */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* mov byte ptr [rbp + 0xcd], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rbx, rax */
    /* test rdi, rdi */
    /* jne 0x14064f677 */
    /* mov qword ptr [rbp + 0x80], rbx */
    /* mov byte ptr [rbp + 0xcd], 0 */
    /* call 0x1404fe49b */
    /* nop  */
    /* mov rdi, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rsi + 0x88], rdi */
    /* jne 0x14064f6c2 */
    /* mov qword ptr [rsi + 8], rdi */
    /* lea rcx, [r13 + 2] */
    /* mov rax, r13 */
    /* lock cmpxchg qword ptr [rsi + 0x80], rcx */
    /* je 0x14064fd5e */
    /* mov r13, rax */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* cmp r14d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r14d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x14064f6a9 */
    /* cmp r14d, 7 */
    /* adc r14d, 0 */
    /* jmp 0x14064f5d1 */
    /* test rbx, rbx */
    /* je 0x14064f6db */
    /* call qword ptr [rip + 0x28203b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x282025] */
    /* mov r13, qword ptr [rsi + 0x80] */
    /* mov rbx, rdi */
    /* mov rdi, qword ptr [rsi + 0x88] */
    /* jmp 0x14064f5d1 */
    /* mov eax, 0xffffffff */
    /* lea r12, [rbp + 0x20] */
    /* mov dword ptr [r12 + 8], eax */
    /* lea r13, [rbp - 0x50] */
    /* mov dword ptr [r13 + 0x30], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r13], xmm0 */
    /* movaps xmmword ptr [r13 + 0x10], xmm0 */
    /* mov dword ptr [r13 + 0x40], eax */
    /* mov qword ptr [r13 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x774696] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 8] */
    /* xor r14d, r14d */
    /* mov rbx, qword ptr [rip + 0x281e14] */
    /* mov r10, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* test rdx, r10 */
    /* jne 0x14064fb03 */
    /* xor r15d, r15d */
    /* dec rdx */
    /* and rdx, r10 */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* xor r9d, r9d */
    /* sub r9, rax */
    /* mov rcx, qword ptr [rsi + 0x198] */
    /* mov r8, rdx */
    /* shl r8, 5 */
    /* mov rax, qword ptr [rcx + r8] */
    /* cmp r10, rax */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* jne 0x14064f7a1 */
    /* inc rdx */
    /* cmp rdx, qword ptr [rsi + 0x180] */
    /* jae 0x14064f7fb */
    /* lea r9, [r10 + 1] */
    /* jmp 0x14064f805 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rsi + 0x188] */
    /* add rax, rcx */
    /* lea rcx, [r10 + 1] */
    /* cmp rax, rcx */
    /* jne 0x14064f842 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rsi] */
    /* add rax, qword ptr [rsi + 0x188] */
    /* cmp rax, r10 */
    /* je 0x14064f888 */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x14064f7e5 */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x14064f869 */
    /* and r9, r10 */
    /* add r9, qword ptr [rsi + 0x188] */
    /* mov rax, r10 */
    /* lock cmpxchg qword ptr [rsi + 0x80], r9 */
    /* je 0x14064fc55 */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov edx, 1 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x14064f829 */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x14064f870 */
    /* cmp r15d, 6 */
    /* ja 0x14064f85e */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x14064f84d */
    /* jmp 0x14064f866 */
    /* call rbx */
    /* cmp r15d, 0xb */
    /* jae 0x14064f869 */
    /* inc r15d */
    /* mov rax, qword ptr [rsi + 0x80] */
    /* mov rdx, qword ptr [rsi + 0x190] */
    /* mov r10, rax */
    /* test rdx, rax */
    /* je 0x14064f75e */
    /* jmp 0x14064fb03 */
    /* mov qword ptr [rbp + 0xb0], r10 */
    /* cmp r14d, 0xb */
    /* jne 0x14064f937 */
    /* mov r14d, dword ptr [rbp + 0x28] */
    /* cmp r14d, -1 */
    /* je 0x14064f8c9 */
    /* mov r15, qword ptr [rbp + 0x20] */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, r14d */
    /* setae cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setae dl */
    /* cmovne ecx, edx */
    /* cmp cl, 1 */
    /* je 0x14064fdb3 */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov qword ptr [rbp + 0x48], rsi */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* cmp byte ptr [rdi + 8], 1 */
    /* mov r14, rdi */
    /* jne 0x14064f95d */
    /* mov rdx, qword ptr [r14] */
    /* mov qword ptr [r14], 0 */
    /* test rdx, rdx */
    /* je 0x14064f97e */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [r14], rax */
    /* test rcx, rcx */
    /* je 0x14064f92f */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064f92f */
    /* call 0x1400298eb */
    /* xor r14d, r14d */
    /* jmp 0x14064f744 */
    /* cmp r14d, 6 */
    /* ja 0x14064f953 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r14d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x14064f942 */
    /* jmp 0x14064f955 */
    /* call rbx */
    /* inc r14d */
    /* jmp 0x14064f744 */
    /* mov rcx, rdi */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x14064f8de */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1408be05a */
    /* nop  */
    /* jmp 0x14064f92f */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rdx, rax */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* jmp 0x14064f924 */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rbp - 0x58], eax */
    /* mov dword ptr [rbp - 0x20], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* mov dword ptr [rbp - 0x10], eax */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* lea rdi, [rbp + 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r15b, byte ptr [rdi + 0x10] */
    /* mov r12, qword ptr [rdi + 8] */
    /* mov r14, qword ptr [r12 + 0x48] */
    /* test r14, r14 */
    /* mov byte ptr [rbp + 0xa8], r15b */
    /* mov qword ptr [rbp + 0xb0], r12 */
    /* je 0x14064fa62 */
    /* mov eax, dword ptr [rip + 0x7743c5] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 0x18] */
    /* cmp byte ptr [rbx + 8], 0 */
    /* je 0x14064fde5 */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* lea rdi, [r12 + 0x38] */
    /* mov rdx, qword ptr [rbx] */
    /* mov rcx, qword ptr [r12 + 0x40] */
    /* shl r14, 3 */
    /* lea r8, [r14 + r14*2] */
    /* xor ebx, ebx */
    /* mov r15b, byte ptr [rbp + 0xa8] */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x18], rdx */
    /* je 0x14064fa55 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x14064fca2 */
    /* add rcx, 0x18 */
    /* inc rbx */
    /* add r8, -0x18 */
    /* jne 0x14064fa3a */
    /* cmp byte ptr [r12 + 0x68], 0 */
    /* je 0x14064fb33 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rcx, r12 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* jmp 0x14064fb29 */
    /* xor r15d, r15d */
    /* xor edi, edi */
    /* test rbx, rbx */
    /* je 0x14064fab8 */
    /* call qword ptr [rip + 0x281c5e] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0x281c48] */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rax] */
    /* add rax, 8 */
    /* test rdi, rdi */
    /* je 0x14064fc2e */
    /* shl r15d, 5 */
    /* mov qword ptr [rdi + r15], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rdi + r15 + 8], xmm0 */
    /* lock or qword ptr [rdi + r15 + 0x18], 1 */
    /* add rsi, 0x100 */
    /* mov byte ptr [rbp + 0xcc], 0 */
    /* mov rcx, rsi */
    /* call 0x14065150a */
    /* nop  */
    /* jmp 0x14064f571 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rcx] */
    /* cmp rax, -1 */
    /* je 0x14064fd54 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* movups xmm0, xmmword ptr [rcx + 8] */
    /* movups xmmword ptr [rbp + 0x98], xmm0 */
    /* mov edi, 1 */
    /* jmp 0x14064fe30 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x40], xmm0 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov byte ptr [rbp + 0x60], r15b */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x68], rax */
    /* lea rax, [rbp - 0x60] */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rsi */
    /* mov eax, dword ptr [rip + 0x774251] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rsi, [rax + 8] */
    /* cmp byte ptr [rsi + 8], 1 */
    /* jne 0x14064fdfa */
    /* mov r8, qword ptr [rsi] */
    /* mov qword ptr [rsi], 0 */
    /* test r8, r8 */
    /* je 0x14064fe9a */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [r8 + 0x28], 0 */
    /* lea rcx, [rbp + 0x20] */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [rbp + 0xc0], r8 */
    /* call 0x140650eeb */
    /* nop  */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rsi], rax */
    /* test rcx, rcx */
    /* je 0x14064fbde */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14064fbde */
    /* call 0x1400298eb */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmmword ptr [rbp + 0x10], xmm1 */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* movups xmm0, xmmword ptr [rbp + 8] */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* cmp rax, -1 */
    /* je 0x14064fe0f */
    /* mov qword ptr [rbp + 0x88], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* jmp 0x14064fe20 */
    /* cmp rcx, -1 */
    /* je 0x14064f571 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp + 0x98], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* jmp 0x14064fe4e */
    /* add rcx, r8 */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* mov qword ptr [rbp + 0xb0], r10 */
    /* lea rax, [r10 + 1] */
    /* mov qword ptr [rbp - 0x48], rax */
    /* mov rdx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rcx + 8], rax */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rcx + 0x10], xmm0 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rcx], rax */
    /* add rsi, 0x140 */
    /* mov edi, 2 */
    /* mov rcx, rsi */
    /* call 0x14065150a */
    /* nop  */
    /* jmp 0x14064fe30 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x14064fcaf */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x14064fcc6 */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0x2813b2] */
    /* mov byte ptr [rbp + 0xce], 1 */
    /* lea r9, [rip + 0x52872c] */
    /* lea rcx, [rbp + 0x40] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* test rdi, rdi */
    /* mov r15b, byte ptr [rbp + 0xa8] */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* je 0x14064fa62 */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* mov rcx, r12 */
    /* mov edx, r15d */
    /* call 0x140507672 */
    /* test rsi, rsi */
    /* je 0x14064fd32 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov byte ptr [rsi + 0x18], 1 */
    /* jmp 0x14064fd46 */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rax] */
    /* cmp rcx, -1 */
    /* jne 0x14064fefd */
    /* lock dec qword ptr [rdi] */
    /* jne 0x14064fd54 */
    /* mov rcx, rdi */
    /* call 0x1400298eb */
    /* mov edi, 2 */
    /* jmp 0x14064fe30 */
    /* cmp r15d, 0x1e */
    /* jne 0x14064fa9f */
    /* test rbx, rbx */
    /* je 0x14064fedc */
    /* mov qword ptr [rsi + 0x88], rbx */
    /* lock add qword ptr [rsi + 0x80], 2 */
    /* mov qword ptr [rdi + 0x3e0], rbx */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov rcx, qword ptr [rax] */
    /* add rax, 8 */
    /* mov r15d, 0x1e */
    /* jmp 0x14064facf */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* call 0x1408bdee5 */
    /* nop  */
    /* jmp 0x14064f532 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp + 0x90], xmm0 */
    /* xor edi, edi */
    /* jmp 0x14064fe30 */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* call 0x1408bdf2e */
    /* nop  */
    /* jmp 0x14064f596 */
    /* mov byte ptr [rbp + 0xce], 1 */
    /* mov rcx, rbx */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x14064fa15 */
    /* mov rcx, rsi */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* jne 0x14064fb89 */
    /* lea rcx, [rbp + 0x88] */
    /* lea rdx, [rbp + 0x40] */
    /* call 0x1408bdfdd */
    /* nop  */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x140651497 */
    /* mov rdi, qword ptr [rbp + 0x88] */
    /* cmp rdi, 2 */
    /* je 0x14064f571 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* test dil, 1 */
    /* je 0x14064fe6e */
    /* cmp rcx, -1 */
    /* je 0x14064f571 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14064f571 */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* lea rcx, [rip + 0x53e7ad] */
    /* lea r8, [rip + 0x528916] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14064ff27 */
    /* call 0x1408aec46 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rcx, rbp */
    /* lea rdx, [rbp + 0x40] */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* call 0x140650eeb */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14064fbee */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* call 0x1400298eb */
    /* jmp 0x14064fbee */
    /* mov qword ptr [rbp + 0x80], 0 */
    /* mov byte ptr [rbp + 0xcd], 1 */
    /* lea rcx, [rip + 0x52924b] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x14064ff27 */
    /* mov qword ptr [rbp + 0xc0], rdi */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rip + 0x529237] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
