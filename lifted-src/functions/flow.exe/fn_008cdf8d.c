/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cdf8d-0x8cdfd1 va=0x1408cdf8d bytes=68 */
void sub_00000001408cdf8d(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov rdx, rcx */
    /* lea rcx, [rbp - 0x20] */
    /* mov byte ptr [rcx], 9 */
    /* lea r8, [rip + 0x2b0a4b] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407f03dc */
    /* mov rax, rsi */
    /* add rsp, 0x48 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
