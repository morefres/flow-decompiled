/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x50835d-0x5083aa va=0x14050835d bytes=77 */
void sub_000000014050835d(void) {
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
    /* lea rbp, [rdx + 0x50] */
    /* mov rsi, qword ptr [rbp - 0x18] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14050838d */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1400298eb */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp - 1] */
    /* call 0x140507672 */
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
