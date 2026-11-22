/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c327-0x40c367 va=0x14040c327 bytes=64 */
void sub_000000014040c327(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* mov rax, qword ptr [rax + 0xb0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040c356 */
    /* mov rcx, qword ptr [rsi + 0xb0] */
    /* call 0x140310cad */
    /* lea rcx, [rsi + 0x50] */
    /* call 0x14040c57f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
