/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ba0f5-0x5ba128 va=0x1405ba0f5 bytes=51 */
void sub_00000001405ba0f5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0xa0] */
    /* call 0x1405b7f01 */
    /* lea rcx, [rsi + 0x128] */
    /* call 0x1400b87ac */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
