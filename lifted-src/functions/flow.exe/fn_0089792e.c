/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x89792e-0x897a8a va=0x14089792e bytes=348 */
void sub_000000014089792e(void) {
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
    /* vmovdqa ymm0, ymmword ptr [rip + 0x343774] */
    /* vpxor ymm2, ymm2, ymm2 */
    /* vpxor ymm3, ymm3, ymm3 */
    /* vmovdqa ymm4, ymmword ptr [rip + 0x343724] */
    /* vmovdqa ymm8, ymmword ptr [rip + 0x34373c] */
    /* vmovdqa ymm12, ymmword ptr [rip + 0x343754] */
    /* vmovd xmm1, r8d */
    /* vpermd ymm1, ymm2, ymm1 */
    /* mov eax, 0x15 */
    /* vmovdqa ymm5, ymmword ptr [rdx] */
    /* vmovdqa ymm6, ymmword ptr [rdx + 0x20] */
    /* vmovdqa ymm9, ymmword ptr [rdx + 0x40] */
    /* vmovdqa ymm10, ymmword ptr [rdx + 0x60] */
    /* vmovdqa ymm13, ymmword ptr [rdx + 0x80] */
    /* vmovdqa ymm14, ymmword ptr [rdx + 0xa0] */
    /* vpcmpeqd ymm7, ymm4, ymm1 */
    /* vpcmpeqd ymm11, ymm8, ymm1 */
    /* vpcmpeqd ymm15, ymm12, ymm1 */
    /* vpaddd ymm4, ymm4, ymm0 */
    /* vpaddd ymm8, ymm8, ymm0 */
    /* vpaddd ymm12, ymm12, ymm0 */
    /* lea rdx, [rdx + 0xc0] */
    /* vpand ymm5, ymm5, ymm7 */
    /* vpand ymm6, ymm6, ymm7 */
    /* vpand ymm9, ymm9, ymm11 */
    /* vpand ymm10, ymm10, ymm11 */
    /* vpand ymm13, ymm13, ymm15 */
    /* vpand ymm14, ymm14, ymm15 */
    /* vpxor ymm2, ymm2, ymm5 */
    /* vpxor ymm3, ymm3, ymm6 */
    /* vpxor ymm2, ymm2, ymm9 */
    /* vpxor ymm3, ymm3, ymm10 */
    /* vpxor ymm2, ymm2, ymm13 */
    /* vpxor ymm3, ymm3, ymm14 */
    /* dec rax */
    /* jne 0x14089799b */
    /* vmovdqa ymm5, ymmword ptr [rdx] */
    /* vmovdqa ymm6, ymmword ptr [rdx + 0x20] */
    /* vpcmpeqd ymm7, ymm4, ymm1 */
    /* vpand ymm5, ymm5, ymm7 */
    /* vpand ymm6, ymm6, ymm7 */
    /* vpxor ymm2, ymm2, ymm5 */
    /* vpxor ymm3, ymm3, ymm6 */
    /* vmovdqu ymmword ptr [rcx], ymm2 */
    /* vmovdqu ymmword ptr [rcx + 0x20], ymm3 */
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
