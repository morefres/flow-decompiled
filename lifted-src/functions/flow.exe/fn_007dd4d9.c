/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd4d9-0x7dd517 va=0x1407dd4d9 bytes=62 */
void sub_00000001407dd4d9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub qword ptr [rbp - 0x10], rax */
    /* je 0x1407dd510 */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov rdx, qword ptr [rsi] */
    /* call 0x14003668a */
    /* add rsi, 0x10 */
    /* mov qword ptr [rbp - 8], rsi */
    /* dec qword ptr [rbp - 0x10] */
    /* jne 0x1407dd4f2 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
