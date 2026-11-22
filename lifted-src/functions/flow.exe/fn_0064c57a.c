/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64c57a-0x64c5bf va=0x14064c57a bytes=69 */
void sub_000000014064c57a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rdi, qword ptr [rbp - 0x10] */
    /* mov rbx, qword ptr [rbp - 0x20] */
    /* cmp rbx, rdi */
    /* mov rsi, qword ptr [rbp - 8] */
    /* je 0x14064c5b6 */
    /* mov rax, qword ptr [rsi + rbx*8] */
    /* dec qword ptr [rax] */
    /* jne 0x14064c5ae */
    /* lea rcx, [rsi + rbx*8] */
    /* call 0x14064c5f6 */
    /* inc rbx */
    /* cmp rbx, rdi */
    /* jne 0x14064c59c */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
