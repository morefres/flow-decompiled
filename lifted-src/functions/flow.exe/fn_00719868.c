/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x719868-0x7198a9 va=0x140719868 bytes=65 */
void sub_0000000140719868(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x100] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407198a2 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x100] */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
