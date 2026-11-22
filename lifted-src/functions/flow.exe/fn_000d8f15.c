/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd8f15-0xd8f37 va=0x1400d8f15 bytes=34 */
void sub_00000001400d8f15(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* lea rcx, [rax + 0x30] */
    /* call 0x1400d8f5c */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
