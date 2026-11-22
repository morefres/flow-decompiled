/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d825a-0x7d8da2 va=0x1407d825a bytes=2888 */
void sub_00000001407d825a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x478 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x3f0], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov qword ptr [rbp + 0x3d8], rcx */
    /* mov rbx, qword ptr [rdx + 0x10] */
    /* mov eax, dword ptr [rip + 0x5e93a9] */
    /* test eax, eax */
    /* jne 0x1407d8c25 */
    /* mov edx, dword ptr [rip + 0x5e9393] */
    /* mov rcx, rbx */
    /* xor r8d, r8d */
    /* xor r9d, r9d */
    /* call qword ptr [rip + 0xf9b0c] */
    /* test eax, eax */
    /* je 0x1407d842b */
    /* mov rax, qword ptr [rdi] */
    /* mov rdi, qword ptr [rdi + 8] */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x3c0], rsi */
    /* je 0x1407d844b */
    /* cmp eax, 1 */
    /* jne 0x1407d8725 */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* mov r13, qword ptr [rip + 0xf9252] */
    /* xor ebx, ebx */
    /* xor r15d, r15d */
    /* test sil, 1 */
    /* jne 0x1407d8847 */
    /* mov r12d, esi */
    /* shr r12d, 1 */
    /* and r12d, 0x1f */
    /* cmp r12d, 0x1f */
    /* jne 0x1407d835d */
    /* cmp r15d, 6 */
    /* ja 0x1407d8341 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407d8330 */
    /* jmp 0x1407d834a */
    /* call r13 */
    /* cmp r15d, 0xb */
    /* jae 0x1407d834d */
    /* inc r15d */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1407d830b */
    /* mov rax, r12 */
    /* xor rax, 0x1e */
    /* or rax, rbx */
    /* jne 0x1407d8384 */
    /* mov qword ptr [rbp + 0x3b8], 0 */
    /* mov byte ptr [rbp + 0x3ed], 0 */
    /* call 0x140505844 */
    /* nop  */
    /* mov rbx, rax */
    /* test r14, r14 */
    /* jne 0x1407d83b1 */
    /* mov qword ptr [rbp + 0x3b8], rbx */
    /* mov byte ptr [rbp + 0x3ed], 0 */
    /* call 0x140505844 */
    /* nop  */
    /* mov r14, rax */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [rdi + 0x88], r14 */
    /* jne 0x1407d83fc */
    /* mov qword ptr [rdi + 8], r14 */
    /* lea rcx, [rsi + 2] */
    /* mov rax, rsi */
    /* lock cmpxchg qword ptr [rdi + 0x80], rcx */
    /* je 0x1407d8bea */
    /* mov rsi, rax */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* cmp r15d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r15d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407d83e3 */
    /* cmp r15d, 7 */
    /* adc r15d, 0 */
    /* jmp 0x1407d830b */
    /* test rbx, rbx */
    /* je 0x1407d8415 */
    /* call qword ptr [rip + 0xf9301] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0xf92eb] */
    /* mov rsi, qword ptr [rdi + 0x80] */
    /* mov rbx, r14 */
    /* mov r14, qword ptr [rdi + 0x88] */
    /* jmp 0x1407d830b */
    /* call qword ptr [rip + 0xf906f] */
    /* mov r8d, 0xb0 */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* jmp 0x1407d8af2 */
    /* lea rcx, [rbp + 0x288] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, 0xffffffff */
    /* lea rcx, [rbp + 0x68] */
    /* mov dword ptr [rcx + 8], eax */
    /* lea r14, [rbp + 0x1d0] */
    /* mov dword ptr [r14 + 0x30], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [r14], xmm0 */
    /* movaps xmmword ptr [r14 + 0x10], xmm0 */
    /* mov dword ptr [r14 + 0x40], eax */
    /* mov qword ptr [r14 + 0x20], 0 */
    /* mov eax, dword ptr [rip + 0x5eb927] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rbx, [rax + 8] */
    /* xor r15d, r15d */
    /* mov r13, qword ptr [rip + 0xf90a5] */
    /* mov rdx, qword ptr [rdi + 0x80] */
    /* mov rcx, qword ptr [rdi + 0x190] */
    /* test rcx, rdx */
    /* jne 0x1407d88c3 */
    /* xor r12d, r12d */
    /* dec rcx */
    /* and rcx, rdx */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* xor r8d, r8d */
    /* sub r8, rax */
    /* mov r9, rdx */
    /* mov rsi, qword ptr [rdi + 0x198] */
    /* imul rdx, rcx, 0xb8 */
    /* mov r10, qword ptr [rsi + rdx + 0xb0] */
    /* cmp r9, r10 */
    /* jne 0x1407d8517 */
    /* mov qword ptr [rbp + 0x3d0], r10 */
    /* inc rcx */
    /* cmp rcx, qword ptr [rdi + 0x180] */
    /* jae 0x1407d8571 */
    /* lea r8, [r9 + 1] */
    /* jmp 0x1407d857b */
    /* mov rax, qword ptr [rdi + 0x188] */
    /* add rax, r10 */
    /* lea rcx, [r9 + 1] */
    /* cmp rax, rcx */
    /* jne 0x1407d85b8 */
    /* mov rcx, r9 */
    /* lock or dword ptr [rsp], 0 */
    /* mov rax, qword ptr [rdi] */
    /* add rax, qword ptr [rdi + 0x188] */
    /* cmp rax, r9 */
    /* je 0x1407d85ff */
    /* cmp r12d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r12d */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407d855b */
    /* cmp r12d, 7 */
    /* adc r12d, 0 */
    /* jmp 0x1407d85e0 */
    /* and r8, r9 */
    /* add r8, qword ptr [rdi + 0x188] */
    /* mov rax, r9 */
    /* lock cmpxchg qword ptr [rdi + 0x80], r8 */
    /* je 0x1407d8a2e */
    /* cmp r12d, 6 */
    /* mov ecx, 6 */
    /* cmovb ecx, r12d */
    /* mov edx, 1 */
    /* pause  */
    /* mov r8d, edx */
    /* shr r8d, cl */
    /* inc edx */
    /* test r8d, r8d */
    /* je 0x1407d859f */
    /* cmp r12d, 7 */
    /* adc r12d, 0 */
    /* jmp 0x1407d85e7 */
    /* cmp r12d, 6 */
    /* ja 0x1407d85d4 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r12d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407d85c3 */
    /* jmp 0x1407d85dd */
    /* call r13 */
    /* cmp r12d, 0xb */
    /* jae 0x1407d85e0 */
    /* inc r12d */
    /* mov rax, qword ptr [rdi + 0x80] */
    /* mov rcx, qword ptr [rdi + 0x190] */
    /* mov rdx, rax */
    /* test rcx, rax */
    /* je 0x1407d84cd */
    /* jmp 0x1407d88c3 */
    /* cmp r15d, 0xb */
    /* jne 0x1407d86ba */
    /* mov qword ptr [rbp + 0x3d0], r10 */
    /* mov qword ptr [rbp + 0x3c8], rcx */
    /* mov esi, dword ptr [rbp + 0x70] */
    /* cmp esi, -1 */
    /* je 0x1407d8644 */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* call 0x140769130 */
    /* nop  */
    /* xor ecx, ecx */
    /* cmp edx, esi */
    /* setae cl */
    /* xor edx, edx */
    /* cmp rax, r15 */
    /* setae dl */
    /* cmovne ecx, edx */
    /* cmp cl, 1 */
    /* je 0x1407d8c7c */
    /* mov qword ptr [rbp - 0x50], r14 */
    /* mov qword ptr [rbp - 0x48], rdi */
    /* lea rax, [rbp + 0x68] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* cmp byte ptr [rbx + 8], 1 */
    /* mov r15, rbx */
    /* jne 0x1407d86e1 */
    /* mov rdx, qword ptr [r15] */
    /* mov qword ptr [r15], 0 */
    /* test rdx, rdx */
    /* je 0x1407d8702 */
    /* mov qword ptr [rdx + 0x20], 0 */
    /* mov qword ptr [rdx + 0x28], 0 */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x3e0], rdx */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [r15] */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [r15], rax */
    /* test rcx, rcx */
    /* je 0x1407d86b2 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d86b2 */
    /* call 0x1400298eb */
    /* xor r15d, r15d */
    /* jmp 0x1407d84b3 */
    /* cmp r15d, 6 */
    /* ja 0x1407d86d6 */
    /* mov eax, 1 */
    /* pause  */
    /* mov edx, eax */
    /* mov ecx, r15d */
    /* shr edx, cl */
    /* inc eax */
    /* test edx, edx */
    /* je 0x1407d86c5 */
    /* jmp 0x1407d86d9 */
    /* call r13 */
    /* inc r15d */
    /* jmp 0x1407d84b3 */
    /* mov rcx, rbx */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov r15, rax */
    /* test rax, rax */
    /* jne 0x1407d8661 */
    /* lea rcx, [rbp - 0x50] */
    /* call 0x1408be05a */
    /* nop  */
    /* jmp 0x1407d86b2 */
    /* call 0x1408aec46 */
    /* nop  */
    /* lea rcx, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* mov rdx, rax */
    /* call 0x14065173a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* jmp 0x1407d86a7 */
    /* lea rcx, [rbp + 0x68] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov eax, 0xffffffff */
    /* mov dword ptr [rbp + 0x3b0], eax */
    /* mov dword ptr [rbp + 0x390], eax */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbp + 0x360], xmm0 */
    /* movaps xmmword ptr [rbp + 0x370], xmm0 */
    /* mov dword ptr [rbp + 0x3a0], eax */
    /* mov qword ptr [rbp + 0x380], 0 */
    /* lea rbx, [rbp + 0x288] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1406448b0 */
    /* mov al, byte ptr [rbx + 0x10] */
    /* mov byte ptr [rbp + 0x3d0], al */
    /* mov r15, qword ptr [rbx + 8] */
    /* mov rsi, qword ptr [r15 + 0x48] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x3c8], r15 */
    /* je 0x1407d8803 */
    /* mov eax, dword ptr [rip + 0x5eb61d] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea r14, [rax + 0x18] */
    /* cmp byte ptr [r14 + 8], 0 */
    /* je 0x1407d8cba */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* lea rbx, [r15 + 0x38] */
    /* mov rdx, qword ptr [r14] */
    /* mov rcx, qword ptr [r15 + 0x40] */
    /* shl rsi, 3 */
    /* lea r8, [rsi + rsi*2] */
    /* xor r14d, r14d */
    /* mov r9, qword ptr [rcx] */
    /* cmp qword ptr [r9 + 0x18], rdx */
    /* je 0x1407d87f6 */
    /* mov r10, qword ptr [rcx + 8] */
    /* xor eax, eax */
    /* lock cmpxchg qword ptr [r9 + 0x20], r10 */
    /* je 0x1407d8b06 */
    /* add rcx, 0x18 */
    /* inc r14 */
    /* add r8, -0x18 */
    /* jne 0x1407d87db */
    /* cmp byte ptr [r15 + 0x68], 0 */
    /* je 0x1407d88dd */
    /* lea rdi, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x68] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi - 8], 1 */
    /* mov rcx, r15 */
    /* mov dl, byte ptr [rbp + 0x3d0] */
    /* call 0x140507672 */
    /* mov esi, 1 */
    /* jmp 0x1407d8a88 */
    /* xor r14d, r14d */
    /* xor r12d, r12d */
    /* test rbx, rbx */
    /* je 0x1407d8866 */
    /* call qword ptr [rip + 0xf8eb0] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rbx */
    /* call qword ptr [rip + 0xf8e9a] */
    /* lea rdx, [rbp + 0x289] */
    /* mov al, byte ptr [rdx - 1] */
    /* test r14, r14 */
    /* je 0x1407d8a07 */
    /* imul rcx, r12, 0xb8 */
    /* lea rbx, [r14 + rcx] */
    /* add rbx, 9 */
    /* mov byte ptr [rbx - 1], al */
    /* mov r8d, 0xaf */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lock or qword ptr [rbx + 0xaf], 1 */
    /* add rdi, 0x100 */
    /* mov byte ptr [rbp + 0x3ec], 0 */
    /* mov esi, 2 */
    /* mov rcx, rdi */
    /* call 0x1407cc8ff */
    /* nop  */
    /* jmp 0x1407d8a81 */
    /* mov al, byte ptr [rbp + 0x288] */
    /* cmp al, 0xff */
    /* je 0x1407d8a27 */
    /* lea rdx, [rbp + 0x289] */
    /* jmp 0x1407d8a0b */
    /* lea rbx, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x68] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lea rax, [rbp + 0x360] */
    /* mov qword ptr [rbx + 0xb0], rax */
    /* lea rax, [rbp + 0x3a8] */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* mov qword ptr [rbx + 0xc8], r15 */
    /* mov al, byte ptr [rbp + 0x3d0] */
    /* mov byte ptr [rbx + 0xd0], al */
    /* mov eax, dword ptr [rip + 0x5eb48a] */
    /* mov rcx, qword ptr gs:[0x58] */
    /* mov rax, qword ptr [rcx + rax*8] */
    /* lea rdi, [rax + 8] */
    /* cmp byte ptr [rdi + 8], 1 */
    /* jne 0x1407d8ccf */
    /* mov r8, qword ptr [rdi] */
    /* mov qword ptr [rdi], 0 */
    /* test r8, r8 */
    /* je 0x1407d8d18 */
    /* mov qword ptr [r8 + 0x20], 0 */
    /* mov qword ptr [r8 + 0x28], 0 */
    /* lea rcx, [rbp + 0x1d0] */
    /* lea rdx, [rbp + 0x288] */
    /* mov qword ptr [rbp + 0x3e0], r8 */
    /* call 0x1407d9195 */
    /* nop  */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* mov qword ptr [rdi], rax */
    /* test rcx, rcx */
    /* je 0x1407d89ab */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407d89ab */
    /* call 0x1400298eb */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r8d, 0xb8 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp - 0x48] */
    /* mov rsi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* je 0x1407d8ce4 */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rcx - 8], rsi */
    /* lea rdx, [rbp + 0x1d0] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1407d8cf8 */
    /* cmp al, 0xff */
    /* je 0x1407d8a27 */
    /* lea rcx, [rbp + 0x121] */
    /* mov byte ptr [rcx - 1], al */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* mov esi, 1 */
    /* jmp 0x1407d8a81 */
    /* mov esi, 2 */
    /* jmp 0x1407d8a81 */
    /* add rsi, rdx */
    /* mov qword ptr [rbp + 0x1d0], rsi */
    /* mov qword ptr [rbp + 0x3c8], r9 */
    /* lea rbx, [r9 + 1] */
    /* mov qword ptr [rbp + 0x1d8], rbx */
    /* lea rdx, [rbp + 0x289] */
    /* mov al, byte ptr [rdx - 1] */
    /* mov byte ptr [rsi], al */
    /* lea rcx, [rsi + 1] */
    /* mov r8d, 0xaf */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xb0], rbx */
    /* add rdi, 0x140 */
    /* mov esi, 2 */
    /* mov rcx, rdi */
    /* call 0x1407cc8ff */
    /* nop  */
    /* mov qword ptr [rbp + 0x118], rsi */
    /* cmp rsi, 2 */
    /* je 0x1407d8ae8 */
    /* lea rdi, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x118] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp byte ptr [rdi], 0 */
    /* je 0x1407d8c9c */
    /* lea rdx, [rbp + 0x120] */
    /* lea rdi, [rbp + 0x1d0] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp byte ptr [rdi], 0xff */
    /* je 0x1407d8ae8 */
    /* mov byte ptr [rbp + 0x3ef], 0 */
    /* lea rcx, [rbp + 0x1d0] */
    /* call 0x1407b7496 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3d8] */
    /* mov byte ptr [rax], 0xff */
    /* add rsp, 0x478 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* test rax, rax */
    /* je 0x1407d8b13 */
    /* mov qword ptr [r9 + 0x28], rax */
    /* mov rcx, qword ptr [r9 + 0x10] */
    /* mov al, 1 */
    /* xchg byte ptr [rcx + 0x28], al */
    /* cmp al, 0xff */
    /* jne 0x1407d8b2a */
    /* add rcx, 0x28 */
    /* call qword ptr [rip + 0xf854e] */
    /* mov byte ptr [rbp + 0x3ee], 1 */
    /* lea r9, [rip + 0x39f8c8] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x140650e5c */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x1d0] */
    /* test rsi, rsi */
    /* mov r15, qword ptr [rbp + 0x3c8] */
    /* je 0x1407d8803 */
    /* mov rax, qword ptr [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov rcx, r15 */
    /* mov dl, byte ptr [rbp + 0x3d0] */
    /* call 0x140507672 */
    /* mov rdi, qword ptr [rbp + 0x380] */
    /* test rdi, rdi */
    /* je 0x1407d8ba5 */
    /* lea rdx, [rbp + 0x68] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rdi + 0xb0], 1 */
    /* jmp 0x1407d8bc7 */
    /* lea rdi, [rbp + 0x288] */
    /* lea rdx, [rbp + 0x68] */
    /* mov r8d, 0xb0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* cmp byte ptr [rdi], 0xff */
    /* jne 0x1407d8d7f */
    /* mov qword ptr [rbp + 0x118], 2 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1407d8be0 */
    /* mov rcx, rsi */
    /* call 0x1400298eb */
    /* mov esi, 2 */
    /* jmp 0x1407d8a88 */
    /* cmp r12d, 0x1e */
    /* jne 0x1407d884d */
    /* test rbx, rbx */
    /* je 0x1407d8d5e */
    /* mov qword ptr [rdi + 0x88], rbx */
    /* lock add qword ptr [rdi + 0x80], 2 */
    /* mov qword ptr [r14], rbx */
    /* lea rdx, [rbp + 0x289] */
    /* mov al, byte ptr [rdx - 1] */
    /* mov r12d, 0x1e */
    /* jmp 0x1407d8879 */
    /* mov qword ptr [rbp + 0x3c0], rsi */
    /* lea rax, [rip + 0x5e8a05] */
    /* lea rcx, [rbp + 0x1d0] */
    /* mov qword ptr [rcx], rax */
    /* lea r8, [rbp + 0x288] */
    /* mov qword ptr [r8], rcx */
    /* mov byte ptr [rbp + 0x3ef], 1 */
    /* lea rax, [rip + 0x3a3bd3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x5e89df] */
    /* lea r9, [rip + 0x39ed70] */
    /* mov dl, 1 */
    /* call 0x1408c56d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x3c0] */
    /* jmp 0x1407d829f */
    /* lea rcx, [rbp + 0x120] */
    /* lea rdx, [rbp + 0x288] */
    /* mov r8d, 0xb0 */
    /* call 0x1408acdc0 */
    /* xor esi, esi */
    /* jmp 0x1407d8a81 */
    /* lea rcx, [rip + 0x3b598d] */
    /* lea r8, [rip + 0x39faf6] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x1407d8da0 */
    /* mov byte ptr [rbp + 0x3ee], 1 */
    /* mov rcx, r14 */
    /* call 0x1408bdf77 */
    /* nop  */
    /* jmp 0x1407d87be */
    /* mov rcx, rdi */
    /* call 0x1408aebb3 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x1407d8950 */
    /* lea rcx, [rbp + 0x118] */
    /* lea rdx, [rbp + 0x288] */
    /* call 0x1408cb8aa */
    /* nop  */
    /* mov byte ptr [rbp + 0x3ee], 0 */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1407d97c0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x118] */
    /* jmp 0x1407d8a88 */
    /* call 0x1408aec46 */
    /* mov qword ptr [rbp + 0x3e0], rax */
    /* lea rcx, [rbp - 0x50] */
    /* lea rdx, [rbp + 0x288] */
    /* mov r8, qword ptr [rbp + 0x3e0] */
    /* call 0x1407d9195 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x3e0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d89c1 */
    /* mov rcx, qword ptr [rbp + 0x3e0] */
    /* call 0x1400298eb */
    /* jmp 0x1407d89c1 */
    /* mov qword ptr [rbp + 0x3b8], 0 */
    /* mov byte ptr [rbp + 0x3ed], 1 */
    /* lea rcx, [rip + 0x3a03c9] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* jmp 0x1407d8da0 */
    /* mov qword ptr [rbp + 0x3d8], rsi */
    /* lea rcx, [rbp + 0x288] */
    /* call 0x1407b7496 */
    /* nop  */
    /* lea rcx, [rip + 0x3a03be] */
    /* call 0x1408ae8e0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
