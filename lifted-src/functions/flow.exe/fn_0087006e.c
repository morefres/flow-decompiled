/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87006e-0x8700a4 va=0x14087006e bytes=54 */
void sub_000000014087006e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x14087009d */
    /* mov rcx, rsi */
    /* call 0x1408700a4 */
    /* sub rsi, -0x80 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x14087008b */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
