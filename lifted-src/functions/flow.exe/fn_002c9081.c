/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c9081-0x2c90e6 va=0x1402c9081 bytes=101 */
void sub_00000001402c9081(void) {
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
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rax, qword ptr [rbp + 0x21c0] */
    /* mov rcx, qword ptr [rbp + 0x2240] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x21a0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x21b0] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x2297], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
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
