/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x687730-0x68776f va=0x140687730 bytes=63 */
void sub_0000000140687730(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp rax, qword ptr [rbp - 8] */
    /* je 0x140687768 */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rax + rcx*8] */
    /* inc rsi */
    /* call 0x140685fda */
    /* mov rcx, rsi */
    /* cmp qword ptr [rbp - 8], rsi */
    /* jne 0x14068774c */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
