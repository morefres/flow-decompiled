/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e1a05-0x3e1a37 va=0x1403e1a05 bytes=50 */
void sub_00000001403e1a05(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* mov rdx, qword ptr [rax + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
