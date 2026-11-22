/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x57424f-0x57427d va=0x14057424f bytes=46 */
void sub_000000014057424f(void) {
    /* sub rsp, 0x68 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmm2, xmmword ptr [rcx + 0x20] */
    /* movups xmm3, xmmword ptr [rcx + 0x30] */
    /* lea rcx, [rsp + 0x20] */
    /* movaps xmmword ptr [rcx + 0x30], xmm3 */
    /* movaps xmmword ptr [rcx + 0x20], xmm2 */
    /* movaps xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call 0x1405705a3 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
