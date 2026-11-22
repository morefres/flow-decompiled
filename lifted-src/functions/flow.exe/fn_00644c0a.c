/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x644c0a-0x644c32 va=0x140644c0a bytes=40 */
void sub_0000000140644c0a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140644c2c */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140644d2b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
