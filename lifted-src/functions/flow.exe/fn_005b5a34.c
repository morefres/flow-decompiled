/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5b5a34-0x5b5a71 va=0x1405b5a34 bytes=61 */
void sub_00000001405b5a34(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x80] */
    /* test rcx, rcx */
    /* je 0x1405b5a6a */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405b5a6a */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
