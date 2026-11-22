/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x13f178-0x13f1bf va=0x14013f178 bytes=71 */
void sub_000000014013f178(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x1398] */
    /* mov qword ptr [rax], 0 */
    /* mov rax, qword ptr [rbp + 0x1380] */
    /* mov rcx, qword ptr [rbp + 0x1390] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1370] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
