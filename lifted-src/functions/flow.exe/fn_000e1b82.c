/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe1b82-0xe1ba4 va=0x1400e1b82 bytes=34 */
void sub_00000001400e1b82(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x1400e1bc9 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
