/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e0dbc-0x3e0e20 va=0x1403e0dbc bytes=100 */
void sub_00000001403e0dbc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* cmp byte ptr [rbp + 0x1913], 0 */
    /* je 0x1403e0dfe */
    /* mov byte ptr [rbp + 0x1915], 0 */
    /* lea rcx, [rbp + 0xbc0] */
    /* call 0x1403e130e */
    /* mov byte ptr [rbp + 0x1915], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x48 */
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
