/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c2c9e-0x6c2cc9 va=0x1406c2c9e bytes=43 */
void sub_00000001406c2c9e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x118] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1406c2cc3 */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
