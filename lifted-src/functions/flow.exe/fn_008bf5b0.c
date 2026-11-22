/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8bf5b0-0x8bf619 va=0x1408bf5b0 bytes=105 */
void sub_00000001408bf5b0(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* add rdx, r8 */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rax + rax] */
    /* cmp rdx, rcx */
    /* cmovbe rdx, rcx */
    /* cmp rdx, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rdx */
    /* mov r8, qword ptr [rsi + 8] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408bf619 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1408bf608 */
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
