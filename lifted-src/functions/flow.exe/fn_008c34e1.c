/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c34e1-0x8c350b va=0x1408c34e1 bytes=42 */
void sub_00000001408c34e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* call qword ptr [rip + 0xe213] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0xe1fc] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
