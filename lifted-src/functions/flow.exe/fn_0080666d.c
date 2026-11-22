/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80666d-0x8066b2 va=0x14080666d bytes=69 */
void sub_000000014080666d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x1408066ab */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1408066ab */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, qword ptr [rax - 8] */
    /* call qword ptr [rip + 0xcb06c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xcb056] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
