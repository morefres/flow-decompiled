/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3f27bb-0x3f27f1 va=0x1403f27bb bytes=54 */
void sub_00000001403f27bb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 8] */
    /* test rax, rax */
    /* je 0x1403f27ea */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call qword ptr [rip + 0x4df6af] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
