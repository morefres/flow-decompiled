/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5744b3-0x5744ec va=0x1405744b3 bytes=57 */
void sub_00000001405744b3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x100] */
    /* test rcx, rcx */
    /* je 0x1405744e5 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405744e5 */
    /* mov rdx, qword ptr [rax + 0x108] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
