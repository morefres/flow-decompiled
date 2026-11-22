/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a1a28-0x8a1a56 va=0x1408a1a28 bytes=46 */
void sub_00000001408a1a28(void) {
    /* mov rax, rsp */
    /* sub rsp, 0x58 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rax - 0x38], xmm0 */
    /* movsd xmm0, qword ptr [rdx + 0x20] */
    /* lea rdx, [rax - 0x38] */
    /* movsd qword ptr [rax - 0x18], xmm0 */
    /* movups xmmword ptr [rax - 0x28], xmm1 */
    /* call 0x1408a014c */
    /* add rsp, 0x58 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
