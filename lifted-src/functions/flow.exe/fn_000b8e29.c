/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb8e29-0xb8e5b va=0x1400b8e29 bytes=50 */
void sub_00000001400b8e29(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdx, [rbp - 0x50] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* call 0x1400b9539 */
    /* nop  */
    /* add rsp, 0x30 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
