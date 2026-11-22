/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1ce948-0x1ceb04 va=0x1401ce948 bytes=444 */
void sub_00000001401ce948(void) {
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
    /* lea r15, [rdx + 0x20] */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov rbx, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* mov r8, rbx */
    /* mov qword ptr [rbp - 0x40], r9 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rdi] */
    /* mov rcx, qword ptr [rdi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp - 0x60], r14 */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1401cea44 */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* mov r15, rbx */
    /* lea rbx, [rax + rax*4] */
    /* shl rbx, 4 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* cmp qword ptr [r12 + rbx - 0x40], r8 */
    /* jne 0x1401cea28 */
    /* add rbx, r12 */
    /* mov rcx, qword ptr [rbx - 0x48] */
    /* mov rdx, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401cea62 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rbx, r15 */
    /* lea r15, [rdi + 0x20] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* jne 0x1401ce9f2 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401ceaac */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1401ce9ce */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], rdi */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r15 */
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
    /* mov qword ptr [rbp - 0x40], rbx */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1401ceaf6 */
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
    /* mov rdx, r15 */
    /* call 0x1408b39ad */
    /* nop  */
    /* jmp 0x1401ceab7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
