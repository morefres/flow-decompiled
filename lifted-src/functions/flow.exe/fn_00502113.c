/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x502113-0x502140 va=0x140502113 bytes=45 */
void sub_0000000140502113(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140502139 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1400cbeb0 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
