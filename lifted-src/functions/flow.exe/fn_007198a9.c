/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7198a9-0x7198ea va=0x1407198a9 bytes=65 */
void sub_00000001407198a9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x110] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407198e3 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x110] */
    /* mov rdx, qword ptr [rax + 0x118] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
