/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ebb0d-0x7ebb40 va=0x1407ebb0d bytes=51 */
void sub_00000001407ebb0d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp byte ptr [rax + 0x38], 2 */
    /* je 0x1407ebb38 */
    /* mov rcx, rax */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rax + 0x28] */
    /* call 0x140760571 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
