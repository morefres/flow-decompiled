/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x34b96c-0x34b994 va=0x14034b96c bytes=40 */
void sub_000000014034b96c(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14034b98e */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x1403472f9 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
