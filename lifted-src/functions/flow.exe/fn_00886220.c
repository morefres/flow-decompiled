/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x886220-0x8863c8 va=0x140886220 bytes=424 */
void sub_0000000140886220(void) {
    /* sub rsp, 0x18 */
    /* movaps xmmword ptr [rsp], xmm6 */
    /* vzeroupper  */
    /* vmovdqu xmm2, xmmword ptr [rdx] */
    /* vpshufd xmm2, xmm2, 0x4e */
    /* vpshufd xmm4, xmm2, 0xff */
    /* vpsrlq xmm3, xmm2, 0x3f */
    /* vpsllq xmm2, xmm2, 1 */
    /* vpxor xmm5, xmm5, xmm5 */
    /* vpcmpgtd xmm5, xmm5, xmm4 */
    /* vpslldq xmm3, xmm3, 8 */
    /* vpor xmm2, xmm2, xmm3 */
    /* vpand xmm5, xmm5, xmmword ptr [rip + 0x327e74] */
    /* vpxor xmm2, xmm2, xmm5 */
    /* vpunpckhqdq xmm6, xmm2, xmm2 */
    /* vmovdqa xmm0, xmm2 */
    /* vpxor xmm6, xmm6, xmm2 */
    /* mov r10d, 4 */
    /* jmp 0x140886307 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* vpalignr xmm5, xmm4, xmm3, 8 */
    /* vmovdqu xmmword ptr [rcx - 0x10], xmm5 */
    /* vpunpckhqdq xmm3, xmm0, xmm0 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm1, xmm0, xmm2, 0x11 */
    /* vpclmulqdq xmm0, xmm0, xmm2, 0 */
    /* vpclmulqdq xmm3, xmm3, xmm6, 0 */
    /* vpxor xmm4, xmm1, xmm0 */
    /* vpxor xmm3, xmm3, xmm4 */
    /* vpslldq xmm4, xmm3, 8 */
    /* vpsrldq xmm3, xmm3, 8 */
    /* vpxor xmm0, xmm0, xmm4 */
    /* vpxor xmm1, xmm1, xmm3 */
    /* vpsllq xmm3, xmm0, 0x39 */
    /* vpsllq xmm4, xmm0, 0x3e */
    /* vpxor xmm4, xmm4, xmm3 */
    /* vpsllq xmm3, xmm0, 0x3f */
    /* vpxor xmm4, xmm4, xmm3 */
    /* vpslldq xmm3, xmm4, 8 */
    /* vpsrldq xmm4, xmm4, 8 */
    /* vpxor xmm0, xmm0, xmm3 */
    /* vpxor xmm1, xmm1, xmm4 */
    /* vpsrlq xmm4, xmm0, 1 */
    /* vpxor xmm1, xmm1, xmm0 */
    /* vpxor xmm0, xmm0, xmm4 */
    /* vpsrlq xmm4, xmm4, 5 */
    /* vpxor xmm0, xmm0, xmm4 */
    /* vpsrlq xmm0, xmm0, 1 */
    /* vpxor xmm0, xmm0, xmm1 */
    /* vmovdqa xmm5, xmm0 */
    /* vpunpckhqdq xmm3, xmm0, xmm0 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm1, xmm0, xmm2, 0x11 */
    /* vpclmulqdq xmm0, xmm0, xmm2, 0 */
    /* vpclmulqdq xmm3, xmm3, xmm6, 0 */
    /* vpxor xmm4, xmm1, xmm0 */
    /* vpxor xmm3, xmm3, xmm4 */
    /* vpslldq xmm4, xmm3, 8 */
    /* vpsrldq xmm3, xmm3, 8 */
    /* vpxor xmm0, xmm0, xmm4 */
    /* vpxor xmm1, xmm1, xmm3 */
    /* vpsllq xmm3, xmm0, 0x39 */
    /* vpsllq xmm4, xmm0, 0x3e */
    /* vpxor xmm4, xmm4, xmm3 */
    /* vpsllq xmm3, xmm0, 0x3f */
    /* vpxor xmm4, xmm4, xmm3 */
    /* vpslldq xmm3, xmm4, 8 */
    /* vpsrldq xmm4, xmm4, 8 */
    /* vpxor xmm0, xmm0, xmm3 */
    /* vpxor xmm1, xmm1, xmm4 */
    /* vpsrlq xmm4, xmm0, 1 */
    /* vpxor xmm1, xmm1, xmm0 */
    /* vpxor xmm0, xmm0, xmm4 */
    /* vpsrlq xmm4, xmm4, 5 */
    /* vpxor xmm0, xmm0, xmm4 */
    /* vpsrlq xmm0, xmm0, 1 */
    /* vpxor xmm0, xmm0, xmm1 */
    /* vpshufd xmm3, xmm5, 0x4e */
    /* vpshufd xmm4, xmm0, 0x4e */
    /* vpxor xmm3, xmm3, xmm5 */
    /* vmovdqu xmmword ptr [rcx], xmm5 */
    /* vpxor xmm4, xmm4, xmm0 */
    /* vmovdqu xmmword ptr [rcx + 0x10], xmm0 */
    /* lea rcx, [rcx + 0x30] */
    /* sub r10, 1 */
    /* jne 0x140886280 */
    /* vpalignr xmm5, xmm3, xmm4, 8 */
    /* vmovdqu xmmword ptr [rcx - 0x10], xmm5 */
    /* vzeroupper  */
    /* movaps xmm6, xmmword ptr [rsp] */
    /* lea rsp, [rsp + 0x18] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
