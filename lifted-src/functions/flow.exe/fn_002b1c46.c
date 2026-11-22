/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b1c46-0x2b1c9b va=0x1402b1c46 bytes=85 */
void sub_00000001402b1c46(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* mov rdx, qword ptr [rsi + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x140046faf */
    /* lea rcx, [rsi + 0x60] */
    /* call 0x1402b1d8f */
    /* add rsi, 0xa8 */
    /* mov rcx, rsi */
    /* call 0x1402b1de6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
