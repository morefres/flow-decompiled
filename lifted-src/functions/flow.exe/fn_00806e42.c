/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x806e42-0x806e81 va=0x140806e42 bytes=63 */
void sub_0000000140806e42(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp rax, qword ptr [rbp - 8] */
    /* je 0x140806e7a */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rax + rcx*8] */
    /* inc rsi */
    /* call 0x140806e81 */
    /* mov rcx, rsi */
    /* cmp qword ptr [rbp - 8], rsi */
    /* jne 0x140806e5e */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
