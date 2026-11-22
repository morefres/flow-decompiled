/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x422dfa-0x4231ec va=0x140422dfa bytes=1010 */
void sub_0000000140422dfa(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x598 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x500], xmm6 */
    /* mov qword ptr [rbp + 0x4f8], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140036b72 */
    /* mov rax, qword ptr [r14] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* cmp rax, -2 */
    /* sete byte ptr [rbp + 0x4f4] */
    /* mov qword ptr [rbp + 0x4d8], r14 */
    /* jne 0x140422e63 */
    /* mov qword ptr [rbp - 0x60], 0xfffffffffffffffe */
    /* jmp 0x140422f64 */
    /* lea rdi, [rbp + 0x98] */
    /* mov r8d, 0x110 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x4f5], 1 */
    /* lea rcx, [rbp + 0x2e8] */
    /* mov rdx, rdi */
    /* call 0x1407e74ac */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x2e8] */
    /* movups xmm0, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x3f0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmmword ptr [rbp + 0x400], xmm0 */
    /* mov rax, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x410], rax */
    /* cmp r14, -2 */
    /* jne 0x140422f1b */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx], xmm0 */
    /* mov byte ptr [rbp + 0x4f6], 0 */
    /* lea rcx, [rbp + 0x250] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1404231b1 */
    /* lea rdx, [rbp + 0x328] */
    /* lea rdi, [rbp - 0x20] */
    /* mov r8d, 0xb8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x400] */
    /* movups xmmword ptr [rdi - 0x38], xmm0 */
    /* movups xmmword ptr [rdi - 0x28], xmm1 */
    /* movups xmmword ptr [rdi - 0x18], xmm2 */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rdi - 8], rax */
    /* mov qword ptr [rdi - 0x40], r14 */
    /* mov byte ptr [rbp + 0x4f7], 1 */
    /* lea rcx, [rbp + 0x98] */
    /* call 0x14041c7c4 */
    /* nop  */
    /* lea rdi, [rbp + 0x158] */
    /* movups xmm6, xmmword ptr [rdi - 0xc0] */
    /* mov rax, qword ptr [rdi - 0xb0] */
    /* mov qword ptr [rbp + 0x4e8], rax */
    /* mov rax, qword ptr [rdi - 0xa8] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov qword ptr [rdi - 0x18], 0xffffffffffffffff */
    /* lea rdx, [rbp - 0x60] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x98] */
    /* lea rdx, [rbp + 0x250] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi - 0x28], xmm6 */
    /* mov edx, 0x1b8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1404231c8 */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x98] */
    /* mov r8d, 0x1b8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x2e8] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x4f7798] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x488] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* cmp dword ptr [rbp + 0x488], -1 */
    /* je 0x140423068 */
    /* mov rax, qword ptr [rbp + 0x498] */
    /* mov qword ptr [rbp + 0x3f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x488] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov r15, 0xffffffffffffffff */
    /* movabs r14, 0x8000000000000000 */
    /* jmp 0x1404230b9 */
    /* lea rcx, [rbp + 0x2e8] */
    /* mov rdx, qword ptr [rbp + 0x4e8] */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* call 0x14041cd00 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x2e8] */
    /* cmp r15, -1 */
    /* je 0x1404230af */
    /* lea rdx, [rbp + 0x2f8] */
    /* mov r14, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x3e0] */
    /* mov r8d, 0xa0 */
    /* call 0x1408acdc0 */
    /* jmp 0x1404230b9 */
    /* movabs r14, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x4f7], 0 */
    /* mov rcx, qword ptr [rbp + 0x4e8] */
    /* mov rdx, qword ptr [rbp + 0x4e0] */
    /* call 0x14041c8f4 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x3f0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x400] */
    /* movaps xmmword ptr [rbp + 0x4c0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x4b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x4a0], xmm0 */
    /* cmp r15d, -1 */
    /* je 0x14042318d */
    /* lea rsi, [rbp + 0x410] */
    /* lea rax, [rbp + 0xe8] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4c0] */
    /* movups xmmword ptr [rax - 0x30], xmm0 */
    /* movups xmmword ptr [rax - 0x20], xmm1 */
    /* movups xmmword ptr [rax - 0x10], xmm2 */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r15 */
    /* mov qword ptr [rax - 0x38], r14 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1404231da */
    /* mov rsi, rax */
    /* lea rdx, [rbp + 0x98] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx + 8], rsi */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1404231b1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x4a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4b0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4c0] */
    /* movups xmmword ptr [rbx + 0x28], xmm2 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], r14 */
    /* movaps xmm6, xmmword ptr [rbp + 0x500] */
    /* add rsp, 0x598 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0x1b8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1404231ea */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
