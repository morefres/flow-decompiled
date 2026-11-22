/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2f5be8-0x2f5c7b va=0x1402f5be8 bytes=147 */
void sub_00000001402f5be8(void) {
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
    /* mov rax, qword ptr [rbp + 0x250] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402f5c4e */
    /* test rax, rax */
    /* je 0x1402f5c4e */
    /* mov rdx, qword ptr [rbp + 0x250] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* dec rdx */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x248], rcx */
    /* mov rcx, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x240], rcx */
    /* mov rcx, rdx */
    /* call qword ptr [rip + 0x5dc24a] */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [rbp + 0x1c8] */
    /* mov qword ptr [rbp + 0x240], rax */
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
