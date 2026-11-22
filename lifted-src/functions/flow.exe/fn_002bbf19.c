/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bbf19-0x2bc0b3 va=0x1402bbf19 bytes=410 */
void sub_00000001402bbf19(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm7 */
    /* movaps xmmword ptr [rsp + 0x70], xmm6 */
    /* mov rbx, r9 */
    /* mov r14, r8 */
    /* mov rdi, rdx */
    /* mov r12, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [rdi] */
    /* mov rbp, qword ptr [rdi + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, rbp */
    /* movdqu xmm8, xmmword ptr [r13 + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1402bbfea */
    /* mov qword ptr [rsp + 0x20], r12 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* bsf eax, esi */
    /* add rax, r15 */
    /* and rax, rbp */
    /* neg rax */
    /* imul r12, rax, 0x38 */
    /* cmp rbx, qword ptr [r13 + r12 - 0x28] */
    /* jne 0x1402bbfd6 */
    /* add r12, r13 */
    /* mov rdx, qword ptr [r12 - 0x30] */
    /* mov rcx, r14 */
    /* mov r8, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bc00c */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jne 0x1402bbfa8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402bc081 */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402bbf83 */
    /* lea rbx, [rsp + 0x30] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1402bc4d6 */
    /* mov rcx, qword ptr [rbx] */
    /* cmp rcx, -1 */
    /* mov r12, qword ptr [rsp + 0x20] */
    /* je 0x1402bc081 */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* movups xmm0, xmmword ptr [rsp + 0x58] */
    /* movups xmmword ptr [r12 + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rsp + 0x48] */
    /* movups xmmword ptr [r12], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x70] */
    /* movaps xmm7, xmmword ptr [rsp + 0x80] */
    /* movaps xmm8, xmmword ptr [rsp + 0x90] */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14000a0f6 */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x70] */
    /* movaps xmm7, xmmword ptr [rsp + 0x80] */
    /* movaps xmm8, xmmword ptr [rsp + 0x90] */
    /* add rsp, 0xa8 */
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
