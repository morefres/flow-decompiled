/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6866a0-0x6866d4 va=0x1406866a0 bytes=52 */
void sub_00000001406866a0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* test rax, rax */
    /* je 0x1406866ce */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* call qword ptr [rip + 0x24b7cb] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
