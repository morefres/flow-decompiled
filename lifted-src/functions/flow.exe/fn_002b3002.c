/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b3002-0x2b3120 va=0x1402b3002 bytes=286 */
void sub_00000001402b3002(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* mov r15, qword ptr [rcx] */
    /* cmp qword ptr [r15 + 0x50], 0 */
    /* je 0x1402b30eb */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rcx, qword ptr [r15 + 0x58] */
    /* mov rdx, qword ptr [r15 + 0x60] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [r15 + 0x38] */
    /* mov r15, qword ptr [r15 + 0x40] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r12d, r12d */
    /* and rbx, r15 */
    /* movdqu xmm8, xmmword ptr [r14 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402b30d0 */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, r15 */
    /* shl rax, 8 */
    /* mov rbp, r14 */
    /* sub rbp, rax */
    /* cmp rsi, qword ptr [rbp - 0xf0] */
    /* jne 0x1402b30c3 */
    /* mov rdx, qword ptr [rbp - 0xf8] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402b30f1 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1402b3090 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402b30ef */
    /* add rbx, r12 */
    /* add rbx, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x1402b3074 */
    /* xor eax, eax */
    /* jmp 0x1402b30ff */
    /* xor ebp, ebp */
    /* lea rax, [rbp - 0xe8] */
    /* test rbp, rbp */
    /* cmove rax, rbp */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
