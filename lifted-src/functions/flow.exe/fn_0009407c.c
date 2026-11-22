/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9407c-0x940b8 va=0x14009407c bytes=60 */
void sub_000000014009407c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x1b0] */
    /* test rcx, rcx */
    /* je 0x1400940b1 */
    /* dec qword ptr [rcx] */
    /* jne 0x1400940b1 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x1b8] */
    /* call 0x1408688be */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
