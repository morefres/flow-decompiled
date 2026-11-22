/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c0e4-0x2c907 va=0x14002c0e4 bytes=2083 */
void sub_000000014002c0e4(void) {
    /* push rbp */
    /* sub rsp, 0x3f0 */
    /* lea rbp, [rsp + 0x80] */
    /* vmovaps xmmword ptr [rbp + 0x360], xmm15 */
    /* vmovaps xmmword ptr [rbp + 0x350], xmm14 */
    /* vmovaps xmmword ptr [rbp + 0x340], xmm13 */
    /* vmovaps xmmword ptr [rbp + 0x330], xmm12 */
    /* vmovdqa xmmword ptr [rbp + 0x320], xmm11 */
    /* vmovaps xmmword ptr [rbp + 0x310], xmm10 */
    /* vmovaps xmmword ptr [rbp + 0x300], xmm9 */
    /* vmovaps xmmword ptr [rbp + 0x2f0], xmm8 */
    /* vmovaps xmmword ptr [rbp + 0x2e0], xmm7 */
    /* vmovaps xmmword ptr [rbp + 0x2d0], xmm6 */
    /* and rsp, 0xffffffffffffffe0 */
    /* vmovdqa xmm0, xmmword ptr [rdx] */
    /* vphaddd xmm0, xmm0, xmm0 */
    /* vmovdqa xmm1, xmmword ptr [rdx + 0x20] */
    /* vphaddd xmm2, xmm1, xmm1 */
    /* vmovdqa xmm1, xmmword ptr [rdx + 0x40] */
    /* vphaddd xmm3, xmm1, xmm1 */
    /* vmovdqa xmm1, xmmword ptr [rdx + 0x60] */
    /* vphaddd xmm4, xmm1, xmm1 */
    /* vmovdqa xmm1, xmmword ptr [rdx + 0x80] */
    /* vphaddd xmm5, xmm1, xmm1 */
    /* vpshufd xmm0, xmm0, 0x50 */
    /* vinserti128 ymm0, ymm0, xmm0, 1 */
    /* vpblendd ymm1, ymm0, ymmword ptr [rdx], 0x5f */
    /* vmovdqa ymmword ptr [rsp + 0x40], ymm1 */
    /* vpshufd xmm0, xmm2, 0x50 */
    /* vinserti128 ymm0, ymm0, xmm0, 1 */
    /* vpblendd ymm2, ymm0, ymmword ptr [rdx + 0x20], 0x5f */
    /* vpshufd xmm0, xmm3, 0x50 */
    /* vinserti128 ymm0, ymm0, xmm0, 1 */
    /* vpblendd ymm9, ymm0, ymmword ptr [rdx + 0x40], 0x5f */
    /* vpshufd xmm0, xmm4, 0x50 */
    /* vinserti128 ymm0, ymm0, xmm0, 1 */
    /* vpblendd ymm10, ymm0, ymmword ptr [rdx + 0x60], 0x5f */
    /* vpshufd xmm0, xmm5, 0x50 */
    /* vinserti128 ymm0, ymm0, xmm0, 1 */
    /* vpblendd ymm12, ymm0, ymmword ptr [rdx + 0x80], 0x5f */
    /* vpxor xmm11, xmm11, xmm11 */
    /* vpunpckldq ymm4, ymm1, ymm11 */
    /* vpunpckldq ymm7, ymm2, ymm11 */
    /* vpunpckldq ymm1, ymm9, ymm11 */
    /* vmovdqa ymmword ptr [rsp + 0x80], ymm1 */
    /* vpunpckldq ymm0, ymm10, ymm11 */
    /* vmovdqa ymmword ptr [rsp + 0xa0], ymm0 */
    /* vpunpckldq ymm13, ymm12, ymm11 */
    /* vmovdqa ymmword ptr [rsp + 0x160], ymm13 */
    /* vpbroadcastq ymm15, qword ptr [rip + 0x8abf60] */
    /* vmovdqa ymmword ptr [rsp + 0x1e0], ymm15 */
    /* vpaddd ymm1, ymm1, ymm1 */
    /* vmovdqa ymmword ptr [rsp + 0x60], ymm1 */
    /* vpmuludq ymm5, ymm15, ymm0 */
    /* vpmuludq ymm0, ymm4, ymm4 */
    /* vpmuludq ymm6, ymm5, ymm1 */
    /* vpaddq ymm8, ymm6, ymm0 */
    /* vpaddd ymm0, ymm7, ymm7 */
    /* vmovdqa ymmword ptr [rsp + 0x120], ymm0 */
    /* vpmuludq ymm1, ymm13, ymm15 */
    /* vpmuludq ymm13, ymm1, ymm0 */
    /* vpaddq ymm8, ymm8, ymm13 */
    /* vpunpckhdq ymm3, ymm2, ymm11 */
    /* vpunpckhdq ymm2, ymm9, ymm11 */
    /* vpunpckhdq ymm6, ymm10, ymm11 */
    /* vpmuludq ymm9, ymm15, ymm2 */
    /* vpmuludq ymm0, ymm9, ymm2 */
    /* vmovdqa ymm10, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0xc0], ymm2 */
    /* vpaddd ymm9, ymm3, ymm3 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm3 */
    /* vpmuludq ymm13, ymm15, ymm6 */
    /* vpmuludq ymm14, ymm13, ymm9 */
    /* vpaddq ymm2, ymm14, ymm0 */
    /* vmovdqa ymm0, ymmword ptr [rsp + 0x40] */
    /* vpunpckhdq ymm0, ymm0, ymm11 */
    /* vpunpckhdq ymm11, ymm12, ymm11 */
    /* vmovdqa ymmword ptr [rsp + 0x1a0], ymm11 */
    /* vpaddd ymm12, ymm0, ymm0 */
    /* vpmuludq ymm14, ymm11, ymm15 */
    /* vpmuludq ymm15, ymm14, ymm12 */
    /* vpaddq ymm2, ymm15, ymm2 */
    /* vpaddq ymm2, ymm2, ymm2 */
    /* vpaddq ymm2, ymm8, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0x40], ymm2 */
    /* vpaddd ymm15, ymm4, ymm4 */
    /* vpaddd ymm8, ymm10, ymm10 */
    /* vpmuludq ymm2, ymm15, ymm0 */
    /* vpmuludq ymm10, ymm8, ymm5 */
    /* vpaddq ymm2, ymm10, ymm2 */
    /* vpmuludq ymm10, ymm9, ymm1 */
    /* vpaddq ymm2, ymm10, ymm2 */
    /* vpmuludq ymm10, ymm14, ymm7 */
    /* vmovdqa ymm4, ymmword ptr [rsp + 0x80] */
    /* vpmuludq ymm11, ymm13, ymm4 */
    /* vpaddq ymm10, ymm10, ymm11 */
    /* vpaddq ymm10, ymm10, ymm10 */
    /* vpaddq ymm2, ymm10, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0x1c0], ymm2 */
    /* vpmuludq ymm0, ymm12, ymm0 */
    /* vpmuludq ymm2, ymm15, ymm7 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vmovdqa ymm10, ymmword ptr [rsp + 0xa0] */
    /* vpmuludq ymm2, ymm10, ymm5 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpmuludq ymm2, ymm1, ymmword ptr [rsp + 0x60] */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpmuludq ymm2, ymm14, ymm9 */
    /* vmovdqa ymm11, ymm8 */
    /* vpmuludq ymm5, ymm13, ymm8 */
    /* vpaddq ymm2, ymm2, ymm5 */
    /* vpaddq ymm2, ymm2, ymm2 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0x180], ymm0 */
    /* vpmuludq ymm0, ymm15, ymm3 */
    /* vpmuludq ymm2, ymm12, ymm7 */
    /* vpaddq ymm0, ymm2, ymm0 */
    /* vpmuludq ymm2, ymm8, ymm1 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vmovdqa ymm8, ymm4 */
    /* vpmuludq ymm2, ymm14, ymm4 */
    /* vpmuludq ymm5, ymm13, ymm10 */
    /* vpaddq ymm2, ymm2, ymm5 */
    /* vpaddq ymm2, ymm2, ymm2 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0x140], ymm0 */
    /* vpmuludq ymm0, ymm7, ymm7 */
    /* vpmuludq ymm2, ymm15, ymm4 */
    /* vpaddq ymm0, ymm2, ymm0 */
    /* vpmuludq ymm2, ymm9, ymm12 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpaddd ymm2, ymm10, ymm10 */
    /* vpmuludq ymm2, ymm1, ymm2 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpmuludq ymm2, ymm13, ymm6 */
    /* vpmuludq ymm5, ymm14, ymm11 */
    /* vpaddq ymm2, ymm5, ymm2 */
    /* vpaddq ymm2, ymm2, ymm2 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0x100], ymm0 */
    /* vmovdqa ymm4, ymmword ptr [rsp + 0xc0] */
    /* vpmuludq ymm0, ymm15, ymm4 */
    /* vpmuludq ymm2, ymm8, ymm12 */
    /* vpaddq ymm0, ymm2, ymm0 */
    /* vmovdqa ymm3, ymmword ptr [rsp + 0x120] */
    /* vmovdqa ymm7, ymmword ptr [rsp + 0x20] */
    /* vpmuludq ymm2, ymm3, ymm7 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpaddd ymm5, ymm6, ymm6 */
    /* vmovdqa ymm13, ymm6 */
    /* vpmuludq ymm2, ymm1, ymm5 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpmuludq ymm2, ymm14, ymm10 */
    /* vpaddq ymm2, ymm2, ymm2 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0xe0], ymm0 */
    /* vpmuludq ymm0, ymm10, ymm15 */
    /* vmovdqa ymm6, ymm10 */
    /* vpmuludq ymm2, ymm11, ymm12 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpmuludq ymm2, ymm9, ymm7 */
    /* vpmuludq ymm7, ymm8, ymm3 */
    /* vpaddq ymm2, ymm2, ymm7 */
    /* vpaddq ymm0, ymm2, ymm0 */
    /* vmovdqa ymm10, ymmword ptr [rsp + 0x160] */
    /* vpmuludq ymm1, ymm10, ymm1 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vpmuludq ymm1, ymm14, ymm5 */
    /* vpaddq ymm1, ymm1, ymm1 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm0 */
    /* vpmuludq ymm0, ymm13, ymm15 */
    /* vpmuludq ymm1, ymm12, ymm6 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vpmuludq ymm1, ymm4, ymm3 */
    /* vmovdqa ymm2, ymm4 */
    /* vpmuludq ymm7, ymm8, ymm9 */
    /* vpaddq ymm1, ymm7, ymm1 */
    /* vpaddq ymm0, ymm1, ymm0 */
    /* vpmuludq ymm1, ymm14, ymm10 */
    /* vpaddq ymm1, ymm1, ymm1 */
    /* vpaddq ymm0, ymm0, ymm1 */
    /* vpmuludq ymm1, ymm11, ymm9 */
    /* vpmuludq ymm7, ymm10, ymm15 */
    /* vpaddq ymm1, ymm1, ymm7 */
    /* vpmuludq ymm4, ymm8, ymm8 */
    /* vpmuludq ymm7, ymm6, ymm3 */
    /* vpaddq ymm4, ymm7, ymm4 */
    /* vpaddq ymm1, ymm4, ymm1 */
    /* vpmuludq ymm4, ymm12, ymm5 */
    /* vpaddq ymm1, ymm1, ymm4 */
    /* vmovdqa ymm5, ymmword ptr [rsp + 0x1a0] */
    /* vpmuludq ymm4, ymm14, ymm5 */
    /* vpaddq ymm4, ymm4, ymm4 */
    /* vpaddq ymm1, ymm1, ymm4 */
    /* vpmuludq ymm4, ymm15, ymm5 */
    /* vpmuludq ymm5, ymm10, ymm12 */
    /* vpmuludq ymm7, ymm13, ymm3 */
    /* vpmuludq ymm3, ymm9, ymm6 */
    /* vpaddq ymm3, ymm3, ymm7 */
    /* vpmuludq ymm6, ymm2, ymmword ptr [rsp + 0x60] */
    /* vpaddq ymm4, ymm6, ymm4 */
    /* vpaddq ymm3, ymm3, ymm4 */
    /* vpbroadcastq ymm4, qword ptr [rip + 0x8abcb1] */
    /* vpaddq ymm3, ymm3, ymm5 */
    /* vmovdqa ymm6, ymmword ptr [rsp + 0x40] */
    /* vpsubq ymm4, ymm4, ymm6 */
    /* vpbroadcastq ymm5, qword ptr [rip + 0x8abca2] */
    /* vpblendd ymm4, ymm6, ymm4, 0xc0 */
    /* vmovdqa ymm8, ymmword ptr [rsp + 0x1c0] */
    /* vpsubq ymm6, ymm5, ymm8 */
    /* vpbroadcastq ymm7, qword ptr [rip + 0x8abc8d] */
    /* vpblendd ymm6, ymm8, ymm6, 0xc0 */
    /* vmovdqa ymm2, ymmword ptr [rsp + 0x180] */
    /* vpsubq ymm8, ymm7, ymm2 */
    /* vpblendd ymm8, ymm2, ymm8, 0xc0 */
    /* vmovdqa ymm2, ymmword ptr [rsp + 0x140] */
    /* vpsubq ymm9, ymm5, ymm2 */
    /* vpblendd ymm9, ymm2, ymm9, 0xc0 */
    /* vmovdqa ymm2, ymmword ptr [rsp + 0x100] */
    /* vpsubq ymm10, ymm7, ymm2 */
    /* vpblendd ymm10, ymm2, ymm10, 0xc0 */
    /* vmovdqa ymm2, ymmword ptr [rsp + 0xe0] */
    /* vpsubq ymm11, ymm5, ymm2 */
    /* vpblendd ymm11, ymm2, ymm11, 0xc0 */
    /* vmovdqa ymm2, ymmword ptr [rsp + 0x20] */
    /* vpsubq ymm12, ymm7, ymm2 */
    /* vpblendd ymm2, ymm2, ymm12, 0xc0 */
    /* vpsubq ymm12, ymm5, ymm0 */
    /* vpblendd ymm12, ymm0, ymm12, 0xc0 */
    /* vpsubq ymm0, ymm7, ymm1 */
    /* vpblendd ymm7, ymm1, ymm0, 0xc0 */
    /* vpsubq ymm0, ymm5, ymm3 */
    /* vpblendd ymm3, ymm3, ymm0, 0xc0 */
    /* vpsrlq ymm0, ymm4, 0x1a */
    /* vpbroadcastq ymm5, qword ptr [rip + 0x8abc07] */
    /* vpaddq ymm6, ymm0, ymm6 */
    /* vpand ymm4, ymm4, ymm5 */
    /* vpsrlq ymm0, ymm10, 0x1a */
    /* vpaddq ymm11, ymm11, ymm0 */
    /* vpand ymm10, ymm10, ymm5 */
    /* vpsrlq ymm0, ymm6, 0x19 */
    /* vpaddq ymm1, ymm8, ymm0 */
    /* vpsrlq ymm0, ymm11, 0x19 */
    /* vpaddq ymm0, ymm0, ymm2 */
    /* vpbroadcastq ymm2, qword ptr [rip + 0x8abbdd] */
    /* vpand ymm6, ymm6, ymm2 */
    /* vpand ymm2, ymm11, ymm2 */
    /* vpsrlq ymm8, ymm1, 0x1a */
    /* vpaddq ymm8, ymm8, ymm9 */
    /* vpsrlq ymm9, ymm0, 0x1a */
    /* vpaddq ymm9, ymm9, ymm12 */
    /* vpsrlq ymm11, ymm8, 0x19 */
    /* vpaddq ymm10, ymm11, ymm10 */
    /* vpsrlq ymm11, ymm9, 0x19 */
    /* vpaddq ymm7, ymm11, ymm7 */
    /* vpsrlq ymm11, ymm10, 0x1a */
    /* vpaddq ymm2, ymm11, ymm2 */
    /* vpsrlq ymm11, ymm7, 0x1a */
    /* vpaddq ymm3, ymm11, ymm3 */
    /* vpsrlq ymm11, ymm3, 0x19 */
    /* vpand ymm5, ymm11, ymm5 */
    /* vmovdqa ymm11, ymmword ptr [rsp + 0x1e0] */
    /* vpmuldq ymm5, ymm5, ymm11 */
    /* vpaddq ymm4, ymm5, ymm4 */
    /* vpsrlq ymm5, ymm3, 0x33 */
    /* vpmuldq ymm5, ymm5, ymm11 */
    /* vpaddq ymm5, ymm5, ymm6 */
    /* vpsrlq ymm6, ymm4, 0x1a */
    /* vpaddq ymm5, ymm5, ymm6 */
    /* vpbroadcastd ymm6, dword ptr [rip + 0x8abb66] */
    /* vpand ymm4, ymm4, ymm6 */
    /* vshufps ymm5, ymm4, ymm5, 0x88 */
    /* vshufps ymm1, ymm1, ymm8, 0x88 */
    /* vbroadcastf128 ymm8, xmmword ptr [rip + 0x8ababe] */
    /* vandps ymm4, ymm8, ymm1 */
    /* vpand ymm1, ymm10, ymm6 */
    /* vshufps ymm2, ymm1, ymm2, 0x88 */
    /* vshufps ymm0, ymm0, ymm9, 0x88 */
    /* vandps ymm1, ymm8, ymm0 */
    /* vshufps ymm0, ymm7, ymm3, 0x88 */
    /* vandps ymm0, ymm8, ymm0 */
    /* vmovsldup xmm3, xmm5 */
    /* vpermpd ymm10, ymm3, 0x44 */
    /* vshufps xmm3, xmm4, xmm4, 0xa0 */
    /* vpermpd ymm9, ymm3, 0x44 */
    /* vmovsldup xmm3, xmm2 */
    /* vpermpd ymm8, ymm3, 0x44 */
    /* vshufps xmm3, xmm1, xmm1, 0xa0 */
    /* vpermpd ymm6, ymm3, 0x44 */
    /* vshufps xmm3, xmm0, xmm0, 0xa0 */
    /* vpermpd ymm7, ymm3, 0x44 */
    /* vmovshdup xmm3, xmm5 */
    /* vpermpd ymm3, ymm3, 0x44 */
    /* vperm2f128 ymm11, ymm5, ymm5, 0x18 */
    /* vpaddd ymm11, ymm11, ymm11 */
    /* vpblendd ymm11, ymm11, ymm5, 0xa0 */
    /* vshufps xmm5, xmm4, xmm4, 0xf5 */
    /* vpermpd ymm5, ymm5, 0x44 */
    /* vpaddd ymm10, ymm11, ymm10 */
    /* vperm2f128 ymm11, ymm4, ymm4, 0x18 */
    /* vpaddd ymm11, ymm11, ymm11 */
    /* vpblendd ymm11, ymm11, ymm4, 0xa0 */
    /* vmovshdup xmm4, xmm2 */
    /* vpermpd ymm4, ymm4, 0x44 */
    /* vpaddd ymm9, ymm11, ymm9 */
    /* vperm2f128 ymm11, ymm2, ymm2, 0x18 */
    /* vpaddd ymm11, ymm11, ymm11 */
    /* vpblendd ymm2, ymm11, ymm2, 0xa0 */
    /* vshufps xmm11, xmm1, xmm1, 0xf5 */
    /* vpermpd ymm11, ymm11, 0x44 */
    /* vpaddd ymm2, ymm8, ymm2 */
    /* vperm2f128 ymm8, ymm1, ymm1, 0x18 */
    /* vpaddd ymm8, ymm8, ymm8 */
    /* vpblendd ymm1, ymm8, ymm1, 0xa0 */
    /* vshufps xmm8, xmm0, xmm0, 0xf5 */
    /* vpermpd ymm8, ymm8, 0x44 */
    /* vpaddd ymm1, ymm1, ymm6 */
    /* vperm2f128 ymm6, ymm0, ymm0, 0x18 */
    /* vpaddd ymm6, ymm6, ymm6 */
    /* vpblendd ymm0, ymm6, ymm0, 0xa0 */
    /* vpaddd ymm0, ymm0, ymm7 */
    /* vpxor xmm12, xmm12, xmm12 */
    /* vblendps ymm6, ymm3, ymm12, 0x5a */
    /* vpaddd ymm6, ymm10, ymm6 */
    /* vblendps ymm7, ymm5, ymm12, 0x5a */
    /* vpaddd ymm7, ymm9, ymm7 */
    /* vblendps ymm9, ymm4, ymm12, 0x5a */
    /* vpaddd ymm2, ymm9, ymm2 */
    /* vblendps ymm9, ymm11, ymm12, 0x5a */
    /* vpaddd ymm1, ymm9, ymm1 */
    /* vblendps ymm9, ymm8, ymm12, 0x5a */
    /* vpaddd ymm0, ymm9, ymm0 */
    /* vbroadcasti128 ymm9, xmmword ptr [rip + 0x8aba4a] */
    /* vbroadcasti128 ymm10, xmmword ptr [rip + 0x8aba21] */
    /* vpsubd ymm3, ymm9, ymm3 */
    /* vpsubd ymm5, ymm10, ymm5 */
    /* vpsubd ymm4, ymm10, ymm4 */
    /* vpsubd ymm9, ymm10, ymm11 */
    /* vpsubd ymm8, ymm10, ymm8 */
    /* vpblendd ymm3, ymm12, ymm3, 0x5a */
    /* vpaddd ymm3, ymm6, ymm3 */
    /* vpblendd ymm5, ymm12, ymm5, 0x5a */
    /* vpaddd ymm5, ymm7, ymm5 */
    /* vpblendd ymm4, ymm12, ymm4, 0x5a */
    /* vpaddd ymm2, ymm2, ymm4 */
    /* vpblendd ymm4, ymm12, ymm9, 0x5a */
    /* vpaddd ymm1, ymm1, ymm4 */
    /* vpblendd ymm4, ymm12, ymm8, 0x5a */
    /* vpaddd ymm0, ymm0, ymm4 */
    /* vpmovsxbd ymm4, qword ptr [rip + 0x8aba00] */
    /* vpermd ymm6, ymm4, ymm3 */
    /* lea r8, [rsp + 0x2a0] */
    /* vmovdqa ymmword ptr [r8], ymm6 */
    /* vpermd ymm6, ymm4, ymm5 */
    /* vmovdqa ymmword ptr [r8 + 0x20], ymm6 */
    /* vpermd ymm6, ymm4, ymm2 */
    /* vmovdqa ymmword ptr [r8 + 0x40], ymm6 */
    /* vpermd ymm6, ymm4, ymm1 */
    /* vpermd ymm4, ymm4, ymm0 */
    /* vmovdqa ymmword ptr [r8 + 0x60], ymm6 */
    /* vbroadcasti128 ymm6, xmmword ptr [rip + 0x8ab99f] */
    /* vmovdqa ymmword ptr [r8 + 0x80], ymm4 */
    /* vpermd ymm3, ymm6, ymm3 */
    /* vpermd ymm4, ymm6, ymm5 */
    /* vpermd ymm2, ymm6, ymm2 */
    /* vpermd ymm1, ymm6, ymm1 */
    /* vpermd ymm0, ymm6, ymm0 */
    /* lea rdx, [rsp + 0x200] */
    /* vmovdqa ymmword ptr [rdx], ymm3 */
    /* vmovdqa ymmword ptr [rdx + 0x20], ymm4 */
    /* vmovdqa ymmword ptr [rdx + 0x40], ymm2 */
    /* vmovdqa ymmword ptr [rdx + 0x60], ymm1 */
    /* vmovdqa ymmword ptr [rdx + 0x80], ymm0 */
    /* vzeroupper  */
    /* call 0x14002cc1c */
    /* vmovaps xmm6, xmmword ptr [rbp + 0x2d0] */
    /* vmovaps xmm7, xmmword ptr [rbp + 0x2e0] */
    /* vmovaps xmm8, xmmword ptr [rbp + 0x2f0] */
    /* vmovaps xmm9, xmmword ptr [rbp + 0x300] */
    /* vmovaps xmm10, xmmword ptr [rbp + 0x310] */
    /* vmovaps xmm11, xmmword ptr [rbp + 0x320] */
    /* vmovaps xmm12, xmmword ptr [rbp + 0x330] */
    /* vmovaps xmm13, xmmword ptr [rbp + 0x340] */
    /* vmovaps xmm14, xmmword ptr [rbp + 0x350] */
    /* vmovaps xmm15, xmmword ptr [rbp + 0x360] */
    /* lea rsp, [rbp + 0x370] */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
