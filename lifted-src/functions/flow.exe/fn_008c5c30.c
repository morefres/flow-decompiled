/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8c5c30-0x8c5c5a va=0x1408c5c30 bytes=42 */
void sub_00000001408c5c30(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1408c5c53 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x1407669a0 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
