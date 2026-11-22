/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b6b35-0x2b6b65 va=0x1402b6b35 bytes=48 */
void sub_00000001402b6b35(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* call 0x1402b72fe */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
