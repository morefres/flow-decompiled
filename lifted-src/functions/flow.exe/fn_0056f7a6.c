/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x56f7a6-0x56f7ff va=0x14056f7a6 bytes=89 */
void sub_000000014056f7a6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x8b0] */
    /* mov qword ptr [rbp + 0x8f0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x880] */
    /* movups xmm1, xmmword ptr [rbp + 0x890] */
    /* movups xmm2, xmmword ptr [rbp + 0x8a0] */
    /* movaps xmmword ptr [rbp + 0x8e0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x8d0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x8c0], xmm0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
