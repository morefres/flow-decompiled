/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c38f9-0x2c392a va=0x1402c38f9 bytes=49 */
void sub_00000001402c38f9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x80] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1402c3921 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1402b6441 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
