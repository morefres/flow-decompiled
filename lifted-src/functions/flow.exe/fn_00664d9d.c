/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x664d9d-0x665506 va=0x140664d9d bytes=1897 */
void sub_0000000140664d9d(void) {
    /* sub rsp, 0x288 */
    /* movaps xmmword ptr [rsp + 0x270], xmm15 */
    /* movaps xmmword ptr [rsp + 0x260], xmm14 */
    /* movaps xmmword ptr [rsp + 0x250], xmm13 */
    /* movaps xmmword ptr [rsp + 0x240], xmm12 */
    /* movaps xmmword ptr [rsp + 0x230], xmm11 */
    /* movaps xmmword ptr [rsp + 0x220], xmm10 */
    /* movaps xmmword ptr [rsp + 0x210], xmm9 */
    /* movaps xmmword ptr [rsp + 0x200], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x1f0], xmm7 */
    /* movaps xmmword ptr [rsp + 0x1e0], xmm6 */
    /* movdqa xmm5, xmmword ptr [rcx] */
    /* movdqa xmm11, xmmword ptr [rcx + 0x10] */
    /* movdqa xmm13, xmmword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lea r8, [rax + 1] */
    /* movd xmm14, r8d */
    /* shr r8, 0x20 */
    /* movdqa xmm0, xmm13 */
    /* pslldq xmm0, 8 */
    /* shufps xmm0, xmm13, 0xe8 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movd xmm0, r8d */
    /* pslldq xmm0, 8 */
    /* shufps xmm0, xmm13, 0xe8 */
    /* por xmm14, xmm0 */
    /* lea r8, [rax + 2] */
    /* movd xmm15, r8d */
    /* shr r8, 0x20 */
    /* movd xmm0, r8d */
    /* pslldq xmm0, 8 */
    /* shufps xmm0, xmm13, 0xe8 */
    /* por xmm15, xmm0 */
    /* lea r8, [rax + 3] */
    /* movd xmm3, r8d */
    /* shr r8, 0x20 */
    /* movd xmm0, r8d */
    /* pslldq xmm0, 8 */
    /* shufps xmm0, xmm13, 0xe8 */
    /* por xmm3, xmm0 */
    /* movdqa xmm10, xmmword ptr [rip + 0x273a00] */
    /* mov r8d, 6 */
    /* movdqa xmm8, xmm10 */
    /* movdqa xmm9, xmm10 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm10 */
    /* movdqa xmm0, xmm5 */
    /* movdqa xmm4, xmm5 */
    /* movdqa xmm6, xmm5 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm5 */
    /* movdqa xmm1, xmm11 */
    /* movdqa xmm2, xmm11 */
    /* movdqa xmm12, xmm11 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm11 */
    /* movaps xmmword ptr [rsp + 0x70], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm15 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm3 */
    /* movdqa xmm7, xmmword ptr [rsp + 0x20] */
    /* paddd xmm7, xmm0 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm7 */
    /* paddd xmm8, xmm4 */
    /* paddd xmm9, xmm6 */
    /* paddd xmm10, xmm5 */
    /* pxor xmm13, xmm7 */
    /* pxor xmm14, xmm8 */
    /* pxor xmm15, xmm9 */
    /* pxor xmm3, xmm10 */
    /* pshuflw xmm13, xmm13, 0xb1 */
    /* pshufhw xmm7, xmm13, 0xb1 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* pshuflw xmm14, xmm14, 0xb1 */
    /* pshufhw xmm14, xmm14, 0xb1 */
    /* pshuflw xmm15, xmm15, 0xb1 */
    /* pshufhw xmm15, xmm15, 0xb1 */
    /* pshuflw xmm3, xmm3, 0xb1 */
    /* pshufhw xmm3, xmm3, 0xb1 */
    /* movdqa xmmword ptr [rsp], xmm3 */
    /* paddd xmm1, xmm7 */
    /* paddd xmm2, xmm14 */
    /* paddd xmm12, xmm15 */
    /* paddd xmm11, xmm3 */
    /* pxor xmm0, xmm1 */
    /* movdqa xmm7, xmm0 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm0, 0xc */
    /* por xmm0, xmm7 */
    /* pxor xmm4, xmm2 */
    /* movdqa xmm7, xmm4 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm4, 0xc */
    /* por xmm4, xmm7 */
    /* pxor xmm6, xmm12 */
    /* movdqa xmm7, xmm6 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm6, 0xc */
    /* por xmm6, xmm7 */
    /* pxor xmm5, xmm11 */
    /* movdqa xmm7, xmm5 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm5, 0xc */
    /* por xmm5, xmm7 */
    /* movdqa xmm7, xmmword ptr [rsp + 0x20] */
    /* paddd xmm7, xmm0 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm7 */
    /* paddd xmm8, xmm4 */
    /* paddd xmm9, xmm6 */
    /* paddd xmm10, xmm5 */
    /* movdqa xmm3, xmmword ptr [rip + 0x2738d1] */
    /* pshufb xmm7, xmm3 */
    /* movdqa xmm13, xmmword ptr [rsp + 0x10] */
    /* pshufb xmm13, xmm3 */
    /* pxor xmm13, xmm7 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm13 */
    /* movdqa xmm7, xmm8 */
    /* pshufb xmm7, xmm3 */
    /* pshufb xmm14, xmm3 */
    /* pxor xmm14, xmm7 */
    /* movdqa xmm7, xmm9 */
    /* pshufb xmm7, xmm3 */
    /* pshufb xmm15, xmm3 */
    /* pxor xmm15, xmm7 */
    /* movdqa xmm7, xmm10 */
    /* pshufb xmm7, xmm3 */
    /* movdqa xmm13, xmmword ptr [rsp] */
    /* pshufb xmm13, xmm3 */
    /* pxor xmm13, xmm7 */
    /* movdqa xmm3, xmm13 */
    /* paddd xmm1, xmmword ptr [rsp + 0x10] */
    /* paddd xmm2, xmm14 */
    /* paddd xmm12, xmm15 */
    /* paddd xmm11, xmm13 */
    /* pxor xmm0, xmm1 */
    /* pxor xmm4, xmm2 */
    /* pxor xmm6, xmm12 */
    /* pxor xmm5, xmm11 */
    /* movdqa xmm7, xmm0 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm0, 7 */
    /* por xmm0, xmm7 */
    /* movdqa xmm7, xmm4 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm4, 7 */
    /* por xmm4, xmm7 */
    /* movdqa xmm7, xmm6 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm6, 7 */
    /* por xmm6, xmm7 */
    /* movdqa xmm7, xmm5 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm5, 7 */
    /* por xmm5, xmm7 */
    /* pshufd xmm0, xmm0, 0x39 */
    /* pshufd xmm4, xmm4, 0x39 */
    /* pshufd xmm6, xmm6, 0x39 */
    /* pshufd xmm5, xmm5, 0x39 */
    /* pshufd xmm1, xmm1, 0x4e */
    /* movdqa xmmword ptr [rsp], xmm1 */
    /* pshufd xmm2, xmm2, 0x4e */
    /* pshufd xmm12, xmm12, 0x4e */
    /* pshufd xmm11, xmm11, 0x4e */
    /* movdqa xmm1, xmmword ptr [rsp + 0x20] */
    /* paddd xmm1, xmm0 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm1 */
    /* paddd xmm8, xmm4 */
    /* paddd xmm9, xmm6 */
    /* paddd xmm10, xmm5 */
    /* pshuflw xmm7, xmm1, 0xb1 */
    /* pshufhw xmm7, xmm7, 0xb1 */
    /* movdqa xmm13, xmmword ptr [rip + 0x2737a9] */
    /* movdqa xmm1, xmmword ptr [rsp + 0x10] */
    /* pshufb xmm1, xmm13 */
    /* pxor xmm1, xmm7 */
    /* pshuflw xmm7, xmm8, 0xb1 */
    /* pshufhw xmm7, xmm7, 0xb1 */
    /* pshufb xmm14, xmm13 */
    /* pxor xmm14, xmm7 */
    /* pshuflw xmm7, xmm9, 0xb1 */
    /* pshufhw xmm7, xmm7, 0xb1 */
    /* pshufb xmm15, xmm13 */
    /* pxor xmm15, xmm7 */
    /* pshuflw xmm7, xmm10, 0xb1 */
    /* pshufhw xmm7, xmm7, 0xb1 */
    /* pshufb xmm3, xmm13 */
    /* pxor xmm3, xmm7 */
    /* movdqa xmm7, xmmword ptr [rsp] */
    /* paddd xmm7, xmm1 */
    /* movdqa xmmword ptr [rsp], xmm7 */
    /* paddd xmm2, xmm14 */
    /* paddd xmm12, xmm15 */
    /* paddd xmm11, xmm3 */
    /* pxor xmm0, xmm7 */
    /* pxor xmm4, xmm2 */
    /* pxor xmm6, xmm12 */
    /* pxor xmm5, xmm11 */
    /* movdqa xmm7, xmm0 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm0, 0xc */
    /* por xmm0, xmm7 */
    /* movdqa xmm7, xmm4 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm4, 0xc */
    /* por xmm4, xmm7 */
    /* movdqa xmm7, xmm6 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm6, 0xc */
    /* por xmm6, xmm7 */
    /* movdqa xmm7, xmm5 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm5, 0xc */
    /* por xmm5, xmm7 */
    /* movdqa xmm7, xmmword ptr [rsp + 0x20] */
    /* paddd xmm7, xmm0 */
    /* paddd xmm8, xmm4 */
    /* paddd xmm9, xmm6 */
    /* paddd xmm10, xmm5 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm7 */
    /* pxor xmm1, xmm7 */
    /* movdqa xmm13, xmm1 */
    /* movdqa xmm1, xmmword ptr [rip + 0x2736a1] */
    /* pshufb xmm13, xmm1 */
    /* pxor xmm14, xmm8 */
    /* pshufb xmm14, xmm1 */
    /* pxor xmm15, xmm9 */
    /* pshufb xmm15, xmm1 */
    /* pxor xmm3, xmm10 */
    /* pshufb xmm3, xmm1 */
    /* movdqa xmm1, xmmword ptr [rsp] */
    /* paddd xmm1, xmm13 */
    /* paddd xmm2, xmm14 */
    /* paddd xmm12, xmm15 */
    /* paddd xmm11, xmm3 */
    /* pxor xmm0, xmm1 */
    /* pxor xmm4, xmm2 */
    /* pxor xmm6, xmm12 */
    /* pxor xmm5, xmm11 */
    /* movdqa xmm7, xmm0 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm0, 7 */
    /* por xmm0, xmm7 */
    /* movdqa xmm7, xmm4 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm4, 7 */
    /* por xmm4, xmm7 */
    /* movdqa xmm7, xmm6 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm6, 7 */
    /* por xmm6, xmm7 */
    /* movdqa xmm7, xmm5 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm5, 7 */
    /* por xmm5, xmm7 */
    /* pshufd xmm0, xmm0, 0x93 */
    /* pshufd xmm4, xmm4, 0x93 */
    /* pshufd xmm6, xmm6, 0x93 */
    /* pshufd xmm5, xmm5, 0x93 */
    /* pshufd xmm1, xmm1, 0x4e */
    /* pshufd xmm2, xmm2, 0x4e */
    /* pshufd xmm12, xmm12, 0x4e */
    /* pshufd xmm11, xmm11, 0x4e */
    /* pshufd xmm13, xmm13, 0x39 */
    /* pshufd xmm14, xmm14, 0x39 */
    /* pshufd xmm15, xmm15, 0x39 */
    /* pshufd xmm3, xmm3, 0x39 */
    /* dec r8d */
    /* jne 0x140664eef */
    /* add rax, 4 */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* movd xmm7, r8d */
    /* por xmm7, xmmword ptr [rsp + 0x40] */
    /* movdqa xmmword ptr [rsp], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* movdqa xmm7, xmmword ptr [rsp + 0x10] */
    /* pslldq xmm7, 8 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* movaps xmm7, xmmword ptr [rsp + 0x10] */
    /* shufps xmm7, xmmword ptr [rsp], 0xe8 */
    /* movaps xmmword ptr [rsp + 0x10], xmm7 */
    /* movd xmm7, eax */
    /* movdqa xmmword ptr [rsp], xmm7 */
    /* movaps xmm7, xmmword ptr [rsp] */
    /* orps xmm7, xmmword ptr [rsp + 0x10] */
    /* movaps xmmword ptr [rsp], xmm7 */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
    /* movaps xmmword ptr [rsp + 0xa0], xmm7 */
    /* movdqa xmmword ptr [rsp + 0xb0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0xc0], xmm9 */
    /* movdqa xmmword ptr [rsp + 0xd0], xmm10 */
    /* movdqa xmmword ptr [rsp + 0xe0], xmm0 */
    /* movdqa xmmword ptr [rsp + 0xf0], xmm4 */
    /* movdqa xmmword ptr [rsp + 0x100], xmm6 */
    /* movdqa xmmword ptr [rsp + 0x110], xmm5 */
    /* movdqa xmmword ptr [rsp + 0x120], xmm1 */
    /* movdqa xmmword ptr [rsp + 0x130], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x140], xmm12 */
    /* movdqa xmmword ptr [rsp + 0x150], xmm11 */
    /* movaps xmmword ptr [rsp + 0x160], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x170], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x180], xmm15 */
    /* movdqa xmmword ptr [rsp + 0x190], xmm3 */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x1a0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmmword ptr [rsp + 0x1b0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x1c0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rsp + 0x1d0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp] */
    /* movaps xmmword ptr [rcx + 0x20], xmm0 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rip + 0x273456] */
    /* movdqa xmm5, xmmword ptr [rsp + 0x90] */
    /* movdqa xmm6, xmmword ptr [rsp + 0x80] */
    /* movdqa xmm1, xmmword ptr [rsp + rax + 0x1a0] */
    /* movdqa xmm2, xmmword ptr [rsp + rax + 0xa0] */
    /* paddd xmm2, xmm0 */
    /* movdqa xmm3, xmmword ptr [rsp + rax + 0xe0] */
    /* paddd xmm3, xmm5 */
    /* movdqa xmm4, xmmword ptr [rsp + rax + 0x120] */
    /* paddd xmm4, xmm6 */
    /* paddd xmm1, xmmword ptr [rsp + rax + 0x160] */
    /* movdqu xmmword ptr [rdx + rax*4], xmm2 */
    /* movdqu xmmword ptr [rdx + rax*4 + 0x10], xmm3 */
    /* movdqu xmmword ptr [rdx + rax*4 + 0x20], xmm4 */
    /* movdqu xmmword ptr [rdx + rax*4 + 0x30], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x40 */
    /* jne 0x14066544c */
    /* movaps xmm6, xmmword ptr [rsp + 0x1e0] */
    /* movaps xmm7, xmmword ptr [rsp + 0x1f0] */
    /* movaps xmm8, xmmword ptr [rsp + 0x200] */
    /* movaps xmm9, xmmword ptr [rsp + 0x210] */
    /* movaps xmm10, xmmword ptr [rsp + 0x220] */
    /* movaps xmm11, xmmword ptr [rsp + 0x230] */
    /* movaps xmm12, xmmword ptr [rsp + 0x240] */
    /* movaps xmm13, xmmword ptr [rsp + 0x250] */
    /* movaps xmm14, xmmword ptr [rsp + 0x260] */
    /* movaps xmm15, xmmword ptr [rsp + 0x270] */
    /* add rsp, 0x288 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
