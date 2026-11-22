/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3da006-0x3da11a va=0x1403da006 bytes=276 */
void sub_00000001403da006(void) {
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
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1403da0e8 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov r14, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [r14 + 0x28] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [r14] */
    /* mov r14, qword ptr [r14 + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r12d, r12d */
    /* and rbx, r14 */
    /* movdqu xmm8, xmmword ptr [r15 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1403da0cd */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, r14 */
    /* shl rax, 6 */
    /* mov rbp, r15 */
    /* sub rbp, rax */
    /* cmp rsi, qword ptr [rbp - 0x30] */
    /* jne 0x1403da0c0 */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403da0ee */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1403da093 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1403da0ec */
    /* add rbx, r12 */
    /* add rbx, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x1403da077 */
    /* xor eax, eax */
    /* jmp 0x1403da0f9 */
    /* xor ebp, ebp */
    /* lea rax, [rbp - 0x28] */
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
