/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c9d80-0x8c9dac va=0x1408c9d80 bytes=44 */
void sub_00000001408c9d80(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1408c9da4 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400298eb */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
