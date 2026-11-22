/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dd9bc-0x2de3cc va=0x1402dd9bc bytes=2576 */
void sub_00000001402dd9bc(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x70], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* mov rbx, r8 */
    /* mov r13, rdx */
    /* mov r12, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 0x48], r8 */
    /* jae 0x1402dda51 */
    /* cmp r13, 2 */
    /* jb 0x1402de382 */
    /* lea rax, [r13 + 0x10] */
    /* cmp qword ptr [rbp + 0x28], rax */
    /* jb 0x1402de3ca */
    /* mov rax, r13 */
    /* shr rax, 1 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* imul r15, rax, 0x58 */
    /* lea r14, [r12 + r15] */
    /* add r15, rbx */
    /* cmp r13, 7 */
    /* mov qword ptr [rbp + 0x40], r15 */
    /* jbe 0x1402de087 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* call 0x1402de60e */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1402de60e */
    /* mov ecx, 4 */
    /* jmp 0x1402de0a8 */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov esi, dword ptr [rbp + 0xe0] */
    /* lea rax, [rbx - 0x58] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* lea r15, [rip + 0x81ea87] */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* test esi, esi */
    /* je 0x1402de06a */
    /* mov dword ptr [rbp + 0x20], esi */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov r9, rax */
    /* shr r9, 3 */
    /* imul rsi, r9, 0x160 */
    /* add rsi, r12 */
    /* imul r14, r9, 0x268 */
    /* add r14, r12 */
    /* cmp rax, 0x40 */
    /* jae 0x1402ddae7 */
    /* mov rdi, qword ptr [r12 + 0x20] */
    /* mov r12, qword ptr [r12 + 0x28] */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x40], r14 */
    /* cmp qword ptr [rbx + r15 + 8], r12 */
    /* jne 0x1402ddad3 */
    /* mov rcx, qword ptr [rbx + r15] */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddb00 */
    /* add rbx, 0x10 */
    /* cmp rbx, 0x130 */
    /* jne 0x1402ddab9 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x68], eax */
    /* jmp 0x1402ddb07 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1402de40b */
    /* mov rsi, rax */
    /* mov rax, r12 */
    /* jmp 0x1402ddc46 */
    /* mov dword ptr [rbp + 0x68], 0 */
    /* mov rbx, qword ptr [rsi + 0x20] */
    /* mov r14, qword ptr [rsi + 0x28] */
    /* xor r13d, r13d */
    /* cmp qword ptr [r13 + r15 + 8], r14 */
    /* jne 0x1402ddb2d */
    /* mov rcx, qword ptr [r13 + r15] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddb41 */
    /* add r13, 0x10 */
    /* cmp r13, 0x130 */
    /* jne 0x1402ddb12 */
    /* mov dword ptr [rbp + 0x68], 0 */
    /* xor r13d, r13d */
    /* cmp qword ptr [r13 + r15 + 8], r12 */
    /* jne 0x1402ddb5f */
    /* mov rcx, qword ptr [r13 + r15] */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddb73 */
    /* add r13, 0x10 */
    /* cmp r13, 0x130 */
    /* jne 0x1402ddb44 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x50], eax */
    /* jmp 0x1402ddb7a */
    /* mov dword ptr [rbp + 0x50], 0 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov r12, qword ptr [rax + 0x20] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* xor r13d, r13d */
    /* cmp qword ptr [r13 + r15 + 8], rdi */
    /* jne 0x1402ddba4 */
    /* mov rcx, qword ptr [r13 + r15] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddbc6 */
    /* add r13, 0x10 */
    /* cmp r13, 0x130 */
    /* jne 0x1402ddb89 */
    /* mov rcx, rsi */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rsi, rax */
    /* cmp byte ptr [rbp + 0x68], 0 */
    /* je 0x1402ddbd8 */
    /* jmp 0x1402ddc46 */
    /* mov rcx, rsi */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* mov rsi, rax */
    /* mov edx, dword ptr [rbp + 0x50] */
    /* cmp byte ptr [rbp + 0x68], dl */
    /* jne 0x1402ddc46 */
    /* xor r13d, r13d */
    /* mov rsi, rcx */
    /* cmp qword ptr [r13 + r15 + 8], r14 */
    /* jne 0x1402ddbf9 */
    /* mov rcx, qword ptr [r13 + r15] */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddc0a */
    /* add r13, 0x10 */
    /* cmp r13, 0x130 */
    /* jne 0x1402ddbde */
    /* mov bl, 1 */
    /* jmp 0x1402ddc0c */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* cmp qword ptr [r14 + r15 + 8], rdi */
    /* jne 0x1402ddc29 */
    /* mov rcx, qword ptr [r14 + r15] */
    /* mov rdx, r12 */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddc38 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402ddc0f */
    /* xor ebx, ebx */
    /* mov eax, dword ptr [rbp + 0x68] */
    /* xor al, bl */
    /* cmovne rsi, qword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* dec dword ptr [rbp + 0x20] */
    /* mov rdx, rsi */
    /* sub rdx, rax */
    /* shr rdx, 3 */
    /* movabs rcx, 0x2e8ba2e8ba2e8ba3 */
    /* imul rdx, rcx */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* mov ecx, 0xb */
    /* lea rdi, [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x40], rsi */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rbp + 0x18], 0 */
    /* mov r12, rax */
    /* je 0x1402ddcfd */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x40] */
    /* cmp qword ptr [rbx + r15 + 8], rdi */
    /* jne 0x1402ddcab */
    /* mov rcx, qword ptr [rbx + r15] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddcbc */
    /* add rbx, 0x10 */
    /* cmp rbx, 0x130 */
    /* jne 0x1402ddc91 */
    /* mov bl, 1 */
    /* jmp 0x1402ddcbe */
    /* xor ebx, ebx */
    /* mov rsi, qword ptr [r14 + 0x20] */
    /* mov rdi, qword ptr [r14 + 0x28] */
    /* xor r14d, r14d */
    /* cmp qword ptr [r14 + r15 + 8], rdi */
    /* jne 0x1402ddce3 */
    /* mov rcx, qword ptr [r14 + r15] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddcf5 */
    /* add r14, 0x10 */
    /* cmp r14, 0x130 */
    /* jne 0x1402ddcc9 */
    /* jmp 0x1402ddec5 */
    /* test bl, bl */
    /* je 0x1402ddec5 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* cmp qword ptr [rbp + 0x28], rax */
    /* jb 0x1402de3ca */
    /* imul rcx, rax, 0x58 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 8], rcx */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* xor r13d, r13d */
    /* mov r14, r12 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x30], rdx */
    /* imul rax, rdx, 0x58 */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x50], rax */
    /* cmp r14, rax */
    /* jae 0x1402dddf7 */
    /* mov rsi, qword ptr [r14 + 0x20] */
    /* mov rdi, qword ptr [r14 + 0x28] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + r15 + 8], rdi */
    /* jne 0x1402ddd65 */
    /* mov rcx, qword ptr [r12 + r15] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddd76 */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402ddd4b */
    /* mov bl, 1 */
    /* jmp 0x1402ddd78 */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + r15 + 8], rdi */
    /* jne 0x1402ddda1 */
    /* mov rcx, qword ptr [r12 + r15] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402dddbe */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402ddd87 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* add rcx, -0x58 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* jmp 0x1402dddd4 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* add rcx, -0x58 */
    /* movzx eax, bl */
    /* test al, al */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* cmovne rcx, qword ptr [rbp + 0x48] */
    /* imul rdi, r13, 0x58 */
    /* add rdi, rcx */
    /* mov ecx, 0xb */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add r13, rax */
    /* add r14, 0x58 */
    /* cmp r14, qword ptr [rbp + 0x50] */
    /* jb 0x1402ddd40 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* cmp qword ptr [rbp + 0x30], rdx */
    /* je 0x1402dde31 */
    /* imul rax, r13, 0x58 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* lea rdi, [rcx + rax] */
    /* add rdi, -0x58 */
    /* add rcx, -0x58 */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov ecx, 0xb */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add r14, 0x58 */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* jmp 0x1402ddd28 */
    /* imul r14, r13, 0x58 */
    /* mov rsi, rdx */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x48] */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rdx, rsi */
    /* sub rdx, r13 */
    /* mov r9, qword ptr [rbp + 8] */
    /* je 0x1402dde7d */
    /* lea rax, [r12 + r14] */
    /* add r9, qword ptr [rbp + 0x10] */
    /* mov r8, rdx */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, r9 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rax, 0x58 */
    /* add r9, -0x58 */
    /* dec r8 */
    /* jne 0x1402dde62 */
    /* test r13, r13 */
    /* je 0x1402ddec5 */
    /* cmp qword ptr [rbp + 0x60], r13 */
    /* jb 0x1402de396 */
    /* add r14, r12 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov esi, dword ptr [rbp + 0x20] */
    /* mov dword ptr [rsp + 0x20], esi */
    /* mov rcx, r14 */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rbp + 0x28] */
    /* call 0x1402dd9bc */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* cmp r13, 0x21 */
    /* jae 0x1402dda79 */
    /* jmp 0x1402dd9f6 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* cmp qword ptr [rbp + 0x28], rax */
    /* jb 0x1402de3ca */
    /* imul rax, rax, 0x58 */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* add rax, rbx */
    /* mov qword ptr [rbp + 0x68], rax */
    /* xor r14d, r14d */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rbp + 0x38], r13 */
    /* imul rax, r13, 0x58 */
    /* add rax, qword ptr [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x50], rax */
    /* cmp r12, rax */
    /* jae 0x1402ddfc6 */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* xor ebx, ebx */
    /* cmp qword ptr [rbx + r15 + 8], rdi */
    /* jne 0x1402ddf2e */
    /* mov rcx, qword ptr [rbx + r15] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddf40 */
    /* add rbx, 0x10 */
    /* cmp rbx, 0x130 */
    /* jne 0x1402ddf14 */
    /* xor r13d, r13d */
    /* jmp 0x1402ddf43 */
    /* mov r13b, 1 */
    /* mov rsi, qword ptr [r12 + 0x20] */
    /* mov rdi, qword ptr [r12 + 0x28] */
    /* xor ebx, ebx */
    /* cmp qword ptr [rbx + r15 + 8], rdi */
    /* jne 0x1402ddf69 */
    /* mov rcx, qword ptr [rbx + r15] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402ddf89 */
    /* add rbx, 0x10 */
    /* cmp rbx, 0x130 */
    /* jne 0x1402ddf4f */
    /* add qword ptr [rbp + 0x68], -0x58 */
    /* mov eax, 1 */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* mov rcx, rbx */
    /* jmp 0x1402ddfa3 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* add rcx, -0x58 */
    /* movzx eax, r13b */
    /* test al, al */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* mov rbx, qword ptr [rbp + 0x48] */
    /* cmovne rcx, rbx */
    /* imul rdi, r14, 0x58 */
    /* add rdi, rcx */
    /* mov ecx, 0xb */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add r14, rax */
    /* add r12, 0x58 */
    /* cmp r12, qword ptr [rbp + 0x50] */
    /* jb 0x1402ddf06 */
    /* mov r13, qword ptr [rbp + 0x60] */
    /* cmp qword ptr [rbp + 0x38], r13 */
    /* je 0x1402ddff3 */
    /* add qword ptr [rbp + 0x68], -0x58 */
    /* imul rdi, r14, 0x58 */
    /* add rdi, rbx */
    /* mov ecx, 0xb */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r14 */
    /* add r12, 0x58 */
    /* jmp 0x1402ddeed */
    /* imul rsi, r14, 0x58 */
    /* mov r12, qword ptr [rbp + 0x58] */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* sub r13, r14 */
    /* je 0x1402de382 */
    /* mov r9, rsi */
    /* lea rax, [r12 + rsi] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* add r8, qword ptr [rbp + 0x10] */
    /* mov rdx, r13 */
    /* mov ecx, 0xb */
    /* mov rdi, rax */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rax, 0x58 */
    /* add r8, -0x58 */
    /* dec rdx */
    /* jne 0x1402de024 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* cmp rdx, r14 */
    /* jb 0x1402de3b0 */
    /* add r12, r9 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* cmp r13, 0x21 */
    /* mov esi, dword ptr [rbp + 0x20] */
    /* jae 0x1402dda71 */
    /* jmp 0x1402dd9f6 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rbp + 0x28] */
    /* call 0x1402dd152 */
    /* jmp 0x1402de382 */
    /* mov ecx, 0xb */
    /* mov rdi, rbx */
    /* mov rsi, r12 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 0xb */
    /* mov rdi, r15 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* sub r13, rax */
    /* mov qword ptr [rbp + 0x60], r13 */
    /* mov rax, rcx */
    /* neg rax */
    /* mov qword ptr [rbp + 0x58], rax */
    /* imul rax, rcx, 0x58 */
    /* lea rdx, [rbx + rax] */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* add rax, r12 */
    /* mov qword ptr [rbp + 0x38], rax */
    /* xor edx, edx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x30], rcx */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* mov rax, qword ptr [rbp + rax*8 - 0x40] */
    /* test rax, rax */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* cmove rbx, qword ptr [rbp + 0x50] */
    /* cmp rcx, rbx */
    /* jae 0x1402de144 */
    /* imul r14, rax, 0x58 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* lea r15, [rax + r14] */
    /* add rbx, qword ptr [rbp + 0x58] */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea r13, [rax + r14] */
    /* add r14, qword ptr [rbp + 0x38] */
    /* mov ecx, 0xb */
    /* mov rdi, r13 */
    /* mov rsi, r14 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, r15 */
    /* mov rdx, r13 */
    /* call 0x1402dcd9c */
    /* add r13, 0x58 */
    /* add r14, 0x58 */
    /* dec rbx */
    /* jne 0x1402de11e */
    /* mov eax, 1 */
    /* test byte ptr [rbp + 0x68], 1 */
    /* mov dl, 1 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* je 0x1402de0e8 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* lea rbx, [rcx - 0x58] */
    /* imul rdx, qword ptr [rbp + 0x18], 0x58 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* lea r13, [rax + rdx] */
    /* add r13, -0x58 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* add rdx, r12 */
    /* add rdx, -0x58 */
    /* xor r8d, r8d */
    /* lea r14, [rip + 0x81e375] */
    /* mov qword ptr [rbp + 0x30], r12 */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x58], r12 */
    /* mov r12, rcx */
    /* mov qword ptr [rbp + 0x38], rdx */
    /* inc r8 */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* mov rsi, qword ptr [r12 + 0x20] */
    /* mov rdi, qword ptr [r12 + 0x28] */
    /* xor r15d, r15d */
    /* mov qword ptr [rbp + 0x60], rbx */
    /* cmp qword ptr [r15 + r14 + 8], rdi */
    /* jne 0x1402de1c8 */
    /* mov rcx, qword ptr [r15 + r14] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de1dd */
    /* add r15, 0x10 */
    /* cmp r15, 0x130 */
    /* jne 0x1402de1ae */
    /* mov rbx, r12 */
    /* mov r15b, 1 */
    /* jmp 0x1402de1e3 */
    /* mov rbx, r12 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov rsi, qword ptr [rax + 0x20] */
    /* mov rdi, qword ptr [rax + 0x28] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + r14 + 8], rdi */
    /* jne 0x1402de20c */
    /* mov rcx, qword ptr [r12 + r14] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de228 */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402de1f2 */
    /* xor r15d, r15d */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov rsi, rdx */
    /* mov r12, rbx */
    /* jmp 0x1402de239 */
    /* test r15b, r15b */
    /* mov rdx, qword ptr [rbp + 0x68] */
    /* mov rsi, rdx */
    /* mov r12, rbx */
    /* cmovne rsi, rbx */
    /* mov ecx, 0xb */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov rdi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx eax, r15b */
    /* xor r15b, 1 */
    /* imul rax, rax, 0x58 */
    /* add r12, rax */
    /* movzx eax, r15b */
    /* imul rax, rax, 0x58 */
    /* add rdx, rax */
    /* mov qword ptr [rbp + 0x68], rdx */
    /* add r8, 0x58 */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rsi, qword ptr [r13 + 0x20] */
    /* mov rdi, qword ptr [r13 + 0x28] */
    /* xor r15d, r15d */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x40], r12 */
    /* cmp qword ptr [r15 + r14 + 8], rdi */
    /* jne 0x1402de29b */
    /* mov rcx, qword ptr [r15 + r14] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de2ad */
    /* add r15, 0x10 */
    /* cmp r15, 0x130 */
    /* jne 0x1402de281 */
    /* mov r15b, 1 */
    /* jmp 0x1402de2b0 */
    /* xor r15d, r15d */
    /* mov rsi, qword ptr [rbx + 0x20] */
    /* mov rdi, qword ptr [rbx + 0x28] */
    /* xor r12d, r12d */
    /* cmp qword ptr [r12 + r14 + 8], rdi */
    /* jne 0x1402de2d5 */
    /* mov rcx, qword ptr [r12 + r14] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402de2ea */
    /* add r12, 0x10 */
    /* cmp r12, 0x130 */
    /* jne 0x1402de2bb */
    /* xor r15d, r15d */
    /* mov rsi, r13 */
    /* jmp 0x1402de2f4 */
    /* test r15b, r15b */
    /* mov rsi, r13 */
    /* cmovne rsi, rbx */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov ecx, 0xb */
    /* mov rdi, rdx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movzx eax, r15b */
    /* imul rcx, rax, 0x58 */
    /* add r13, rcx */
    /* add r13, -0x58 */
    /* neg rax */
    /* imul rax, rax, 0x58 */
    /* add rbx, rax */
    /* add rdx, -0x58 */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* cmp r8, qword ptr [rbp + 0x50] */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* jne 0x1402de192 */
    /* add rbx, 0x58 */
    /* test byte ptr [rbp + 0x18], 1 */
    /* jne 0x1402de342 */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* jmp 0x1402de374 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x68] */
    /* cmp r8, rbx */
    /* setae al */
    /* setb dl */
    /* mov rsi, r12 */
    /* cmovb rsi, r8 */
    /* mov ecx, 0xb */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* imul rcx, rdx, 0x58 */
    /* add r8, rcx */
    /* imul rax, rax, 0x58 */
    /* add r12, rax */
    /* cmp r8, rbx */
    /* jne 0x1402de3c4 */
    /* add r13, 0x58 */
    /* cmp r12, r13 */
    /* jne 0x1402de3c4 */
    /* add rsp, 0xf8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8b3fa3] */
    /* lea r8, [rip + 0x8adabc] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x8adac1] */
    /* mov rcx, r14 */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
