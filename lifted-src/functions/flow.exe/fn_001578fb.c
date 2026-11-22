/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1578fb-0x157934 va=0x1401578fb bytes=57 */
void sub_00000001401578fb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14015792c */
    /* mov rcx, qword ptr [rcx + 0x180] */
    /* call 0x1407e387b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
