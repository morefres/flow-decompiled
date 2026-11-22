/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b9bfd-0x8b9c2a va=0x1408b9bfd bytes=45 */
void sub_00000001408b9bfd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1408b9c21 */
    /* call 0x1400298eb */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
