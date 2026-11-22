/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a3c15-0x3a3c46 va=0x1403a3c15 bytes=49 */
void sub_00000001403a3c15(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* cmp qword ptr [rbp - 0x18], 0 */
    /* je 0x1403a3c40 */
    /* call qword ptr [rip + 0x52dad8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x52dac1] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
