/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x278c33-0x278c5b va=0x140278c33 bytes=40 */
void sub_0000000140278c33(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140278c55 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1402760c0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
