/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x628b70-0x628bd0 va=0x140628b70 bytes=96 */
void sub_0000000140628b70(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0xa8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* mov rax, qword ptr [rdi + 0x48] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x2a9307] */
    /* movups xmm0, xmmword ptr [rdi + 0x20] */
    /* movups xmm1, xmmword ptr [rdi + 0x30] */
    /* lea r8, [rsp + 0x20] */
    /* movaps xmmword ptr [r8 + 0x30], xmm1 */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* lea rcx, [rsp + 0x68] */
    /* mov rdx, rsi */
    /* call 0x140628831 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
