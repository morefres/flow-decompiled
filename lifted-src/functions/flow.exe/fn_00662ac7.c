/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x662ac7-0x662bee va=0x140662ac7 bytes=295 */
void sub_0000000140662ac7(void) {
    /* sub rsp, 0x38 */
    /* movaps xmmword ptr [rsp + 0x20], xmm8 */
    /* movaps xmmword ptr [rsp + 0x10], xmm7 */
    /* movaps xmmword ptr [rsp], xmm6 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x10] */
    /* pxor xmm0, xmmword ptr [rdx] */
    /* movdqa xmm1, xmmword ptr [rcx] */
    /* pshufd xmm2, xmm1, 0xee */
    /* pxor xmm2, xmm1 */
    /* pshufd xmm3, xmm0, 0xee */
    /* pxor xmm3, xmm0 */
    /* pclmulqdq xmm3, xmm2, 0 */
    /* movdqa xmm5, xmm0 */
    /* pclmulqdq xmm5, xmm1, 0 */
    /* pclmulqdq xmm0, xmm1, 0x11 */
    /* movdqa xmm4, xmm5 */
    /* pxor xmm4, xmm0 */
    /* pxor xmm4, xmm3 */
    /* pshufd xmm6, xmm5, 0xe */
    /* pshufd xmm1, xmm4, 0xee */
    /* movdqa xmm2, xmm5 */
    /* psrlq xmm2, 2 */
    /* movdqa xmm3, xmm5 */
    /* psrlq xmm3, 7 */
    /* pxor xmm3, xmm2 */
    /* movdqa xmm2, xmm5 */
    /* movdqa xmm8, xmm5 */
    /* movdqa xmm7, xmm5 */
    /* pxor xmm1, xmm5 */
    /* psrlq xmm5, 1 */
    /* pxor xmm3, xmm5 */
    /* pshufd xmm5, xmm0, 0xee */
    /* psllq xmm2, 0x3f */
    /* pxor xmm2, xmm6 */
    /* psllq xmm8, 0x3e */
    /* psllq xmm7, 0x39 */
    /* pxor xmm7, xmm8 */
    /* pxor xmm2, xmm4 */
    /* pxor xmm7, xmm2 */
    /* movdqa xmm4, xmm7 */
    /* psrlq xmm4, 1 */
    /* movdqa xmm6, xmm7 */
    /* psrlq xmm6, 2 */
    /* pxor xmm6, xmm5 */
    /* movdqa xmm5, xmm7 */
    /* psrlq xmm5, 7 */
    /* pxor xmm5, xmm4 */
    /* pxor xmm5, xmm6 */
    /* pxor xmm5, xmm7 */
    /* movdqa xmm4, xmm2 */
    /* psllq xmm4, 0x3f */
    /* movdqa xmm6, xmm2 */
    /* psllq xmm6, 0x3e */
    /* pxor xmm6, xmm3 */
    /* psllq xmm2, 0x39 */
    /* pxor xmm2, xmm4 */
    /* pxor xmm2, xmm6 */
    /* pxor xmm1, xmm0 */
    /* pxor xmm1, xmm2 */
    /* punpcklqdq xmm1, xmm5 */
    /* movdqa xmmword ptr [rcx + 0x10], xmm1 */
    /* movaps xmm6, xmmword ptr [rsp] */
    /* movaps xmm7, xmmword ptr [rsp + 0x10] */
    /* movaps xmm8, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x38 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
