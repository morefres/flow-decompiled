/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c058b-0x8c05ff va=0x1408c058b bytes=116 */
void sub_00000001408c058b(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* add rdx, r8 */
    /* jb 0x1408c05ea */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rax + rax] */
    /* cmp rdx, rcx */
    /* cmova rcx, rdx */
    /* cmp rcx, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rcx */
    /* mov r8, qword ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* lea rbx, [rsp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r9, rdi */
    /* call 0x1408c05ff */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1408c05f3 */
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
    /* jmp 0x1408c05ec */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
