/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e708-0x66e74c va=0x14066e708 bytes=68 */
void sub_000000014066e708(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rax + 0x140] */
    /* test rax, rax */
    /* je 0x14066e745 */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066e745 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x140] */
    /* mov rdx, qword ptr [rax + 0x148] */
    /* call 0x14066e84b */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
