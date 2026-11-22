/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bb286-0x5bb2b8 va=0x1405bb286 bytes=50 */
void sub_00000001405bb286(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x1405b7f01 */
    /* add rsi, 0x500 */
    /* mov rcx, rsi */
    /* call 0x1405b7fc0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
