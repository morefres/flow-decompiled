/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x545d1c-0x545d49 va=0x140545d1c bytes=45 */
void sub_0000000140545d1c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140545d42 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x1407dac68 */
    /* nop  */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
