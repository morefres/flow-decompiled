/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f4048-0x6f40a7 va=0x1406f4048 bytes=95 */
void sub_00000001406f4048(void) {
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
    /* movaps xmm0, xmmword ptr [rbp + 0x4c0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmm3, xmmword ptr [rbp + 0x4f0] */
    /* mov rax, qword ptr [rbp + 0x4b0] */
    /* movups xmmword ptr [rax + 0x30], xmm3 */
    /* movups xmmword ptr [rax + 0x20], xmm2 */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
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
