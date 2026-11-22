/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6c1c9b-0x6c1cc3 va=0x1406c1c9b bytes=40 */
void sub_00000001406c1c9b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x2101dd] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
