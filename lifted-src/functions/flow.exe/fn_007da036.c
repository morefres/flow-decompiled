/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da036-0x7da06d va=0x1407da036 bytes=55 */
void sub_00000001407da036(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x208] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1407da066 */
    /* add rcx, 0x208 */
    /* call 0x1407da7eb */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
