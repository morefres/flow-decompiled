/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27f1a5-0x27f1d3 va=0x14027f1a5 bytes=46 */
void sub_000000014027f1a5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov ecx, 0xa */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
