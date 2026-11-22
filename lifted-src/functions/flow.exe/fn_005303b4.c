/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5303b4-0x5303dc va=0x1405303b4 bytes=40 */
void sub_00000001405303b4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405303d6 */
    /* call 0x140426e4c */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
