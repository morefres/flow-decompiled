/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb6b2d-0xb6b62 va=0x1400b6b2d bytes=53 */
void sub_00000001400b6b2d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* cmp byte ptr [rbp + 0x5e], 0 */
    /* je 0x1400b6b5c */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400b6b5c */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov rcx, qword ptr [rax + 0x38] */
    /* call 0x1400b66ca */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
