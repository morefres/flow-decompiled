/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f211b-0x7f2150 va=0x1407f211b bytes=53 */
void sub_00000001407f211b(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp dword ptr [rax + 0x2c0], 2 */
    /* je 0x1407f2148 */
    /* mov rcx, rax */
    /* add rcx, 0x2c0 */
    /* call 0x1407f21b1 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
