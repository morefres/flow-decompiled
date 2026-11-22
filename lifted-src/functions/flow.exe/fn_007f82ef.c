/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f82ef-0x7f8328 va=0x1407f82ef bytes=57 */
void sub_00000001407f82ef(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* sub qword ptr [rbp - 8], rax */
    /* je 0x1407f8321 */
    /* mov rcx, rsi */
    /* call 0x1407effaa */
    /* add rsi, 0xb0 */
    /* dec qword ptr [rbp - 8] */
    /* jne 0x1407f830c */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
