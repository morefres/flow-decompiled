/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x36d31-0x36d5c va=0x140036d31 bytes=43 */
void sub_0000000140036d31(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0xa8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x140036d56 */
    /* call 0x140037c2e */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
