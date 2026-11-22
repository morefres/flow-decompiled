/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9415d-0x9419c va=0x14009415d bytes=63 */
void sub_000000014009415d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x14009419c */
    /* mov rcx, qword ptr [rsi + 0x1f0] */
    /* test rcx, rcx */
    /* je 0x140094195 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x1f8] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
