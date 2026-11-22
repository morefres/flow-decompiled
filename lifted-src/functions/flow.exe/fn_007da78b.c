/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da78b-0x7da7c0 va=0x1407da78b bytes=53 */
void sub_00000001407da78b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x88] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407da7ba */
    /* add rcx, 0x88 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
