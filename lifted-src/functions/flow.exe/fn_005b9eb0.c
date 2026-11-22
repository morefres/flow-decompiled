/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9eb0-0x5b9f1f va=0x1405b9eb0 bytes=111 */
void sub_00000001405b9eb0(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b870c */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1405b9990 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x1c8] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x1f8] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x1e0 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
