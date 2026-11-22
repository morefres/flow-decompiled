/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c1778-0x2c17a8 va=0x1402c1778 bytes=48 */
void sub_00000001402c1778(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0xa0] */
    /* call 0x1400180e3 */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x1402c3ec8 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
