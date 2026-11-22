/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x98200-0x9823e va=0x140098200 bytes=62 */
void sub_0000000140098200(void) {
    /* sub rsp, 0x48 */
    /* mov rax, qword ptr [rdx + 0x20] */
    /* lea r8, [rsp + 0x20] */
    /* mov qword ptr [r8 + 0x20], rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov rdx, qword ptr [rcx] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rcx, rdx */
    /* mov rdx, r8 */
    /* call qword ptr [rip + 0x839c60] */
    /* nop  */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
