/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1e2c78-0x1e2cbf va=0x1401e2c78 bytes=71 */
void sub_00000001401e2c78(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0xf78] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0xf60] */
    /* mov rcx, qword ptr [rbp + 0xf70] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xf50] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
