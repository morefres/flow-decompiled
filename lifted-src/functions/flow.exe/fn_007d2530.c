/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d2530-0x7d2574 va=0x1407d2530 bytes=68 */
void sub_00000001407d2530(void) {
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
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407d255f */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* call 0x1400298eb */
    /* mov byte ptr [rbp + 0x2f], 1 */
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
