/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f4970-0x2f4aeb va=0x1402f4970 bytes=379 */
void sub_00000001402f4970(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x98 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm6 */
    /* mov rsi, rcx */
    /* mov qword ptr [rsp + 0x28], r8 */
    /* mov qword ptr [rsp + 0x30], r9 */
    /* cmp qword ptr [rdx + 0x48], 0 */
    /* je 0x1402f4a6c */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r15, rdx */
    /* mov rcx, qword ptr [rdx + 0x50] */
    /* mov rdx, qword ptr [rdx + 0x58] */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [r15 + 0x30] */
    /* mov r15, qword ptr [r15 + 0x38] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r15 */
    /* movdqu xmm8, xmmword ptr [r13 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x1402f4a51 */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* bsf eax, ebp */
    /* add rax, r14 */
    /* and rax, r15 */
    /* shl rax, 8 */
    /* mov r12, r13 */
    /* sub r12, rax */
    /* cmp rdi, qword ptr [r12 - 0xf0] */
    /* jne 0x1402f4a42 */
    /* mov rdx, qword ptr [r12 - 0xf8] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402f4ab2 */
    /* lea eax, [rbp - 1] */
    /* and ax, bp */
    /* mov ebp, eax */
    /* mov rcx, qword ptr [rsp + 0x20] */
    /* jne 0x1402f4a0e */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402f4a6c */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402f49ee */
    /* lea rax, [rsp + 0x28] */
    /* lea r8, [rsp + 0x38] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2dcef0] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x62d875] */
    /* lea rdi, [rsp + 0x48] */
    /* mov rcx, rdi */
    /* call 0x1400095e0 */
    /* lea rdx, [rip + 0x62d874] */
    /* mov r8d, 0x10 */
    /* mov rcx, rsi */
    /* mov r9, rdi */
    /* call 0x1402bc208 */
    /* jmp 0x1402f4ac4 */
    /* add r12, -0xe8 */
    /* mov qword ptr [rsi + 8], r12 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movaps xmm7, xmmword ptr [rsp + 0x70] */
    /* movaps xmm8, xmmword ptr [rsp + 0x80] */
    /* add rsp, 0x98 */
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
