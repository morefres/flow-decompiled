/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x691bdb-0x691c18 va=0x140691bdb bytes=61 */
void sub_0000000140691bdb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x148] */
    /* test rcx, rcx */
    /* je 0x140691c11 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140691c11 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x150] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
