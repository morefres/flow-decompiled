/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7348c1-0x7348f0 va=0x1407348c1 bytes=47 */
void sub_00000001407348c1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp qword ptr [rax + 0x30], -1 */
    /* je 0x1407348e9 */
    /* mov rax, qword ptr [rbp - 8] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x1406e515b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
