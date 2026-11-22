/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24a0b2-0x24a153 va=0x14024a0b2 bytes=161 */
void sub_000000014024a0b2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rdx + 0x80] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movaps xmmword ptr [rsp + 0x60], xmm6 */
    /* cmp qword ptr [rbp + 0xb08], 0 */
    /* je 0x14024a122 */
    /* mov rax, qword ptr [rbp + 0xb08] */
    /* lea rax, [rax*8 + 0x17] */
    /* and rax, 0xfffffffffffffff0 */
    /* mov rsi, qword ptr [rbp + 0xb00] */
    /* sub rsi, rax */
    /* call qword ptr [rip + 0x6875f4] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x6875de] */
    /* mov byte ptr [rbp + 0xacd], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm9, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
