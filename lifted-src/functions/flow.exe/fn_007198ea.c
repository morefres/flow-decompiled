/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7198ea-0x71992b va=0x1407198ea bytes=65 */
void sub_00000001407198ea(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x120] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140719924 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x120] */
    /* mov rdx, qword ptr [rax + 0x128] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
