/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x85949d-0x8594fb va=0x14085949d bytes=94 */
void sub_000000014085949d(void) {
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx] */
    /* call 0x1408594fb */
    /* mov ebp, eax */
    /* mov rcx, qword ptr [rsi] */
    /* call 0x1408594fb */
    /* cmp ebp, eax */
    /* mov rax, rdi */
    /* cmovb rax, rsi */
    /* cmovb rsi, rdi */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmm2, xmmword ptr [rax + 0x20] */
    /* movups xmmword ptr [rbx], xmm0 */
    /* movups xmmword ptr [rbx + 0x10], xmm1 */
    /* movups xmmword ptr [rbx + 0x20], xmm2 */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov qword ptr [rbx + 0x30], rax */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140850be5 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
