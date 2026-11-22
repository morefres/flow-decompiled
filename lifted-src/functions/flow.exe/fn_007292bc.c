/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7292bc-0x729310 va=0x1407292bc bytes=84 */
void sub_00000001407292bc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rsi, rax */
    /* cmp byte ptr [rax + 0x90], 0 */
    /* jne 0x140729300 */
    /* mov rcx, qword ptr [rsi + 0x98] */
    /* cmp rcx, -1 */
    /* je 0x140729300 */
    /* mov rdx, qword ptr [rsi + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, rsi */
    /* call 0x1407168ec */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
