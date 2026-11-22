/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20a551-0x20a57e va=0x14020a551 bytes=45 */
void sub_000000014020a551(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, qword ptr [rax + 0xa0] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14020a577 */
    /* call 0x14066cf11 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
