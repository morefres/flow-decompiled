/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dd91f-0x7dd98c va=0x1407dd91f bytes=109 */
void sub_00000001407dd91f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1407dd617 */
    /* mov rbx, qword ptr [rsp + 0x20] */
    /* test rbx, rbx */
    /* je 0x1407dd982 */
    /* mov r14, qword ptr [rsp + 0x30] */
    /* lea rax, [r14 + r14*2] */
    /* mov rcx, qword ptr [rbx + rax*8 + 8] */
    /* mov rdx, qword ptr [rbx + rax*8 + 0x10] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* imul rax, r14, 0x98 */
    /* lea rcx, [rbx + rax] */
    /* add rcx, 0x110 */
    /* call 0x1407dd835 */
    /* jmp 0x1407dd930 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
