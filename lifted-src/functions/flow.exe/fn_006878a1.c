/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6878a1-0x6878d4 va=0x1406878a1 bytes=51 */
void sub_00000001406878a1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x58] */
    /* test rax, rax */
    /* je 0x1406878ce */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rcx + 0x60] */
    /* call qword ptr [rip + 0x24a5cb] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
