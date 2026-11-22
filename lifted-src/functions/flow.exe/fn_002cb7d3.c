/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cb7d3-0x2cb7fe va=0x1402cb7d3 bytes=43 */
void sub_00000001402cb7d3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rax + 0x1f8], rcx */
    /* mov byte ptr [rbp - 9], 0 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
