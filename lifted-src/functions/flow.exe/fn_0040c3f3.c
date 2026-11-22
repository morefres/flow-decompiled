/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c3f3-0x40c424 va=0x14040c3f3 bytes=49 */
void sub_000000014040c3f3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040c41d */
    /* mov rcx, qword ptr [rcx + 0x48] */
    /* call 0x14040c616 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
