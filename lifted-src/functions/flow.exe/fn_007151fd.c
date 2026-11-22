/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7151fd-0x71523e va=0x1407151fd bytes=65 */
void sub_00000001407151fd(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140715226 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* call 0x14064bd37 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x27] */
    /* call 0x140507672 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
