/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2d695-0x2d9fa va=0x14002d695 bytes=869 */
void sub_000000014002d695(void) {
    /* sub rsp, 0x98 */
    /* vmovaps xmmword ptr [rsp + 0x80], xmm14 */
    /* vmovaps xmmword ptr [rsp + 0x70], xmm13 */
    /* vmovaps xmmword ptr [rsp + 0x60], xmm12 */
    /* vmovaps xmmword ptr [rsp + 0x50], xmm11 */
    /* vmovaps xmmword ptr [rsp + 0x40], xmm10 */
    /* vmovaps xmmword ptr [rsp + 0x30], xmm9 */
    /* vmovaps xmmword ptr [rsp + 0x20], xmm8 */
    /* vmovaps xmmword ptr [rsp + 0x10], xmm7 */
    /* vmovaps xmmword ptr [rsp], xmm6 */
    /* vmovdqa xmm0, xmmword ptr [rdx] */
    /* vmovdqa xmm1, xmmword ptr [rdx + 0x20] */
    /* vmovdqa xmm2, xmmword ptr [rdx + 0x40] */
    /* vmovdqa xmm3, xmmword ptr [rdx + 0x60] */
    /* vpshufd xmm4, xmm0, 0xb1 */
    /* vpshufd xmm5, xmm1, 0xb1 */
    /* vpshufd xmm6, xmm2, 0xb1 */
    /* vpshufd xmm7, xmm3, 0xb1 */
    /* vmovdqa xmm8, xmmword ptr [rdx + 0x80] */
    /* vpshufd xmm9, xmm8, 0xb1 */
    /* vpmovsxdq xmm10, qword ptr [rip + 0x8aabae] */
    /* vpsubd xmm10, xmm10, xmm0 */
    /* vpblendd xmm0, xmm10, xmm0, 0xa */
    /* vpaddd xmm0, xmm0, xmm4 */
    /* vpmovsxdq xmm4, qword ptr [rip + 0x8aab9f] */
    /* vpsubd xmm10, xmm4, xmm1 */
    /* vpblendd xmm1, xmm10, xmm1, 0xa */
    /* vpaddd xmm1, xmm1, xmm5 */
    /* vpsubd xmm5, xmm4, xmm2 */
    /* vpblendd xmm2, xmm5, xmm2, 0xa */
    /* vpaddd xmm2, xmm2, xmm6 */
    /* vpsubd xmm5, xmm4, xmm3 */
    /* vpblendd xmm3, xmm5, xmm3, 0xa */
    /* vpaddd xmm3, xmm3, xmm7 */
    /* vpsubd xmm4, xmm4, xmm8 */
    /* vpblendd xmm4, xmm4, xmm8, 0xa */
    /* vpaddd xmm4, xmm9, xmm4 */
    /* vpblendd ymm0, ymm0, ymmword ptr [rdx], 0xf0 */
    /* vpblendd ymm1, ymm1, ymmword ptr [rdx + 0x20], 0xf0 */
    /* vpblendd ymm2, ymm2, ymmword ptr [rdx + 0x40], 0xf0 */
    /* vpblendd ymm3, ymm3, ymmword ptr [rdx + 0x60], 0xf0 */
    /* vpblendd ymm4, ymm4, ymmword ptr [rdx + 0x80], 0xf0 */
    /* vpxor xmm5, xmm5, xmm5 */
    /* vpunpckldq ymm6, ymm0, ymm5 */
    /* vpunpckhdq ymm0, ymm0, ymm5 */
    /* vpunpckldq ymm7, ymm1, ymm5 */
    /* vpunpckhdq ymm1, ymm1, ymm5 */
    /* vpunpckldq ymm8, ymm2, ymm5 */
    /* vpunpckhdq ymm2, ymm2, ymm5 */
    /* vpunpckldq ymm9, ymm3, ymm5 */
    /* vpunpckhdq ymm3, ymm3, ymm5 */
    /* vpunpckldq ymm10, ymm4, ymm5 */
    /* vpunpckhdq ymm4, ymm4, ymm5 */
    /* vpmovsxdq ymm5, xmmword ptr [rip + 0x8aab14] */
    /* vpmuludq ymm6, ymm6, ymm5 */
    /* vpmuludq ymm0, ymm0, ymm5 */
    /* vpmuludq ymm7, ymm7, ymm5 */
    /* vpmuludq ymm1, ymm1, ymm5 */
    /* vpmuludq ymm8, ymm8, ymm5 */
    /* vpmuludq ymm2, ymm2, ymm5 */
    /* vpmuludq ymm9, ymm9, ymm5 */
    /* vpmuludq ymm3, ymm3, ymm5 */
    /* vpmuludq ymm10, ymm10, ymm5 */
    /* vpmuludq ymm4, ymm4, ymm5 */
    /* vpsrlq ymm5, ymm6, 0x1a */
    /* vpaddq ymm0, ymm5, ymm0 */
    /* vpbroadcastq ymm5, qword ptr [rip + 0x8aaa82] */
    /* vpand ymm6, ymm6, ymm5 */
    /* vpsrlq ymm11, ymm8, 0x1a */
    /* vpaddq ymm2, ymm11, ymm2 */
    /* vpand ymm5, ymm8, ymm5 */
    /* vpsrlq ymm8, ymm0, 0x19 */
    /* vpaddq ymm7, ymm8, ymm7 */
    /* vpbroadcastq ymm8, qword ptr [rip + 0x8aa9be] */
    /* vpand ymm11, ymm8, ymm0 */
    /* vpsrlq ymm0, ymm2, 0x19 */
    /* vpaddq ymm9, ymm9, ymm0 */
    /* vpand ymm0, ymm8, ymm2 */
    /* vpsrlq ymm2, ymm7, 0x1a */
    /* vpaddq ymm2, ymm2, ymm1 */
    /* vpsrlq ymm1, ymm9, 0x1a */
    /* vpaddq ymm8, ymm1, ymm3 */
    /* vpsrlq ymm1, ymm2, 0x19 */
    /* vpaddq ymm3, ymm1, ymm5 */
    /* vpsrlq ymm1, ymm8, 0x19 */
    /* vpaddq ymm5, ymm10, ymm1 */
    /* vpsrlq ymm1, ymm3, 0x1a */
    /* vpaddq ymm10, ymm1, ymm0 */
    /* vpsrlq ymm0, ymm5, 0x1a */
    /* vpaddq ymm12, ymm0, ymm4 */
    /* vpsrlq ymm1, ymm12, 0x19 */
    /* vpbroadcastq ymm0, qword ptr [rip + 0x8aa90e] */
    /* vpmuldq ymm1, ymm1, ymm0 */
    /* vpaddq ymm1, ymm1, ymm6 */
    /* vpsrlq ymm4, ymm1, 0x1a */
    /* vpbroadcastd ymm6, dword ptr [rip + 0x8aa957] */
    /* vpaddq ymm4, ymm11, ymm4 */
    /* vpand ymm1, ymm1, ymm6 */
    /* vshufps ymm1, ymm1, ymm4, 0x88 */
    /* vshufps ymm2, ymm7, ymm2, 0x88 */
    /* vbroadcastf128 ymm7, xmmword ptr [rip + 0x8aa8ac] */
    /* vandps ymm2, ymm2, ymm7 */
    /* vpand ymm3, ymm3, ymm6 */
    /* vshufps ymm3, ymm3, ymm10, 0x88 */
    /* vshufps ymm4, ymm9, ymm8, 0x88 */
    /* vandps ymm4, ymm4, ymm7 */
    /* vshufps ymm5, ymm5, ymm12, 0x88 */
    /* vandps ymm5, ymm5, ymm7 */
    /* vbroadcasti128 ymm6, xmmword ptr [rip + 0x8aaa11] */
    /* vpsubd ymm6, ymm6, ymm1 */
    /* vbroadcasti128 ymm7, xmmword ptr [rip + 0x8aa9a4] */
    /* vpsubd ymm8, ymm7, ymm2 */
    /* vpsubd ymm9, ymm7, ymm3 */
    /* vpsubd ymm10, ymm7, ymm4 */
    /* vpsubd ymm7, ymm7, ymm5 */
    /* vbroadcasti128 ymm11, xmmword ptr [rip + 0x8aa84b] */
    /* vpsrlvd ymm12, ymm6, ymm11 */
    /* vpslldq ymm13, ymm12, 8 */
    /* vbroadcasti128 ymm14, xmmword ptr [rip + 0x8aa987] */
    /* vpand ymm6, ymm14, ymm6 */
    /* vpaddd ymm6, ymm13, ymm6 */
    /* vpsrlvd ymm13, ymm8, ymm11 */
    /* vpalignr ymm12, ymm13, ymm12, 8 */
    /* vpand ymm8, ymm8, ymm14 */
    /* vpaddd ymm8, ymm12, ymm8 */
    /* vpsrlvd ymm12, ymm9, ymm11 */
    /* vpalignr ymm13, ymm12, ymm13, 8 */
    /* vpand ymm9, ymm9, ymm14 */
    /* vpaddd ymm9, ymm13, ymm9 */
    /* vpsrlvd ymm13, ymm10, ymm11 */
    /* vpalignr ymm12, ymm13, ymm12, 8 */
    /* vpand ymm10, ymm10, ymm14 */
    /* vpaddd ymm10, ymm12, ymm10 */
    /* vpsrlvd ymm11, ymm7, ymm11 */
    /* vpalignr ymm12, ymm11, ymm13, 8 */
    /* vpand ymm7, ymm14, ymm7 */
    /* vpaddd ymm7, ymm12, ymm7 */
    /* vpshufd ymm11, ymm11, 0x74 */
    /* vpand ymm11, ymm11, ymmword ptr [rip + 0x8aa92f] */
    /* vpmuludq ymm0, ymm11, ymm0 */
    /* vpshufd ymm0, ymm0, 0xe8 */
    /* vpaddd ymm0, ymm6, ymm0 */
    /* vpblendd ymm0, ymm1, ymm0, 0xa0 */
    /* vpblendd ymm1, ymm2, ymm8, 0xa0 */
    /* vpblendd ymm2, ymm3, ymm9, 0xa0 */
    /* vpblendd ymm3, ymm4, ymm10, 0xa0 */
    /* vpblendd ymm4, ymm5, ymm7, 0xa0 */
    /* vmovdqa ymmword ptr [rcx], ymm0 */
    /* vmovdqa ymmword ptr [rcx + 0x20], ymm1 */
    /* vmovdqa ymmword ptr [rcx + 0x40], ymm2 */
    /* vmovdqa ymmword ptr [rcx + 0x60], ymm3 */
    /* vmovdqa ymmword ptr [rcx + 0x80], ymm4 */
    /* vmovaps xmm6, xmmword ptr [rsp] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x10] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x20] */
    /* vmovaps xmm9, xmmword ptr [rsp + 0x30] */
    /* vmovaps xmm10, xmmword ptr [rsp + 0x40] */
    /* vmovaps xmm11, xmmword ptr [rsp + 0x50] */
    /* vmovaps xmm12, xmmword ptr [rsp + 0x60] */
    /* vmovaps xmm13, xmmword ptr [rsp + 0x70] */
    /* vmovaps xmm14, xmmword ptr [rsp + 0x80] */
    /* add rsp, 0x98 */
    /* vzeroupper  */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
