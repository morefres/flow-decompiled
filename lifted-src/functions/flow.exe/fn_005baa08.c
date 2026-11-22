/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5baa08-0x5baa3b va=0x1405baa08 bytes=51 */
void sub_00000001405baa08(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 8] */
    /* call 0x1405b7f01 */
    /* add rsi, 0x118 */
    /* mov rcx, rsi */
    /* call 0x1405b86d0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
