/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x52cbcc-0x52cbf4 va=0x14052cbcc bytes=40 */
void sub_000000014052cbcc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14052cbee */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
