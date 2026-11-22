/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7325a0-0x7325d1 va=0x1407325a0 bytes=49 */
void sub_00000001407325a0(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmm1, xmmword ptr [rsp + 0x80] */
    /* add rdx, 0x40 */
    /* movups xmmword ptr [rsp + 0x30], xmm1 */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* call 0x1407183e9 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
