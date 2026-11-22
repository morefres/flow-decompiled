/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e6bb-0x66e708 va=0x14066e6bb bytes=77 */
void sub_000000014066e6bb(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp byte ptr [rax + 0x108], 2 */
    /* je 0x14066e701 */
    /* mov r8, rax */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* mov rax, qword ptr [rax + 0xe8] */
    /* mov rdx, qword ptr [r8 + 0xf0] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov r8, qword ptr [r8 + 0xf8] */
    /* call qword ptr [rip + 0x263798] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
