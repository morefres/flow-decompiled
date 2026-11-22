/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x50166f-0x501a3b va=0x14050166f bytes=972 */
void sub_000000014050166f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x388 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm6 */
    /* mov qword ptr [rbp + 0x2e8], 0xfffffffffffffffe */
    /* mov r14, r9 */
    /* mov edi, r8d */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140036b72 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140501a22 */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov dword ptr [rax], edi */
    /* mov byte ptr [rbp + 0x2e7], 1 */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x1405021a1 */
    /* nop  */
    /* lea rdi, [rbp + 0x160] */
    /* movups xmm6, xmmword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rdi + 0x18] */
    /* mov qword ptr [rbp + 0x2d8], rax */
    /* mov eax, 4 */
    /* mov qword ptr [rdi + 0xa8], rax */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rdi + 0xb0], rcx */
    /* mov qword ptr [rdi + 0xb8], rax */
    /* mov byte ptr [rdi + 0xc0], 1 */
    /* lea rdx, [rbp + 0x18] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xc8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1405019fe */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0x160] */
    /* mov r8d, 0xc8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0xb0] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x41946d] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x228] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x228] */
    /* cmp r13, -1 */
    /* je 0x1405017c9 */
    /* movups xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* movabs r15, 0x8000000000000000 */
    /* mov r12, 0xffffffffffffffff */
    /* jmp 0x140501839 */
    /* lea rcx, [rbp + 0xb0] */
    /* mov rdx, qword ptr [rbp + 0x2d0] */
    /* mov r8, qword ptr [rbp + 0x2d8] */
    /* call 0x1405026dd */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xb0] */
    /* cmp r12, -1 */
    /* je 0x14050182f */
    /* lea rsi, [rbp + 0xf0] */
    /* mov r15, qword ptr [rsi - 0x38] */
    /* mov r13, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x290], rax */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x140501839 */
    /* movabs r15, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x2e7], 0 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* call 0x1405022d1 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x270] */
    /* movaps xmm1, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* cmp r12d, -1 */
    /* je 0x140501973 */
    /* lea rax, [rbp + 0x1b0] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov ecx, 1 */
    /* mov qword ptr [rax - 0x50], rcx */
    /* mov qword ptr [rax - 0x48], rcx */
    /* mov qword ptr [rax - 0x40], r12 */
    /* mov qword ptr [rax - 0x38], r15 */
    /* mov edx, 0xc0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140501a10 */
    /* mov r13, rax */
    /* lea rdx, [rbp + 0x160] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov r9, qword ptr [rbp + 0x370] */
    /* lea rcx, [rbp + 0x160] */
    /* mov qword ptr [rbp + 0x2d8], r13 */
    /* mov rdx, r13 */
    /* mov r8, r14 */
    /* call 0x140501c3e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* cmp rax, -1 */
    /* je 0x1405019d1 */
    /* lea rcx, [rbx + 8] */
    /* movups xmm0, xmmword ptr [rbp + 0x168] */
    /* movups xmm1, xmmword ptr [rbp + 0x178] */
    /* movups xmm2, xmmword ptr [rbp + 0x188] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405019e3 */
    /* call 0x1400cbeb0 */
    /* jmp 0x1405019e3 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* movaps xmmword ptr [rbp + 0x250], xmm1 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rbp + 0x260], rax */
    /* cmp r15, -1 */
    /* je 0x140501906 */
    /* mov rax, qword ptr [rbp + 0x260] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmm1, xmmword ptr [rbp + 0x250] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], r15 */
    /* mov qword ptr [rbx + 8], r13 */
    /* jmp 0x1405019e3 */
    /* mov rax, qword ptr [rbp + 0x2d8] */
    /* mov qword ptr [rbx + 8], rax */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x2f0] */
    /* add rsp, 0x388 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ecx, 8 */
    /* mov edx, 0xc8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140501a39 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140501a39 */
    /* mov byte ptr [rbp + 0x2e6], 1 */
    /* mov ecx, 1 */
    /* mov edx, 4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
