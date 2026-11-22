/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d9fd8-0x7da00f va=0x1407d9fd8 bytes=55 */
void sub_00000001407d9fd8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x200] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407da008 */
    /* add rcx, 0x200 */
    /* call 0x1407da224 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
