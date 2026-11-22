/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6287f0-0x628831 va=0x1406287f0 bytes=65 */
void sub_00000001406287f0(void) {
    /* sub rsp, 0xa8 */
    /* movups xmm0, xmmword ptr [rcx + 0x20] */
    /* movups xmm1, xmmword ptr [rcx + 0x30] */
    /* lea r8, [rsp + 0x20] */
    /* movaps xmmword ptr [r8 + 0x30], xmm1 */
    /* movaps xmmword ptr [r8 + 0x20], xmm0 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* movaps xmmword ptr [r8 + 0x10], xmm1 */
    /* lea rcx, [rsp + 0x68] */
    /* call 0x140628831 */
    /* nop  */
    /* add rsp, 0xa8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
