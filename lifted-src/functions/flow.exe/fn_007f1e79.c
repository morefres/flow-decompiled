/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f1e79-0x7f1eb8 va=0x1407f1e79 bytes=63 */
void sub_00000001407f1e79(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407f1ea8 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140005378 */
    /* mov rcx, rsi */
    /* call 0x1407f1f08 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
