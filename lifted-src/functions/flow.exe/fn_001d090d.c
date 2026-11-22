/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d090d-0x1d0938 va=0x1401d090d bytes=43 */
void sub_00000001401d090d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1401d0932 */
    /* call 0x1407d9dcf */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
