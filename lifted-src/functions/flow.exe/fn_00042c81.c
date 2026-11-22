/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x42c81-0x42cd1 va=0x140042c81 bytes=80 */
void sub_0000000140042c81(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* lea rbp, [rdx + 0x80] */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140042cbb */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* call 0x1400298eb */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
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
