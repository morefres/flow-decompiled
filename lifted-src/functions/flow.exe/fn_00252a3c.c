/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x252a3c-0x252a7d va=0x140252a3c bytes=65 */
void sub_0000000140252a3c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rdx + 0x10], xmm1 */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* call 0x1408089db */
    /* mov byte ptr [rbp - 1], 0 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
