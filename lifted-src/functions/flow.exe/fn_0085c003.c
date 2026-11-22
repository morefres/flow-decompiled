/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85c003-0x85c038 va=0x14085c003 bytes=53 */
void sub_000000014085c003(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x60] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14085c030 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* call 0x140005378 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
