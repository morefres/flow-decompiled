/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x10ec82-0x10ecbb va=0x14010ec82 bytes=57 */
void sub_000000014010ec82(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0x10d9], 0 */
    /* mov rcx, rsi */
    /* call 0x140038cc4 */
    /* add rsi, 0x200 */
    /* mov rcx, rsi */
    /* call 0x140038c3e */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
