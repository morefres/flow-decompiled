/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3257-0x2c336c va=0x1402c3257 bytes=277 */
void sub_00000001402c3257(void) {
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
    /* je 0x1402c333a */
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
    /* je 0x1402c331f */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, r14 */
    /* neg rax */
    /* imul rbp, rax, 0x38 */
    /* cmp rsi, qword ptr [r15 + rbp - 0x28] */
    /* jne 0x1402c3312 */
    /* add rbp, r15 */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402c3340 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1402c32e4 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402c333e */
    /* add rbx, r12 */
    /* add rbx, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x1402c32c8 */
    /* xor eax, eax */
    /* jmp 0x1402c334b */
    /* xor ebp, ebp */
    /* lea rax, [rbp - 0x20] */
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
