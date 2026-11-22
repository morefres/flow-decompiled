/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x67edb6-0x67edf6 va=0x14067edb6 bytes=64 */
void sub_000000014067edb6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x28], 0 */
    /* jne 0x14067edef */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14067edef */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
