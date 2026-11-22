/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x531bad-0x531bd5 va=0x140531bad bytes=40 */
void sub_0000000140531bad(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140531bcd */
    /* call 0x140431b1c */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
