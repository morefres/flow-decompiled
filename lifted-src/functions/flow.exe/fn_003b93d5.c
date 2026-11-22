/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3b93d5-0x3b946c va=0x1403b93d5 bytes=151 */
void sub_00000001403b93d5(void) {
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
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov rcx, qword ptr [rax + 0x6a8] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1403b9425 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x518a73] */
    /* mov rax, qword ptr [rbx + 0xd0] */
    /* mov qword ptr [rbx + 0xe0], rax */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rbx + 0xe8], rax */
    /* mov eax, dword ptr [rbx + 0xcc] */
    /* mov dword ptr [rbx + 0xb8], eax */
    /* mov rax, qword ptr [rbx + 0xf8] */
    /* mov qword ptr [rbx + 0xf0], rax */
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
