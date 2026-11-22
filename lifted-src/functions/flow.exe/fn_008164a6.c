/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8164a6-0x8164da va=0x1408164a6 bytes=52 */
void sub_00000001408164a6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* test rax, rax */
    /* je 0x1408164d4 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x38] */
    /* call qword ptr [rip + 0xbb9c5] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
