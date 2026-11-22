/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x651b6d-0x651b99 va=0x140651b6d bytes=44 */
void sub_0000000140651b6d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* movups xmm0, xmmword ptr [rbp - 0x30] */
    /* movups xmm1, xmmword ptr [rbp - 0x20] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
