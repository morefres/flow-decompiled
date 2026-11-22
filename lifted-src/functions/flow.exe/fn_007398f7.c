/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7398f7-0x739923 va=0x1407398f7 bytes=44 */
void sub_00000001407398f7(void) {
    /* sub rsp, 0x38 */
    /* movzx eax, word ptr [rsp + 0x60] */
    /* shl rdx, 4 */
    /* add rdx, rcx */
    /* lea r10, [rsp + 0x28] */
    /* mov qword ptr [r10], rcx */
    /* mov qword ptr [r10 + 8], rdx */
    /* mov rcx, r10 */
    /* mov edx, eax */
    /* call 0x1406f0153 */
    /* nop  */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
