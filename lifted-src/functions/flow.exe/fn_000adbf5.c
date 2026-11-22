/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadbf5-0xadc27 va=0x1400adbf5 bytes=50 */
void sub_00000001400adbf5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax] */
    /* mov qword ptr [rax], 1 */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
