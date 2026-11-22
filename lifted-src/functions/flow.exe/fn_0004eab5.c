/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4eab5-0x4eb1e va=0x14004eab5 bytes=105 */
void sub_000000014004eab5(void) {
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
    /* mov rax, qword ptr [rbp + 0x180] */
    /* cmp rax, -2 */
    /* je 0x14004eb0d */
    /* mov rcx, rax */
    /* cmp rax, -1 */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* cmove rcx, rax */
    /* mov rdx, qword ptr [rbp + 0x190] */
    /* cmovne rdx, rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* nop  */
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
