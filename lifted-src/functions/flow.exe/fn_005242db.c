/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5242db-0x524314 va=0x1405242db bytes=57 */
void sub_00000001405242db(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140524307 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* call 0x1400cbe10 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
