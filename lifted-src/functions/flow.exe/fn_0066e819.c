/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e819-0x66e84b va=0x14066e819 bytes=50 */
void sub_000000014066e819(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14066e844 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x20] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
