/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a4277-0x3a42b2 va=0x1403a4277 bytes=59 */
void sub_00000001403a4277(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x1403a429e */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x10] */
    /* call 0x1403a42b2 */
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
