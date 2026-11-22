/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27e83b-0x27e863 va=0x14027e83b bytes=40 */
void sub_000000014027e83b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14027e85d */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14027ba0c */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
