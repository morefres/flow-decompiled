/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65f778-0x65f7b6 va=0x14065f778 bytes=62 */
void sub_000000014065f778(void) {
    /* push rbp */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* test rdx, rdx */
    /* je 0x14065f7b0 */
    /* mov qword ptr [rbp - 0x18], rdx */
    /* mov qword ptr [rbp - 0x10], rdx */
    /* call 0x14064d8c9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rax] */
    /* jne 0x14065f7b0 */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14064c5f6 */
    /* nop  */
    /* add rsp, 0x40 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
