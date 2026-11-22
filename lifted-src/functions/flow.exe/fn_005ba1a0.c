/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5ba1a0-0x5ba2b0 va=0x1405ba1a0 bytes=272 */
void sub_00000001405ba1a0(void) {
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
    /* lea rcx, [rsi + 0x4b8] */
    /* call 0x1405b86d0 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x88] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0xb8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0xa0] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x110] */
    /* call 0x1405b9990 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x2d8], -1 */
    /* je 0x1405ba232 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x2d8] */
    /* call 0x1405bacbb */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp qword ptr [rsi + 0x2f0], -1 */
    /* je 0x1405ba264 */
    /* lea rcx, [rsi + 0x2f0] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x320] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x308] */
    /* call 0x1400b870c */
    /* cmp qword ptr [rsi + 0x378], -1 */
    /* je 0x1405ba27f */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x378] */
    /* call 0x1405b9990 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x250] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x280] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x268 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
