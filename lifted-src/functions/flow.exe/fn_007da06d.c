/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7da06d-0x7da09a va=0x1407da06d bytes=45 */
void sub_00000001407da06d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x210] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1407da093 */
    /* call 0x1407da894 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
