/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd16a-0x7dd1a1 va=0x1407dd16a bytes=55 */
void sub_00000001407dd16a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x150] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407dd19a */
    /* add rcx, 0x150 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
