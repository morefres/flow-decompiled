/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6852b8-0x6852e0 va=0x1406852b8 bytes=40 */
void sub_00000001406852b8(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lock dec qword ptr [rax] */
    /* jne 0x1406852da */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* call 0x140685339 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
