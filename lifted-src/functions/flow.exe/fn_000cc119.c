/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xcc119-0xcc149 va=0x1400cc119 bytes=48 */
void sub_00000001400cc119(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* dec qword ptr [rax] */
    /* jne 0x1400cc142 */
    /* add rcx, 0x10 */
    /* call 0x14064c5f6 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
