/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13b279-0x13b2cb va=0x14013b279 bytes=82 */
void sub_000000014013b279(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rax + 0x380] */
    /* cmp rcx, -1 */
    /* je 0x14013b2b4 */
    /* mov rdx, qword ptr [rsi + 0x388] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* add rcx, 0x398 */
    /* call 0x14013b2cb */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
