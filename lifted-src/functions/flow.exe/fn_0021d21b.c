/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x21d21b-0x21d29c va=0x14021d21b bytes=129 */
void sub_000000014021d21b(void) {
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
    /* mov rax, qword ptr [rbx + 0x60] */
    /* cmp byte ptr [rax + 0x1c0], 3 */
    /* jne 0x14021d275 */
    /* mov rax, qword ptr [rbx + 0x60] */
    /* mov rcx, qword ptr [rax + 0x1b8] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x14021d275 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6b4c23] */
    /* mov rax, qword ptr [rbx + 0x70] */
    /* mov qword ptr [rbx + 0x108], rax */
    /* mov rax, qword ptr [rbx + 0x68] */
    /* mov qword ptr [rbx + 0x110], rax */
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
