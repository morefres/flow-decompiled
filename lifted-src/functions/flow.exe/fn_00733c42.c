/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x733c42-0x733c7f va=0x140733c42 bytes=61 */
void sub_0000000140733c42(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x190] */
    /* test rax, rax */
    /* je 0x140733c78 */
    /* lock dec qword ptr [rax] */
    /* jne 0x140733c78 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x190] */
    /* call 0x14064bd37 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
