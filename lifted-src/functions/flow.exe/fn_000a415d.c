/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xa415d-0xa41a0 va=0x1400a415d bytes=67 */
void sub_00000001400a415d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400a418a */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* call 0x1400298eb */
    /* mov byte ptr [rbp + 0x90], 0 */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
