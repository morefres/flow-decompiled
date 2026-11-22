/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bb1fe-0x5bb286 va=0x1405bb1fe bytes=136 */
void sub_00000001405bb1fe(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* cmp qword ptr [rcx + 0x88], -1 */
    /* je 0x1405bb242 */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0xb8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0xa0] */
    /* call 0x1400b870c */
    /* mov qword ptr [rbp - 8], rsi */
    /* lea rcx, [rsi + 0x110] */
    /* call 0x1405bb2c0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b870c */
    /* add rsi, 0x500 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405b7fc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
