/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x316baa-0x316bd2 va=0x140316baa bytes=40 */
void sub_0000000140316baa(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x140316bcc */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140310add */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
