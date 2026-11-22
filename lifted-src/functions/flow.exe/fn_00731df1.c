/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x731df1-0x731e29 va=0x140731df1 bytes=56 */
void sub_0000000140731df1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140731e22 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x28] */
    /* mov rdx, qword ptr [rax + 0x30] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
