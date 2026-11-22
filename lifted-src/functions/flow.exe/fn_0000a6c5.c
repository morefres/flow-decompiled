/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa6c5-0xa6ef va=0x14000a6c5 bytes=42 */
void sub_000000014000a6c5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* call qword ptr [rip + 0x8c702f] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x8c7018] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
