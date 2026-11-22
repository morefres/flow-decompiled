/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ba5b8-0x3ba5f1 va=0x1403ba5b8 bytes=57 */
void sub_00000001403ba5b8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x2c9], 0 */
    /* mov rcx, rsi */
    /* call 0x140038cc4 */
    /* add rsi, 0x200 */
    /* mov rcx, rsi */
    /* call 0x140038c3e */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
