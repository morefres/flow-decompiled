/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x431390-0x4313ba va=0x140431390 bytes=42 */
void sub_0000000140431390(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1404313b3 */
    /* call 0x14042d49c */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
