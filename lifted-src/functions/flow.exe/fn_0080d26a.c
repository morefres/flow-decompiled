/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x80d26a-0x80d2ae va=0x14080d26a bytes=68 */
void sub_000000014080d26a(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x70] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rax + 0x10], rcx */
    /* inc qword ptr [rax + 8] */
    /* mov byte ptr [rbp - 0x1b], 1 */
    /* mov byte ptr [rbp - 0x1c], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
