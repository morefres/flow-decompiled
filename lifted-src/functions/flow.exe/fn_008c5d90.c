/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5d90-0x8c5dfd va=0x1408c5d90 bytes=109 */
void sub_00000001408c5d90(void) {
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x50 */
    /* lea rbp, [rsp + 0x50] */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* lea rax, [rdx + rdx] */
    /* cmp rax, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rax */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x28], 0x38 */
    /* mov qword ptr [rsp + 0x20], 8 */
    /* lea rcx, [rbp - 0x18] */
    /* mov r9, rdi */
    /* call 0x1408c5040 */
    /* cmp dword ptr [rbp - 0x18], 1 */
    /* je 0x1408c5dee */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x50 */
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
