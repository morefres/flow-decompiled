/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1c6908-0x1c6969 va=0x1401c6908 bytes=97 */
void sub_00000001401c6908(void) {
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
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rax, qword ptr [rax + 0x2a8] */
    /* test rax, rax */
    /* je 0x1401c6958 */
    /* lock dec qword ptr [rax] */
    /* jne 0x1401c6958 */
    /* mov rax, qword ptr [rbp + 0x460] */
    /* mov rcx, qword ptr [rax + 0x2a8] */
    /* mov rdx, qword ptr [rax + 0x2b0] */
    /* call 0x140805f84 */
    /* nop  */
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
