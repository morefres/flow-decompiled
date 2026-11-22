/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x23e59c-0x23e5c4 va=0x14023e59c bytes=40 */
void sub_000000014023e59c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14023e5be */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x14020962e */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
