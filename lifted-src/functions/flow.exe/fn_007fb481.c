/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7fb481-0x7fbda7 va=0x1407fb481 bytes=2342 */
void sub_00000001407fb481(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x30], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* jb 0x1407fbbfc */
    /* mov r14, r8 */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov esi, dword ptr [rbp + 0xa0] */
    /* lea rax, [r8 - 0x10] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rdi, qword ptr [rbp + 0x28] */
    /* mov r12, rcx */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* test esi, esi */
    /* je 0x1407fbbdd */
    /* mov dword ptr [rbp + 4], esi */
    /* mov r9, rdi */
    /* shr r9, 3 */
    /* mov rbx, r9 */
    /* shl rbx, 6 */
    /* add rbx, r12 */
    /* imul r14, r9, 0x70 */
    /* add r14, r12 */
    /* cmp rdi, 0x40 */
    /* mov qword ptr [rbp - 0x28], rdi */
    /* jae 0x1407fb5b7 */
    /* mov rax, qword ptr [r12] */
    /* mov r8, qword ptr [rbx] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rdi, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov r15, rdi */
    /* sub r15, r8 */
    /* mov qword ptr [rbp + 8], r8 */
    /* cmovb r8, rdi */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* mov rax, qword ptr [r14] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov rsi, rdi */
    /* sub rsi, r13 */
    /* cmovae rdi, r13 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x28], rdx */
    /* mov r8, rdi */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor rsi, r15 */
    /* mov rax, r12 */
    /* js 0x1407fb5c5 */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rsi, rax */
    /* sub rsi, r13 */
    /* cmovb r13, rax */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor rsi, r15 */
    /* cmovs rbx, r14 */
    /* mov rax, rbx */
    /* jmp 0x1407fb5c5 */
    /* mov rcx, r12 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* call 0x1407fbdea */
    /* dec dword ptr [rbp + 4] */
    /* mov rcx, rax */
    /* sub rcx, r12 */
    /* mov qword ptr [rbp + 8], rcx */
    /* shr rcx, 4 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov r8, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* mov qword ptr [rbp - 0x48], rax */
    /* cmp qword ptr [rbp - 8], 0 */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* mov r9, r12 */
    /* je 0x1407fb634 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* mov rbx, r9 */
    /* call 0x1408accc0 */
    /* mov r9, rbx */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* jns 0x1407fb918 */
    /* cmp qword ptr [rbp - 0x10], rdi */
    /* jb 0x1407fbd8e */
    /* shl rdi, 4 */
    /* mov qword ptr [rbp - 0x20], rdi */
    /* lea r15, [r14 + rdi] */
    /* xor esi, esi */
    /* mov r12, r9 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov r13, qword ptr [rbp + 8] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* sub rax, 3 */
    /* mov ecx, 0 */
    /* cmovae rcx, rax */
    /* shl rcx, 4 */
    /* add rcx, r9 */
    /* cmp r12, rcx */
    /* jae 0x1407fb7c8 */
    /* mov rax, qword ptr [r9 + r13] */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [r12] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r13, r8 */
    /* sub r13, r14 */
    /* cmovae r8, r14 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* lea rax, [r15 - 0x10] */
    /* test r13, r13 */
    /* cmovs rax, rdi */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* shr r13, 0x3f */
    /* add r13, rsi */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rsi, r8 */
    /* sub rsi, r14 */
    /* cmovae r8, r14 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* lea rax, [r15 - 0x20] */
    /* test rsi, rsi */
    /* cmovs rax, rdi */
    /* mov rcx, r13 */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* shr rsi, 0x3f */
    /* add rsi, r13 */
    /* mov rax, qword ptr [r12 + 0x20] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r13, r8 */
    /* sub r13, r14 */
    /* cmovae r8, r14 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r13, rax */
    /* lea rax, [r15 - 0x30] */
    /* test r13, r13 */
    /* cmovs rax, rdi */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r12 + 0x20] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* shr r13, 0x3f */
    /* add r13, rsi */
    /* mov rax, qword ptr [r12 + 0x30] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rsi, r8 */
    /* sub rsi, r14 */
    /* cmovae r8, r14 */
    /* mov rdx, rbx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* add r15, -0x40 */
    /* test rsi, rsi */
    /* mov rax, r15 */
    /* cmovs rax, rdi */
    /* mov rcx, r13 */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r12 + 0x30] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* shr rsi, 0x3f */
    /* add rsi, r13 */
    /* add r12, 0x40 */
    /* cmp r12, rcx */
    /* jb 0x1407fb68c */
    /* jmp 0x1407fb7cc */
    /* mov rdi, qword ptr [rbp + 0x20] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* shl rax, 4 */
    /* mov r9, qword ptr [rbp + 0x10] */
    /* add rax, r9 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* cmp r12, rax */
    /* mov r14, rdi */
    /* mov r13, qword ptr [rbp + 8] */
    /* jae 0x1407fb855 */
    /* mov rax, qword ptr [r12] */
    /* mov r8, qword ptr [r9 + r13] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov rdi, rax */
    /* sub rdi, r8 */
    /* cmovb r8, rax */
    /* mov rbx, r14 */
    /* mov r14, r9 */
    /* call 0x1408accc0 */
    /* mov r9, r14 */
    /* mov r14, rbx */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* add r15, -0x10 */
    /* test rdi, rdi */
    /* mov rax, r15 */
    /* cmovs rax, rbx */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* shr rdi, 0x3f */
    /* add rsi, rdi */
    /* add r12, 0x10 */
    /* cmp r12, qword ptr [rbp + 0x28] */
    /* jb 0x1407fb7eb */
    /* mov qword ptr [rbp + 0x28], rsi */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* cmp qword ptr [rbp + 0x18], rdi */
    /* je 0x1407fb889 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov rax, rsi */
    /* shl rax, 4 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmmword ptr [r15 + rax - 0x10], xmm0 */
    /* add r15, -0x10 */
    /* add r12, 0x10 */
    /* mov rax, rdi */
    /* jmp 0x1407fb657 */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* mov rbx, rsi */
    /* shl rbx, 4 */
    /* mov rcx, r9 */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* mov r12, r9 */
    /* call 0x1408acdc0 */
    /* mov r9, r12 */
    /* mov rdx, rdi */
    /* sub rdx, rsi */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* je 0x1407fb8d3 */
    /* lea rax, [r9 + rbx] */
    /* add r8, qword ptr [rbp - 0x30] */
    /* mov rcx, rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x10 */
    /* add r8, -0x10 */
    /* dec rcx */
    /* jne 0x1407fb8bf */
    /* test rsi, rsi */
    /* je 0x1407fb918 */
    /* cmp rdi, rsi */
    /* jb 0x1407fbd76 */
    /* add rbx, r9 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov r15, rsi */
    /* mov esi, dword ptr [rbp + 4] */
    /* mov dword ptr [rsp + 0x20], esi */
    /* mov rcx, rbx */
    /* mov r8, r14 */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x1407fb481 */
    /* mov rdi, r15 */
    /* cmp r15, 0x21 */
    /* jae 0x1407fb4e1 */
    /* jmp 0x1407fbbf9 */
    /* cmp qword ptr [rbp - 0x10], rdi */
    /* jb 0x1407fbd8e */
    /* shl rdi, 4 */
    /* mov qword ptr [rbp - 8], rdi */
    /* lea r13, [r14 + rdi] */
    /* xor ebx, ebx */
    /* mov r15, r9 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* sub rax, 3 */
    /* mov edx, 0 */
    /* cmovae rdx, rax */
    /* shl rdx, 4 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* add rdx, rax */
    /* cmp r15, rdx */
    /* jae 0x1407fbabf */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rax + rcx] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov rax, qword ptr [r15] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov rdi, r12 */
    /* sub rdi, r8 */
    /* cmovb r8, r12 */
    /* mov r14, qword ptr [rbp + 0x28] */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* lea rax, [r13 - 0x10] */
    /* xor esi, esi */
    /* test rdi, rdi */
    /* setns sil */
    /* cmovns rax, qword ptr [rbp + 0x20] */
    /* mov rcx, rbx */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* add rsi, rbx */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdi, r12 */
    /* sub rdi, r8 */
    /* cmovb r8, r12 */
    /* mov rcx, r14 */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* lea rax, [r13 - 0x20] */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* setns bl */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* cmovns rax, r14 */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* add rbx, rsi */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdi, r12 */
    /* sub rdi, r8 */
    /* cmovb r8, r12 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* lea rax, [r13 - 0x30] */
    /* xor esi, esi */
    /* test rdi, rdi */
    /* setns sil */
    /* cmovns rax, r14 */
    /* mov rcx, rbx */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r15 + 0x20] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* add rsi, rbx */
    /* mov rax, qword ptr [r15 + 0x30] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov rdi, r12 */
    /* sub rdi, r8 */
    /* cmovb r8, r12 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rdi, rax */
    /* add r13, -0x40 */
    /* xor ebx, ebx */
    /* test rdi, rdi */
    /* mov rax, r13 */
    /* cmovns rax, r14 */
    /* setns bl */
    /* mov rcx, rsi */
    /* shl rcx, 4 */
    /* movups xmm0, xmmword ptr [r15 + 0x30] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* add rbx, rsi */
    /* add r15, 0x40 */
    /* cmp r15, rdx */
    /* jb 0x1407fb978 */
    /* mov rdi, qword ptr [rbp - 0x18] */
    /* shl rdi, 4 */
    /* add rdi, qword ptr [rbp + 0x10] */
    /* cmp r15, rdi */
    /* mov r12, qword ptr [rbp + 0x20] */
    /* mov r14, qword ptr [rbp + 8] */
    /* jae 0x1407fbb38 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rax + r14] */
    /* mov r8, qword ptr [r15] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* add r13, -0x10 */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* mov rcx, r13 */
    /* cmovns rcx, r12 */
    /* setns al */
    /* mov rdx, rbx */
    /* shl rdx, 4 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* add rbx, rax */
    /* add r15, 0x10 */
    /* cmp r15, rdi */
    /* jb 0x1407fbad8 */
    /* mov rdi, qword ptr [rbp - 0x28] */
    /* cmp qword ptr [rbp - 0x18], rdi */
    /* je 0x1407fbb65 */
    /* add r13, -0x10 */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [r12 + rax], xmm0 */
    /* inc rbx */
    /* add r15, 0x10 */
    /* mov rax, rdi */
    /* jmp 0x1407fb937 */
    /* mov r14, rbx */
    /* shl r14, 4 */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov rcx, r15 */
    /* mov rdx, r12 */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov rcx, rdi */
    /* sub rcx, rbx */
    /* mov esi, dword ptr [rbp + 4] */
    /* je 0x1407fbd62 */
    /* lea rax, [r15 + r14] */
    /* mov r8, qword ptr [rbp - 8] */
    /* add r8, qword ptr [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov rdx, rcx */
    /* mov rcx, r15 */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x10 */
    /* add r8, -0x10 */
    /* dec rdx */
    /* jne 0x1407fbba3 */
    /* cmp rdi, rbx */
    /* jb 0x1407fbd90 */
    /* add rcx, r14 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp - 8], rax */
    /* cmp qword ptr [rbp + 0x28], 0x21 */
    /* mov r14, qword ptr [rbp + 0x20] */
    /* jae 0x1407fb4d6 */
    /* jmp 0x1407fbbfc */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x1407fae27 */
    /* jmp 0x1407fbd62 */
    /* mov rcx, r12 */
    /* mov qword ptr [rbp + 0x10], rcx */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* cmp r13, 2 */
    /* jb 0x1407fbd62 */
    /* lea rax, [r13 + 0x10] */
    /* cmp qword ptr [rbp - 0x10], rax */
    /* jb 0x1407fbd8e */
    /* mov rdi, r13 */
    /* shr rdi, 1 */
    /* cmp r13, 0xf */
    /* mov rbx, qword ptr [rbp + 0x20] */
    /* mov r15, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* jbe 0x1407fbc70 */
    /* mov rsi, r13 */
    /* shl rsi, 4 */
    /* lea r8, [rbx + rsi] */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1407fbf18 */
    /* mov rdx, rdi */
    /* shl rdx, 4 */
    /* lea rcx, [r15 + rdx] */
    /* add rdx, rbx */
    /* lea r8, [rbx + rsi] */
    /* add r8, 0x80 */
    /* call 0x1407fbf18 */
    /* mov r14d, 8 */
    /* jmp 0x1407fbcbd */
    /* mov rsi, rdi */
    /* shl rsi, 4 */
    /* lea rdi, [r15 + rsi] */
    /* add rsi, rbx */
    /* cmp r13, 7 */
    /* jbe 0x1407fbca2 */
    /* mov rcx, r15 */
    /* mov rdx, rbx */
    /* call 0x1407fbf57 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407fbf57 */
    /* mov r14d, 4 */
    /* jmp 0x1407fbcb5 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov r14d, 1 */
    /* mov r13, qword ptr [rbp + 0x28] */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rdi */
    /* sub r13, rdi */
    /* mov rax, r14 */
    /* neg rax */
    /* mov qword ptr [rbp + 8], rax */
    /* mov eax, r14d */
    /* shl eax, 4 */
    /* lea rcx, [rbx + rax] */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* add rax, r15 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* xor r12d, r12d */
    /* xor eax, eax */
    /* mov rbx, qword ptr [rbp + rax*8 - 0x40] */
    /* test rbx, rbx */
    /* mov r15, r13 */
    /* cmove r15, rdi */
    /* cmp r14, r15 */
    /* jae 0x1407fbd3e */
    /* shl rbx, 4 */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rsi, [rax + rbx] */
    /* add r15, qword ptr [rbp + 8] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea rdi, [rax + rbx] */
    /* add rbx, qword ptr [rbp - 0x28] */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmmword ptr [rdi], xmm0 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1407fc26d */
    /* add rdi, 0x10 */
    /* add rbx, 0x10 */
    /* dec r15 */
    /* jne 0x1407fbd20 */
    /* mov eax, 1 */
    /* test r12b, 1 */
    /* mov r12b, 1 */
    /* mov rdi, qword ptr [rbp + 0x18] */
    /* je 0x1407fbcf0 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, qword ptr [rbp + 0x10] */
    /* call 0x1407fc0f4 */
    /* nop  */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x3965c3] */
    /* lea r8, [rip + 0x3900dc] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* lea r9, [rip + 0x3900e1] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
