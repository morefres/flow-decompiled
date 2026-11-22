/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d100b-0x7d103a va=0x1407d100b bytes=47 */
void sub_00000001407d100b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d1033 */
    /* mov rcx, qword ptr [rcx] */
    /* call 0x14078b1e9 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
