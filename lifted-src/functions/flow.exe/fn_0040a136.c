/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40a136-0x40a16b va=0x14040a136 bytes=53 */
void sub_000000014040a136(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* cmp qword ptr [rbp - 0x10], 0 */
    /* je 0x14040a163 */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14074809b */
    /* mov rcx, rsi */
    /* call 0x14074809b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
