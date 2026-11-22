/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x282d98-0x282dc0 va=0x140282d98 bytes=40 */
void sub_0000000140282d98(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x60] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140282dba */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
