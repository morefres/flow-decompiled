/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x719a13-0x719a52 va=0x140719a13 bytes=63 */
void sub_0000000140719a13(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x140719a4b */
    /* mov rsi, rax */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x140719a4b */
    /* call qword ptr [rip + 0x1b7ccc] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x1b7cb6] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
