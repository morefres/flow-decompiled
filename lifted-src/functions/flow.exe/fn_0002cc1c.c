/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2cc1c-0x2d695 va=0x14002cc1c bytes=2681 */
void sub_000000014002cc1c(void) {
    /* sub rsp, 0x508 */
    /* vmovaps xmmword ptr [rsp + 0x4f0], xmm15 */
    /* vmovaps xmmword ptr [rsp + 0x4e0], xmm14 */
    /* vmovaps xmmword ptr [rsp + 0x4d0], xmm13 */
    /* vmovaps xmmword ptr [rsp + 0x4c0], xmm12 */
    /* vmovaps xmmword ptr [rsp + 0x4b0], xmm11 */
    /* vmovaps xmmword ptr [rsp + 0x4a0], xmm10 */
    /* vmovaps xmmword ptr [rsp + 0x490], xmm9 */
    /* vmovaps xmmword ptr [rsp + 0x480], xmm8 */
    /* vmovaps xmmword ptr [rsp + 0x470], xmm7 */
    /* vmovaps xmmword ptr [rsp + 0x460], xmm6 */
    /* vmovdqa ymm0, ymmword ptr [rdx] */
    /* vmovdqa ymm1, ymmword ptr [rdx + 0x20] */
    /* vmovdqa ymm2, ymmword ptr [rdx + 0x40] */
    /* vmovdqa ymm3, ymmword ptr [rdx + 0x60] */
    /* vpxor xmm4, xmm4, xmm4 */
    /* vpunpckldq ymm5, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x120], ymm5 */
    /* vpunpckhdq ymm10, ymm0, ymm4 */
    /* vpunpckldq ymm9, ymm1, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x60], ymm9 */
    /* vpunpckhdq ymm0, ymm1, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0xa0], ymm0 */
    /* vpunpckldq ymm8, ymm2, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x100], ymm8 */
    /* vpunpckhdq ymm0, ymm2, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x200], ymm0 */
    /* vpunpckldq ymm14, ymm3, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x160], ymm14 */
    /* vpunpckhdq ymm0, ymm3, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0xc0], ymm0 */
    /* vmovdqa ymm0, ymmword ptr [rdx + 0x80] */
    /* vpunpckldq ymm1, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x1a0], ymm1 */
    /* vpunpckhdq ymm0, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x220], ymm0 */
    /* vmovdqa ymm0, ymmword ptr [r8] */
    /* vmovdqa ymm1, ymmword ptr [r8 + 0x20] */
    /* vmovdqa ymm2, ymmword ptr [r8 + 0x40] */
    /* vpunpckldq ymm3, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x3a0], ymm3 */
    /* vpunpckhdq ymm0, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x80], ymm0 */
    /* vpunpckldq ymm7, ymm1, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x180], ymm7 */
    /* vpunpckhdq ymm15, ymm1, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x320], ymm15 */
    /* vpunpckldq ymm12, ymm2, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x360], ymm12 */
    /* vpunpckhdq ymm11, ymm2, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x3c0], ymm11 */
    /* vmovdqa ymm0, ymmword ptr [r8 + 0x60] */
    /* vpunpckldq ymm1, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x380], ymm1 */
    /* vpunpckhdq ymm6, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x3e0], ymm6 */
    /* vmovdqa ymm0, ymmword ptr [r8 + 0x80] */
    /* vpunpckldq ymm2, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x400], ymm2 */
    /* vpbroadcastq ymm13, qword ptr [rip + 0x8ab3d0] */
    /* vpunpckhdq ymm0, ymm0, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x420], ymm0 */
    /* vpmuludq ymm3, ymm13, ymm1 */
    /* vmovdqu ymmword ptr [rsp + 0x140], ymm3 */
    /* vpmuludq ymm0, ymm13, ymm0 */
    /* vmovdqu ymmword ptr [rsp + 0xe0], ymm0 */
    /* vpaddd ymm1, ymm10, ymm10 */
    /* vmovdqu ymmword ptr [rsp + 0x260], ymm1 */
    /* vmovdqu ymmword ptr [rsp + 0x300], ymm10 */
    /* vpmuludq ymm0, ymm0, ymm1 */
    /* vpmuludq ymm1, ymm8, ymm3 */
    /* vpaddq ymm0, ymm1, ymm0 */
    /* vpmuludq ymm2, ymm13, ymm2 */
    /* vpmuludq ymm1, ymm9, ymm2 */
    /* vmovdqa ymm9, ymm2 */
    /* vmovdqu ymmword ptr [rsp + 0x20], ymm2 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rsp + 0x2e0], ymm0 */
    /* vpmuludq ymm2, ymm12, ymm13 */
    /* vmovdqu ymmword ptr [rsp + 0x280], ymm2 */
    /* vpmuludq ymm1, ymm11, ymm13 */
    /* vmovdqu ymmword ptr [rsp + 0x40], ymm1 */
    /* vmovdqu ymm5, ymmword ptr [rsp + 0x200] */
    /* vpaddd ymm0, ymm5, ymm5 */
    /* vmovdqu ymmword ptr [rsp + 0x1e0], ymm0 */
    /* vpmuludq ymm0, ymm1, ymm0 */
    /* vpmuludq ymm1, ymm14, ymm2 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vpmuludq ymm2, ymm13, ymm6 */
    /* vmovdqu ymmword ptr [rsp], ymm2 */
    /* vmovdqu ymm4, ymmword ptr [rsp + 0xa0] */
    /* vpaddd ymm1, ymm4, ymm4 */
    /* vmovdqu ymmword ptr [rsp + 0x340], ymm1 */
    /* vpmuludq ymm14, ymm2, ymm1 */
    /* vpaddq ymm14, ymm14, ymm0 */
    /* vpmuludq ymm1, ymm13, ymm7 */
    /* vmovdqu ymmword ptr [rsp + 0x2c0], ymm1 */
    /* vpmuludq ymm11, ymm15, ymm13 */
    /* vmovdqu ymmword ptr [rsp + 0x440], ymm13 */
    /* vmovdqu ymm2, ymmword ptr [rsp + 0xc0] */
    /* vpaddd ymm0, ymm2, ymm2 */
    /* vmovdqu ymmword ptr [rsp + 0x1c0], ymm0 */
    /* vpmuludq ymm0, ymm11, ymm0 */
    /* vmovdqu ymmword ptr [rsp + 0x2a0], ymm11 */
    /* vmovdqu ymm8, ymmword ptr [rsp + 0x1a0] */
    /* vpmuludq ymm15, ymm8, ymm1 */
    /* vpaddq ymm0, ymm15, ymm0 */
    /* vmovdqu ymm1, ymmword ptr [rsp + 0x80] */
    /* vpmuludq ymm15, ymm13, ymm1 */
    /* vmovdqu ymm3, ymmword ptr [rsp + 0x220] */
    /* vpaddd ymm6, ymm3, ymm3 */
    /* vmovdqu ymmword ptr [rsp + 0x240], ymm6 */
    /* vpmuludq ymm15, ymm15, ymm6 */
    /* vmovdqu ymm6, ymmword ptr [rsp + 0x120] */
    /* vmovdqu ymm12, ymmword ptr [rsp + 0x3a0] */
    /* vpmuludq ymm13, ymm12, ymm6 */
    /* vpaddq ymm13, ymm15, ymm13 */
    /* vpaddq ymm0, ymm13, ymm0 */
    /* vpaddq ymm0, ymm14, ymm0 */
    /* vpaddq ymm0, ymm0, ymmword ptr [rsp + 0x2e0] */
    /* vmovdqu ymmword ptr [rsp + 0x2e0], ymm0 */
    /* vpmuludq ymm0, ymm1, ymm6 */
    /* vpmuludq ymm13, ymm12, ymm10 */
    /* vpaddq ymm0, ymm13, ymm0 */
    /* vmovdqu ymm10, ymmword ptr [rsp + 0x60] */
    /* vpmuludq ymm13, ymm10, ymmword ptr [rsp + 0xe0] */
    /* vpmuludq ymm14, ymm9, ymm4 */
    /* vpaddq ymm13, ymm13, ymm14 */
    /* vmovdqu ymm4, ymmword ptr [rsp] */
    /* vpmuludq ymm14, ymm4, ymmword ptr [rsp + 0x100] */
    /* vmovdqu ymm7, ymmword ptr [rsp + 0x280] */
    /* vpmuludq ymm15, ymm7, ymm2 */
    /* vpaddq ymm14, ymm15, ymm14 */
    /* vmovdqu ymm9, ymmword ptr [rsp + 0x140] */
    /* vpmuludq ymm15, ymm9, ymm5 */
    /* vpaddq ymm14, ymm14, ymm15 */
    /* vmovdqa ymm2, ymm8 */
    /* vpmuludq ymm15, ymm11, ymm8 */
    /* vpaddq ymm0, ymm15, ymm0 */
    /* vpmuludq ymm1, ymm3, ymmword ptr [rsp + 0x2c0] */
    /* vmovdqu ymm3, ymmword ptr [rsp + 0x160] */
    /* vmovdqu ymm5, ymmword ptr [rsp + 0x40] */
    /* vpmuludq ymm15, ymm5, ymm3 */
    /* vpaddq ymm1, ymm15, ymm1 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vpaddq ymm0, ymm14, ymm0 */
    /* vpaddq ymm0, ymm13, ymm0 */
    /* vmovdqu ymmword ptr [rsp + 0x2c0], ymm0 */
    /* vmovdqu ymm12, ymmword ptr [rsp + 0x180] */
    /* vpmuludq ymm0, ymm12, ymm6 */
    /* vmovdqu ymm11, ymmword ptr [rsp + 0x3a0] */
    /* vpmuludq ymm1, ymm11, ymm10 */
    /* vpaddq ymm0, ymm1, ymm0 */
    /* vmovdqu ymm1, ymmword ptr [rsp + 0x260] */
    /* vpmuludq ymm1, ymm1, ymmword ptr [rsp + 0x80] */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vpmuludq ymm1, ymm4, ymmword ptr [rsp + 0x1e0] */
    /* vpmuludq ymm13, ymm9, ymm3 */
    /* vpaddq ymm1, ymm13, ymm1 */
    /* vmovdqu ymm3, ymmword ptr [rsp + 0xe0] */
    /* vmovdqu ymm8, ymmword ptr [rsp + 0x340] */
    /* vpmuludq ymm13, ymm8, ymm3 */
    /* vpaddq ymm1, ymm13, ymm1 */
    /* vpmuludq ymm13, ymm5, ymmword ptr [rsp + 0x1c0] */
    /* vmovdqa ymm15, ymm2 */
    /* vpmuludq ymm14, ymm7, ymm2 */
    /* vmovdqa ymm10, ymm7 */
    /* vpaddq ymm13, ymm13, ymm14 */
    /* vmovdqu ymm2, ymmword ptr [rsp + 0x2a0] */
    /* vpmuludq ymm2, ymm2, ymmword ptr [rsp + 0x240] */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpaddq ymm0, ymm13, ymm0 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm7, ymmword ptr [rsp + 0x100] */
    /* vmovdqu ymm5, ymmword ptr [rsp + 0x20] */
    /* vpmuludq ymm1, ymm5, ymm7 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rsp + 0x2a0], ymm0 */
    /* vmovdqu ymm6, ymmword ptr [rsp + 0x320] */
    /* vpmuludq ymm0, ymm6, ymmword ptr [rsp + 0x120] */
    /* vpmuludq ymm1, ymm12, ymmword ptr [rsp + 0x300] */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm12, ymmword ptr [rsp + 0x80] */
    /* vmovdqu ymm4, ymmword ptr [rsp + 0x60] */
    /* vpmuludq ymm1, ymm12, ymm4 */
    /* vpmuludq ymm2, ymm11, ymmword ptr [rsp + 0xa0] */
    /* vpaddq ymm1, ymm2, ymm1 */
    /* vpaddq ymm0, ymm1, ymm0 */
    /* vpmuludq ymm1, ymm3, ymm7 */
    /* vpmuludq ymm2, ymm9, ymmword ptr [rsp + 0xc0] */
    /* vpaddq ymm1, ymm2, ymm1 */
    /* vmovdqu ymm14, ymmword ptr [rsp + 0x200] */
    /* vpmuludq ymm2, ymm14, ymm5 */
    /* vmovdqa ymm7, ymm5 */
    /* vpaddq ymm1, ymm1, ymm2 */
    /* vpmuludq ymm2, ymm15, ymmword ptr [rsp + 0x40] */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpmuludq ymm2, ymm10, ymmword ptr [rsp + 0x220] */
    /* vmovdqu ymm13, ymmword ptr [rsp + 0x160] */
    /* vmovdqu ymm3, ymmword ptr [rsp] */
    /* vpmuludq ymm5, ymm13, ymm3 */
    /* vpaddq ymm2, ymm2, ymm5 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rsp + 0x280], ymm0 */
    /* vpmuludq ymm0, ymm6, ymmword ptr [rsp + 0x260] */
    /* vmovdqa ymm9, ymm6 */
    /* vmovdqu ymm10, ymmword ptr [rsp + 0x180] */
    /* vpmuludq ymm1, ymm10, ymm4 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vpmuludq ymm1, ymm12, ymm8 */
    /* vmovdqa ymm15, ymm12 */
    /* vpmuludq ymm2, ymm11, ymmword ptr [rsp + 0x100] */
    /* vpaddq ymm1, ymm2, ymm1 */
    /* vpaddq ymm0, ymm1, ymm0 */
    /* vmovdqu ymm6, ymmword ptr [rsp + 0x360] */
    /* vmovdqu ymm12, ymmword ptr [rsp + 0x120] */
    /* vpmuludq ymm1, ymm12, ymm6 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm1, ymmword ptr [rsp + 0x1e0] */
    /* vpmuludq ymm1, ymm1, ymmword ptr [rsp + 0xe0] */
    /* vpmuludq ymm2, ymm13, ymm7 */
    /* vpaddq ymm1, ymm1, ymm2 */
    /* vpmuludq ymm2, ymm3, ymmword ptr [rsp + 0x1c0] */
    /* vmovdqa ymm7, ymm3 */
    /* vmovdqu ymm3, ymmword ptr [rsp + 0x1a0] */
    /* vmovdqu ymm13, ymmword ptr [rsp + 0x140] */
    /* vpmuludq ymm5, ymm13, ymm3 */
    /* vpaddq ymm2, ymm2, ymm5 */
    /* vmovdqu ymm4, ymmword ptr [rsp + 0x240] */
    /* vpmuludq ymm4, ymm4, ymmword ptr [rsp + 0x40] */
    /* vpaddq ymm0, ymm0, ymm4 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rsp + 0x40], ymm0 */
    /* vmovdqu ymm8, ymmword ptr [rsp + 0x3c0] */
    /* vpmuludq ymm0, ymm8, ymm12 */
    /* vpmuludq ymm1, ymm6, ymmword ptr [rsp + 0x300] */
    /* vmovdqa ymm12, ymm6 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm5, ymmword ptr [rsp + 0x60] */
    /* vpmuludq ymm1, ymm9, ymm5 */
    /* vpmuludq ymm2, ymm10, ymmword ptr [rsp + 0xa0] */
    /* vpaddq ymm1, ymm1, ymm2 */
    /* vmovdqu ymm9, ymmword ptr [rsp + 0x100] */
    /* vpmuludq ymm2, ymm15, ymm9 */
    /* vpmuludq ymm4, ymm11, ymm14 */
    /* vmovdqa ymm14, ymm11 */
    /* vpaddq ymm2, ymm4, ymm2 */
    /* vpaddq ymm1, ymm2, ymm1 */
    /* vpaddq ymm0, ymm1, ymm0 */
    /* vpmuludq ymm1, ymm7, ymm3 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm15, ymmword ptr [rsp + 0x220] */
    /* vpmuludq ymm1, ymm13, ymm15 */
    /* vmovdqu ymm3, ymmword ptr [rsp + 0xe0] */
    /* vmovdqu ymm6, ymmword ptr [rsp + 0x160] */
    /* vpmuludq ymm2, ymm3, ymm6 */
    /* vpaddq ymm1, ymm1, ymm2 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm7, ymmword ptr [rsp + 0x20] */
    /* vpmuludq ymm1, ymm7, ymmword ptr [rsp + 0xc0] */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rsp + 0x140], ymm0 */
    /* vpmuludq ymm0, ymm8, ymmword ptr [rsp + 0x260] */
    /* vmovdqa ymm10, ymm8 */
    /* vpmuludq ymm1, ymm12, ymm5 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm12, ymmword ptr [rsp + 0x120] */
    /* vpmuludq ymm1, ymm12, ymmword ptr [rsp + 0x380] */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymm8, ymmword ptr [rsp + 0x320] */
    /* vpmuludq ymm1, ymm8, ymmword ptr [rsp + 0x340] */
    /* vmovdqu ymm11, ymmword ptr [rsp + 0x180] */
    /* vpmuludq ymm2, ymm11, ymm9 */
    /* vmovdqa ymm13, ymm9 */
    /* vpaddq ymm1, ymm1, ymm2 */
    /* vmovdqu ymm4, ymmword ptr [rsp + 0x80] */
    /* vpmuludq ymm2, ymm4, ymmword ptr [rsp + 0x1e0] */
    /* vpmuludq ymm5, ymm14, ymm6 */
    /* vpaddq ymm2, ymm5, ymm2 */
    /* vpaddq ymm1, ymm2, ymm1 */
    /* vpaddq ymm0, ymm1, ymm0 */
    /* vpmuludq ymm1, ymm3, ymmword ptr [rsp + 0x1c0] */
    /* vpmuludq ymm2, ymm7, ymmword ptr [rsp + 0x1a0] */
    /* vpaddq ymm1, ymm1, ymm2 */
    /* vmovdqu ymm2, ymmword ptr [rsp] */
    /* vpmuludq ymm2, ymm2, ymmword ptr [rsp + 0x240] */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqu ymmword ptr [rsp], ymm0 */
    /* vmovdqu ymm6, ymmword ptr [rsp + 0x60] */
    /* vpmuludq ymm0, ymm10, ymm6 */
    /* vmovdqa ymm9, ymm10 */
    /* vmovdqu ymm7, ymmword ptr [rsp + 0x360] */
    /* vpmuludq ymm2, ymm7, ymmword ptr [rsp + 0xa0] */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vmovdqu ymm10, ymmword ptr [rsp + 0x3e0] */
    /* vmovdqa ymm1, ymm12 */
    /* vpmuludq ymm2, ymm10, ymm12 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpmuludq ymm2, ymm8, ymm13 */
    /* vpmuludq ymm3, ymm11, ymmword ptr [rsp + 0x200] */
    /* vpaddq ymm2, ymm2, ymm3 */
    /* vmovdqu ymm8, ymmword ptr [rsp + 0x160] */
    /* vpmuludq ymm3, ymm8, ymm4 */
    /* vmovdqa ymm13, ymm14 */
    /* vpmuludq ymm5, ymm14, ymmword ptr [rsp + 0xc0] */
    /* vpaddq ymm3, ymm5, ymm3 */
    /* vpaddq ymm2, ymm3, ymm2 */
    /* vpaddq ymm3, ymm2, ymm0 */
    /* vmovdqu ymm14, ymmword ptr [rsp + 0x300] */
    /* vmovdqu ymm0, ymmword ptr [rsp + 0x380] */
    /* vpmuludq ymm2, ymm14, ymm0 */
    /* vpaddq ymm3, ymm3, ymm2 */
    /* vmovdqu ymm4, ymmword ptr [rsp + 0x1a0] */
    /* vmovdqu ymm12, ymmword ptr [rsp + 0xe0] */
    /* vpmuludq ymm2, ymm12, ymm4 */
    /* vpaddq ymm3, ymm3, ymm2 */
    /* vpmuludq ymm2, ymm15, ymmword ptr [rsp + 0x20] */
    /* vpaddq ymm2, ymm3, ymm2 */
    /* vmovdqu ymmword ptr [rsp + 0x20], ymm2 */
    /* vmovdqu ymm2, ymmword ptr [rsp + 0x400] */
    /* vpmuludq ymm5, ymm2, ymm1 */
    /* vpmuludq ymm3, ymm0, ymm6 */
    /* vpaddq ymm1, ymm3, ymm5 */
    /* vpmuludq ymm3, ymm9, ymmword ptr [rsp + 0x340] */
    /* vmovdqu ymm11, ymmword ptr [rsp + 0x100] */
    /* vpmuludq ymm5, ymm11, ymm7 */
    /* vpaddq ymm3, ymm3, ymm5 */
    /* vpmuludq ymm5, ymm10, ymmword ptr [rsp + 0x260] */
    /* vmovdqa ymm7, ymm10 */
    /* vpaddq ymm3, ymm3, ymm5 */
    /* vmovdqu ymm10, ymmword ptr [rsp + 0x320] */
    /* vpmuludq ymm5, ymm10, ymmword ptr [rsp + 0x1e0] */
    /* vmovdqu ymm9, ymmword ptr [rsp + 0x180] */
    /* vpmuludq ymm6, ymm9, ymm8 */
    /* vmovdqa ymm15, ymm8 */
    /* vpaddq ymm5, ymm5, ymm6 */
    /* vmovdqu ymm0, ymmword ptr [rsp + 0x80] */
    /* vpmuludq ymm6, ymm0, ymmword ptr [rsp + 0x1c0] */
    /* vpmuludq ymm8, ymm13, ymm4 */
    /* vpaddq ymm6, ymm8, ymm6 */
    /* vpaddq ymm5, ymm6, ymm5 */
    /* vpaddq ymm3, ymm5, ymm3 */
    /* vpaddq ymm1, ymm3, ymm1 */
    /* vpmuludq ymm3, ymm12, ymmword ptr [rsp + 0x240] */
    /* vpaddq ymm1, ymm1, ymm3 */
    /* vmovdqu ymm3, ymmword ptr [rsp + 0x120] */
    /* vpmuludq ymm3, ymm3, ymmword ptr [rsp + 0x420] */
    /* vpmuludq ymm5, ymm14, ymm2 */
    /* vpmuludq ymm6, ymm7, ymmword ptr [rsp + 0x60] */
    /* vmovdqu ymm2, ymmword ptr [rsp + 0x380] */
    /* vpmuludq ymm7, ymm2, ymmword ptr [rsp + 0xa0] */
    /* vpaddq ymm3, ymm7, ymm3 */
    /* vpaddq ymm3, ymm3, ymm5 */
    /* vpmuludq ymm5, ymm11, ymmword ptr [rsp + 0x3c0] */
    /* vmovdqu ymm2, ymmword ptr [rsp + 0x360] */
    /* vpmuludq ymm7, ymm2, ymmword ptr [rsp + 0x200] */
    /* vpaddq ymm5, ymm5, ymm7 */
    /* vpaddq ymm5, ymm5, ymm6 */
    /* vpmuludq ymm6, ymm10, ymm15 */
    /* vpmuludq ymm7, ymm9, ymmword ptr [rsp + 0xc0] */
    /* vpaddq ymm6, ymm6, ymm7 */
    /* vpmuludq ymm7, ymm0, ymm4 */
    /* vpmuludq ymm8, ymm13, ymmword ptr [rsp + 0x220] */
    /* vpaddq ymm7, ymm8, ymm7 */
    /* vpaddq ymm6, ymm7, ymm6 */
    /* vpaddq ymm5, ymm6, ymm5 */
    /* vpaddq ymm5, ymm5, ymm3 */
    /* vmovdqu ymm0, ymmword ptr [rsp + 0x2e0] */
    /* vpsrlq ymm3, ymm0, 0x1a */
    /* vpbroadcastq ymm6, qword ptr [rip + 0x8aacbc] */
    /* vpaddq ymm7, ymm3, ymmword ptr [rsp + 0x2c0] */
    /* vpand ymm8, ymm0, ymm6 */
    /* vmovdqu ymm0, ymmword ptr [rsp + 0x40] */
    /* vpsrlq ymm3, ymm0, 0x1a */
    /* vpaddq ymm4, ymm3, ymmword ptr [rsp + 0x140] */
    /* vpand ymm9, ymm0, ymm6 */
    /* vpsrlq ymm3, ymm7, 0x19 */
    /* vpaddq ymm3, ymm3, ymmword ptr [rsp + 0x2a0] */
    /* vpsrlq ymm10, ymm4, 0x19 */
    /* vpaddq ymm0, ymm10, ymmword ptr [rsp] */
    /* vpbroadcastq ymm10, qword ptr [rip + 0x8aac7e] */
    /* vpand ymm7, ymm10, ymm7 */
    /* vpand ymm4, ymm10, ymm4 */
    /* vpsrlq ymm10, ymm3, 0x1a */
    /* vpaddq ymm10, ymm10, ymmword ptr [rsp + 0x280] */
    /* vpsrlq ymm11, ymm0, 0x1a */
    /* vpaddq ymm2, ymm11, ymmword ptr [rsp + 0x20] */
    /* vpsrlq ymm11, ymm10, 0x19 */
    /* vpaddq ymm9, ymm11, ymm9 */
    /* vpsrlq ymm11, ymm2, 0x19 */
    /* vpaddq ymm1, ymm11, ymm1 */
    /* vpsrlq ymm11, ymm9, 0x1a */
    /* vpaddq ymm4, ymm11, ymm4 */
    /* vpsrlq ymm11, ymm1, 0x1a */
    /* vpaddq ymm5, ymm11, ymm5 */
    /* vpsrlq ymm11, ymm5, 0x19 */
    /* vpand ymm6, ymm11, ymm6 */
    /* vmovdqu ymm11, ymmword ptr [rsp + 0x440] */
    /* vpmuldq ymm6, ymm6, ymm11 */
    /* vpaddq ymm6, ymm8, ymm6 */
    /* vpsrlq ymm8, ymm5, 0x33 */
    /* vpmuldq ymm8, ymm8, ymm11 */
    /* vpaddq ymm7, ymm8, ymm7 */
    /* vpsrlq ymm8, ymm6, 0x1a */
    /* vpaddq ymm7, ymm8, ymm7 */
    /* vpbroadcastd ymm8, dword ptr [rip + 0x8aac03] */
    /* vpand ymm6, ymm8, ymm6 */
    /* vshufps ymm6, ymm6, ymm7, 0x88 */
    /* vshufps ymm3, ymm3, ymm10, 0x88 */
    /* vpand ymm7, ymm9, ymm8 */
    /* vshufps ymm4, ymm7, ymm4, 0x88 */
    /* vshufps ymm0, ymm0, ymm2, 0x88 */
    /* vshufps ymm1, ymm1, ymm5, 0x88 */
    /* vbroadcastf128 ymm2, xmmword ptr [rip + 0x8aab47] */
    /* vandps ymm3, ymm3, ymm2 */
    /* vandps ymm0, ymm0, ymm2 */
    /* vandps ymm1, ymm1, ymm2 */
    /* vmovaps ymmword ptr [rcx], ymm6 */
    /* vmovaps ymmword ptr [rcx + 0x20], ymm3 */
    /* vmovaps ymmword ptr [rcx + 0x40], ymm4 */
    /* vmovaps ymmword ptr [rcx + 0x60], ymm0 */
    /* vmovaps ymmword ptr [rcx + 0x80], ymm1 */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x460] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x470] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x480] */
    /* vmovaps xmm9, xmmword ptr [rsp + 0x490] */
    /* vmovaps xmm10, xmmword ptr [rsp + 0x4a0] */
    /* vmovaps xmm11, xmmword ptr [rsp + 0x4b0] */
    /* vmovaps xmm12, xmmword ptr [rsp + 0x4c0] */
    /* vmovaps xmm13, xmmword ptr [rsp + 0x4d0] */
    /* vmovaps xmm14, xmmword ptr [rsp + 0x4e0] */
    /* vmovaps xmm15, xmmword ptr [rsp + 0x4f0] */
    /* add rsp, 0x508 */
    /* vzeroupper  */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
