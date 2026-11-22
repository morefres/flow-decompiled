/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66d0c2-0x66d0fb va=0x14066d0c2 bytes=57 */
void sub_000000014066d0c2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x14066d0f4 */
    /* mov rcx, rsi */
    /* call 0x14066d0fb */
    /* add rsi, 0x1d0 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x14066d0df */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
