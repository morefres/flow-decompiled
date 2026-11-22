/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d6ac8-0x1d6aff va=0x1401d6ac8 bytes=55 */
void sub_00000001401d6ac8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401d6af6 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* call 0x1401d6e94 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
