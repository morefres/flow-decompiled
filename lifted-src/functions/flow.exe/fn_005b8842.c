/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b8842-0x5b8875 va=0x1405b8842 bytes=51 */
void sub_00000001405b8842(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x1405b7f01 */
    /* add rsi, 0xa0 */
    /* mov rcx, rsi */
    /* call 0x1405b8660 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
