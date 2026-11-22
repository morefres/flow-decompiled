/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d0f4-0x80d134 va=0x14080d0f4 bytes=64 */
void sub_000000014080d0f4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x70] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov cl, byte ptr [rbp - 0x1d] */
    /* cmp cl, 2 */
    /* je 0x14080d11e */
    /* mov dl, byte ptr [rbp - 0x1f] */
    /* call 0x14080e26b */
    /* mov byte ptr [rbp - 0x1e], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
