/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x73a3ee-0x73a494 va=0x14073a3ee bytes=166 */
void sub_000000014073a3ee(void) {
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
    /* mov rdi, qword ptr [rbp + 0x2a8] */
    /* mov rsi, qword ptr [rbp + 0x2b8] */
    /* lea rcx, [rbp + 0x270] */
    /* call 0x1407168ec */
    /* cmp byte ptr [rbp + 0x2ce], 0 */
    /* setne al */
    /* cmp qword ptr [rbp + 0x2c0], -1 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x14073a458 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x1b0], -1 */
    /* je 0x14073a46e */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x1406e515b */
    /* lock dec qword ptr [rsi] */
    /* jne 0x14073a47c */
    /* mov rcx, rsi */
    /* call 0x1407196c3 */
    /* mov byte ptr [rbp + 0x2cf], 1 */
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
