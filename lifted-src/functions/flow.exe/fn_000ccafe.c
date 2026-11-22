/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xccafe-0xccb3f va=0x1400ccafe bytes=65 */
void sub_00000001400ccafe(void) {
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
    /* mov rax, qword ptr [rbp + 0x50] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400ccb2e */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* call 0x1400298eb */
    /* nop  */
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
