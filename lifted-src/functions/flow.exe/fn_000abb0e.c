/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xabb0e-0xabb47 va=0x1400abb0e bytes=57 */
void sub_00000001400abb0e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1400abb40 */
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* add rsi, 0x168 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1400abb2b */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
