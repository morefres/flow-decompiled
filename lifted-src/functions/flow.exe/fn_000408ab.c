/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x408ab-0x408d6 va=0x1400408ab bytes=43 */
void sub_00000001400408ab(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400408d0 */
    /* call 0x14077cfa0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
