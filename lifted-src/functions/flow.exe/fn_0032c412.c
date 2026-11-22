/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32c412-0x32c448 va=0x14032c412 bytes=54 */
void sub_000000014032c412(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c441 */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx] */
    /* mov rdx, qword ptr [rax + 8] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
