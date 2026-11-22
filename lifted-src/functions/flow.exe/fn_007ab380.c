/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ab380-0x7ab3ca va=0x1407ab380 bytes=74 */
void sub_00000001407ab380(void) {
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
    /* mov rax, qword ptr [rbp + 0x68] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407ab3b4 */
    /* mov rcx, qword ptr [rbp + 0x68] */
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
