/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23acb8-0x23afd2 va=0x14023acb8 bytes=794 */
void sub_000000014023acb8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* mov rdi, r9 */
    /* mov r14, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rbp, qword ptr [rsp + 0xc0] */
    /* lea rdx, [rip + 0x6e8ac5] */
    /* mov rcx, rbx */
    /* call 0x1406998a1 */
    /* test rax, rax */
    /* je 0x14023ad48 */
    /* mov r15, qword ptr [rax + 0x10] */
    /* test r15, r15 */
    /* je 0x14023ad48 */
    /* mov r12, qword ptr [rax + 8] */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov dl, byte ptr [r12 + rax] */
    /* lea r8d, [rdx - 0x7f] */
    /* cmp r8b, 0xa1 */
    /* setb r8b */
    /* cmp dl, 9 */
    /* setne dl */
    /* and dl, r8b */
    /* or cl, dl */
    /* inc rax */
    /* cmp r15, rax */
    /* jne 0x14023ad01 */
    /* test cl, 1 */
    /* jne 0x14023ad48 */
    /* cmp r15, 6 */
    /* jb 0x14023ad48 */
    /* lea rcx, [rip + 0x8c0f47] */
    /* mov r8d, 6 */
    /* mov rdx, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14023adad */
    /* mov edi, 0x33 */
    /* mov edx, 0x33 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14023af93 */
    /* movups xmm0, xmmword ptr [rip + 0x6e8afb] */
    /* movups xmmword ptr [rax + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e8ae0] */
    /* movups xmmword ptr [rax + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x6e8ac5] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov dword ptr [rax + 0x2f], 0x656c6966 */
    /* mov qword ptr [rsi], 1 */
    /* mov qword ptr [rsi + 8], rdi */
    /* mov qword ptr [rsi + 0x10], rax */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* add r15, -6 */
    /* add r12, 6 */
    /* xor edi, edi */
    /* mov r8, r15 */
    /* sub r8, rdi */
    /* lea rdx, [r12 + rdi] */
    /* cmp r8, 0xf */
    /* ja 0x14023aded */
    /* cmp r15, rdi */
    /* je 0x14023ad48 */
    /* xor r13d, r13d */
    /* cmp byte ptr [rdx + r13], 0x2f */
    /* je 0x14023adff */
    /* inc r13 */
    /* cmp r8, r13 */
    /* je 0x14023ad48 */
    /* jmp 0x14023add8 */
    /* mov cl, 0x2f */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14023ad48 */
    /* mov r13, rdx */
    /* lea rax, [rdi + r13] */
    /* inc rax */
    /* add r13, rdi */
    /* cmp r13, r15 */
    /* jae 0x14023ae15 */
    /* cmp byte ptr [r12 + r13], 0x2f */
    /* je 0x14023ae23 */
    /* mov rdi, rax */
    /* cmp r15, rax */
    /* jb 0x14023ad48 */
    /* jmp 0x14023adbc */
    /* sub r15, rax */
    /* add rax, r12 */
    /* mov qword ptr [rsp + 0x50], rax */
    /* xor edi, edi */
    /* mov r8, r13 */
    /* sub r8, rdi */
    /* lea rdx, [r12 + rdi] */
    /* cmp r8, 0xf */
    /* ja 0x14023ae61 */
    /* cmp r13, rdi */
    /* je 0x14023ad48 */
    /* xor r9d, r9d */
    /* cmp byte ptr [rdx + r9], 0x2d */
    /* je 0x14023ae73 */
    /* inc r9 */
    /* cmp r8, r9 */
    /* je 0x14023ad48 */
    /* jmp 0x14023ae4c */
    /* mov cl, 0x2d */
    /* call 0x14001fa30 */
    /* test al, 1 */
    /* je 0x14023ad48 */
    /* mov r9, rdx */
    /* lea rax, [r9 + rdi] */
    /* inc rax */
    /* add r9, rdi */
    /* cmp r9, r13 */
    /* jae 0x14023ae89 */
    /* cmp byte ptr [r12 + r9], 0x2d */
    /* je 0x14023ae97 */
    /* mov rdi, rax */
    /* cmp r13, rax */
    /* jb 0x14023ad48 */
    /* jmp 0x14023ae30 */
    /* mov qword ptr [rsp + 0x48], rax */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r9 */
    /* call 0x14023e7d9 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp rcx, -1 */
    /* je 0x14023aed1 */
    /* movups xmm0, xmmword ptr [rsp + 0x38] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], rcx */
    /* mov qword ptr [rsi + 8], rax */
    /* jmp 0x14023ad9c */
    /* cmp rax, r14 */
    /* jne 0x14023af7b */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* sub r13, rdi */
    /* add r12, rdi */
    /* lea rdi, [rsp + 0x28] */
    /* mov rcx, rdi */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x14023e7d9 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* cmp rcx, -1 */
    /* jne 0x14023aebc */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* add rcx, r14 */
    /* dec rcx */
    /* cmp rax, rcx */
    /* jne 0x14023af7b */
    /* lea r14, [rsp + 0x28] */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rsp + 0x50] */
    /* mov r8, r15 */
    /* call 0x14023e7d9 */
    /* mov rcx, qword ptr [r14] */
    /* mov rax, qword ptr [r14 + 8] */
    /* cmp rcx, -1 */
    /* jne 0x14023aebc */
    /* cmp rax, rbp */
    /* jne 0x14023afa4 */
    /* mov rdx, qword ptr [rbx + 0x70] */
    /* mov rax, qword ptr [rbx + 0x78] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x696f42] */
    /* cmp dword ptr [rbx], 1 */
    /* jne 0x14023afc6 */
    /* mov rax, qword ptr [rsp + 0x38] */
    /* cmp rax, qword ptr [rsp + 0x30] */
    /* jne 0x14023afc6 */
    /* cmp rax, qword ptr [rsp + 0x20] */
    /* je 0x14023afc6 */
    /* mov rcx, rsi */
    /* call 0x14023ea8f */
    /* jmp 0x14023ad9c */
    /* mov rcx, rsi */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14023ea8f */
    /* mov ecx, 1 */
    /* mov edx, 0x33 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rip + 0x6e86e1] */
    /* mov r8d, 0x54 */
    /* call 0x1401d07b5 */
    /* mov qword ptr [rsi], 1 */
    /* jmp 0x14023ad9c */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x14023ad9c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
