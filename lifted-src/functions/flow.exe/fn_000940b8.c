/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x940b8-0x940ef va=0x1400940b8 bytes=55 */
void sub_00000001400940b8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1c0] */
    /* test rcx, rcx */
    /* je 0x1400940e8 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x1c8] */
    /* call 0x14003668a */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
