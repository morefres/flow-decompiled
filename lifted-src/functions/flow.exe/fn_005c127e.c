/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x5c127e-0x5c12e6 va=0x1405c127e bytes=104 */
void sub_00000001405c127e(void) {
    /* push rsi */
    /* sub rsp, 0x60 */
    /* mov rsi, rcx */
    /* mov rax, qword ptr [rdx + 8] */
    /* add rax, 0x58 */
    /* lea rcx, [rdx + 0x70] */
    /* cmp qword ptr [rdx + 0x10], 0 */
    /* cmovne rcx, rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rsp + 0x30], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp qword ptr [rdx + 0x3a8], -1 */
    /* je 0x1405c12c7 */
    /* add rdx, 0x4b8 */
    /* lea rcx, [rsp + 0x40] */
    /* call 0x1405c1160 */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [rsi + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], 1 */
    /* add rsp, 0x60 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
