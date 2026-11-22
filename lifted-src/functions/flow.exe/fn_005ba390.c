/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ba390-0x5ba426 va=0x1405ba390 bytes=150 */
void sub_00000001405ba390(void) {
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
    /* call 0x1405b9890 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0xa0] */
    /* call 0x1405baba3 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp qword ptr [rsi + 0xd0], -1 */
    /* je 0x1405ba411 */
    /* lea rcx, [rsi + 0xd0] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x100] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0xe8] */
    /* call 0x1400b870c */
    /* add rsi, 0xb8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b87ac */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
