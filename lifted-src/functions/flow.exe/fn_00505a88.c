/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x505a88-0x505ad2 va=0x140505a88 bytes=74 */
void sub_0000000140505a88(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* test rax, rax */
    /* je 0x140505abf */
    /* test byte ptr [rbp + 0x1df], 1 */
    /* jne 0x140505abf */
    /* mov rcx, rax */
    /* lock dec qword ptr [rax] */
    /* jne 0x140505abf */
    /* call 0x14064c2e6 */
    /* lea rcx, [rbp - 0x60] */
    /* call 0x140037677 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
