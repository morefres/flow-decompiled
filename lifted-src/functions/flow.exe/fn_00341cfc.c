/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x341cfc-0x341d35 va=0x140341cfc bytes=57 */
void sub_0000000140341cfc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x250] */
    /* test rcx, rcx */
    /* je 0x140341d2e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140341d2e */
    /* mov rdx, qword ptr [rax + 0x258] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
