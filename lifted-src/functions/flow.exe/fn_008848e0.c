/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8848e0-0x884995 va=0x1408848e0 bytes=181 */
void sub_00000001408848e0(void) {
    /* sub rsp, 0x48 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm9 */
    /* vmovdqu xmm6, xmmword ptr [rip + 0x32973b] */
    /* vmovdqu xmm7, xmmword ptr [rip + 0x329743] */
    /* vmovdqu xmm5, xmmword ptr [rcx] */
    /* vpshufb xmm5, xmm5, xmm6 */
    /* vmovdqu xmm0, xmmword ptr [r8] */
    /* vpshufb xmm0, xmm0, xmm6 */
    /* vpxor xmm5, xmm5, xmm0 */
    /* vmovdqu xmm0, xmmword ptr [rdx + 0x70] */
    /* vpclmulqdq xmm1, xmm5, xmm0, 0 */
    /* vpclmulqdq xmm2, xmm5, xmm0, 1 */
    /* vpclmulqdq xmm3, xmm5, xmm0, 0x10 */
    /* vpxor xmm2, xmm2, xmm3 */
    /* vpclmulqdq xmm3, xmm7, xmm1, 1 */
    /* vpshufd xmm1, xmm1, 0x4e */
    /* vpxor xmm2, xmm2, xmm1 */
    /* vpxor xmm2, xmm2, xmm3 */
    /* vpclmulqdq xmm5, xmm5, xmm0, 0x11 */
    /* vpclmulqdq xmm1, xmm7, xmm2, 1 */
    /* vpshufd xmm2, xmm2, 0x4e */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpxor xmm5, xmm5, xmm1 */
    /* vpshufb xmm5, xmm5, xmm6 */
    /* vmovdqu xmmword ptr [rcx], xmm5 */
    /* vzeroupper  */
    /* movdqa xmm6, xmmword ptr [rsp] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x10] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x20] */
    /* movdqa xmm9, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
