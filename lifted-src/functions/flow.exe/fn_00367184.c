/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x367184-0x3671bd va=0x140367184 bytes=57 */
void sub_0000000140367184(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x180] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403671b5 */
    /* mov rcx, qword ptr [rcx + 0x180] */
    /* call 0x1407e387b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
