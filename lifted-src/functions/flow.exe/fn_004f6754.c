/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f6754-0x4f6ae3 va=0x1404f6754 bytes=911 */
void sub_00000001404f6754(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x378 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm6 */
    /* mov qword ptr [rbp + 0x2d8], 0xfffffffffffffffe */
    /* mov r14, r8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* lea rcx, [rbp + 0x18] */
    /* call 0x140036b72 */
    /* mov byte ptr [rbp + 0x2d7], 1 */
    /* lea rcx, [rbp + 0x158] */
    /* call 0x1404f75ff */
    /* nop  */
    /* movups xmm6, xmmword ptr [rbp + 0x158] */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x2c0], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* lea rdi, [rbp + 0xb0] */
    /* lea rdx, [rbp + 0x18] */
    /* mov r8d, 0x98 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movups xmmword ptr [rdi + 0x98], xmm6 */
    /* mov edx, 0xa8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1404f6abf */
    /* mov rdi, rax */
    /* lea rdx, [rbp + 0xb0] */
    /* mov r8d, 0xa8 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* lea r8, [rbp + 0x158] */
    /* mov qword ptr [r8 + 8], rdi */
    /* lea rax, [rip + 0x4242e7] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov byte ptr [r8], 0x1d */
    /* lea rcx, [rbp + 0x218] */
    /* mov rdx, rsi */
    /* call 0x1407d80cd */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0x218] */
    /* cmp r13, -1 */
    /* je 0x1404f686f */
    /* movups xmm0, xmmword ptr [rbp + 0x220] */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* mov r12, 0xffffffffffffffff */
    /* movabs r15, 0x8000000000000000 */
    /* jmp 0x1404f68df */
    /* lea rcx, [rbp + 0x158] */
    /* mov rdx, qword ptr [rbp + 0x2c0] */
    /* mov r8, qword ptr [rbp + 0x2c8] */
    /* call 0x1404f7b3b */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x158] */
    /* cmp r12, -1 */
    /* je 0x1404f68d5 */
    /* lea rsi, [rbp + 0x198] */
    /* mov r15, qword ptr [rsi - 0x38] */
    /* mov r13, qword ptr [rsi - 0x30] */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* mov rax, qword ptr [rsi - 8] */
    /* mov qword ptr [rbp + 0x280], rax */
    /* lea rdi, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1404f68df */
    /* movabs r15, 0x8000000000000010 */
    /* mov byte ptr [rbp + 0x2d7], 0 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* call 0x1404f772f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x280] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* cmp r12d, -1 */
    /* je 0x1404f6a48 */
    /* lea rax, [rbp + 0x1a8] */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xe */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 0x30], r13 */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* movups xmmword ptr [rax - 0x18], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
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
    /* je 0x1404f6ad1 */
    /* mov r13, rax */
    /* lea rdx, [rbp + 0x158] */
    /* mov r8d, 0xc0 */
    /* mov rcx, rax */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xb0], r13 */
    /* xor edi, edi */
    /* lea rsi, [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x2c8], r13 */
    /* mov r8, qword ptr [r14 + rdi] */
    /* mov rax, qword ptr [r14 + rdi + 8] */
    /* mov r9, qword ptr [rax + 0x20] */
    /* mov rcx, rsi */
    /* mov rdx, r13 */
    /* call 0x1404f6c65 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* cmp rax, -1 */
    /* jne 0x1404f6a09 */
    /* add rdi, 0x10 */
    /* cmp rdi, 0x40 */
    /* mov r13, qword ptr [rbp + 0x2c8] */
    /* jne 0x1404f69c2 */
    /* mov qword ptr [rbx + 8], r13 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* jmp 0x1404f6aa4 */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movups xmm1, xmmword ptr [rbp + 0x170] */
    /* movups xmm2, xmmword ptr [rbp + 0x180] */
    /* movups xmmword ptr [rbx + 0x28], xmm2 */
    /* movups xmmword ptr [rbx + 0x18], xmm1 */
    /* movups xmmword ptr [rbx + 8], xmm0 */
    /* mov qword ptr [rbx], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1404f6aa4 */
    /* lea rcx, [rbp + 0xb0] */
    /* call 0x1407dac68 */
    /* jmp 0x1404f6aa4 */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* movaps xmmword ptr [rbp + 0x240], xmm1 */
    /* mov rax, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* cmp r15, -1 */
    /* je 0x1404f69ab */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmm1, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rbx + 0x20], xmm1 */
    /* movups xmmword ptr [rbx + 0x10], xmm0 */
    /* mov qword ptr [rbx], r15 */
    /* mov qword ptr [rbx + 8], r13 */
    /* movaps xmm6, xmmword ptr [rbp + 0x2e0] */
    /* add rsp, 0x378 */
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
    /* mov edx, 0xa8 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1404f6ae1 */
    /* mov ecx, 8 */
    /* mov edx, 0xc0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
