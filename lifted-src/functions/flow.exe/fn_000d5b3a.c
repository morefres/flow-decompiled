/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd5b3a-0xd5b73 va=0x1400d5b3a bytes=57 */
void sub_00000001400d5b3a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rsi, qword ptr [rbp - 8] */
    /* mov byte ptr [rsi + 0xd01], 0 */
    /* mov rcx, rsi */
    /* call 0x140038cc4 */
    /* add rsi, 0x200 */
    /* mov rcx, rsi */
    /* call 0x140038c3e */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
