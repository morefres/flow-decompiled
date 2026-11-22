/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x675643-0x675677 va=0x140675643 bytes=52 */
void sub_0000000140675643(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp word ptr [rax], -1 */
    /* je 0x140675671 */
    /* mov rdx, rax */
    /* mov rcx, qword ptr [rax + 0x30] */
    /* test rcx, rcx */
    /* je 0x140675671 */
    /* mov rdx, qword ptr [rdx + 0x38] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
