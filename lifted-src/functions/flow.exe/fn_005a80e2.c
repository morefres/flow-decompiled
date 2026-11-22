/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5a80e2-0x5a811a va=0x1405a80e2 bytes=56 */
void sub_00000001405a80e2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rcx, [rbp - 0x58] */
    /* mov qword ptr [rcx + 0x30], 1 */
    /* lea rax, [rip + 0x364960] */
    /* mov qword ptr [rcx + 0x38], rax */
    /* call 0x140036410 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
