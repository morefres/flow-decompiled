/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c181e-0x2c185b va=0x1402c181e bytes=61 */
void sub_00000001402c181e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* call qword ptr [rip + 0x60fed6] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* call qword ptr [rip + 0x60febf] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c1855 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402b57c3 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
