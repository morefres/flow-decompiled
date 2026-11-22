/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b95eb-0x5b963c va=0x1405b95eb bytes=81 */
void sub_00000001405b95eb(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1405b9670 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x1405b7f28 */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1400b870c */
    /* add rsi, 0xa0 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405b96c0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
