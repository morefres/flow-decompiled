/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x63d2af-0x63d2fd va=0x14063d2af bytes=78 */
void sub_000000014063d2af(void) {
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x38 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* lea rsi, [rcx + 8] */
    /* mov qword ptr [rbp - 8], 0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, 2 */
    /* je 0x14063d2f6 */
    /* inc rax */
    /* mov qword ptr [rbp - 8], rax */
    /* mov rcx, qword ptr [rsi - 8] */
    /* mov rdx, qword ptr [rsi] */
    /* add rsi, 0x10 */
    /* call 0x14003668a */
    /* nop  */
    /* jmp 0x14063d2d2 */
    /* add rsp, 0x38 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
