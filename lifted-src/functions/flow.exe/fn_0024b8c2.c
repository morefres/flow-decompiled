/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x24b8c2-0x24b8f6 va=0x14024b8c2 bytes=52 */
void sub_000000014024b8c2(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
