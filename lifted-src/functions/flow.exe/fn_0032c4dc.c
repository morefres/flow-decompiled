/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32c4dc-0x32c50e va=0x14032c4dc bytes=50 */
void sub_000000014032c4dc(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0x7f8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14032c501 */
    /* call 0x14031ed21 */
    /* mov al, byte ptr [rip + 0xa94b32] */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
