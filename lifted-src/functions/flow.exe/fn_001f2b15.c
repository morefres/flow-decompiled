/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1f2b15-0x1f2b3a va=0x1401f2b15 bytes=37 */
void sub_00000001401f2b15(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0xf50 */
    /* call 0x140808833 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
