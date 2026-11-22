/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8858c0-0x885b28 va=0x1408858c0 bytes=616 */
void sub_00000001408858c0(void) {
    /* sub rsp, 0x18 */
    /* movaps xmmword ptr [rsp], xmm6 */
    /* movdqu xmm2, xmmword ptr [rdx] */
    /* pshufd xmm2, xmm2, 0x4e */
    /* pshufd xmm4, xmm2, 0xff */
    /* movdqa xmm3, xmm2 */
    /* psllq xmm2, 1 */
    /* pxor xmm5, xmm5 */
    /* psrlq xmm3, 0x3f */
    /* pcmpgtd xmm5, xmm4 */
    /* pslldq xmm3, 8 */
    /* por xmm2, xmm3 */
    /* pand xmm5, xmmword ptr [rip + 0x3287d3] */
    /* pxor xmm2, xmm5 */
    /* pshufd xmm6, xmm2, 0x4e */
    /* movdqa xmm0, xmm2 */
    /* pxor xmm6, xmm2 */
    /* movdqa xmm1, xmm0 */
    /* pshufd xmm3, xmm0, 0x4e */
    /* pxor xmm3, xmm0 */
    /* pclmulqdq xmm0, xmm2, 0 */
    /* pclmulqdq xmm1, xmm2, 0x11 */
    /* pclmulqdq xmm3, xmm6, 0 */
    /* pxor xmm3, xmm0 */
    /* pxor xmm3, xmm1 */
    /* movdqa xmm4, xmm3 */
    /* psrldq xmm3, 8 */
    /* pslldq xmm4, 8 */
    /* pxor xmm1, xmm3 */
    /* pxor xmm0, xmm4 */
    /* movdqa xmm4, xmm0 */
    /* movdqa xmm3, xmm0 */
    /* psllq xmm0, 5 */
    /* pxor xmm3, xmm0 */
    /* psllq xmm0, 1 */
    /* pxor xmm0, xmm3 */
    /* psllq xmm0, 0x39 */
    /* movdqa xmm3, xmm0 */
    /* pslldq xmm0, 8 */
    /* psrldq xmm3, 8 */
    /* pxor xmm0, xmm4 */
    /* pxor xmm1, xmm3 */
    /* movdqa xmm4, xmm0 */
    /* psrlq xmm0, 1 */
    /* pxor xmm1, xmm4 */
    /* pxor xmm4, xmm0 */
    /* psrlq xmm0, 5 */
    /* pxor xmm0, xmm4 */
    /* psrlq xmm0, 1 */
    /* pxor xmm0, xmm1 */
    /* pshufd xmm3, xmm2, 0x4e */
    /* pshufd xmm4, xmm0, 0x4e */
    /* pxor xmm3, xmm2 */
    /* movdqu xmmword ptr [rcx], xmm2 */
    /* pxor xmm4, xmm0 */
    /* movdqu xmmword ptr [rcx + 0x10], xmm0 */
    /* palignr xmm4, xmm3, 8 */
    /* movdqu xmmword ptr [rcx + 0x20], xmm4 */
    /* movdqa xmm1, xmm0 */
    /* pshufd xmm3, xmm0, 0x4e */
    /* pxor xmm3, xmm0 */
    /* pclmulqdq xmm0, xmm2, 0 */
    /* pclmulqdq xmm1, xmm2, 0x11 */
    /* pclmulqdq xmm3, xmm6, 0 */
    /* pxor xmm3, xmm0 */
    /* pxor xmm3, xmm1 */
    /* movdqa xmm4, xmm3 */
    /* psrldq xmm3, 8 */
    /* pslldq xmm4, 8 */
    /* pxor xmm1, xmm3 */
    /* pxor xmm0, xmm4 */
    /* movdqa xmm4, xmm0 */
    /* movdqa xmm3, xmm0 */
    /* psllq xmm0, 5 */
    /* pxor xmm3, xmm0 */
    /* psllq xmm0, 1 */
    /* pxor xmm0, xmm3 */
    /* psllq xmm0, 0x39 */
    /* movdqa xmm3, xmm0 */
    /* pslldq xmm0, 8 */
    /* psrldq xmm3, 8 */
    /* pxor xmm0, xmm4 */
    /* pxor xmm1, xmm3 */
    /* movdqa xmm4, xmm0 */
    /* psrlq xmm0, 1 */
    /* pxor xmm1, xmm4 */
    /* pxor xmm4, xmm0 */
    /* psrlq xmm0, 5 */
    /* pxor xmm0, xmm4 */
    /* psrlq xmm0, 1 */
    /* pxor xmm0, xmm1 */
    /* movdqa xmm5, xmm0 */
    /* movdqa xmm1, xmm0 */
    /* pshufd xmm3, xmm0, 0x4e */
    /* pxor xmm3, xmm0 */
    /* pclmulqdq xmm0, xmm2, 0 */
    /* pclmulqdq xmm1, xmm2, 0x11 */
    /* pclmulqdq xmm3, xmm6, 0 */
    /* pxor xmm3, xmm0 */
    /* pxor xmm3, xmm1 */
    /* movdqa xmm4, xmm3 */
    /* psrldq xmm3, 8 */
    /* pslldq xmm4, 8 */
    /* pxor xmm1, xmm3 */
    /* pxor xmm0, xmm4 */
    /* movdqa xmm4, xmm0 */
    /* movdqa xmm3, xmm0 */
    /* psllq xmm0, 5 */
    /* pxor xmm3, xmm0 */
    /* psllq xmm0, 1 */
    /* pxor xmm0, xmm3 */
    /* psllq xmm0, 0x39 */
    /* movdqa xmm3, xmm0 */
    /* pslldq xmm0, 8 */
    /* psrldq xmm3, 8 */
    /* pxor xmm0, xmm4 */
    /* pxor xmm1, xmm3 */
    /* movdqa xmm4, xmm0 */
    /* psrlq xmm0, 1 */
    /* pxor xmm1, xmm4 */
    /* pxor xmm4, xmm0 */
    /* psrlq xmm0, 5 */
    /* pxor xmm0, xmm4 */
    /* psrlq xmm0, 1 */
    /* pxor xmm0, xmm1 */
    /* pshufd xmm3, xmm5, 0x4e */
    /* pshufd xmm4, xmm0, 0x4e */
    /* pxor xmm3, xmm5 */
    /* movdqu xmmword ptr [rcx + 0x30], xmm5 */
    /* pxor xmm4, xmm0 */
    /* movdqu xmmword ptr [rcx + 0x40], xmm0 */
    /* palignr xmm4, xmm3, 8 */
    /* movdqu xmmword ptr [rcx + 0x50], xmm4 */
    /* movaps xmm6, xmmword ptr [rsp] */
    /* lea rsp, [rsp + 0x18] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
