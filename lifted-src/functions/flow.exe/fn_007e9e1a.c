/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e9e1a-0x7e9e4d va=0x1407e9e1a bytes=51 */
void sub_00000001407e9e1a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1407e9e46 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
