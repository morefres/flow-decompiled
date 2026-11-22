/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b5c09-0x2b5c3c va=0x1402b5c09 bytes=51 */
void sub_00000001402b5c09(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0xa8] */
    /* call 0x1402b5fff */
    /* lea rcx, [rsi + 0xd8] */
    /* call 0x1402b60d2 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
