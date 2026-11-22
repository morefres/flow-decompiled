/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b7e40-0x3b7e5e va=0x1403b7e40 bytes=30 */
void sub_00000001403b7e40(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov word ptr [rax + 0x21], 0 */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
