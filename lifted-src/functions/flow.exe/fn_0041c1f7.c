/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x41c1f7-0x41c267 va=0x14041c1f7 bytes=112 */
void sub_000000014041c1f7(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp qword ptr [rbp + 0xa00], -3 */
    /* mov rsi, qword ptr [rbp + 0xf00] */
    /* ja 0x14041c243 */
    /* mov qword ptr [rbp + 0xf08], rsi */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* lea rcx, [rbp + 0xa00] */
    /* call 0x1400b2490 */
    /* mov qword ptr [rbp + 0xf08], rsi */
    /* mov byte ptr [rbp + 0xf27], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
