/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a2233-0x3a22ae va=0x1403a2233 bytes=123 */
void sub_00000001403a2233(void) {
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
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov rcx, qword ptr [rax + 0x738] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1403a2283 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x52fc15] */
    /* mov eax, dword ptr [rbx + 0xb4] */
    /* mov dword ptr [rbx + 0xac], eax */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rbx + 0xc8], rax */
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
