/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c3e18-0x2c3e42 va=0x1402c3e18 bytes=42 */
void sub_00000001402c3e18(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* call qword ptr [rip + 0x60d8dc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x60d8c5] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
