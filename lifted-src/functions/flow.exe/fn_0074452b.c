/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x74452b-0x744561 va=0x14074452b bytes=54 */
void sub_000000014074452b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x14074455a */
    /* mov rcx, rsi */
    /* call 0x1407442da */
    /* add rsi, 0x38 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x140744548 */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
