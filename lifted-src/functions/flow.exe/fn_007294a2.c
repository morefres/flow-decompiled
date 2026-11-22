/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7294a2-0x7294cf va=0x1407294a2 bytes=45 */
void sub_00000001407294a2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x38], -1 */
    /* je 0x1407294c9 */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x38 */
    /* call 0x1406deff8 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
