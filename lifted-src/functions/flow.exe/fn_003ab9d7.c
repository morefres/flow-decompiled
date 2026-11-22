/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ab9d7-0x3aba4e va=0x1403ab9d7 bytes=119 */
void sub_00000001403ab9d7(void) {
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
    /* lea rax, [rbp + 0x168] */
    /* movups xmm0, xmmword ptr [rax + 8] */
    /* movups xmm1, xmmword ptr [rax + 0x18] */
    /* lea rax, [rbp + 0xc0] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov rdx, qword ptr [rbp + 0x2b0] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x328] */
    /* mov qword ptr [rbp + 0x2f8], rax */
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
