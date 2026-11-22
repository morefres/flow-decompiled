/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6d8f3-0x6d91b va=0x14006d8f3 bytes=40 */
void sub_000000014006d8f3(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 8] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x14006d915 */
    /* call 0x14006d91b */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
