/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x72e024-0x72e0bc va=0x14072e024 bytes=152 */
void sub_000000014072e024(void) {
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
    /* mov rdi, qword ptr [rbp + 0x2a0] */
    /* mov rsi, qword ptr [rbp + 0x2b0] */
    /* lea rcx, [rbp + 0x188] */
    /* call 0x140717b59 */
    /* lea rcx, [rbp + 0x260] */
    /* call 0x1407168ec */
    /* cmp byte ptr [rbp + 0x2c6], 0 */
    /* setne al */
    /* cmp qword ptr [rbp + 0x2b8], -1 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x14072e098 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14072e0a6 */
    /* mov rcx, rsi */
    /* call 0x1407196c3 */
    /* mov byte ptr [rbp + 0x2c7], 1 */
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
