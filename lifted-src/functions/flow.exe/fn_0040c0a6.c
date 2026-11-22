/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x40c0a6-0x40c0f1 va=0x14040c0a6 bytes=75 */
void sub_000000014040c0a6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov rax, qword ptr [rax + 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14040c0e2 */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov rcx, qword ptr [rax + 8] */
    /* call 0x1406a7a72 */
    /* nop  */
    /* add rsp, 0x20 */
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
