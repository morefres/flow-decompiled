/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2dea30-0x2deab3 va=0x1402dea30 bytes=131 */
void sub_00000001402dea30(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rcx */
    /* mov rdi, qword ptr [rdx] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* add rdx, rcx */
    /* mov r14, qword ptr [rdi] */
    /* mov rbx, qword ptr [rdi + 0x10] */
    /* mov r8, rdx */
    /* call 0x140843292 */
    /* sub rdx, rax */
    /* jne 0x1402dea67 */
    /* xor ebx, ebx */
    /* xor r14d, r14d */
    /* xor eax, eax */
    /* jmp 0x1402dea8c */
    /* add rbx, rax */
    /* xor eax, eax */
    /* cmp rbx, r14 */
    /* cmovae rax, r14 */
    /* sub rbx, rax */
    /* mov rcx, r14 */
    /* sub rcx, rbx */
    /* mov rax, rdx */
    /* sub rax, rcx */
    /* ja 0x1402dea8c */
    /* add rdx, rbx */
    /* xor eax, eax */
    /* mov r14, rdx */
    /* mov rcx, qword ptr [rdi + 8] */
    /* imul rdx, rbx, 0x58 */
    /* add rdx, rcx */
    /* sub r14, rbx */
    /* mov qword ptr [rsi], rdx */
    /* mov qword ptr [rsi + 8], r14 */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov qword ptr [rsi + 0x18], rax */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
