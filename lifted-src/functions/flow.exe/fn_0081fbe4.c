/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x81fbe4-0x81fc21 va=0x14081fbe4 bytes=61 */
void sub_000000014081fbe4(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* lea rax, [rbp - 0x40] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* mov rax, qword ptr [rbp - 8] */
    /* movups xmmword ptr [rax + 0x10], xmm1 */
    /* movups xmmword ptr [rax], xmm0 */
    /* lea rcx, [rbp - 0x20] */
    /* call 0x14080f3b9 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
