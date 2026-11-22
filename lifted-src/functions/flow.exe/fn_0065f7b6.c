/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65f7b6-0x65f7dd va=0x14065f7b6 bytes=39 */
void sub_000000014065f7b6(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x40] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rax] */
    /* jne 0x14065f7d7 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14064c5f6 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
