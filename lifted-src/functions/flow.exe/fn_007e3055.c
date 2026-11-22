/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7e3055-0x7e30a2 va=0x1407e3055 bytes=77 */
void sub_00000001407e3055(void) {
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
    /* mov rax, qword ptr [rbp] */
    /* lock dec qword ptr [rax] */
    /* mov bl, byte ptr [rbp + 0x2e] */
    /* jne 0x1407e308e */
    /* mov byte ptr [rbp + 0x2f], bl */
    /* mov rcx, qword ptr [rbp] */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* call 0x140805f84 */
    /* mov byte ptr [rbp + 0x2f], bl */
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
