/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3173b0-0x3173da va=0x1403173b0 bytes=42 */
void sub_00000001403173b0(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1403173d3 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* call 0x14026a418 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
