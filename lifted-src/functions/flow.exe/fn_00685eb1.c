/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x685eb1-0x685fda va=0x140685eb1 bytes=297 */
void sub_0000000140685eb1(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140685fa8 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r8, rsi */
    /* call 0x14068743a */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [rbx] */
    /* mov rbx, qword ptr [rbx + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r15d, r15d */
    /* and rdi, rbx */
    /* movdqu xmm8, xmmword ptr [r14 + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x140685f8a */
    /* bsf eax, r12d */
    /* add rax, rdi */
    /* and rax, rbx */
    /* neg rax */
    /* lea r13, [rax + rax*4] */
    /* shl r13, 4 */
    /* lea rdx, [r14 + r13] */
    /* add rdx, -0x50 */
    /* mov rcx, rsi */
    /* call 0x140619109 */
    /* test al, al */
    /* je 0x140685f7c */
    /* add r13, r14 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [rsi + 0x20] */
    /* mov r8, qword ptr [r13 - 0x38] */
    /* mov r9, qword ptr [r13 - 0x30] */
    /* call 0x140618bcb */
    /* test al, al */
    /* jne 0x140685faf */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* jne 0x140685f37 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140685fac */
    /* add rdi, r15 */
    /* add rdi, 0x10 */
    /* add r15, 0x10 */
    /* jmp 0x140685f1b */
    /* xor eax, eax */
    /* jmp 0x140685fba */
    /* xor r13d, r13d */
    /* lea rax, [r13 - 0x20] */
    /* test r13, r13 */
    /* cmove rax, r13 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
