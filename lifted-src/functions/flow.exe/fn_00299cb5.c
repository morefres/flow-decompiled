/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x299cb5-0x299d50 va=0x140299cb5 bytes=155 */
void sub_0000000140299cb5(void) {
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
    /* mov rax, qword ptr [rbp + 0x5e0] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0x743], 0 */
    /* jne 0x140299d46 */
    /* cmp byte ptr [rsi + 0x742], 0 */
    /* je 0x140299d06 */
    /* mov rax, qword ptr [rsi + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140299d06 */
    /* mov rcx, qword ptr [rsi + 0x180] */
    /* call 0x1407e387b */
    /* cmp byte ptr [rsi + 0x741], 0 */
    /* je 0x140299d2e */
    /* mov rcx, qword ptr [rsi + 0x168] */
    /* mov rdx, qword ptr [rsi + 0x170] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x740], 2 */
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
    /* mov rcx, rsi */
    /* call 0x140038a80 */
    /* jmp 0x140299ce4 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
