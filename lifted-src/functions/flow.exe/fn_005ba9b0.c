/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ba9b0-0x5baa08 va=0x1405ba9b0 bytes=88 */
void sub_00000001405ba9b0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x90 */
    /* call 0x1405b88a0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 8] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x38] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x1400b870c */
    /* add rsi, 0x118 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405b86d0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
