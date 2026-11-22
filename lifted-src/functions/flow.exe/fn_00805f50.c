/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x805f50-0x805f84 va=0x140805f50 bytes=52 */
void sub_0000000140805f50(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rax, rcx */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* test rcx, rcx */
    /* je 0x140805f7e */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140805f7e */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* call 0x140805f84 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
