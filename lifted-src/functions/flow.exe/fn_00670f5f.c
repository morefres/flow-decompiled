/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x670f5f-0x670f90 va=0x140670f5f bytes=49 */
void sub_0000000140670f5f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140670f89 */
    /* mov rcx, qword ptr [rcx + 0x30] */
    /* call 0x1407196c3 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
