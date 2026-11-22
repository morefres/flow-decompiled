/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c5660-0x5c5b34 va=0x1405c5660 bytes=1236 */
void sub_00000001405c5660(void) {
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
    /* mov rsi, rcx */
    /* cmp qword ptr [rdx], -1 */
    /* je 0x1405c5794 */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* mov r15, qword ptr [rdx + 8] */
    /* imul rbx, qword ptr [rdx + 0x10], 0x7f0 */
    /* lea rsi, [r15 + rbx] */
    /* mov qword ptr [rbp - 0x10], 0 */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* test rax, rax */
    /* je 0x1405c56e2 */
    /* cmp r12, rdi */
    /* jne 0x1405c57aa */
    /* mov ecx, 4 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rdx, rax */
    /* call 0x14000a0f6 */
    /* test rbx, rbx */
    /* je 0x1405c5757 */
    /* lea r13, [r15 + 0x7f0] */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405c5aff */
    /* lea rcx, [r15 + 0x110] */
    /* lea rdx, [r15 + 0x88] */
    /* mov qword ptr [rax], r14 */
    /* mov qword ptr [rax + 8], r15 */
    /* add r15, 0x480 */
    /* mov qword ptr [rax + 0x10], rcx */
    /* lea rcx, [rip + 0x5636c6] */
    /* mov qword ptr [rax + 0x18], rcx */
    /* mov qword ptr [rax + 0x20], r14 */
    /* mov qword ptr [rax + 0x28], rdx */
    /* mov qword ptr [rax + 0x30], r15 */
    /* mov qword ptr [rax + 0x38], rcx */
    /* mov rdi, rax */
    /* add rdi, 0x40 */
    /* add rbx, -0x7f0 */
    /* mov r12, rax */
    /* mov r15, r13 */
    /* jmp 0x1405c56bb */
    /* xor eax, eax */
    /* lea rcx, [rbp - 0x30] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 0x40], rsi */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], 4 */
    /* mov qword ptr [rcx + 0x18], rdi */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* call 0x1405bdea1 */
    /* jmp 0x1405c5abb */
    /* xor eax, eax */
    /* mov qword ptr [rsi], rax */
    /* mov qword ptr [rsi + 8], 8 */
    /* mov qword ptr [rsi + 0x10], rax */
    /* jmp 0x1405c5abb */
    /* mov qword ptr [rbp - 0x30], rax */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* mov qword ptr [rbp - 0x20], 4 */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* lea rax, [r12 + 0x10] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* movups xmm0, xmmword ptr [r12] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* sub rdi, rax */
    /* mov rax, rdi */
    /* shr rax, 4 */
    /* cmp rax, 4 */
    /* mov ebx, 3 */
    /* cmovae rbx, rax */
    /* inc rbx */
    /* mov rsi, rbx */
    /* shl rsi, 4 */
    /* cmp rdi, -0x10 */
    /* sete al */
    /* movabs rcx, 0x7ffffffffffffff8 */
    /* cmp rsi, rcx */
    /* seta cl */
    /* or cl, al */
    /* je 0x1405c5823 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1405c5b32 */
    /* test rsi, rsi */
    /* je 0x1405c583e */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x1405c5845 */
    /* mov ecx, 8 */
    /* jmp 0x1405c580e */
    /* mov eax, 8 */
    /* xor ebx, ebx */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], rbx */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* lea rax, [rbp + 0x40] */
    /* lea rsi, [rbp - 0x30] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rcx, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x20], rcx */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* mov qword ptr [rbp + 0xb0], rcx */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov r13, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov r15, qword ptr [rax + 0x18] */
    /* mov r12, qword ptr [rax + 0x10] */
    /* mov rsi, qword ptr [rax + 0x40] */
    /* xor ebx, ebx */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* test r13, r13 */
    /* je 0x1405c58dd */
    /* cmp r14, r15 */
    /* jne 0x1405c59aa */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, r12 */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* test rsi, rsi */
    /* je 0x1405c595b */
    /* cmp rsi, qword ptr [rbp + 0x20] */
    /* je 0x1405c595d */
    /* lea rdi, [rsi + 0x7f0] */
    /* mov edx, 0x40 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405c5ad2 */
    /* mov r13, rax */
    /* lea rax, [rsi + 0x110] */
    /* lea rcx, [rsi + 0x88] */
    /* mov qword ptr [r13], rbx */
    /* mov qword ptr [r13 + 8], rsi */
    /* add rsi, 0x480 */
    /* mov qword ptr [r13 + 0x10], rax */
    /* lea rax, [rip + 0x5634c1] */
    /* mov qword ptr [r13 + 0x18], rax */
    /* mov qword ptr [r13 + 0x20], rbx */
    /* mov qword ptr [r13 + 0x28], rcx */
    /* mov qword ptr [r13 + 0x30], rsi */
    /* mov qword ptr [r13 + 0x38], rax */
    /* mov r15, r13 */
    /* add r15, 0x40 */
    /* mov r12d, 4 */
    /* mov r14, r13 */
    /* mov rsi, rdi */
    /* jmp 0x1405c58b8 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x40], 0 */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* test rdx, rdx */
    /* je 0x1405c5a96 */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* cmp rax, qword ptr [rbp + 0xb0] */
    /* je 0x1405c5a71 */
    /* lea rcx, [rax + 0x10] */
    /* mov qword ptr [rbp + 0x68], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* xor r13d, r13d */
    /* jmp 0x1405c59d0 */
    /* mov qword ptr [rbp + 0x40], r13 */
    /* mov qword ptr [rbp + 0x80], rsi */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* lea rax, [r14 + 0x10] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* movups xmm0, xmmword ptr [r14] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov r14, rax */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* cmp rdx, qword ptr [rbp + 0x90] */
    /* jne 0x1405c5a45 */
    /* mov r8, qword ptr [rbp + 0xb0] */
    /* sub r8, qword ptr [rbp + 0x68] */
    /* shr r8, 4 */
    /* mov rax, r15 */
    /* sub rax, r14 */
    /* shr rax, 4 */
    /* test r13, r13 */
    /* cmove rax, r13 */
    /* inc r8 */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* mov ecx, 1 */
    /* cmove r8, rcx */
    /* add r8, rax */
    /* mov qword ptr [rsp + 0x20], 0x10 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x90] */
    /* call 0x1408ae052 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* mov rax, rdx */
    /* shl rax, 4 */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rcx + rax], xmm0 */
    /* inc rdx */
    /* mov qword ptr [rbp + 0xc0], rdx */
    /* mov qword ptr [rbp + 0xa0], rdx */
    /* jmp 0x1405c58b8 */
    /* mov r8d, 8 */
    /* mov r9d, 0x10 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x60], 0 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* lea rcx, [rbp + 0x40] */
    /* call 0x1405bdea1 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov rsi, qword ptr [rbp + 0xb8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, rsi */
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
    /* mov qword ptr [rbp + 0x40], 0 */
    /* mov qword ptr [rbp + 0x80], rdi */
    /* mov qword ptr [rbp + 0x48], r14 */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov qword ptr [rbp + 0x58], r15 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1405c5b32 */
    /* mov qword ptr [rbp - 0x30], 0 */
    /* mov qword ptr [rbp + 0x10], r13 */
    /* mov qword ptr [rbp - 0x28], r12 */
    /* mov qword ptr [rbp - 0x20], 4 */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov byte ptr [rbp + 0xcf], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x40 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
