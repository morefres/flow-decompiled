/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da855-0x7da894 va=0x1407da855 bytes=63 */
void sub_00000001407da855(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* cmp rax, -1 */
    /* je 0x1407da88d */
    /* mov rsi, rax */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1407da88d */
    /* call qword ptr [rip + 0xf6e8a] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0xf6e74] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
