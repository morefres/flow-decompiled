/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5bb174-0x5bb1d7 va=0x1405bb174 bytes=99 */
void sub_00000001405bb174(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx], -1 */
    /* je 0x1405bb1c8 */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1405bb1fe */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x7e0] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x810] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x7f8 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* add rcx, 8 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1405bb1fe */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
