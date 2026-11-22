/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a456f-0x3a45a8 va=0x1403a456f bytes=57 */
void sub_00000001403a456f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1403a45a1 */
    /* mov rcx, rsi */
    /* call 0x1403a45a8 */
    /* add rsi, 0x2c8 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1403a458c */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
