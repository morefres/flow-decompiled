/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xadc8b-0xadcb0 va=0x1400adc8b bytes=37 */
void sub_00000001400adc8b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x1407dda27 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
