/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c4422-0x2c4469 va=0x1402c4422 bytes=71 */
void sub_00000001402c4422(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov rcx, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
