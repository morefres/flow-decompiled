/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40b516-0x40b592 va=0x14040b516 bytes=124 */
void sub_000000014040b516(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov dword ptr [rdx], 1 */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [rdx + 8], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2b0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* movups xmmword ptr [rdx + 0x20], xmm1 */
    /* mov rax, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rdx + 0x30], rax */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rdx + 0x38], rcx */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov qword ptr [rdx + 0x48], rcx */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
