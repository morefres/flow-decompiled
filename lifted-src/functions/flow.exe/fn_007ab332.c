/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ab332-0x7ab380 va=0x1407ab332 bytes=78 */
void sub_00000001407ab332(void) {
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
    /* mov rax, qword ptr [rbp + 0x60] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407ab366 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x1400298eb */
    /* mov byte ptr [rbp + 0x76], 0 */
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
