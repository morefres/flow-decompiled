/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d5806-0x2d5848 va=0x1402d5806 bytes=66 */
void sub_00000001402d5806(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x70] */
    /* test rax, rax */
    /* je 0x1402d5842 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [r8 + 0x88] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [r8 + 0x78] */
    /* mov r8, qword ptr [r8 + 0x80] */
    /* call qword ptr [rip + 0x5fc657] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
