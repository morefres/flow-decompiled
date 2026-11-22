/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2db86b-0x2dba2b va=0x1402db86b bytes=448 */
void sub_00000001402db86b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm8 */
    /* movdqa xmmword ptr [rbp - 0x20], xmm7 */
    /* movaps xmmword ptr [rbp - 0x30], xmm6 */
    /* mov qword ptr [rbp - 0x38], 0xfffffffffffffffe */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* lea rbx, [rdx + 0x20] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov r12, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* mov r15, qword ptr [r8 + 0x10] */
    /* mov r8, r12 */
    /* mov r9, r15 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp - 0x60], r14 */
    /* and r14, rdx */
    /* movdqu xmm8, xmmword ptr [rcx + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402db96b */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* mov qword ptr [rbp - 0x58], rdx */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, rdx */
    /* shl rax, 5 */
    /* mov rbx, r12 */
    /* mov r12, rcx */
    /* sub r12, rax */
    /* cmp qword ptr [r12 - 0x10], r15 */
    /* jne 0x1402db94b */
    /* mov rcx, qword ptr [r12 - 0x18] */
    /* mov rdx, rbx */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402db989 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r12, rbx */
    /* lea rbx, [rdi + 0x20] */
    /* mov rcx, qword ptr [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp - 0x58] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* jne 0x1402db919 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402db9d3 */
    /* add r14, r8 */
    /* add r14, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402db8f1 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* movaps xmm6, xmmword ptr [rbp - 0x30] */
    /* movaps xmm7, xmmword ptr [rbp - 0x20] */
    /* movaps xmm8, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov qword ptr [rbp - 0x40], r12 */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1402dba1d */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov qword ptr [rsi + 0x18], rdi */
    /* mov rax, qword ptr [rbp - 0x60] */
    /* mov qword ptr [rsi + 0x20], rax */
    /* movaps xmm6, xmmword ptr [rbp - 0x30] */
    /* movaps xmm7, xmmword ptr [rbp - 0x20] */
    /* movaps xmm8, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408b0e72 */
    /* nop  */
    /* jmp 0x1402db9de */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
