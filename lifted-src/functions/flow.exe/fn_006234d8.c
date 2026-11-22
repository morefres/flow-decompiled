/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6234d8-0x623502 va=0x1406234d8 bytes=42 */
void sub_00000001406234d8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406234fb */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x140622f91 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
