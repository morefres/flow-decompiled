/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2fde76-0x2fe8f3 va=0x1402fde76 bytes=2685 */
void sub_00000001402fde76(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x40], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x20], r9 */
    /* mov rsi, r8 */
    /* mov r14, rdx */
    /* mov r13, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* jae 0x1402fdf0b */
    /* cmp r14, 2 */
    /* jb 0x1402fe8a6 */
    /* lea rax, [r14 + 0x10] */
    /* cmp qword ptr [rbp + 0x20], rax */
    /* jb 0x1402fe8da */
    /* mov rax, r14 */
    /* shr rax, 1 */
    /* mov qword ptr [rbp + 8], rax */
    /* imul rbx, rax, 0x38 */
    /* lea rdi, [rbx + r13] */
    /* add rbx, rsi */
    /* cmp r14, 7 */
    /* mov qword ptr [rbp + 0x38], rbx */
    /* jbe 0x1402fe579 */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* call 0x1402feb14 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1402feb14 */
    /* mov edx, 4 */
    /* jmp 0x1402fe5be */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rbp], rax */
    /* mov edi, dword ptr [rbp + 0xb0] */
    /* lea rax, [rsi - 0x38] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* test edi, edi */
    /* je 0x1402fe55c */
    /* mov dword ptr [rbp + 8], edi */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov r9, rdi */
    /* shr r9, 3 */
    /* imul r14, r9, 0xe0 */
    /* add r14, r13 */
    /* imul r12, r9, 0x188 */
    /* add r12, r13 */
    /* cmp rdi, 0x40 */
    /* jae 0x1402fdf84 */
    /* mov r15, qword ptr [r13 + 0x10] */
    /* cmp r15, 6 */
    /* jne 0x1402fdf9d */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x623791] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete sil */
    /* jmp 0x1402fdf9f */
    /* mov rcx, r13 */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1402fe932 */
    /* mov r15, rax */
    /* mov rcx, r13 */
    /* jmp 0x1402fe0ec */
    /* xor esi, esi */
    /* mov edi, dword ptr [r13 + 0x30] */
    /* imul edi, dword ptr [r13 + 0x2c] */
    /* mov rbx, qword ptr [r14 + 0x10] */
    /* cmp rbx, 6 */
    /* jne 0x1402fdfcf */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x623745] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fdfd1 */
    /* xor eax, eax */
    /* cmp al, sil */
    /* jne 0x1402fdfe7 */
    /* mov eax, dword ptr [r14 + 0x2c] */
    /* imul eax, dword ptr [r14 + 0x30] */
    /* cmp eax, edi */
    /* setl sil */
    /* jmp 0x1402fdfeb */
    /* setb sil */
    /* cmp r15, 6 */
    /* jne 0x1402fe00f */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x623706] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r15b */
    /* jmp 0x1402fe012 */
    /* xor r15d, r15d */
    /* mov r13, qword ptr [r12 + 0x10] */
    /* cmp r13, 6 */
    /* jne 0x1402fe03b */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x6236d9] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fe03d */
    /* xor eax, eax */
    /* cmp al, r15b */
    /* jne 0x1402fe054 */
    /* mov eax, dword ptr [r12 + 0x2c] */
    /* imul eax, dword ptr [r12 + 0x30] */
    /* cmp eax, edi */
    /* setl al */
    /* jmp 0x1402fe057 */
    /* setb al */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov r15, rcx */
    /* cmp sil, al */
    /* jne 0x1402fe0ec */
    /* cmp rbx, 6 */
    /* jne 0x1402fe08f */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x623686] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete dil */
    /* jmp 0x1402fe091 */
    /* xor edi, edi */
    /* mov ebx, dword ptr [r14 + 0x30] */
    /* imul ebx, dword ptr [r14 + 0x2c] */
    /* cmp r13, 6 */
    /* jne 0x1402fe0be */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x623656] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fe0c0 */
    /* xor eax, eax */
    /* cmp al, dil */
    /* jne 0x1402fe0d7 */
    /* mov eax, dword ptr [r12 + 0x2c] */
    /* imul eax, dword ptr [r12 + 0x30] */
    /* cmp eax, ebx */
    /* setl al */
    /* jmp 0x1402fe0da */
    /* setb al */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* xor sil, al */
    /* cmovne r14, r12 */
    /* mov r15, r14 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* dec dword ptr [rbp + 8] */
    /* mov rbx, r15 */
    /* sub rbx, rcx */
    /* shr rbx, 3 */
    /* movabs rax, 0x6db6db6db6db6db7 */
    /* imul rbx, rax */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmm2, xmmword ptr [r15 + 0x20] */
    /* movaps xmmword ptr [rbp - 0x30], xmm2 */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp qword ptr [rbp], 0 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov r13, rcx */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* je 0x1402fe1c9 */
    /* mov rbx, qword ptr [rbp] */
    /* cmp qword ptr [rbx + 0x10], 6 */
    /* jne 0x1402fe168 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x6235ad] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete sil */
    /* jmp 0x1402fe16a */
    /* xor esi, esi */
    /* mov edi, dword ptr [rbx + 0x30] */
    /* imul edi, dword ptr [rbx + 0x2c] */
    /* cmp qword ptr [r15 + 0x10], 6 */
    /* jne 0x1402fe195 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x62357f] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fe197 */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* cmp al, sil */
    /* jne 0x1402fe1bb */
    /* mov eax, dword ptr [r15 + 0x2c] */
    /* imul eax, dword ptr [r15 + 0x30] */
    /* cmp eax, edi */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* jge 0x1402fe3a4 */
    /* jmp 0x1402fe1c9 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* jae 0x1402fe3a4 */
    /* cmp qword ptr [rbp + 0x20], rdi */
    /* jb 0x1402fe8da */
    /* imul rax, rdi, 0x38 */
    /* mov qword ptr [rbp - 8], rax */
    /* mov r12, r13 */
    /* lea r13, [rsi + rax] */
    /* xor r14d, r14d */
    /* mov rdi, rbx */
    /* mov qword ptr [rbp + 0x28], rdi */
    /* imul rdi, rdi, 0x38 */
    /* add rdi, qword ptr [rbp + 0x18] */
    /* cmp r12, rdi */
    /* jae 0x1402fe2be */
    /* cmp qword ptr [r12 + 0x10], 6 */
    /* jne 0x1402fe223 */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x6234f1] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete bl */
    /* jmp 0x1402fe225 */
    /* xor ebx, ebx */
    /* mov esi, dword ptr [r12 + 0x30] */
    /* imul esi, dword ptr [r12 + 0x2c] */
    /* cmp qword ptr [r15 + 0x10], 6 */
    /* jne 0x1402fe254 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x6234c0] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fe256 */
    /* xor eax, eax */
    /* cmp al, bl */
    /* jne 0x1402fe26a */
    /* mov eax, dword ptr [r15 + 0x2c] */
    /* imul eax, dword ptr [r15 + 0x30] */
    /* cmp eax, esi */
    /* setl al */
    /* jmp 0x1402fe26d */
    /* setb al */
    /* mov rbx, qword ptr [rbp + 0x30] */
    /* add r13, -0x38 */
    /* test al, al */
    /* mov rcx, r13 */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* cmovne rcx, rsi */
    /* imul rdx, r14, 0x38 */
    /* mov r8, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rcx + rdx + 0x30], r8 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rcx + rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* movzx eax, al */
    /* add r14, rax */
    /* add r12, 0x38 */
    /* jmp 0x1402fe1f4 */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* cmp qword ptr [rbp + 0x28], rdi */
    /* je 0x1402fe306 */
    /* imul rax, r14, 0x38 */
    /* mov rcx, qword ptr [r12 + 0x30] */
    /* mov qword ptr [r13 + rax - 8], rcx */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmm2, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [r13 + rax - 0x18], xmm2 */
    /* movups xmmword ptr [r13 + rax - 0x28], xmm1 */
    /* movups xmmword ptr [r13 + rax - 0x38], xmm0 */
    /* add r13, -0x38 */
    /* add r12, 0x38 */
    /* jmp 0x1402fe1e8 */
    /* imul r12, r14, 0x38 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* mov r9, qword ptr [rbp - 8] */
    /* mov rdx, rdi */
    /* sub rdx, r14 */
    /* je 0x1402fe361 */
    /* lea rax, [r12 + r13] */
    /* add r9, qword ptr [rbp - 0x10] */
    /* mov rcx, rdx */
    /* mov r8, qword ptr [r9 + 0x30] */
    /* mov qword ptr [rax + 0x30], r8 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0x10] */
    /* movups xmm2, xmmword ptr [r9 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x38 */
    /* add r9, -0x38 */
    /* dec rcx */
    /* jne 0x1402fe333 */
    /* test r14, r14 */
    /* je 0x1402fe3a4 */
    /* cmp rdi, r14 */
    /* jb 0x1402fe8ba */
    /* add r12, r13 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov edi, dword ptr [rbp + 8] */
    /* mov dword ptr [rsp + 0x20], edi */
    /* mov rcx, r12 */
    /* mov r8, rsi */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* call 0x1402fde76 */
    /* mov qword ptr [rbp + 0x38], r14 */
    /* cmp r14, 0x21 */
    /* jae 0x1402fdf2c */
    /* jmp 0x1402fdeb0 */
    /* cmp qword ptr [rbp + 0x20], rdi */
    /* jb 0x1402fe8da */
    /* imul rax, rdi, 0x38 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* lea r14, [rsi + rax] */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x30], rbx */
    /* imul rbx, rbx, 0x38 */
    /* add rbx, qword ptr [rbp + 0x18] */
    /* cmp r13, rbx */
    /* jae 0x1402fe493 */
    /* cmp qword ptr [r15 + 0x10], 6 */
    /* jne 0x1402fe3f7 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x62331e] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete dil */
    /* jmp 0x1402fe3f9 */
    /* xor edi, edi */
    /* mov esi, dword ptr [r15 + 0x30] */
    /* imul esi, dword ptr [r15 + 0x2c] */
    /* cmp qword ptr [r13 + 0x10], 6 */
    /* jne 0x1402fe426 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x6232ee] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fe428 */
    /* xor eax, eax */
    /* cmp al, dil */
    /* jne 0x1402fe43d */
    /* mov eax, dword ptr [r13 + 0x2c] */
    /* imul eax, dword ptr [r13 + 0x30] */
    /* cmp eax, esi */
    /* setl al */
    /* jmp 0x1402fe440 */
    /* setb al */
    /* mov rdi, qword ptr [rbp + 0x38] */
    /* mov ecx, eax */
    /* xor cl, 1 */
    /* add r14, -0x38 */
    /* test al, al */
    /* mov rsi, qword ptr [rbp + 0x10] */
    /* mov rax, rsi */
    /* cmovne rax, r14 */
    /* imul rdx, r12, 0x38 */
    /* mov r8, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rax + rdx + 0x30], r8 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rax + rdx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rdx], xmm0 */
    /* movzx eax, cl */
    /* add r12, rax */
    /* add r13, 0x38 */
    /* jmp 0x1402fe3c9 */
    /* cmp qword ptr [rbp + 0x30], rdi */
    /* je 0x1402fe4d6 */
    /* add r14, -0x38 */
    /* imul rax, r12, 0x38 */
    /* mov rcx, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rsi + rax + 0x30], rcx */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rsi + rax + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + rax], xmm0 */
    /* inc r12 */
    /* add r13, 0x38 */
    /* mov rbx, rdi */
    /* jmp 0x1402fe3bd */
    /* imul r15, r12, 0x38 */
    /* mov r13, qword ptr [rbp + 0x18] */
    /* mov rcx, r13 */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov r14, rdi */
    /* sub r14, r12 */
    /* je 0x1402fe8a6 */
    /* lea rax, [r15 + r13] */
    /* mov r8, qword ptr [rbp + 0x28] */
    /* add r8, qword ptr [rbp - 0x10] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [r8 + 0x30] */
    /* mov qword ptr [rax + 0x30], rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmm2, xmmword ptr [r8 + 0x20] */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x38 */
    /* add r8, -0x38 */
    /* dec rcx */
    /* jne 0x1402fe507 */
    /* cmp rdi, r12 */
    /* jb 0x1402fe8dc */
    /* add r13, r15 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp], rax */
    /* cmp r14, 0x21 */
    /* mov edi, dword ptr [rbp + 8] */
    /* jae 0x1402fdf24 */
    /* jmp 0x1402fdeb0 */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, rsi */
    /* mov r9, qword ptr [rbp + 0x20] */
    /* call 0x1402fd631 */
    /* jmp 0x1402fe8a6 */
    /* mov rax, qword ptr [r13 + 0x30] */
    /* mov qword ptr [rsi + 0x30], rax */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* movups xmmword ptr [rsi + 0x20], xmm2 */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movups xmm2, xmmword ptr [rdi + 0x20] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov r8, r14 */
    /* sub r8, rcx */
    /* mov qword ptr [rbp + 0x30], r8 */
    /* mov rcx, rdx */
    /* neg rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* imul rcx, rdx, 0x38 */
    /* lea r8, [rsi + rcx] */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* add rcx, r13 */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* mov rax, qword ptr [rbp + rax*8 - 0x40] */
    /* test rax, rax */
    /* mov r15, qword ptr [rbp + 0x30] */
    /* cmove r15, qword ptr [rbp + 8] */
    /* mov r13, rdx */
    /* cmp rdx, r15 */
    /* jae 0x1402fe669 */
    /* imul rsi, rax, 0x38 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rdi, [rax + rsi] */
    /* add r15, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rbx, [rax + rsi] */
    /* add rsi, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movups xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1402fa544 */
    /* add rbx, 0x38 */
    /* add rsi, 0x38 */
    /* dec r15 */
    /* jne 0x1402fe633 */
    /* mov eax, 1 */
    /* test r12b, 1 */
    /* mov r12b, 1 */
    /* mov rdx, r13 */
    /* je 0x1402fe5fe */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* lea r9, [r12 - 0x38] */
    /* imul rcx, r14, 0x38 */
    /* mov r10, qword ptr [rbp + 0x10] */
    /* lea rbx, [r10 + rcx] */
    /* add rbx, -0x38 */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* lea r15, [rdi + rcx] */
    /* add r15, -0x38 */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* cmp qword ptr [r12 + 0x10], 6 */
    /* mov qword ptr [rbp + 0x30], r10 */
    /* jne 0x1402fe6d6 */
    /* mov rcx, qword ptr [r12 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x623043] */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* test eax, eax */
    /* sete sil */
    /* jmp 0x1402fe6d8 */
    /* xor esi, esi */
    /* mov r13d, dword ptr [r12 + 0x30] */
    /* imul r13d, dword ptr [r12 + 0x2c] */
    /* cmp qword ptr [r10 + 0x10], 6 */
    /* jne 0x1402fe707 */
    /* mov rcx, qword ptr [r10 + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x62300d] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fe709 */
    /* xor eax, eax */
    /* cmp al, sil */
    /* jne 0x1402fe722 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov eax, dword ptr [rcx + 0x2c] */
    /* imul eax, dword ptr [rcx + 0x30] */
    /* cmp eax, r13d */
    /* setl sil */
    /* jmp 0x1402fe72a */
    /* setb sil */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rax, r12 */
    /* test sil, sil */
    /* jne 0x1402fe735 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rdi + 0x30], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* cmp qword ptr [rbx + 0x10], 6 */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* jne 0x1402fe77c */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x622f99] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete r13b */
    /* jmp 0x1402fe77f */
    /* xor r13d, r13d */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov r12d, dword ptr [rbx + 0x30] */
    /* imul r12d, dword ptr [rbx + 0x2c] */
    /* cmp qword ptr [rax + 0x10], 6 */
    /* jne 0x1402fe7b0 */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8d, 6 */
    /* lea rdx, [rip + 0x622f64] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* sete al */
    /* jmp 0x1402fe7b2 */
    /* xor eax, eax */
    /* mov r10, qword ptr [rbp + 0x30] */
    /* cmp al, r13b */
    /* jne 0x1402fe7d4 */
    /* mov r9, qword ptr [rbp + 0x28] */
    /* mov eax, dword ptr [r9 + 0x2c] */
    /* imul eax, dword ptr [r9 + 0x30] */
    /* cmp eax, r12d */
    /* setl al */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* jmp 0x1402fe7df */
    /* setb al */
    /* mov r12, qword ptr [rbp + 0x38] */
    /* mov r9, qword ptr [rbp + 0x28] */
    /* mov rcx, r9 */
    /* test al, al */
    /* jne 0x1402fe7e9 */
    /* mov rcx, rbx */
    /* movzx edx, sil */
    /* xor sil, 1 */
    /* imul rdx, rdx, 0x38 */
    /* add r12, rdx */
    /* movzx edx, sil */
    /* imul rdx, rdx, 0x38 */
    /* add r10, rdx */
    /* add rdi, 0x38 */
    /* mov rdx, qword ptr [rcx + 0x30] */
    /* mov qword ptr [r15 + 0x30], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movups xmmword ptr [r15], xmm0 */
    /* movzx eax, al */
    /* imul rcx, rax, 0x38 */
    /* add rbx, rcx */
    /* add rbx, -0x38 */
    /* neg rax */
    /* imul rax, rax, 0x38 */
    /* add r9, rax */
    /* add r15, -0x38 */
    /* dec qword ptr [rbp + 8] */
    /* jne 0x1402fe6a3 */
    /* add r9, 0x38 */
    /* test r14b, 1 */
    /* je 0x1402fe898 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cmp r10, r9 */
    /* setae al */
    /* setb cl */
    /* mov rdx, r12 */
    /* cmovb rdx, r10 */
    /* mov r8, qword ptr [rdx + 0x30] */
    /* mov qword ptr [rdi + 0x30], r8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rdi + 0x20], xmm2 */
    /* movups xmmword ptr [rdi + 0x10], xmm1 */
    /* movups xmmword ptr [rdi], xmm0 */
    /* imul rcx, rcx, 0x38 */
    /* add r10, rcx */
    /* imul rax, rax, 0x38 */
    /* add r12, rax */
    /* cmp r10, r9 */
    /* jne 0x1402fe8d4 */
    /* add rbx, 0x38 */
    /* cmp r12, rbx */
    /* jne 0x1402fe8d4 */
    /* add rsp, 0xc8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x893a7f] */
    /* lea r8, [rip + 0x88d598] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x88d595] */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
