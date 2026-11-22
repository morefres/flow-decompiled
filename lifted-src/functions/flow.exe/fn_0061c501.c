/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x61c501-0x61c567 va=0x14061c501 bytes=102 */
void sub_000000014061c501(void) {
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
    /* cmp qword ptr [rbp + 0x50], 0x8000 */
    /* setb al */
    /* cmp qword ptr [rbp + 0x60], 0 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x14061c552 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0x6f], 0 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* call qword ptr [rip + 0x2b5946] */
    /* mov byte ptr [rbp + 0x6f], 0 */
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
