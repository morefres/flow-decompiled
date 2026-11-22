/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6682e1-0x66830a va=0x1406682e1 bytes=41 */
void sub_00000001406682e1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rax + 0x18], 0 */
    /* je 0x140668304 */
    /* lea rcx, [rax + 0x18] */
    /* call 0x14066862a */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
