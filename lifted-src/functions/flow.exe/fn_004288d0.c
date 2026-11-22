/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x4288d0-0x4288f5 va=0x1404288d0 bytes=37 */
void sub_00000001404288d0(void) {
    /* sub rsp, 0x38 */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* lea rax, [rsp + 0x20] */
    /* mov qword ptr [rax + 0x10], rdx */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rax], xmm0 */
    /* mov rcx, rax */
    /* call 0x140428830 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
