/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8a19bc-0x8a1a26 va=0x1408a19bc bytes=106 */
void sub_00000001408a19bc(void) {
    /* mov rax, rsp */
    /* sub rsp, 0xa8 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rsp + 0x20], xmm0 */
    /* movsd xmm0, qword ptr [rdx + 0x20] */
    /* movsd qword ptr [rax - 0x68], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x38] */
    /* movups xmmword ptr [rax - 0x78], xmm1 */
    /* movups xmm1, xmmword ptr [rdx + 0x28] */
    /* movups xmmword ptr [rax - 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rdx + 0x50] */
    /* movups xmmword ptr [rax - 0x60], xmm1 */
    /* movsd xmm1, qword ptr [rdx + 0x48] */
    /* movsd qword ptr [rax - 0x40], xmm1 */
    /* movups xmm1, xmmword ptr [rdx + 0x60] */
    /* movups xmmword ptr [rax - 0x38], xmm0 */
    /* movsd xmm0, qword ptr [rdx + 0x70] */
    /* lea rdx, [rsp + 0x20] */
    /* movsd qword ptr [rax - 0x18], xmm0 */
    /* movups xmmword ptr [rax - 0x28], xmm1 */
    /* call 0x1408a17d4 */
    /* add rsp, 0xa8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
