/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x27608f-0x2760c0 va=0x14027608f bytes=49 */
void sub_000000014027608f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402760b7 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1402760c0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
