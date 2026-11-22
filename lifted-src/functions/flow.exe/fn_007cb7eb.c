/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7cb7eb-0x7cb810 va=0x1407cb7eb bytes=37 */
void sub_00000001407cb7eb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov dl, byte ptr [rax + 0x28] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
