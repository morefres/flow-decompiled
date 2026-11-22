/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8711b1-0x8711ea va=0x1408711b1 bytes=57 */
void sub_00000001408711b1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1408711e3 */
    /* mov rcx, rsi */
    /* call 0x140870199 */
    /* add rsi, 0x88 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1408711ce */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
