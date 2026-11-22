/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2516b6-0x25174c va=0x1402516b6 bytes=150 */
void sub_00000001402516b6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* and rdx, 0xffffffffffffff80 */
    /* mov rbx, rdx */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov rcx, qword ptr [rax + 0x68] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x140251703 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x680795] */
    /* mov rax, qword ptr [rbx + 0xc0] */
    /* mov qword ptr [rbx + 0xf0], rax */
    /* mov rax, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [rbx + 0xf8], rax */
    /* mov rax, qword ptr [rbx + 0xb0] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov qword ptr [rbx + 0x108], rax */
    /* add rsp, 0x28 */
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
