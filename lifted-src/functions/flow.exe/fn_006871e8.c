/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6871e8-0x687260 va=0x1406871e8 bytes=120 */
void sub_00000001406871e8(void) {
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
    /* movdqa xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rsi, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* sub rdi, rax */
    /* lea rax, [rax + rax*8] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* lea rdx, [rcx + rax*8] */
    /* lea rax, [rsi + rsi*8] */
    /* lea rcx, [rcx + rax*8] */
    /* lea rax, [rdi*8] */
    /* lea r8, [rax + rax*8] */
    /* call 0x1408acdc0 */
    /* add rdi, rsi */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rax - 8], rdi */
    /* movdqa xmm6, xmmword ptr [rsp + 0x20] */
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
