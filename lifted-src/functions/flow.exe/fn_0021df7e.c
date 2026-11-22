/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x21df7e-0x21dff7 va=0x14021df7e bytes=121 */
void sub_000000014021df7e(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rbx + 0x90] */
    /* mov rcx, qword ptr [rax] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14021dfca */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6b3ece] */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov qword ptr [rbx + 0xe0], rax */
    /* mov rax, qword ptr [rbx + 0x80] */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
