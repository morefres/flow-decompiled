/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xaa5f5-0xaa61a va=0x1400aa5f5 bytes=37 */
void sub_00000001400aa5f5(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x218 */
    /* call 0x140038a80 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
