/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x716243-0x716358 va=0x140716243 bytes=277 */
void sub_0000000140716243(void) {
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
    /* cmp qword ptr [rcx + 0x38], 0 */
    /* je 0x140716323 */
    /* mov rsi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* mov rdx, qword ptr [rbx + 0x48] */
    /* mov r8, rsi */
    /* call 0x1406e49a8 */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [rbx + 0x20] */
    /* mov rbx, qword ptr [rbx + 0x28] */
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
    /* je 0x140716303 */
    /* bsf eax, r12d */
    /* add rax, rdi */
    /* and rax, rbx */
    /* neg rax */
    /* imul r13, rax, 0xd8 */
    /* lea rdx, [r14 + r13] */
    /* add rdx, -0xd8 */
    /* mov rcx, rsi */
    /* call 0x1406e4c58 */
    /* test al, al */
    /* jne 0x14071631e */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* jne 0x1407162ca */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140716327 */
    /* add rdi, r15 */
    /* add rdi, 0x10 */
    /* add r15, 0x10 */
    /* jmp 0x1407162ae */
    /* add r14, r13 */
    /* jmp 0x14071632a */
    /* xor eax, eax */
    /* jmp 0x140716338 */
    /* xor r14d, r14d */
    /* lea rax, [r14 - 0xb8] */
    /* test r14, r14 */
    /* cmove rax, r14 */
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
