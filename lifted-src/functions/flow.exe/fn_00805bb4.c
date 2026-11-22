/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805bb4-0x805be1 va=0x140805bb4 bytes=45 */
void sub_0000000140805bb4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1f0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140805bda */
    /* call 0x140805e65 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
