/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x62850c-0x628561 va=0x14062850c bytes=85 */
void sub_000000014062850c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rcx, rbp */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov al, byte ptr [rbp + 0x6f] */
    /* mov byte ptr [rcx + 0x18], al */
    /* mov al, byte ptr [rbp + 0x6e] */
    /* mov byte ptr [rcx + 0x19], al */
    /* mov rax, qword ptr [rbp + 0x58] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rcx + 0x1a], xmm0 */
    /* mov rax, qword ptr [rax + 0xe] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* call 0x1406281a6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
