/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb25ca-0xb25f4 va=0x1400b25ca bytes=42 */
void sub_00000001400b25ca(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* call qword ptr [rip + 0x81f12a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call qword ptr [rip + 0x81f113] */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
