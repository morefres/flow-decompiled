/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x68607d-0x6860a6 va=0x14068607d bytes=41 */
void sub_000000014068607d(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 8] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14068609f */
    /* mov rcx, rax */
    /* call 0x14068776f */
    /* nop  */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
