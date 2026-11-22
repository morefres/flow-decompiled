/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x505dae-0x505df8 va=0x140505dae bytes=74 */
void sub_0000000140505dae(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x200] */
    /* test rax, rax */
    /* je 0x140505de5 */
    /* test byte ptr [rbp + 0x20f], 1 */
    /* jne 0x140505de5 */
    /* mov rcx, rax */
    /* lock dec qword ptr [rax] */
    /* jne 0x140505de5 */
    /* call 0x14064c2e6 */
    /* lea rcx, [rbp - 0x58] */
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
