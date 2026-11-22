/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x768600-0x768655 va=0x140768600 bytes=85 */
void sub_0000000140768600(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp qword ptr [rax + 8], 0 */
    /* je 0x14076862c */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* call 0x140005378 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* test rax, rax */
    /* je 0x14076864d */
    /* lock dec qword ptr [rax] */
    /* jne 0x14076864d */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x20] */
    /* call 0x140768530 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
