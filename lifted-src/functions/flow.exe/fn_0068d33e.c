/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68d33e-0x68d366 va=0x14068d33e bytes=40 */
void sub_000000014068d33e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14068d360 */
    /* call 0x1406206cb */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
