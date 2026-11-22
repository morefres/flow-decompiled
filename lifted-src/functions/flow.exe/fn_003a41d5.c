/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a41d5-0x3a4213 va=0x1403a41d5 bytes=62 */
void sub_00000001403a41d5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* cmp qword ptr [rbp - 8], -1 */
    /* je 0x1403a420c */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax + 8] */
    /* jne 0x1403a420c */
    /* call qword ptr [rip + 0x52d50c] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp - 8] */
    /* call qword ptr [rip + 0x52d4f5] */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
