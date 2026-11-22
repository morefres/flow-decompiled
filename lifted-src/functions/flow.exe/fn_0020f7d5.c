/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20f7d5-0x20f818 va=0x14020f7d5 bytes=67 */
void sub_000000014020f7d5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x70] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov rsi, qword ptr [rbp - 0x40] */
    /* cmp byte ptr [rax], 4 */
    /* jne 0x14020f806 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x28] */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* call 0x140208069 */
    /* mov byte ptr [rsi], 2 */
    /* mov qword ptr [rbp - 0x30], rsi */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
