/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x15b832-0x15b876 va=0x14015b832 bytes=68 */
void sub_000000014015b832(void) {
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
    /* mov rax, qword ptr [rbp + 0x40] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14015b861 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* call 0x1400298eb */
    /* mov byte ptr [rbp + 0x4f], 1 */
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
