/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x82444f-0x824622 va=0x14082444f bytes=467 */
void sub_000000014082444f(void) {
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
    /* movdqa xmmword ptr [rbp + 0x10], xmm8 */
    /* movdqa xmmword ptr [rbp], xmm7 */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x30], rcx */
    /* mov rdi, qword ptr [rdx + 8] */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x38], rax */
    /* mov rax, r8 */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [rdx + 0x20] */
    /* mov qword ptr [rbp - 0x40], rsi */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* and rsi, r8 */
    /* mov qword ptr [rbp - 0x28], rdx */
    /* mov r14, qword ptr [rdx + 0x18] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* mov rax, qword ptr [r9 + 8] */
    /* mov qword ptr [rbp - 0x58], rax */
    /* mov qword ptr [rbp - 0x20], r9 */
    /* mov r12, qword ptr [r9 + 0x10] */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* movdqu xmm8, xmmword ptr [r14 + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x140824555 */
    /* bsf ebx, r15d */
    /* add rbx, rsi */
    /* and rbx, qword ptr [rbp - 0x40] */
    /* lea rax, [rbx*8] */
    /* mov rcx, r14 */
    /* sub rcx, rax */
    /* mov r13, qword ptr [rcx - 8] */
    /* cmp r13, qword ptr [rbp - 0x38] */
    /* jae 0x14082460c */
    /* imul rax, r13, 0x148 */
    /* cmp r12, qword ptr [rdi + rax + 0xc0] */
    /* jne 0x140824546 */
    /* add rax, rdi */
    /* mov rdx, qword ptr [rax + 0xb8] */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14082457b */
    /* lea eax, [r15 - 1] */
    /* and eax, r15d */
    /* mov r15d, eax */
    /* test ax, ax */
    /* jne 0x1408244f4 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* jne 0x1408245bf */
    /* add rsi, rax */
    /* add rsi, 0x10 */
    /* add rax, 0x10 */
    /* and rsi, qword ptr [rbp - 0x40] */
    /* jmp 0x1408244d7 */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov qword ptr [rax + 0x10], r13 */
    /* mov qword ptr [rax + 0x18], rbx */
    /* mov qword ptr [rax], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* movaps xmm7, xmmword ptr [rbp] */
    /* movaps xmm8, xmmword ptr [rbp + 0x10] */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x1408228c8 */
    /* mov r8d, 0x90 */
    /* mov rsi, qword ptr [rbp - 0x30] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp - 0x20] */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rsi + 0x90], rax */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rsi + 0x98], rax */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* movaps xmm7, xmmword ptr [rbp] */
    /* movaps xmm8, xmmword ptr [rbp + 0x10] */
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
    /* lea r8, [rip + 0x36ae45] */
    /* mov rcx, r13 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
