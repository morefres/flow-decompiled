/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6231e6-0x623237 va=0x1406231e6 bytes=81 */
void sub_00000001406231e6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x50] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* cmp rax, qword ptr [rbp - 0x28] */
    /* mov rsi, qword ptr [rbp - 0x10] */
    /* mov rdi, qword ptr [rbp - 0x20] */
    /* je 0x14062322f */
    /* mov rax, qword ptr [rsi - 0x18] */
    /* test rax, rax */
    /* je 0x140623226 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, qword ptr [rsi - 0x10] */
    /* mov r8, qword ptr [rsi - 8] */
    /* call qword ptr [rip + 0x2aec72] */
    /* add rsi, 0x20 */
    /* dec rdi */
    /* jne 0x140623208 */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
