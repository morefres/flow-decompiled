/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8cefc3-0x8cf03b va=0x1408cefc3 bytes=120 */
void sub_00000001408cefc3(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rsi, rcx */
    /* inc rdx */
    /* mov rax, qword ptr [rcx] */
    /* lea rcx, [rax + rax] */
    /* cmp rdx, rcx */
    /* cmovbe rdx, rcx */
    /* cmp rdx, 5 */
    /* mov edi, 4 */
    /* cmovae rdi, rdx */
    /* mov r10, qword ptr [rsi + 8] */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* mov qword ptr [rsp + 0x20], r8 */
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* mov r8, r10 */
    /* mov r9, rdi */
    /* call 0x1408adb5f */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1408cf020 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* jmp 0x1408cf033 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi], rdi */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
