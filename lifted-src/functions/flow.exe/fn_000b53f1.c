/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xb53f1-0xb5416 va=0x1400b53f1 bytes=37 */
void sub_00000001400b53f1(void) {
    /* mov qword ptr [rsp + 0x10], rdx */
    /* push rbp */
    /* sub rsp, 0x20 */
    /* lea rbp, [rdx + 0x30] */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* add rcx, 0x90 */
    /* call 0x140808833 */
    /* nop  */
    /* add rsp, 0x20 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
