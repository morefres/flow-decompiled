/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5aabff-0x5aac38 va=0x1405aabff bytes=57 */
void sub_00000001405aabff(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* test rcx, rcx */
    /* je 0x1405aac31 */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1405aac31 */
    /* mov rdx, qword ptr [rax + 0xa8] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
