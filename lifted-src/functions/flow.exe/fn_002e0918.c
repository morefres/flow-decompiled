/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2e0918-0x2e105f va=0x1402e0918 bytes=1863 */
void sub_00000001402e0918(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov rdi, rdx */
    /* mov r12, rcx */
    /* cmp rdx, 0x21 */
    /* mov qword ptr [rbp], r8 */
    /* jae 0x1402e09af */
    /* cmp rdi, 2 */
    /* jb 0x1402e1015 */
    /* lea rax, [rdi + 0x10] */
    /* cmp qword ptr [rbp - 0x10], rax */
    /* jb 0x1402e1049 */
    /* mov rcx, rdi */
    /* shr rcx, 1 */
    /* mov rsi, rcx */
    /* shl rsi, 5 */
    /* lea rbx, [r12 + rsi] */
    /* mov r14, qword ptr [rbp] */
    /* add rsi, r14 */
    /* cmp rdi, 7 */
    /* jbe 0x1402e0de3 */
    /* mov r15, rcx */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* call 0x1402e11c1 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1402e11c1 */
    /* mov rcx, r15 */
    /* mov edx, 4 */
    /* jmp 0x1402e0e0a */
    /* mov rsi, r8 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r13d, dword ptr [rbp + 0x90] */
    /* lea rax, [r8 - 0x20] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov rdx, rdi */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* test r13d, r13d */
    /* je 0x1402e0dca */
    /* mov r9, rdx */
    /* shr r9, 3 */
    /* mov rdi, r9 */
    /* shl rdi, 7 */
    /* add rdi, r12 */
    /* imul r15, r9, 0xe0 */
    /* add r15, r12 */
    /* mov qword ptr [rbp + 8], rdx */
    /* cmp rdx, 0x40 */
    /* jae 0x1402e0aa8 */
    /* mov r14, qword ptr [r12 + 8] */
    /* mov dword ptr [rbp - 8], r13d */
    /* mov r13, qword ptr [r12 + 0x10] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* mov rsi, r13 */
    /* sub rsi, r8 */
    /* mov qword ptr [rbp + 0x18], r8 */
    /* cmovb r8, r13 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* mov r12, r13 */
    /* sub r12, rbx */
    /* cmovae r13, rbx */
    /* mov rcx, r14 */
    /* mov qword ptr [rbp - 0x20], rdx */
    /* mov r8, r13 */
    /* mov r13d, dword ptr [rbp - 8] */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* xor r12, rsi */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov r14, r12 */
    /* js 0x1402e0ab9 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov r14, rax */
    /* sub r14, rbx */
    /* cmovb rbx, rax */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r14, rax */
    /* xor r14, rsi */
    /* cmovs rdi, r15 */
    /* mov r14, rdi */
    /* jmp 0x1402e0ab9 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1402e109e */
    /* mov r14, rax */
    /* dec r13d */
    /* mov rax, r14 */
    /* sub rax, r12 */
    /* shr rax, 5 */
    /* mov qword ptr [rbp + 0x18], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmm1, xmmword ptr [r14 + 0x10] */
    /* movaps xmmword ptr [rbp - 0x40], xmm1 */
    /* movaps xmmword ptr [rbp - 0x50], xmm0 */
    /* cmp qword ptr [rbp - 0x28], 0 */
    /* mov rsi, qword ptr [rbp] */
    /* mov rbx, qword ptr [rbp + 8] */
    /* mov dword ptr [rbp - 8], r13d */
    /* je 0x1402e0b26 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* test rsi, rsi */
    /* mov rsi, qword ptr [rbp] */
    /* jns 0x1402e0c83 */
    /* cmp qword ptr [rbp - 0x10], rbx */
    /* jb 0x1402e1049 */
    /* shl rbx, 5 */
    /* mov qword ptr [rbp - 0x20], rbx */
    /* lea r13, [rsi + rbx] */
    /* xor edi, edi */
    /* mov r15, r12 */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* shl rbx, 5 */
    /* add rbx, r12 */
    /* cmp r15, rbx */
    /* mov rsi, qword ptr [rbp] */
    /* jae 0x1402e0bb7 */
    /* mov rcx, qword ptr [r15 + 8] */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov rdx, qword ptr [r14 + 8] */
    /* mov r8, qword ptr [r14 + 0x10] */
    /* mov r12, rax */
    /* sub r12, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r12, rax */
    /* add r13, -0x20 */
    /* test r12, r12 */
    /* mov rax, r13 */
    /* cmovs rax, rsi */
    /* mov rcx, rdi */
    /* shl rcx, 5 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* shr r12, 0x3f */
    /* add rdi, r12 */
    /* add r15, 0x20 */
    /* cmp r15, rbx */
    /* jb 0x1402e0b59 */
    /* mov rbx, qword ptr [rbp + 8] */
    /* cmp qword ptr [rbp - 0x18], rbx */
    /* je 0x1402e0bee */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [r13 + rax - 0x10], xmm1 */
    /* movups xmmword ptr [r13 + rax - 0x20], xmm0 */
    /* add r13, -0x20 */
    /* add r15, 0x20 */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* jmp 0x1402e0b45 */
    /* mov r15, rdi */
    /* shl r15, 5 */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov rcx, r12 */
    /* mov rsi, qword ptr [rbp] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1408acdc0 */
    /* mov rdx, rbx */
    /* sub rdx, rdi */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* je 0x1402e0c3f */
    /* lea rax, [r12 + r15] */
    /* add r8, qword ptr [rbp - 0x30] */
    /* mov rcx, rdx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movups xmm1, xmmword ptr [r8 + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x20 */
    /* add r8, -0x20 */
    /* dec rcx */
    /* jne 0x1402e0c22 */
    /* test rdi, rdi */
    /* mov r13d, dword ptr [rbp - 8] */
    /* je 0x1402e0c83 */
    /* cmp rbx, rdi */
    /* jb 0x1402e1029 */
    /* add r15, r12 */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov dword ptr [rsp + 0x20], r13d */
    /* mov rcx, r15 */
    /* mov r8, rsi */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x1402e0918 */
    /* mov rdx, rdi */
    /* cmp rdi, 0x21 */
    /* jae 0x1402e09d3 */
    /* jmp 0x1402e094f */
    /* cmp qword ptr [rbp - 0x10], rbx */
    /* jb 0x1402e1049 */
    /* mov r13, r12 */
    /* mov r12, rbx */
    /* shl r12, 5 */
    /* lea rdi, [rsi + r12] */
    /* xor r15d, r15d */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* shl rbx, 5 */
    /* add rbx, qword ptr [rbp + 0x10] */
    /* cmp r13, rbx */
    /* jae 0x1402e0d14 */
    /* mov rcx, qword ptr [r14 + 8] */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov rdx, qword ptr [r13 + 8] */
    /* mov r8, qword ptr [r13 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* add rdi, -0x20 */
    /* xor eax, eax */
    /* test rsi, rsi */
    /* mov rsi, qword ptr [rbp] */
    /* setns al */
    /* mov rcx, rdi */
    /* cmovns rcx, rsi */
    /* mov rdx, r15 */
    /* shl rdx, 5 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [rcx + rdx], xmm0 */
    /* movups xmmword ptr [rcx + rdx + 0x10], xmm1 */
    /* add r15, rax */
    /* add r13, 0x20 */
    /* jmp 0x1402e0cae */
    /* mov rcx, qword ptr [rbp + 8] */
    /* cmp qword ptr [rbp + 0x18], rcx */
    /* je 0x1402e0d4b */
    /* add rdi, -0x20 */
    /* mov rax, r15 */
    /* shl rax, 5 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmmword ptr [rsi + rax + 0x10], xmm1 */
    /* movups xmmword ptr [rsi + rax], xmm0 */
    /* inc r15 */
    /* add r13, 0x20 */
    /* mov rbx, rcx */
    /* jmp 0x1402e0ca2 */
    /* mov r14, r15 */
    /* shl r14, 5 */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rbp + 0x10] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* sub rdi, r15 */
    /* je 0x1402e1015 */
    /* lea rax, [rbx + r14] */
    /* add r12, qword ptr [rbp - 0x30] */
    /* mov rcx, rdi */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rax, 0x20 */
    /* add r12, -0x20 */
    /* dec rcx */
    /* jne 0x1402e0d7b */
    /* mov rdx, qword ptr [rbp + 8] */
    /* cmp rdx, r15 */
    /* mov r13d, dword ptr [rbp - 8] */
    /* jb 0x1402e104b */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* add r12, r14 */
    /* mov eax, 0 */
    /* mov qword ptr [rbp - 0x28], rax */
    /* cmp rdi, 0x21 */
    /* jae 0x1402e09cc */
    /* jmp 0x1402e094f */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* mov rcx, r12 */
    /* mov r8, rsi */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* call 0x1402e02b6 */
    /* jmp 0x1402e1015 */
    /* movups xmm0, xmmword ptr [r12] */
    /* movups xmm1, xmmword ptr [r12 + 0x10] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov edx, 1 */
    /* mov qword ptr [rbp - 0x40], 0 */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* mov rax, rdi */
    /* sub rax, rcx */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov rax, rdx */
    /* neg rax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov eax, edx */
    /* shl eax, 5 */
    /* lea r8, [r14 + rax] */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* add rax, r12 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* xor r13d, r13d */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp + 8], rdx */
    /* mov r15, qword ptr [rbp + rax*8 - 0x40] */
    /* test r15, r15 */
    /* mov r12, qword ptr [rbp + 0x18] */
    /* cmove r12, rcx */
    /* cmp rdx, r12 */
    /* jae 0x1402e0eaa */
    /* shl r15, 5 */
    /* mov rax, qword ptr [rbp] */
    /* lea rbx, [rax + r15] */
    /* add r12, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* lea r14, [rax + r15] */
    /* add r15, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [r15] */
    /* movups xmm1, xmmword ptr [r15 + 0x10] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x1402e017b */
    /* add r14, 0x20 */
    /* add r15, 0x20 */
    /* dec r12 */
    /* jne 0x1402e0e80 */
    /* mov eax, 1 */
    /* test r13b, 1 */
    /* mov r13b, 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rbp + 8] */
    /* je 0x1402e0e4f */
    /* lea r15, [rsi - 0x20] */
    /* mov rax, rdi */
    /* shl rax, 5 */
    /* mov r12, qword ptr [rbp] */
    /* lea rbx, [r12 + rax] */
    /* add rbx, -0x20 */
    /* mov r14, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rbp - 8], rax */
    /* lea r13, [r14 + rax] */
    /* add r13, -0x20 */
    /* mov qword ptr [rbp + 0x18], rbx */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov qword ptr [rbp + 8], r15 */
    /* mov rbx, rsi */
    /* mov r15, r12 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rax, qword ptr [rsi + 0x10] */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* mov rsi, rax */
    /* sub rsi, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne rsi, rax */
    /* xor r12d, r12d */
    /* test rsi, rsi */
    /* setns r12b */
    /* mov rax, rbx */
    /* cmovns rax, r15 */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r14], xmm0 */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* shr rsi, 0x3f */
    /* shl esi, 5 */
    /* add rsi, rbx */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* shl r12d, 5 */
    /* add r12, r15 */
    /* add r14, 0x20 */
    /* mov rcx, qword ptr [rbx + 8] */
    /* mov rax, qword ptr [rbx + 0x10] */
    /* mov r8, qword ptr [rbp + 8] */
    /* mov rdx, qword ptr [r8 + 8] */
    /* mov r8, qword ptr [r8 + 0x10] */
    /* mov r15, rax */
    /* sub r15, r8 */
    /* cmovb r8, rax */
    /* call 0x1408accc0 */
    /* cdqe  */
    /* test eax, eax */
    /* cmovne r15, rax */
    /* xor eax, eax */
    /* test r15, r15 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rcx, rdx */
    /* cmovns rcx, rbx */
    /* setns al */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* movups xmmword ptr [r13], xmm0 */
    /* movups xmmword ptr [r13 + 0x10], xmm1 */
    /* shl eax, 5 */
    /* sub rbx, rax */
    /* sar r15, 0x3f */
    /* shl r15, 5 */
    /* add r15, rdx */
    /* add r13, -0x20 */
    /* dec rcx */
    /* jne 0x1402e0ee7 */
    /* add r15, 0x20 */
    /* test dil, 1 */
    /* je 0x1402e1007 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* cmp r12, r15 */
    /* setae al */
    /* setb cl */
    /* mov rdx, rsi */
    /* cmovb rdx, r12 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [r14 + 0x10], xmm1 */
    /* movups xmmword ptr [r14], xmm0 */
    /* shl ecx, 5 */
    /* add r12, rcx */
    /* shl eax, 5 */
    /* add rsi, rax */
    /* cmp r12, r15 */
    /* jne 0x1402e1043 */
    /* add rbx, 0x20 */
    /* cmp rsi, rbx */
    /* jne 0x1402e1043 */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x8b1310] */
    /* lea r8, [rip + 0x8aae29] */
    /* mov edx, 0x13 */
    /* call 0x1408ae6f0 */
    /* ud2  */
    /* call 0x1408aeb40 */
    /* nop  */
    /* ud2  */
    /* lea r9, [rip + 0x8aae26] */
    /* mov rcx, r15 */
    /* mov r8, rdx */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
