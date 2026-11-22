/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x760a70-0x760ad4 va=0x140760a70 bytes=100 */
void sub_0000000140760a70(void) {
    /* push rbp */
    /* sub rsp, 0x60 */
    /* lea rbp, [rsp + 0x60] */
    /* mov rax, qword ptr [rcx] */
    /* mov rcx, qword ptr [rdx] */
    /* mov rdx, qword ptr [rdx + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbp - 0x40], xmm0 */
    /* lea r8, [rax + 0x10] */
    /* add rax, 0x14 */
    /* lea r9, [rbp - 0x40] */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* lea r9, [rip - 0x748f12] */
    /* mov qword ptr [rbp - 0x28], r9 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* lea r8, [rip - 0x741711] */
    /* mov qword ptr [rbp - 0x18], r8 */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov qword ptr [rbp - 8], r8 */
    /* lea r8, [rip + 0x41410c] */
    /* lea r9, [rbp - 0x30] */
    /* call 0x14001ab70 */
    /* nop  */
    /* add rsp, 0x60 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
