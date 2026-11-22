/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c2f8c-0x2c3257 va=0x1402c2f8c bytes=715 */
void sub_00000001402c2f8c(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xc8 */
    /* movdqa xmmword ptr [rsp + 0xb0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm7 */
    /* movaps xmmword ptr [rsp + 0x90], xmm6 */
    /* mov rbx, r9 */
    /* mov r15, r8 */
    /* mov rdi, rdx */
    /* mov r13, rcx */
    /* mov rcx, qword ptr [rdx + 0xe0] */
    /* mov rdx, qword ptr [rdx + 0xe8] */
    /* call 0x140660c4f */
    /* mov r12, rax */
    /* shr rax, 0x39 */
    /* mov rbp, qword ptr [rdi + 0xc0] */
    /* mov r14, qword ptr [rdi + 0xc8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r12, r14 */
    /* movdqu xmm8, xmmword ptr [rbp + r12] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1402c306c */
    /* mov qword ptr [rsp + 0x20], r13 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* bsf eax, esi */
    /* add rax, r12 */
    /* and rax, r14 */
    /* neg rax */
    /* imul r13, rax, 0x38 */
    /* cmp rbx, qword ptr [rbp + r13 - 0x28] */
    /* jne 0x1402c3058 */
    /* add r13, rbp */
    /* mov rdx, qword ptr [r13 - 0x30] */
    /* mov rcx, r15 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402c308e */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r13, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jne 0x1402c302b */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402c31d3 */
    /* add r12, rcx */
    /* add r12, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402c3006 */
    /* lea rbx, [rsp + 0x50] */
    /* mov rcx, rbx */
    /* lea rdx, [rdi + 0xc0] */
    /* mov r8, r13 */
    /* call 0x1402bc4d6 */
    /* mov rcx, qword ptr [rbx] */
    /* cmp rcx, -1 */
    /* mov r13, qword ptr [rsp + 0x20] */
    /* je 0x1402c31d3 */
    /* mov rsi, qword ptr [rsp + 0x68] */
    /* mov rdx, qword ptr [rsp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1402c31d3 */
    /* lea rax, [rsp + 0x70] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmmword ptr [rsp + 0x38], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x48], rax */
    /* mov qword ptr [rsp + 0x30], rsi */
    /* cmp qword ptr [rdi + 0x108], 0 */
    /* je 0x1402c3206 */
    /* lea rax, [rdi + 0xf0] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov r14, qword ptr [rsp + 0x38] */
    /* mov r15, qword ptr [rsp + 0x40] */
    /* mov rcx, qword ptr [rdi + 0x110] */
    /* mov rdx, qword ptr [rdi + 0x118] */
    /* mov r8, r14 */
    /* mov r9, r15 */
    /* call 0x140660c4f */
    /* mov r12, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [rdi + 0xf0] */
    /* mov rdi, qword ptr [rdi + 0xf8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor esi, esi */
    /* pcmpeqd xmm7, xmm7 */
    /* and r12, rdi */
    /* movdqu xmm8, xmmword ptr [rbx + r12] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x1402c31b8 */
    /* bsf eax, ebp */
    /* add rax, r12 */
    /* and rax, rdi */
    /* shl rax, 5 */
    /* mov r13, rbx */
    /* sub r13, rax */
    /* cmp r15, qword ptr [r13 - 0x10] */
    /* jne 0x1402c31a9 */
    /* mov rdx, qword ptr [r13 - 0x18] */
    /* mov rcx, r14 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402c31dd */
    /* lea eax, [rbp - 1] */
    /* and ax, bp */
    /* mov ebp, eax */
    /* mov r13, qword ptr [rsp + 0x20] */
    /* jne 0x1402c317d */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402c3206 */
    /* add r12, rsi */
    /* add r12, 0x10 */
    /* add rsi, 0x10 */
    /* jmp 0x1402c3163 */
    /* mov qword ptr [r13], 0xffffffffffffffff */
    /* jmp 0x1402c322a */
    /* mov rax, qword ptr [r13 - 8] */
    /* xor ecx, ecx */
    /* sub rax, 1 */
    /* cmovae rcx, rax */
    /* mov qword ptr [r13 - 8], rcx */
    /* mov r13, qword ptr [rsp + 0x20] */
    /* ja 0x1402c3206 */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* mov rdx, r14 */
    /* mov r8, r15 */
    /* call 0x1402bc0b3 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov rcx, qword ptr [rsp + 0x38] */
    /* mov rdx, qword ptr [rsp + 0x40] */
    /* mov qword ptr [r13 + 0x10], rdx */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* mov qword ptr [r13 + 0x18], rdx */
    /* mov qword ptr [r13], rax */
    /* mov qword ptr [r13 + 8], rcx */
    /* movaps xmm6, xmmword ptr [rsp + 0x90] */
    /* movaps xmm7, xmmword ptr [rsp + 0xa0] */
    /* movaps xmm8, xmmword ptr [rsp + 0xb0] */
    /* add rsp, 0xc8 */
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
