/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1fa8-0x2c2164 va=0x1402c1fa8 bytes=444 */
void sub_00000001402c1fa8(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rbx, rcx */
    /* mov rsi, qword ptr [rcx] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1402c212f */
    /* mov rdi, qword ptr [rbx + 8] */
    /* mov rbx, qword ptr [rbx + 0x10] */
    /* cmp qword ptr [rsi + 0x140], 0 */
    /* je 0x1402c20e1 */
    /* mov rcx, qword ptr [rsi + 0x148] */
    /* mov rdx, qword ptr [rsi + 0x150] */
    /* mov r8, rdi */
    /* mov r9, rbx */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov rbp, qword ptr [rsi + 0x128] */
    /* mov r13, qword ptr [rsi + 0x130] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, r13 */
    /* movdqu xmm8, xmmword ptr [rbp + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x1402c209e */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* bsf eax, r14d */
    /* add rax, r15 */
    /* and rax, r13 */
    /* shl rax, 5 */
    /* mov r12, rbp */
    /* sub r12, rax */
    /* cmp rbx, qword ptr [r12 - 0x10] */
    /* jne 0x1402c208c */
    /* mov rdx, qword ptr [r12 - 0x18] */
    /* mov rcx, rdi */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402c20b9 */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jne 0x1402c205d */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402c20e1 */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402c203b */
    /* mov rax, qword ptr [r12 - 8] */
    /* xor ecx, ecx */
    /* sub rax, 1 */
    /* cmovae rcx, rax */
    /* mov qword ptr [r12 - 8], rcx */
    /* lea rcx, [rsi + 0x128] */
    /* ja 0x1402c20e1 */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1402bc0b3 */
    /* lea rcx, [rsi + 0x38] */
    /* mov rdx, rdi */
    /* mov r8, rbx */
    /* call 0x1402c2164 */
    /* test rax, rax */
    /* je 0x1402c2104 */
    /* mov rdi, rax */
    /* call 0x1400adf62 */
    /* mov qword ptr [rdi + 0xe0], rax */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1402c213c */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x1402c1fdf */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x1408bf786 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
