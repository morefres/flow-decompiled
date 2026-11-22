/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b6710-0x2b6746 va=0x1402b6710 bytes=54 */
void sub_00000001402b6710(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1402b673f */
    /* mov rcx, rsi */
    /* call 0x1402b6746 */
    /* add rsi, 0x58 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1402b672d */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
