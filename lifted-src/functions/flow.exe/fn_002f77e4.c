/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f77e4-0x2f7816 va=0x1402f77e4 bytes=50 */
void sub_00000001402f77e4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdx, [rbp - 0x20] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x1402f7eaa */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
