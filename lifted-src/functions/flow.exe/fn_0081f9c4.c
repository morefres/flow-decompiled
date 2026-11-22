/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81f9c4-0x81fa14 va=0x14081f9c4 bytes=80 */
void sub_000000014081f9c4(void) {
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
    /* lea rax, [rbp - 0x58] */
    /* movups xmm0, xmmword ptr [rax + 0x10] */
    /* movups xmm1, xmmword ptr [rax + 0x20] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [rbp - 8], rax */
    /* mov byte ptr [rbp + 0xf], 1 */
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
