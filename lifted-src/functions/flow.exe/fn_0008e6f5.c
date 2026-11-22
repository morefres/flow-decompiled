/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e6f5-0x8e72e va=0x14008e6f5 bytes=57 */
void sub_000000014008e6f5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x2a8] */
    /* test rcx, rcx */
    /* je 0x14008e727 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14008e727 */
    /* mov rdx, qword ptr [rax + 0x2b0] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
