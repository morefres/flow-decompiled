/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b8b20-0x5b8b65 va=0x1405b8b20 bytes=69 */
void sub_00000001405b8b20(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rcx */
    /* call 0x1405b8e90 */
    /* nop  */
    /* mov rsi, qword ptr [rbp - 8] */
    /* lea rcx, [rsi + 0x18] */
    /* call 0x1400b870c */
    /* lea rcx, [rsi + 0x48] */
    /* call 0x1405b7f28 */
    /* add rsi, 0x30 */
    /* mov rcx, rsi */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* jmp 0x1400b870c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
