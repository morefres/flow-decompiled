/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9420-0x5b94ac va=0x1405b9420 bytes=140 */
void sub_00000001405b9420(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* add rcx, 0x130 */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x160] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x148] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x1b8] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x1e8] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x1d0] */
    /* call 0x1400b870c */
    /* mov qword ptr [rbp - 8], rsi */
    /* cmp qword ptr [rsi + 0x240], -1 */
    /* je 0x1405b949d */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x240] */
    /* call 0x1405b92f0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 8] */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405b93c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
