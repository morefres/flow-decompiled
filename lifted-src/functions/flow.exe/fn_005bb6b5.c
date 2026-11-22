/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bb6b5-0x5bb715 va=0x1405bb6b5 bytes=96 */
void sub_00000001405bb6b5(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1405bb706 */
    /* mov qword ptr [rbp - 8], rcx */
    /* add rcx, 0x88 */
    /* call 0x1405bb735 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x30] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x18 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* add rcx, 8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405bb735 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
