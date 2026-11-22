/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7191fa-0x719224 va=0x1407191fa bytes=42 */
void sub_00000001407191fa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14071921d */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14071409c */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
