/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x6ddaf0-0x6ddb22 va=0x1406ddaf0 bytes=50 */
void sub_00000001406ddaf0(void) {
    /* push rsi */
    /* sub rsp, 0x40 */
    /* mov rsi, rcx */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* mov rax, qword ptr [rsp + 0x80] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* mov byte ptr [rsp + 0x38], 1 */
    /* call 0x1406ddb36 */
    /* mov rax, rsi */
    /* add rsp, 0x40 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
