/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ff5fd-0x3ff62d va=0x1403ff5fd bytes=48 */
void sub_00000001403ff5fd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rdx, [rbp - 0x60] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* call 0x1403ffd3e */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
