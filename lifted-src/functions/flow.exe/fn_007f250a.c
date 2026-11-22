/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f250a-0x7f2544 va=0x1407f250a bytes=58 */
void sub_00000001407f250a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* sub qword ptr [rbp - 0x10], rax */
    /* je 0x1407f253d */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov rcx, rsi */
    /* call 0x14063ed77 */
    /* add rsi, 0x38 */
    /* mov qword ptr [rbp - 8], rsi */
    /* dec qword ptr [rbp - 0x10] */
    /* jne 0x1407f2523 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
