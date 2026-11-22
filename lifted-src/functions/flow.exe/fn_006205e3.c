/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6205e3-0x620617 va=0x1406205e3 bytes=52 */
void sub_00000001406205e3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x38] */
    /* test rax, rax */
    /* je 0x140620611 */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rcx + 0x40] */
    /* call qword ptr [rip + 0x2b1888] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
