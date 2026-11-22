/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4194c4-0x4194f6 va=0x1404194c4 bytes=50 */
void sub_00000001404194c4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
