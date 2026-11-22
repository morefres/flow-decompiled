/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36073-0x362b8 va=0x140036073 bytes=581 */
void sub_0000000140036073(void) {
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
    /* movaps xmmword ptr [rbp + 0xc0], xmm13 */
    /* movaps xmmword ptr [rbp + 0xb0], xmm12 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm11 */
    /* movaps xmmword ptr [rbp + 0x90], xmm10 */
    /* movaps xmmword ptr [rbp + 0x80], xmm9 */
    /* movaps xmmword ptr [rbp + 0x70], xmm8 */
    /* movaps xmmword ptr [rbp + 0x60], xmm7 */
    /* movaps xmmword ptr [rbp + 0x50], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov r13, rdx */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rdx + 0x20] */
    /* mov rsi, qword ptr [rdx + 0x28] */
    /* xor r15d, r15d */
    /* lea r12, [rip + 0xac326d] */
    /* cmp qword ptr [r15 + r12 + 8], rsi */
    /* jne 0x140036104 */
    /* mov r14, qword ptr [r15 + r12] */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140036230 */
    /* add r15, 0x10 */
    /* cmp r15, 0x20 */
    /* jne 0x1400360e3 */
    /* movups xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm7, xmmword ptr [r13 + 0x30] */
    /* movups xmm6, xmmword ptr [r13 + 0xc0] */
    /* lea rdx, [rbp - 0x58] */
    /* movups xmmword ptr [rdx + 0x78], xmm0 */
    /* movups xmmword ptr [rdx + 0x88], xmm1 */
    /* movups xmm8, xmmword ptr [r13 + 0x40] */
    /* movups xmm9, xmmword ptr [r13 + 0x50] */
    /* movups xmm10, xmmword ptr [r13 + 0x60] */
    /* movups xmm11, xmmword ptr [r13 + 0x70] */
    /* movups xmm12, xmmword ptr [r13 + 0x80] */
    /* movups xmm13, xmmword ptr [r13 + 0xd0] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* lea rcx, [rdi + 0x20] */
    /* mov r8d, 0x98 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rdi + 0xb8], rbx */
    /* mov qword ptr [rdi + 0xc0], rsi */
    /* movups xmmword ptr [rdi + 0xc8], xmm7 */
    /* movups xmmword ptr [rdi + 0xd8], xmm8 */
    /* movups xmmword ptr [rdi + 0xe8], xmm9 */
    /* movups xmmword ptr [rdi + 0xf8], xmm10 */
    /* movups xmmword ptr [rdi + 0x108], xmm11 */
    /* movups xmmword ptr [rdi + 0x118], xmm12 */
    /* movups xmm0, xmmword ptr [r13 + 0x90] */
    /* movups xmm1, xmmword ptr [r13 + 0xa0] */
    /* movups xmm2, xmmword ptr [r13 + 0xb0] */
    /* movups xmmword ptr [rdi + 0x128], xmm0 */
    /* movups xmmword ptr [rdi + 0x138], xmm1 */
    /* movups xmmword ptr [rdi + 0x148], xmm2 */
    /* movups xmmword ptr [rdi + 0x158], xmm6 */
    /* movups xmmword ptr [rdi + 0x168], xmm13 */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* movaps xmm7, xmmword ptr [rbp + 0x60] */
    /* movaps xmm8, xmmword ptr [rbp + 0x70] */
    /* movaps xmm9, xmmword ptr [rbp + 0x80] */
    /* movaps xmm10, xmmword ptr [rbp + 0x90] */
    /* movaps xmm11, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm12, xmmword ptr [rbp + 0xb0] */
    /* movaps xmm13, xmmword ptr [rbp + 0xc0] */
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
    /* mov qword ptr [rbp + 0x40], r13 */
    /* test rsi, rsi */
    /* jns 0x140036246 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1400362b6 */
    /* jne 0x140036251 */
    /* mov edi, 1 */
    /* xor ebx, ebx */
    /* jmp 0x140036279 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov ecx, 1 */
    /* test rax, rax */
    /* je 0x14003623b */
    /* mov rdi, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov rbx, rsi */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x140036410 */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rbx */
    /* mov qword ptr [r8 + 8], rdi */
    /* mov qword ptr [r8 + 0x10], rsi */
    /* lea rax, [rip + 0xac30a0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xac3084] */
    /* lea r9, [rip + 0xac205d] */
    /* mov edx, 0xc */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
