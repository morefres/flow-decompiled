/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x84ac6a-0x84b6dd va=0x14084ac6a bytes=2675 */
void sub_000000014084ac6a(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x80], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov r12, r8 */
    /* mov r15, rdx */
    /* mov r13, rcx */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* mov bl, byte ptr [rbp + 0xf0] */
    /* lea rcx, [rbp - 0x18] */
    /* mov qword ptr [rcx], r8 */
    /* mov qword ptr [rcx + 8], r9 */
    /* call 0x1408445ef */
    /* cmp eax, 0x2e */
    /* jle 0x14084ad20 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* cmp eax, 0x2f */
    /* je 0x14084acdd */
    /* cmp eax, 0x3f */
    /* je 0x14084ae23 */
    /* cmp eax, 0x5c */
    /* jne 0x14084aebf */
    /* mov qword ptr [rbp + 0x50], rdx */
    /* mov qword ptr [rbp + 0x58], rcx */
    /* mov qword ptr [rbp + 0x48], r13 */
    /* mov r13, rdi */
    /* xor edi, edi */
    /* lea rsi, [rbp - 0x18] */
    /* mov qword ptr [rbp + 0x68], r13 */
    /* mov qword ptr [rbp + 0x60], r12 */
    /* mov qword ptr [rbp - 0x18], r12 */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, rsi */
    /* call 0x1408445ef */
    /* cmp eax, 0x5c */
    /* je 0x14084ad14 */
    /* cmp eax, 0x2f */
    /* jne 0x14084ad68 */
    /* mov r12, qword ptr [rbp - 0x18] */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* inc edi */
    /* jmp 0x14084acfa */
    /* cmp eax, -1 */
    /* je 0x14084ae87 */
    /* cmp eax, 0x23 */
    /* jne 0x14084aebf */
    /* lea rdx, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* mov rax, rdi */
    /* mov rdi, rdx */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, r13 */
    /* mov r8, r14 */
    /* mov r9, r12 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* call 0x14084b777 */
    /* nop  */
    /* jmp 0x14084b590 */
    /* mov byte ptr [rbp + 0x7e], bl */
    /* cmp edi, 1 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* jbe 0x14084ae3b */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* test rax, rax */
    /* je 0x14084b0c9 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* xor edi, edi */
    /* lea rax, [rbp + 0x30] */
    /* mov qword ptr [rax], rdi */
    /* mov qword ptr [rax + 8], 1 */
    /* mov qword ptr [rax + 0x10], rdi */
    /* lea rsi, [rbp - 0x18] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov byte ptr [rsi + 0x10], 0 */
    /* mov r15d, 1 */
    /* mov rcx, rsi */
    /* call 0x1408445ef */
    /* mov ebx, eax */
    /* cmp eax, 0x2f */
    /* je 0x14084adea */
    /* cmp ebx, 0x5c */
    /* je 0x14084adea */
    /* cmp ebx, -1 */
    /* je 0x14084aee2 */
    /* mov byte ptr [rbp - 8], 1 */
    /* jmp 0x14084adfb */
    /* cmp qword ptr [rbp + 0x30], rdi */
    /* je 0x14084ae0a */
    /* mov byte ptr [r15 + rdi], bl */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x40], rdi */
    /* cmp ebx, 0x2f */
    /* je 0x14084adc7 */
    /* cmp ebx, 0x5c */
    /* je 0x14084adc7 */
    /* jmp 0x14084aee2 */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x38] */
    /* jmp 0x14084adf0 */
    /* cmp byte ptr [r14 + 0x18], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* je 0x14084af1c */
    /* lea rax, [r14 + 0x1c] */
    /* jmp 0x14084af2b */
    /* mov ebx, dword ptr [r14 + 0x3c] */
    /* mov rsi, qword ptr [r14 + 8] */
    /* test rbx, rbx */
    /* je 0x14084afae */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* cmp rdx, rbx */
    /* jbe 0x14084afa8 */
    /* cmp byte ptr [rsi + rbx], 0xbf */
    /* jg 0x14084afae */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rip + 0x340ab2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* xor r8d, r8d */
    /* mov r9, rbx */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084b6db */
    /* cmp dword ptr [r14 + 0x20], 1 */
    /* jne 0x14084af5f */
    /* mov esi, dword ptr [r14 + 0x24] */
    /* test rsi, rsi */
    /* je 0x14084b3cb */
    /* mov rdi, qword ptr [r14 + 8] */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* cmp rdx, rsi */
    /* jbe 0x14084b3d1 */
    /* cmp byte ptr [rdi + rsi], 0xbf */
    /* jg 0x14084b3d7 */
    /* jmp 0x14084b6b8 */
    /* cmp byte ptr [r14 + 0x18], 0 */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* mov byte ptr [rbp + 0x7e], bl */
    /* mov qword ptr [rbp + 0x60], r12 */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* je 0x14084af6c */
    /* lea rax, [r14 + 0x1c] */
    /* jmp 0x14084af7b */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* cmp rdi, 2 */
    /* jne 0x14084b09f */
    /* movzx esi, word ptr [rdx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp si, 0x2f2f */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* jne 0x14084b0b4 */
    /* jmp 0x14084b0c9 */
    /* cmp byte ptr [r14 + 0x20], 0 */
    /* je 0x14084b126 */
    /* lea rax, [r14 + 0x24] */
    /* mov r9d, dword ptr [rax] */
    /* test r9, r9 */
    /* je 0x14084b10e */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov rdi, qword ptr [r14 + 8] */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* cmp rsi, r9 */
    /* jbe 0x14084b20b */
    /* cmp byte ptr [rdi + r9], 0xbf */
    /* jle 0x14084b673 */
    /* mov rsi, r9 */
    /* jmp 0x14084b211 */
    /* mov rdi, qword ptr [r14 + 8] */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* jmp 0x14084b3d7 */
    /* cmp byte ptr [r14 + 0x20], 0 */
    /* je 0x14084b137 */
    /* lea rax, [r14 + 0x24] */
    /* mov r12d, dword ptr [rax] */
    /* mov rsi, qword ptr [r14 + 8] */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* test r12, r12 */
    /* je 0x14084b119 */
    /* cmp rdi, r12 */
    /* jbe 0x14084b31b */
    /* cmp byte ptr [rsi + r12], 0xbf */
    /* jg 0x14084b324 */
    /* jmp 0x14084b694 */
    /* jne 0x14084ae63 */
    /* mov rax, qword ptr [r15] */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* sub rax, rdi */
    /* cmp rax, rbx */
    /* jb 0x14084b5fe */
    /* test ebx, ebx */
    /* je 0x14084afdb */
    /* add rdi, qword ptr [r15 + 8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* add rdi, rbx */
    /* mov qword ptr [r15 + 0x10], rdi */
    /* cmp qword ptr [r15], rdi */
    /* je 0x14084b61e */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov byte ptr [rax + rdi], 0x2f */
    /* inc rdi */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* mov al, 1 */
    /* lea r8, [rbp - 0x18] */
    /* mov byte ptr [r8], al */
    /* mov byte ptr [rbp + 0x7f], al */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov dl, byte ptr [rbp + 0x7e] */
    /* mov r9, rbx */
    /* call 0x140843596 */
    /* nop  */
    /* lea r8, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* mov rdi, r8 */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9d, dword ptr [r14 + 0x2c] */
    /* mov ecx, dword ptr [r14 + 0x30] */
    /* mov r10d, dword ptr [r14 + 0x34] */
    /* mov r11d, dword ptr [r14 + 0x38] */
    /* lea rsi, [r14 + 0x40] */
    /* mov di, word ptr [r14 + 0x28] */
    /* mov r14w, word ptr [r14 + 0x2a] */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov dword ptr [rsp + 0x50], ebx */
    /* mov word ptr [rsp + 0x48], r14w */
    /* mov word ptr [rsp + 0x40], di */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* mov dword ptr [rsp + 0x30], r11d */
    /* mov dword ptr [rsp + 0x28], r10d */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, r8 */
    /* mov r8b, byte ptr [rbp + 0x7e] */
    /* call 0x14084932f */
    /* nop  */
    /* jmp 0x14084b590 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov dl, 3 */
    /* call qword ptr [rip + 0x86dd0] */
    /* nop  */
    /* mov ebx, dword ptr [r14 + 0x2c] */
    /* mov esi, ebx */
    /* mov rdi, qword ptr [r14 + 8] */
    /* inc esi */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* je 0x14084b146 */
    /* mov rdx, qword ptr [r14 + 0x10] */
    /* cmp rdx, rsi */
    /* jbe 0x14084b144 */
    /* cmp byte ptr [rdi + rsi], 0xbf */
    /* jg 0x14084b146 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rip + 0x34082b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084b6db */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* xor esi, esi */
    /* jmp 0x14084b247 */
    /* lea rbx, [r15 + 0x10] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b358 */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov rdi, qword ptr [r14 + 8] */
    /* mov rsi, qword ptr [r14 + 0x10] */
    /* jmp 0x14084b211 */
    /* mov rsi, qword ptr [r14 + 8] */
    /* mov rdi, qword ptr [r14 + 0x10] */
    /* jmp 0x14084b321 */
    /* jne 0x14084b0ea */
    /* mov rax, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* sub rax, rdx */
    /* cmp rax, rsi */
    /* jb 0x14084b63a */
    /* test esi, esi */
    /* je 0x14084b173 */
    /* add rdx, qword ptr [r15 + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* add rdx, rsi */
    /* mov qword ptr [r15 + 0x10], rdx */
    /* lea r8, [rbp - 0x18] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rip + 0x33f8e4] */
    /* mov edx, 2 */
    /* call 0x140848630 */
    /* lea rdx, [rbp - 0x18] */
    /* test al, al */
    /* je 0x14084b1d9 */
    /* mov r8, qword ptr [rdx] */
    /* mov r9, qword ptr [rdx + 8] */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov al, byte ptr [rbp + 0x7e] */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* call 0x1408486d3 */
    /* nop  */
    /* jmp 0x14084b590 */
    /* mov ecx, 9 */
    /* mov rdi, rdx */
    /* mov rsi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* mov dword ptr [rsp + 0x28], ebx */
    /* mov al, byte ptr [rbp + 0x7e] */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov r8, r12 */
    /* mov r9, r13 */
    /* call 0x1408486d3 */
    /* nop  */
    /* jmp 0x14084b590 */
    /* jne 0x14084b673 */
    /* mov rax, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x14084b5c5 */
    /* test rsi, rsi */
    /* je 0x14084b241 */
    /* add rdx, qword ptr [r15 + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b243 */
    /* xor esi, esi */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* add rsi, rdx */
    /* mov qword ptr [r15 + 0x10], rsi */
    /* mov esi, dword ptr [r14 + 0x2c] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rdx, r15 */
    /* mov r8d, ebx */
    /* mov r9d, esi */
    /* call 0x14084b9dc */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* mov eax, dword ptr [rbp - 0x18] */
    /* cmp eax, 2 */
    /* jne 0x14084b2b9 */
    /* mov al, byte ptr [rbp - 0x14] */
    /* mov byte ptr [r13 + 8], al */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* mov rcx, qword ptr [r8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x14] */
    /* mov edx, dword ptr [rbp - 0xc] */
    /* mov r9, r8 */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov qword ptr [r13 + 0x10], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [r13], xmm0 */
    /* mov r8, qword ptr [r14 + 0x30] */
    /* mov r9d, dword ptr [r14 + 0x38] */
    /* movups xmm0, xmmword ptr [r14 + 0x40] */
    /* movups xmmword ptr [r13 + 0x40], xmm0 */
    /* mov r10b, byte ptr [r14 + 0x50] */
    /* mov byte ptr [r13 + 0x50], r10b */
    /* mov r10d, dword ptr [r14 + 0x28] */
    /* mov r11d, dword ptr [r14 + 0x3c] */
    /* mov dword ptr [r13 + 0x18], eax */
    /* mov qword ptr [r13 + 0x1c], rcx */
    /* mov dword ptr [r13 + 0x24], edx */
    /* mov dword ptr [r13 + 0x28], r10d */
    /* mov dword ptr [r13 + 0x2c], esi */
    /* mov qword ptr [r13 + 0x30], r8 */
    /* mov dword ptr [r13 + 0x38], r9d */
    /* mov dword ptr [r13 + 0x3c], r11d */
    /* jmp 0x14084b590 */
    /* jne 0x14084b694 */
    /* mov r12, rdi */
    /* lea rbx, [r15 + 0x10] */
    /* mov rax, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* sub rax, rdx */
    /* cmp r12, rax */
    /* ja 0x14084b5e2 */
    /* test r12, r12 */
    /* je 0x14084b358 */
    /* add rdx, qword ptr [r15 + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b35b */
    /* xor r12d, r12d */
    /* add r12, rdx */
    /* mov qword ptr [r15 + 0x10], r12 */
    /* mov r12d, dword ptr [r14 + 0x3c] */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r15 */
    /* mov dl, byte ptr [rbp + 0x7e] */
    /* mov r8, r12 */
    /* call 0x1408444dd */
    /* nop  */
    /* cmp qword ptr [rbx], r12 */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* jne 0x14084b4af */
    /* mov r9d, dword ptr [r14 + 0x2c] */
    /* test r9, r9 */
    /* je 0x14084b464 */
    /* cmp rdi, r9 */
    /* jbe 0x14084b45e */
    /* cmp byte ptr [rsi + r9], 0xbf */
    /* jg 0x14084b464 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rip + 0x34056e] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084b6db */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b407 */
    /* jne 0x14084b6b8 */
    /* mov rax, qword ptr [r15] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* sub rax, rdx */
    /* cmp rsi, rax */
    /* ja 0x14084b5a4 */
    /* test rsi, rsi */
    /* je 0x14084b407 */
    /* add rdx, qword ptr [r15 + 8] */
    /* mov rcx, rdx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b409 */
    /* xor esi, esi */
    /* add rsi, rdx */
    /* mov qword ptr [r15 + 0x10], rsi */
    /* mov qword ptr [r13 + 0x10], rsi */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [r13], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x2c] */
    /* movups xmm1, xmmword ptr [r14 + 0x40] */
    /* movups xmmword ptr [r13 + 0x40], xmm1 */
    /* mov al, byte ptr [r14 + 0x50] */
    /* mov byte ptr [r13 + 0x50], al */
    /* mov eax, dword ptr [r14 + 0x28] */
    /* mov ecx, dword ptr [r14 + 0x3c] */
    /* mov rdx, qword ptr [r14 + 0x18] */
    /* mov qword ptr [r13 + 0x18], rdx */
    /* mov dword ptr [r13 + 0x20], 0 */
    /* mov dword ptr [r13 + 0x28], eax */
    /* movups xmmword ptr [r13 + 0x2c], xmm0 */
    /* mov dword ptr [r13 + 0x3c], ecx */
    /* jmp 0x14084b590 */
    /* jne 0x14084b3a7 */
    /* mov rcx, rsi */
    /* mov rdx, r9 */
    /* call 0x140844edb */
    /* cmp al, 2 */
    /* jne 0x14084b490 */
    /* lea rcx, [rbp - 0x18] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rcx], rax */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rcx + 8], rax */
    /* call 0x1408445ef */
    /* cmp eax, -1 */
    /* je 0x14084b4af */
    /* cmp qword ptr [rbx], r12 */
    /* je 0x14084b657 */
    /* mov rbx, qword ptr [rbp + 0x70] */
    /* mov rax, qword ptr [rbx + 8] */
    /* mov byte ptr [rax + r12], 0x2f */
    /* lea rax, [r12 + 1] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* lea rcx, [rbp - 0x18] */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rcx], rsi */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rcx + 8], rdi */
    /* call 0x1408445ef */
    /* cmp eax, 0x2f */
    /* jne 0x14084b4fa */
    /* lea r8, [rbp - 0x18] */
    /* mov rax, qword ptr [r8] */
    /* mov rcx, qword ptr [r8 + 8] */
    /* mov dl, 1 */
    /* mov byte ptr [r8], dl */
    /* mov byte ptr [rbp + 0x7f], dl */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rbx */
    /* mov dl, byte ptr [rbp + 0x7e] */
    /* mov r9, r12 */
    /* call 0x140843596 */
    /* nop  */
    /* jmp 0x14084b51f */
    /* mov al, 1 */
    /* lea r8, [rbp - 0x18] */
    /* mov byte ptr [r8], al */
    /* mov byte ptr [rbp + 0x7f], al */
    /* mov qword ptr [rsp + 0x28], rdi */
    /* mov qword ptr [rsp + 0x20], rsi */
    /* mov rcx, rbx */
    /* mov dl, byte ptr [rbp + 0x7e] */
    /* mov r9, r12 */
    /* call 0x140843596 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x70] */
    /* lea r8, [rbp - 0x18] */
    /* mov ecx, 9 */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r9d, dword ptr [r14 + 0x2c] */
    /* mov ecx, dword ptr [r14 + 0x30] */
    /* mov r10d, dword ptr [r14 + 0x34] */
    /* mov r11d, dword ptr [r14 + 0x38] */
    /* lea rsi, [r14 + 0x40] */
    /* mov di, word ptr [r14 + 0x28] */
    /* mov bx, word ptr [r14 + 0x2a] */
    /* mov byte ptr [rbp + 0x7f], 0 */
    /* mov qword ptr [rsp + 0x60], rdx */
    /* mov qword ptr [rsp + 0x58], rax */
    /* mov dword ptr [rsp + 0x50], r12d */
    /* mov word ptr [rsp + 0x48], bx */
    /* mov word ptr [rsp + 0x40], di */
    /* mov qword ptr [rsp + 0x38], rsi */
    /* mov dword ptr [rsp + 0x30], r11d */
    /* mov dword ptr [rsp + 0x28], r10d */
    /* mov dword ptr [rsp + 0x20], ecx */
    /* mov rcx, r13 */
    /* mov rdx, r8 */
    /* mov r8b, byte ptr [rbp + 0x7e] */
    /* call 0x14084932f */
    /* nop  */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r15 */
    /* mov r8, rsi */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b3ef */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r15 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b229 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r15 */
    /* mov r8, r12 */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov rdx, qword ptr [rbx] */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* jmp 0x14084b340 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r15 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* jmp 0x14084afc1 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov r8d, 1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, rdi */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084afeb */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov rcx, r15 */
    /* mov r8, rsi */
    /* call 0x1408ade4d */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [r15 + 0x10] */
    /* jmp 0x14084b159 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* mov r8d, 1 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, r12 */
    /* call 0x1408ade4d */
    /* nop  */
    /* jmp 0x14084b499 */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rip + 0x3402a2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084b6db */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rip + 0x340281] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* xor r8d, r8d */
    /* mov r9, r12 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x14084b6db */
    /* mov byte ptr [rbp + 0x7f], 1 */
    /* lea rax, [rip + 0x33f7bd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rdi */
    /* xor r8d, r8d */
    /* mov r9, rsi */
    /* mov qword ptr [rbp + 0x70], r15 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
