/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8977ce-0x897908 va=0x1408977ce bytes=314 */
void sub_00000001408977ce(void) {
    /* lea rsp, [rax - 0x20] */
    /* vmovaps xmmword ptr [rax - 0x20], xmm6 */
    /* vmovaps xmmword ptr [rax - 0x10], xmm7 */
    /* vmovaps xmmword ptr [rax], xmm8 */
    /* vmovaps xmmword ptr [rax + 0x10], xmm9 */
    /* vmovaps xmmword ptr [rax + 0x20], xmm10 */
    /* vmovaps xmmword ptr [rax + 0x30], xmm11 */
    /* vmovaps xmmword ptr [rax + 0x40], xmm12 */
    /* vmovaps xmmword ptr [rax + 0x50], xmm13 */
    /* vmovaps xmmword ptr [rax + 0x60], xmm14 */
    /* vmovaps xmmword ptr [rax + 0x70], xmm15 */
    /* vmovdqa ymm0, ymmword ptr [rip + 0x3438b4] */
    /* vpxor ymm2, ymm2, ymm2 */
    /* vpxor ymm3, ymm3, ymm3 */
    /* vpxor ymm4, ymm4, ymm4 */
    /* vmovdqa ymm5, ymmword ptr [rip + 0x343880] */
    /* vmovdqa ymm10, ymmword ptr [rip + 0x343898] */
    /* vmovd xmm1, r8d */
    /* vpermd ymm1, ymm2, ymm1 */
    /* mov eax, 8 */
    /* vmovdqa ymm6, ymmword ptr [rdx] */
    /* vmovdqa ymm7, ymmword ptr [rdx + 0x20] */
    /* vmovdqa ymm8, ymmword ptr [rdx + 0x40] */
    /* vmovdqa ymm11, ymmword ptr [rdx + 0x60] */
    /* vmovdqa ymm12, ymmword ptr [rdx + 0x80] */
    /* vmovdqa ymm13, ymmword ptr [rdx + 0xa0] */
    /* vpcmpeqd ymm9, ymm5, ymm1 */
    /* vpcmpeqd ymm14, ymm10, ymm1 */
    /* vpaddd ymm5, ymm5, ymm0 */
    /* vpaddd ymm10, ymm10, ymm0 */
    /* lea rdx, [rdx + 0xc0] */
    /* vpand ymm6, ymm6, ymm9 */
    /* vpand ymm7, ymm7, ymm9 */
    /* vpand ymm8, ymm8, ymm9 */
    /* vpand ymm11, ymm11, ymm14 */
    /* vpand ymm12, ymm12, ymm14 */
    /* vpand ymm13, ymm13, ymm14 */
    /* vpxor ymm2, ymm2, ymm6 */
    /* vpxor ymm3, ymm3, ymm7 */
    /* vpxor ymm4, ymm4, ymm8 */
    /* vpxor ymm2, ymm2, ymm11 */
    /* vpxor ymm3, ymm3, ymm12 */
    /* vpxor ymm4, ymm4, ymm13 */
    /* dec rax */
    /* jne 0x140897837 */
    /* vmovdqu ymmword ptr [rcx], ymm2 */
    /* vmovdqu ymmword ptr [rcx + 0x20], ymm3 */
    /* vmovdqu ymmword ptr [rcx + 0x40], ymm4 */
    /* vzeroupper  */
    /* movaps xmm6, xmmword ptr [rsp] */
    /* movaps xmm7, xmmword ptr [rsp + 0x10] */
    /* movaps xmm8, xmmword ptr [rsp + 0x20] */
    /* movaps xmm9, xmmword ptr [rsp + 0x30] */
    /* movaps xmm10, xmmword ptr [rsp + 0x40] */
    /* movaps xmm11, xmmword ptr [rsp + 0x50] */
    /* movaps xmm12, xmmword ptr [rsp + 0x60] */
    /* movaps xmm13, xmmword ptr [rsp + 0x70] */
    /* movaps xmm14, xmmword ptr [rsp + 0x80] */
    /* movaps xmm15, xmmword ptr [rsp + 0x90] */
    /* lea rsp, [r11] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
