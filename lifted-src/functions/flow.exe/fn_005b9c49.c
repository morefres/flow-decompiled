/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b9c49-0x5b9ca8 va=0x1405b9c49 bytes=95 */
void sub_00000001405b9c49(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1405b9cdd */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* cmp qword ptr [rsi + 0x12b0], -1 */
    /* je 0x1405b9ca1 */
    /* lea rcx, [rsi + 0x12b0] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x12e0] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x12c8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
