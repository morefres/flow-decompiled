/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8b1eb9-0x8b1f07 va=0x1408b1eb9 bytes=78 */
void sub_00000001408b1eb9(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* mov rsi, rcx */
    /* lea rcx, [rbp - 0x28] */
    /* mov byte ptr [rcx], 8 */
    /* lea r8, [rip + 0x695bf] */
    /* lea rdx, [rbp - 1] */
    /* call 0x1408c3df4 */
    /* nop  */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14007ad25 */
    /* nop  */
    /* add rsp, 0x58 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
