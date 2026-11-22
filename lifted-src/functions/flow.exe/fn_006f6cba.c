/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6f6cba-0x6f6d0a va=0x1406f6cba bytes=80 */
void sub_00000001406f6cba(void) {
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
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* lea rcx, [rbp + 0xb0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x13f], 0 */
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
