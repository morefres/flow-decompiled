/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x817cc0-0x817ce8 va=0x140817cc0 bytes=40 */
void sub_0000000140817cc0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140817ce2 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140805759 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
