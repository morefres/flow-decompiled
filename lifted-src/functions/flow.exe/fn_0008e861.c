/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8e861-0x8e890 va=0x14008e861 bytes=47 */
void sub_000000014008e861(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, rax */
    /* mov rax, qword ptr [rax + 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x14008e88a */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* call 0x1407ebbc5 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
