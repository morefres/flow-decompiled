/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b6419-0x2b6441 va=0x1402b6419 bytes=40 */
void sub_00000001402b6419(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402b643b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402b6441 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
