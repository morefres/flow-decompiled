/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64612e-0x646193 va=0x14064612e bytes=101 */
void sub_000000014064612e(void) {
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
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx + 0x10], 1 */
    /* mov qword ptr [rcx + 0x18], 0 */
    /* movups xmm0, xmmword ptr [rbp - 0x50] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* xor eax, eax */
    /* mov byte ptr [rbp - 1], al */
    /* mov byte ptr [rbp - 2], 1 */
    /* mov byte ptr [rbp - 3], al */
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
