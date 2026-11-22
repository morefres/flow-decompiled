/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81bc88-0x81bcc4 va=0x14081bc88 bytes=60 */
void sub_000000014081bc88(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* cmp rsi, qword ptr [rbp - 8] */
    /* je 0x14081bcbd */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + rsi*8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14081bcb4 */
    /* call 0x140809302 */
    /* inc rsi */
    /* cmp qword ptr [rbp - 8], rsi */
    /* jne 0x14081bca1 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
