/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c7774-0x1c77ab va=0x1401c7774 bytes=55 */
void sub_00000001401c7774(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c77a2 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
