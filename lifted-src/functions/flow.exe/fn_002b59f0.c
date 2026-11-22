/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b59f0-0x2b5a1a va=0x1402b59f0 bytes=42 */
void sub_00000001402b59f0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402b5a13 */
    /* call 0x1402b5ad6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
