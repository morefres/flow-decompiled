/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5baa80-0x5bab2d va=0x1405baa80 bytes=173 */
void sub_00000001405baa80(void) {
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
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0xb8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0xa0] */
    /* call 0x1400b870c */
    /* mov qword ptr [rbp - 8], rsi */
    /* cmp qword ptr [rsi + 0x198], -1 */
    /* je 0x1405baaf0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x198] */
    /* call 0x1405b82ee */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x110] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x140] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x128] */
    /* call 0x1400b870c */
    /* add rsi, 0x2c0 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405b7fc0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
