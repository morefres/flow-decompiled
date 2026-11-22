/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27b9db-0x27ba0c va=0x14027b9db bytes=49 */
void sub_000000014027b9db(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14027ba03 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14027ba0c */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
