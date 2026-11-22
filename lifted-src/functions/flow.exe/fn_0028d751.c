/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28d751-0x28d7de va=0x14028d751 bytes=141 */
void sub_000000014028d751(void) {
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
    /* mov rcx, qword ptr [rbx + 0x1a8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea edx, [rax - 2] */
    /* cmp edx, 2 */
    /* jb 0x14028d79e */
    /* test rax, rax */
    /* je 0x14028d79e */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov byte ptr [rbx + 0x6e], 0 */
    /* call qword ptr [rip + 0x6446fa] */
    /* mov ecx, 0x84 */
    /* mov eax, 0xcc */
    /* mov rdx, qword ptr [rbx + 0x78] */
    /* lock cmpxchg qword ptr [rdx], rcx */
    /* je 0x14028d7c9 */
    /* mov rcx, qword ptr [rbx + 0x78] */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbx + 0x6e], 0 */
    /* call qword ptr [rip + 0x6446cf] */
    /* mov byte ptr [rbx + 0x6e], 0 */
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
