/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33b197-0x33b2a2 va=0x14033b197 bytes=267 */
void sub_000000014033b197(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* mov r15, qword ptr [rcx + 8] */
    /* pcmpeqd xmm6, xmm6 */
    /* mov r14d, 1 */
    /* cmp rax, r15 */
    /* je 0x14033b284 */
    /* lea r12, [rax + 0x108] */
    /* mov qword ptr [rdi], r12 */
    /* mov rbx, qword ptr [rax + 0xf0] */
    /* mov r13, qword ptr [rsi] */
    /* cmp qword ptr [r13 + 0x20], 0 */
    /* je 0x14033b287 */
    /* mov rcx, qword ptr [r13 + 0x28] */
    /* mov rdx, qword ptr [r13 + 0x30] */
    /* mov r8, rbx */
    /* call 0x14024aa03 */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [r13 + 8] */
    /* mov rdx, qword ptr [r13 + 0x10] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and rax, rdx */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* je 0x14033b261 */
    /* bsf r10d, r9d */
    /* add r10, rax */
    /* and r10, rdx */
    /* shl r10, 5 */
    /* mov r11, rcx */
    /* sub r11, r10 */
    /* cmp rbx, qword ptr [r11 - 0x20] */
    /* je 0x14033b27c */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14033b23a */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x14033b287 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14033b220 */
    /* mov rax, r12 */
    /* jmp 0x14033b1c3 */
    /* xor r14d, r14d */
    /* mov rax, r14 */
    /* mov rdx, rbx */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x30 */
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
