/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aa4d5-0x5aa4ff va=0x1405aa4d5 bytes=42 */
void sub_00000001405aa4d5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* call qword ptr [rip + 0x32721f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x327208] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
