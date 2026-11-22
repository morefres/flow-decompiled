/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b628e-0x3b68e3 va=0x1403b628e bytes=1621 */
void sub_00000001403b628e(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xc0], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, qword ptr [rdx + 0x28] */
    /* movabs rdx, 0x100002600 */
    /* cmp rax, rcx */
    /* jae 0x1403b6327 */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* movzx r9d, byte ptr [r8 + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403b62f4 */
    /* bt rdx, r9 */
    /* jae 0x1403b62f4 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403b62d5 */
    /* jmp 0x1403b634d */
    /* cmp r9d, 0x6e */
    /* jne 0x1403b6327 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rip + 0x7b9d0e] */
    /* mov r8d, 3 */
    /* mov rcx, rdi */
    /* call 0x1401d5eb7 */
    /* test rax, rax */
    /* jne 0x1403b6360 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1403b67f8 */
    /* cmp rax, rcx */
    /* jae 0x1403b634d */
    /* mov r8, qword ptr [rdi + 0x18] */
    /* movzx r9d, byte ptr [r8 + rax] */
    /* cmp r9, 0x20 */
    /* ja 0x1403b6370 */
    /* bt rdx, r9 */
    /* jae 0x1403b6370 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* cmp rcx, rax */
    /* jne 0x1403b6330 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 5 */
    /* mov rcx, rdi */
    /* call 0x1408b3f4b */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* jmp 0x1403b67f8 */
    /* cmp r9d, 0x5b */
    /* je 0x1403b652b */
    /* cmp r9d, 0x7b */
    /* jne 0x1403b6837 */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403b6827 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea r15, [rbp - 0x10] */
    /* mov qword ptr [r15], rdi */
    /* mov byte ptr [r15 + 8], 1 */
    /* mov qword ptr [rbp + 0x20], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0xa0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb0], 0xfffffffffffffffe */
    /* lea r12, [rbp + 0x50] */
    /* lea r14, [rbp + 8] */
    /* mov rbx, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov rcx, r12 */
    /* mov rdx, r15 */
    /* call 0x1401d6283 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x50], 1 */
    /* je 0x1403b666a */
    /* cmp byte ptr [rbp + 0x51], 1 */
    /* jne 0x1403b6670 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* inc qword ptr [r8 + 0x28] */
    /* mov qword ptr [r8 + 0x10], 0 */
    /* lea rdx, [r8 + 0x18] */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov rcx, r12 */
    /* call 0x14074f777 */
    /* nop  */
    /* cmp dword ptr [rbp + 0x50], 2 */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* je 0x1403b66db */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov rcx, r14 */
    /* call 0x1403ac8d2 */
    /* cmp byte ptr [rbp + 8], 1 */
    /* je 0x1403b66e0 */
    /* movzx eax, byte ptr [rbp + 9] */
    /* cmp eax, 2 */
    /* jne 0x1403b6480 */
    /* mov r13, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov rcx, r13 */
    /* call 0x1401d63aa */
    /* nop  */
    /* test rax, rax */
    /* jne 0x1403b65fa */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov rcx, r13 */
    /* call 0x14025b0c3 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1403b63cd */
    /* jmp 0x1403b65fa */
    /* test eax, eax */
    /* jne 0x1403b64d7 */
    /* cmp rbx, -1 */
    /* jne 0x1403b689b */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xa8], 0xffffffffffffffff */
    /* mov rcx, r12 */
    /* call 0x14025b45d */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x50] */
    /* mov r13, qword ptr [rbp + 0x58] */
    /* cmp rbx, -1 */
    /* je 0x1403b681b */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov qword ptr [rbp + 0xa0], rbx */
    /* mov qword ptr [rbp + 0x18], r13 */
    /* mov qword ptr [rbp + 0x90], r13 */
    /* jmp 0x1403b63cd */
    /* cmp qword ptr [rbp + 0xb0], -2 */
    /* jne 0x1403b6860 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov rcx, r12 */
    /* call 0x14026c6f5 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* cmp rdx, -2 */
    /* je 0x1403b6709 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* mov qword ptr [rbp + 0x20], rdx */
    /* mov qword ptr [rbp], rcx */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* jmp 0x1403b63cd */
    /* dec byte ptr [rdi + 0x38] */
    /* je 0x1403b6827 */
    /* inc rax */
    /* mov qword ptr [rdi + 0x28], rax */
    /* lea rdx, [rbp + 0x20] */
    /* mov qword ptr [rdx], rdi */
    /* mov al, 1 */
    /* mov byte ptr [rdx + 8], al */
    /* mov byte ptr [rbp + 0xbf], al */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x14025af57 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* cmp r13, -2 */
    /* jne 0x1403b6578 */
    /* mov r13, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* jmp 0x1403b6622 */
    /* xor edx, edx */
    /* cmp r13, -1 */
    /* lea rcx, [rbp + 0x50] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* cmove r14, rdx */
    /* setne byte ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* cmovne r8, rax */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* cmovne rdx, r13 */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* lea rdx, [rbp + 0x20] */
    /* call 0x14026c5cc */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* cmp rax, -3 */
    /* jne 0x1403b6602 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0xb0] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0xb0], rbx */
    /* cmp r13, -1 */
    /* mov r13, 0xffffffffffffffff */
    /* jne 0x1403b6622 */
    /* jmp 0x1403b663a */
    /* mov r13, rax */
    /* jmp 0x1403b66e4 */
    /* cmp rax, -2 */
    /* mov r12, 0xffffffffffffffff */
    /* cmovne r12, rax */
    /* mov r15, qword ptr [rbp + 0x60] */
    /* cmp r13, -1 */
    /* mov r13, qword ptr [rbp + 0xa0] */
    /* je 0x1403b663a */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 0x20], r13 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x30], r14 */
    /* mov qword ptr [rbp + 0x38], r12 */
    /* mov qword ptr [rbp + 0x40], rbx */
    /* mov qword ptr [rbp + 0x48], r15 */
    /* mov rcx, rdi */
    /* call 0x1401d60e3 */
    /* nop  */
    /* jmp 0x1403b6763 */
    /* mov r13, qword ptr [rbp + 0x58] */
    /* jmp 0x1403b66e4 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x68] */
    /* mov qword ptr [rcx - 0x18], rax */
    /* mov qword ptr [rcx - 0x10], 1 */
    /* mov qword ptr [rcx - 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0xb0], -2 */
    /* lea rdx, [rbp + 0x20] */
    /* cmove rdx, rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* cmp rbx, -1 */
    /* je 0x1403b680c */
    /* mov edx, 1 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* xor ecx, ecx */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* jmp 0x1403b6813 */
    /* mov r13, rdx */
    /* jmp 0x1403b66e4 */
    /* mov r13, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* cmp rcx, -3 */
    /* ja 0x1403b6706 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp] */
    /* call 0x14000a0f6 */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* mov r14, 0xffffffffffffffff */
    /* cmp rbx, -1 */
    /* je 0x1403b673b */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x14000a0f6 */
    /* mov rcx, rbx */
    /* inc byte ptr [rdi + 0x38] */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movups xmmword ptr [rbp + 0x38], xmm0 */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov rcx, rdi */
    /* call 0x1401d61c6 */
    /* nop  */
    /* mov rbx, rax */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* movups xmm1, xmmword ptr [rbp + 0x30] */
    /* movups xmm2, xmmword ptr [rbp + 0x40] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov r14, qword ptr [rbp + 0x50] */
    /* cmp r14, -1 */
    /* je 0x1403b67a6 */
    /* test rbx, rbx */
    /* je 0x1403b67c7 */
    /* lea rcx, [rbp + 0x50] */
    /* call 0x14026e72c */
    /* mov r14, 0xffffffffffffffff */
    /* jmp 0x1403b67db */
    /* mov r15, qword ptr [rbp + 0x58] */
    /* mov r14, 0xffffffffffffffff */
    /* test rbx, rbx */
    /* je 0x1403b67c2 */
    /* lea rcx, [rbp + 0x80] */
    /* call 0x140035ee0 */
    /* mov rbx, r15 */
    /* jmp 0x1403b67db */
    /* mov rbx, qword ptr [rbp + 0x58] */
    /* movaps xmm0, xmmword ptr [rbp + 0x60] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* cmp r14, -1 */
    /* je 0x1403b6850 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movaps xmm1, xmmword ptr [rbp - 0x30] */
    /* movups xmmword ptr [rsi + 0x20], xmm1 */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* mov qword ptr [rsi], r14 */
    /* mov qword ptr [rsi + 8], rbx */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 1 */
    /* xor ebx, ebx */
    /* mov r14, rbx */
    /* jmp 0x1403b673b */
    /* mov rbx, 0xffffffffffffffff */
    /* jmp 0x1403b66e4 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], 0x18 */
    /* jmp 0x1403b6358 */
    /* lea r8, [rip + 0x562a42] */
    /* lea rdx, [rbp + 0x9f] */
    /* mov rcx, rdi */
    /* call 0x1408b40ac */
    /* mov rbx, rax */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1408b3fc3 */
    /* jmp 0x1403b6360 */
    /* lea rax, [rip + 0x561374] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 8 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], r14 */
    /* lea rax, [rip - 0x39ecf1] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* lea rcx, [rip + 0x7c910c] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* jmp 0x1403b68d4 */
    /* lea rax, [rip + 0x7ce99d] */
    /* mov qword ptr [rbp + 8], rax */
    /* mov qword ptr [rbp + 0x10], 4 */
    /* lea rdx, [rbp + 0x50] */
    /* mov qword ptr [rdx], r14 */
    /* lea rax, [rip - 0x39ed2c] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* lea rcx, [rip + 0x7c90d1] */
    /* call 0x1408c3e4c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov r13, rax */
    /* jmp 0x1403b66eb */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
