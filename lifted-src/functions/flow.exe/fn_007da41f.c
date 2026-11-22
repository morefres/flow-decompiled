/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da41f-0x7da457 va=0x1407da41f bytes=56 */
void sub_00000001407da41f(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x1418] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407da450 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1418] */
    /* call 0x1407db44e */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
