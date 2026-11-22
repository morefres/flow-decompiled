/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x32c4a5-0x32c4dc va=0x14032c4a5 bytes=55 */
void sub_000000014032c4a5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rsi */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x828] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14032c4d5 */
    /* mov rcx, qword ptr [rcx + 0x828] */
    /* call 0x14026a1b7 */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rsi */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
