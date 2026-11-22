/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dddbb-0x7ddde5 va=0x1407dddbb bytes=42 */
void sub_00000001407dddbb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407dddde */
    /* call 0x1407ddf34 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
