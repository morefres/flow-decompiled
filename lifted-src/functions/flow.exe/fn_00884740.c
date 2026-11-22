/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x884740-0x8848cd va=0x140884740 bytes=397 */
void sub_0000000140884740(void) {
    /* sub rsp, 0x18 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* vpshufd xmm3, xmmword ptr [rdx], 0x4e */
    /* vpshufd xmm0, xmm3, 0xd3 */
    /* vpsrad xmm0, xmm0, 0x1f */
    /* vpaddq xmm3, xmm3, xmm3 */
    /* vpand xmm0, xmm0, xmmword ptr [rip + 0x3298fc] */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vbroadcasti128 ymm6, xmmword ptr [rip + 0x3298df] */
    /* vpclmulqdq xmm0, xmm3, xmm3, 0 */
    /* vpclmulqdq xmm1, xmm3, xmm3, 1 */
    /* vpclmulqdq xmm2, xmm3, xmm3, 0x10 */
    /* vpxor xmm1, xmm1, xmm2 */
    /* vpclmulqdq xmm2, xmm6, xmm0, 1 */
    /* vpshufd xmm0, xmm0, 0x4e */
    /* vpxor xmm1, xmm1, xmm0 */
    /* vpxor xmm1, xmm1, xmm2 */
    /* vpclmulqdq xmm5, xmm3, xmm3, 0x11 */
    /* vpclmulqdq xmm0, xmm6, xmm1, 1 */
    /* vpshufd xmm1, xmm1, 0x4e */
    /* vpxor xmm5, xmm5, xmm1 */
    /* vpxor xmm5, xmm5, xmm0 */
    /* vinserti128 ymm3, ymm5, xmm3, 1 */
    /* vinserti128 ymm5, ymm5, xmm5, 1 */
    /* vpclmulqdq ymm0, ymm3, ymm5, 0 */
    /* vpclmulqdq ymm1, ymm3, ymm5, 1 */
    /* vpclmulqdq ymm2, ymm3, ymm5, 0x10 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpclmulqdq ymm2, ymm6, ymm0, 1 */
    /* vpshufd ymm0, ymm0, 0x4e */
    /* vpxor ymm1, ymm1, ymm0 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpclmulqdq ymm4, ymm3, ymm5, 0x11 */
    /* vpclmulqdq ymm0, ymm6, ymm1, 1 */
    /* vpshufd ymm1, ymm1, 0x4e */
    /* vpxor ymm4, ymm4, ymm1 */
    /* vpxor ymm4, ymm4, ymm0 */
    /* vmovdqu ymmword ptr [rcx + 0x60], ymm3 */
    /* vmovdqu ymmword ptr [rcx + 0x40], ymm4 */
    /* vpunpcklqdq ymm0, ymm4, ymm3 */
    /* vpunpckhqdq ymm1, ymm4, ymm3 */
    /* vpxor ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rcx + 0xa0], ymm0 */
    /* vpclmulqdq ymm0, ymm4, ymm5, 0 */
    /* vpclmulqdq ymm1, ymm4, ymm5, 1 */
    /* vpclmulqdq ymm2, ymm4, ymm5, 0x10 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpclmulqdq ymm2, ymm6, ymm0, 1 */
    /* vpshufd ymm0, ymm0, 0x4e */
    /* vpxor ymm1, ymm1, ymm0 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpclmulqdq ymm3, ymm4, ymm5, 0x11 */
    /* vpclmulqdq ymm0, ymm6, ymm1, 1 */
    /* vpshufd ymm1, ymm1, 0x4e */
    /* vpxor ymm3, ymm3, ymm1 */
    /* vpxor ymm3, ymm3, ymm0 */
    /* vpclmulqdq ymm0, ymm3, ymm5, 0 */
    /* vpclmulqdq ymm1, ymm3, ymm5, 1 */
    /* vpclmulqdq ymm2, ymm3, ymm5, 0x10 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpclmulqdq ymm2, ymm6, ymm0, 1 */
    /* vpshufd ymm0, ymm0, 0x4e */
    /* vpxor ymm1, ymm1, ymm0 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpclmulqdq ymm4, ymm3, ymm5, 0x11 */
    /* vpclmulqdq ymm0, ymm6, ymm1, 1 */
    /* vpshufd ymm1, ymm1, 0x4e */
    /* vpxor ymm4, ymm4, ymm1 */
    /* vpxor ymm4, ymm4, ymm0 */
    /* vmovdqu ymmword ptr [rcx + 0x20], ymm3 */
    /* vmovdqu ymmword ptr [rcx], ymm4 */
    /* vpunpcklqdq ymm0, ymm4, ymm3 */
    /* vpunpckhqdq ymm1, ymm4, ymm3 */
    /* vpxor ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rcx + 0x80], ymm0 */
    /* vzeroupper  */
    /* movdqa xmm6, xmmword ptr [rsp] */
    /* add rsp, 0x18 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
