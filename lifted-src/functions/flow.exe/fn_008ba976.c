/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ba976-0x8ba9fe va=0x1408ba976 bytes=136 */
void sub_00000001408ba976(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x50 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rsp + 0x90] */
    /* add rsi, r8 */
    /* mov rdx, qword ptr [rcx] */
    /* lea rcx, [rdx + rdx] */
    /* cmp rsi, rcx */
    /* cmovbe rsi, rcx */
    /* xor ecx, ecx */
    /* cmp rax, 1 */
    /* sete cl */
    /* lea rcx, [rcx*4 + 4] */
    /* cmp rsi, rcx */
    /* cmovbe rsi, rcx */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], r9 */
    /* lea rbx, [rsp + 0x38] */
    /* mov rcx, rbx */
    /* mov r9, rsi */
    /* call 0x1408adb5f */
    /* cmp byte ptr [rbx], 0 */
    /* je 0x1408ba9e3 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov rdx, qword ptr [rsp + 0x48] */
    /* jmp 0x1408ba9f6 */
    /* mov rax, qword ptr [rsp + 0x40] */
    /* mov qword ptr [rdi + 8], rax */
    /* mov qword ptr [rdi], rsi */
    /* mov rax, 0xffffffffffffffff */
    /* add rsp, 0x50 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
