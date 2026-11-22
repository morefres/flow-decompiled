/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4ec3a-0x4ec87 va=0x14004ec3a bytes=77 */
void sub_000000014004ec3a(void) {
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
    /* mov rax, qword ptr [rbp + 0x188] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14004ec6f */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* call 0x1400298eb */
    /* mov byte ptr [rbp + 0x19f], 0 */
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
