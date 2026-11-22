/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x735b82-0x735c22 va=0x140735b82 bytes=160 */
void sub_0000000140735b82(void) {
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
    /* mov rdi, qword ptr [rbp + 0x208] */
    /* mov rsi, qword ptr [rbp + 0x218] */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x1407168ec */
    /* cmp byte ptr [rbp + 0x22f], 0 */
    /* setne al */
    /* cmp qword ptr [rbp + 0x220], -1 */
    /* sete cl */
    /* or cl, al */
    /* jne 0x140735bec */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [rbp + 0x120], -1 */
    /* je 0x140735c02 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1406e515b */
    /* lock dec qword ptr [rsi] */
    /* jne 0x140735c11 */
    /* mov rcx, rsi */
    /* call 0x1407196c3 */
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
