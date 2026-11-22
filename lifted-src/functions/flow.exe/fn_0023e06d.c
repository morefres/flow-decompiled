/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23e06d-0x23e0d2 va=0x14023e06d bytes=101 */
void sub_000000014023e06d(void) {
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
    /* cmp byte ptr [rbp + 0x3bc], 0 */
    /* je 0x14023e0c1 */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x14023e0c1 */
    /* test rax, rax */
    /* je 0x14023e0c1 */
    /* mov rax, qword ptr [rbp + 0x3c8] */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x693dd8] */
    /* nop  */
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
