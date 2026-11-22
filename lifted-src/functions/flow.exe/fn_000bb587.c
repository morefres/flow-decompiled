/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xbb587-0xbb5e0 va=0x1400bb587 bytes=89 */
void sub_00000001400bb587(void) {
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
    /* mov rax, qword ptr [rbp + 0xac0] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1400bb5bc */
    /* mov rcx, qword ptr [rbp + 0xac0] */
    /* call 0x14064bd37 */
    /* lea rcx, [rbp + 0x6d0] */
    /* call 0x14009a4b9 */
    /* mov byte ptr [rbp + 0xaef], 1 */
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
