/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cbb15-0x2cbb41 va=0x1402cbb15 bytes=44 */
void sub_00000001402cbb15(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rax], rcx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
