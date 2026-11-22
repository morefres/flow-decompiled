/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24b6bb-0x24b702 va=0x14024b6bb bytes=71 */
void sub_000000014024b6bb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* cmp qword ptr [rbp + 0x70], 1 */
    /* jne 0x14024b6fb */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14024b6fb */
    /* test rax, rax */
    /* je 0x14024b6fb */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lea rcx, [rax - 1] */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x68679e] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
