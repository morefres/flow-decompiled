/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x66e64d-0x66e684 va=0x14066e64d bytes=55 */
void sub_000000014066e64d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x130] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14066e67d */
    /* mov rcx, qword ptr [rcx + 0x130] */
    /* call 0x1407196c3 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
