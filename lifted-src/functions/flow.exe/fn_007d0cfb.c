/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d0cfb-0x7d0d2a va=0x1407d0cfb bytes=47 */
void sub_00000001407d0cfb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d0d23 */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
