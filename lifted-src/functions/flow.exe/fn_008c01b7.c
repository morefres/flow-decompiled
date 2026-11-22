/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c01b7-0x8c0213 va=0x1408c01b7 bytes=92 */
void sub_00000001408c01b7(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* mov rdx, qword ptr [rcx] */
    /* lea rax, [rdx + rdx] */
    /* cmp rax, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rax */
    /* mov r8, qword ptr [rcx + 8] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov r9, rdi */
    /* call 0x1408c0213 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1408c0202 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
