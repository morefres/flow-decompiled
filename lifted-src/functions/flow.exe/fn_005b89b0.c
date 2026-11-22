/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b89b0-0x5b8a7f va=0x1405b89b0 bytes=207 */
void sub_00000001405b89b0(void) {
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
    /* lea rcx, [rsi + 0x1b0] */
    /* call 0x1405b8660 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0xb8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0xa0] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x1b8] */
    /* call 0x1405b8660 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x198], -1 */
    /* je 0x1405b8a42 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x198] */
    /* call 0x1405b8fb7 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x110] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x140] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x128] */
    /* call 0x1400b870c */
    /* add rsi, 0x1c0 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405b8660 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
