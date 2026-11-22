/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ade4d-0x8adebc va=0x1408ade4d bytes=111 */
void sub_00000001408ade4d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* add rdx, r8 */
    /* jb 0x1408adea7 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rax + rax] */
    /* cmp rdx, rcx */
    /* cmova rcx, rdx */
    /* cmp rcx, 9 */
    /* mov edi, 8 */
    /* cmovae rdi, rcx */
    /* mov r8, qword ptr [rsi + 8] */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408adebc */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1408adeb0 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* xor ecx, ecx */
    /* call 0x1408ad821 */
    /* ud2  */
    /* mov rcx, qword ptr [rsp + 0x30] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* jmp 0x1408adea9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
