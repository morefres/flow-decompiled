/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4fe7a4-0x4fe7da va=0x1404fe7a4 bytes=54 */
void sub_00000001404fe7a4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1404fe7d3 */
    /* mov rcx, rsi */
    /* call 0x1404fe7da */
    /* add rsi, 0x20 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1404fe7c1 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
