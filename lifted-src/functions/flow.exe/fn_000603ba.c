/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x603ba-0x603f1 va=0x1400603ba bytes=55 */
void sub_00000001400603ba(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rcx + 0x18], 1 */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* mov byte ptr [rbp + 0x3e], 1 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
