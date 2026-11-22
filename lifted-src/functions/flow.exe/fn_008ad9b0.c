/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ad9b0-0x8ada0b va=0x1408ad9b0 bytes=91 */
void sub_00000001408ad9b0(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* lea rax, [rdx + rdx] */
    /* cmp rax, 9 */
    /* mov edi, 8 */
    /* cmovae rdi, rax */
    /* mov r8, qword ptr [rcx + 8] */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9, rdi */
    /* call 0x1408ad910 */
    /* cmp dword ptr [rbp - 0x18], 1 */
    /* je 0x1408ad9fc */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x40 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
