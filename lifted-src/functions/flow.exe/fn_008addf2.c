/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8addf2-0x8ade2c va=0x1408addf2 bytes=58 */
void sub_00000001408addf2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 8] */
    /* cmp byte ptr [rbp + 0x17], 0 */
    /* je 0x1408ade26 */
    /* mov rcx, qword ptr [rax] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
