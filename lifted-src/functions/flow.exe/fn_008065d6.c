/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8065d6-0x806612 va=0x1408065d6 bytes=60 */
void sub_00000001408065d6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* cmp rsi, qword ptr [rbp - 8] */
    /* je 0x14080660b */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + rsi*8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140806602 */
    /* call 0x140806612 */
    /* inc rsi */
    /* cmp qword ptr [rbp - 8], rsi */
    /* jne 0x1408065ef */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
