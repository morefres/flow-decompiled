/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28d89e-0x28d916 va=0x14028d89e bytes=120 */
void sub_000000014028d89e(void) {
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
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov rcx, qword ptr [rax + 0x670] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14028d8eb */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6445ad] */
    /* mov eax, dword ptr [rbx + 0x8c] */
    /* mov dword ptr [rbx + 0x84], eax */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0xa0], rax */
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
