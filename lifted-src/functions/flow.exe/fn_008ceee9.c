/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8ceee9-0x8cef11 va=0x1408ceee9 bytes=40 */
void sub_00000001408ceee9(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* cmp qword ptr [rcx], 0 */
    /* je 0x1408cef0b */
    /* add rcx, 8 */
    /* call 0x140825eb9 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
