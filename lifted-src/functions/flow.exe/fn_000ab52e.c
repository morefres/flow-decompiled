/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xab52e-0xab69a va=0x1400ab52e bytes=364 */
void sub_00000001400ab52e(void) {
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
    /* movdqa xmmword ptr [rbp - 0x30], xmm6 */
    /* mov qword ptr [rbp - 0x38], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov rsi, rcx */
    /* lea rcx, [rdx + 0x11c0] */
    /* call 0x1400a9de6 */
    /* and dl, 1 */
    /* mov byte ptr [rbp - 0x39], dl */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* mov qword ptr [rbp - 0x50], rax */
    /* je 0x1400ab651 */
    /* mov r15, rax */
    /* mov qword ptr [rbp - 0x48], rsi */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r15 + 8] */
    /* mov r13, qword ptr [r15 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r13 */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x1400ab62f */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, r13 */
    /* neg rax */
    /* lea r15, [rax + rax*2] */
    /* shl r15, 7 */
    /* cmp rdi, qword ptr [r12 + r15 - 0x170] */
    /* jne 0x1400ab621 */
    /* add r15, r12 */
    /* mov rdx, qword ptr [r15 - 0x178] */
    /* mov rcx, rbx */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1400ab65a */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* jne 0x1400ab5ea */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov rsi, qword ptr [rbp - 0x48] */
    /* jne 0x1400ab651 */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1400ab5cc */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x1400ab66e */
    /* add r15, -0x168 */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, r15 */
    /* call 0x140046012 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* mov dl, byte ptr [rbp - 0x39] */
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
    /* jmp 0x140507672 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
