/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e684-0x66e6bb va=0x14066e684 bytes=55 */
void sub_000000014066e684(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x138] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066e6b4 */
    /* mov rcx, qword ptr [rcx + 0x138] */
    /* call 0x14066cf11 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
