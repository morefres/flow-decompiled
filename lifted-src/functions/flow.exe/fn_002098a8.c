/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2098a8-0x2098e3 va=0x1402098a8 bytes=59 */
void sub_00000001402098a8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1402098cf */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x1402098e3 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax] */
    /* call 0x140310cad */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
