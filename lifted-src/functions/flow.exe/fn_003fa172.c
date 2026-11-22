/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3fa172-0x3fa1b9 va=0x1403fa172 bytes=71 */
void sub_00000001403fa172(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x248] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x230] */
    /* mov rcx, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
