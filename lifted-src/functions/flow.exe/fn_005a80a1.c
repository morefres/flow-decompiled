/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a80a1-0x5a80e2 va=0x1405a80a1 bytes=65 */
void sub_00000001405a80a1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rcx, [rbp + 0x88] */
    /* mov qword ptr [rcx + 0x80], 1 */
    /* lea rax, [rip + 0x364c0b] */
    /* mov qword ptr [rcx + 0x88], rax */
    /* call 0x140036410 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
