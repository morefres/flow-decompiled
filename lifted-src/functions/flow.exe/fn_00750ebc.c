/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x750ebc-0x7512f7 va=0x140750ebc bytes=1083 */
void sub_0000000140750ebc(void) {
    /* sub rsp, 0xa8 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm15 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm12 */
    /* movaps xmmword ptr [rsp + 0x50], xmm11 */
    /* movaps xmmword ptr [rsp + 0x40], xmm10 */
    /* movaps xmmword ptr [rsp + 0x30], xmm9 */
    /* movaps xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movdqu xmm1, xmmword ptr [rcx + 0x10] */
    /* pshufd xmm0, xmm0, 0xb1 */
    /* pshufd xmm3, xmm1, 0x1b */
    /* movdqa xmm4, xmm0 */
    /* palignr xmm4, xmm3, 8 */
    /* pblendw xmm3, xmm0, 0xf0 */
    /* shl r8, 6 */
    /* add r8, rdx */
    /* movdqa xmm5, xmmword ptr [rip + 0x187a66] */
    /* movdqa xmm8, xmmword ptr [rip + 0x187b2d] */
    /* movdqa xmm9, xmmword ptr [rip + 0x187b34] */
    /* movdqa xmm10, xmmword ptr [rip + 0x187b3b] */
    /* movdqa xmm11, xmmword ptr [rip + 0x187b42] */
    /* movdqa xmm12, xmm3 */
    /* movdqa xmm13, xmm4 */
    /* movdqu xmm7, xmmword ptr [rdx] */
    /* movdqu xmm15, xmmword ptr [rdx + 0x10] */
    /* movdqu xmm2, xmmword ptr [rdx + 0x20] */
    /* pshufb xmm7, xmm5 */
    /* movdqa xmm0, xmm7 */
    /* paddd xmm0, xmmword ptr [rip + 0x187a28] */
    /* pshufb xmm15, xmm5 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm0, xmm15 */
    /* paddd xmm0, xmmword ptr [rip + 0x187a18] */
    /* pshufb xmm2, xmm5 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm0, xmm2 */
    /* paddd xmm0, xmmword ptr [rip + 0x187a0a] */
    /* movdqu xmm6, xmmword ptr [rdx + 0x30] */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* pshufb xmm6, xmm5 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm0, xmm6 */
    /* paddd xmm0, xmmword ptr [rip + 0x1879f7] */
    /* pshufd xmm1, xmm0, 0xe */
    /* sha256msg1 xmm7, xmm15 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* movdqa xmm14, xmm6 */
    /* palignr xmm14, xmm2, 4 */
    /* movdqa xmm0, xmm1 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* paddd xmm14, xmm7 */
    /* sha256msg2 xmm14, xmm6 */
    /* movdqa xmm0, xmm14 */
    /* paddd xmm0, xmmword ptr [rip + 0x1879ce] */
    /* pshufd xmm1, xmm0, 0xe */
    /* sha256msg1 xmm15, xmm2 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* movdqa xmm7, xmm14 */
    /* palignr xmm7, xmm6, 4 */
    /* movdqa xmm0, xmm1 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* paddd xmm7, xmm15 */
    /* sha256msg2 xmm7, xmm14 */
    /* movdqa xmm0, xmm7 */
    /* paddd xmm0, xmmword ptr [rip + 0x1879a7] */
    /* pshufd xmm1, xmm0, 0xe */
    /* sha256msg1 xmm2, xmm6 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* movdqa xmm15, xmm7 */
    /* palignr xmm15, xmm14, 4 */
    /* movdqa xmm0, xmm1 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* paddd xmm15, xmm2 */
    /* sha256msg2 xmm15, xmm7 */
    /* movdqa xmm0, xmm15 */
    /* paddd xmm0, xmmword ptr [rip + 0x18797f] */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* sha256msg1 xmm6, xmm14 */
    /* movdqa xmm2, xmm15 */
    /* palignr xmm2, xmm7, 4 */
    /* paddd xmm2, xmm6 */
    /* sha256msg2 xmm2, xmm15 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm6, xmm2 */
    /* paddd xmm6, xmmword ptr [rip + 0x187961] */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm0, xmm6 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* sha256msg1 xmm14, xmm7 */
    /* movdqa xmm1, xmm2 */
    /* palignr xmm1, xmm15, 4 */
    /* paddd xmm1, xmm14 */
    /* sha256msg2 xmm1, xmm2 */
    /* pshufd xmm0, xmm6, 0xe */
    /* movdqa xmm6, xmm1 */
    /* paddd xmm6, xmmword ptr [rip + 0x18793b] */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm0, xmm6 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* sha256msg1 xmm7, xmm15 */
    /* movdqa xmm14, xmm1 */
    /* palignr xmm14, xmm2, 4 */
    /* paddd xmm14, xmm7 */
    /* sha256msg2 xmm14, xmm1 */
    /* pshufd xmm0, xmm6, 0xe */
    /* movdqa xmm6, xmm14 */
    /* sha256msg1 xmm15, xmm2 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm7, xmm14 */
    /* palignr xmm7, xmm1, 4 */
    /* paddd xmm7, xmm15 */
    /* paddd xmm6, xmmword ptr [rip + 0x1878f9] */
    /* pshufd xmm15, xmm6, 0xe */
    /* sha256msg2 xmm7, xmm14 */
    /* movdqa xmm0, xmm6 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* sha256msg1 xmm2, xmm1 */
    /* movdqa xmm6, xmm7 */
    /* palignr xmm6, xmm14, 4 */
    /* paddd xmm6, xmm2 */
    /* movdqa xmm2, xmm7 */
    /* paddd xmm2, xmmword ptr [rip + 0x1878d7] */
    /* movdqa xmm0, xmm15 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* sha256msg2 xmm6, xmm7 */
    /* sha256msg1 xmm1, xmm14 */
    /* movdqa xmm0, xmm2 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* movdqa xmm15, xmm6 */
    /* palignr xmm15, xmm7, 4 */
    /* paddd xmm15, xmm1 */
    /* pshufd xmm0, xmm2, 0xe */
    /* movdqa xmm1, xmm6 */
    /* paddd xmm1, xmmword ptr [rip + 0x1878ab] */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* sha256msg2 xmm15, xmm6 */
    /* sha256msg1 xmm14, xmm7 */
    /* movdqa xmm0, xmm1 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* movdqa xmm2, xmm15 */
    /* palignr xmm2, xmm6, 4 */
    /* paddd xmm2, xmm14 */
    /* pshufd xmm0, xmm1, 0xe */
    /* sha256msg2 xmm2, xmm15 */
    /* sha256msg1 xmm7, xmm6 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm14, xmm2 */
    /* palignr xmm14, xmm15, 4 */
    /* sha256msg1 xmm6, xmm15 */
    /* movdqa xmm0, xmm15 */
    /* paddd xmm0, xmm8 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* paddd xmm14, xmm7 */
    /* sha256msg2 xmm14, xmm2 */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* movdqa xmm1, xmm14 */
    /* palignr xmm1, xmm2, 4 */
    /* movdqa xmm0, xmm2 */
    /* paddd xmm0, xmm9 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* paddd xmm1, xmm6 */
    /* sha256msg2 xmm1, xmm14 */
    /* movdqa xmm0, xmm14 */
    /* paddd xmm0, xmm10 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* paddd xmm1, xmm11 */
    /* movdqa xmm0, xmm1 */
    /* sha256rnds2 xmm3, xmm4, xmm0 */
    /* pshufd xmm0, xmm1, 0xe */
    /* sha256rnds2 xmm4, xmm3, xmm0 */
    /* paddd xmm4, xmm13 */
    /* paddd xmm3, xmm12 */
    /* add rdx, 0x40 */
    /* cmp rdx, r8 */
    /* jne 0x140750f5e */
    /* pshufd xmm0, xmm4, 0x1b */
    /* pshufd xmm1, xmm3, 0xb1 */
    /* movdqa xmm2, xmm0 */
    /* pblendw xmm2, xmm1, 0xf0 */
    /* palignr xmm1, xmm0, 8 */
    /* movdqu xmmword ptr [rcx], xmm2 */
    /* movdqu xmmword ptr [rcx + 0x10], xmm1 */
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
    /* add rsp, 0xa8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
