/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4f9178-0x4f91a4 va=0x1404f9178 bytes=44 */
void sub_00000001404f9178(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rax + 0x98] */
    /* mov rdx, qword ptr [rax + 0xa0] */
    /* call 0x1404f92e4 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
