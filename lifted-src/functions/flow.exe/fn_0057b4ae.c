/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57b4ae-0x57b547 va=0x14057b4ae bytes=153 */
void sub_000000014057b4ae(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x50], xmm6 */
    /* cmp byte ptr [rbp + 0x7d5f], 0 */
    /* je 0x14057b52a */
    /* mov rax, qword ptr [rbp + 0x7d48] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14057b4f8 */
    /* mov byte ptr [rbp + 0x7d63], 0 */
    /* mov rcx, qword ptr [rbp + 0x7d48] */
    /* call 0x1407e387b */
    /* mov byte ptr [rbp + 0x7d63], 0 */
    /* lea rcx, [rbp + 0x3400] */
    /* call 0x140038a80 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x7c98] */
    /* mov rdx, qword ptr [rbp + 0x7ca0] */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rbp + 0x7d63], 0 */
    /* movaps xmm6, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
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
