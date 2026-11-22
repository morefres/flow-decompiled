/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f19a4-0x7f19da va=0x1407f19a4 bytes=54 */
void sub_00000001407f19a4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1407f19d3 */
    /* mov rcx, rsi */
    /* call 0x14063ecb4 */
    /* add rsi, 0x20 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1407f19c1 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
