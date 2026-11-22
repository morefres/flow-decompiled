/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0e8c-0x7d0ec1 va=0x1407d0e8c bytes=53 */
void sub_00000001407d0e8c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d0eb8 */
    /* mov rcx, qword ptr [rcx + 8] */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
