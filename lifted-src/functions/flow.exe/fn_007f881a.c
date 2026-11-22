/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f881a-0x7f8841 va=0x1407f881a bytes=39 */
void sub_00000001407f881a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax], 0xff */
    /* je 0x1407f883b */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1407f03dc */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
