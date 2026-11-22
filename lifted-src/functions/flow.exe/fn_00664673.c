/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x664673-0x664d9d va=0x140664673 bytes=1834 */
void sub_0000000140664673(void) {
    /* sub rsp, 0x298 */
    /* movaps xmmword ptr [rsp + 0x280], xmm15 */
    /* movaps xmmword ptr [rsp + 0x270], xmm14 */
    /* movaps xmmword ptr [rsp + 0x260], xmm13 */
    /* movaps xmmword ptr [rsp + 0x250], xmm12 */
    /* movaps xmmword ptr [rsp + 0x240], xmm11 */
    /* movaps xmmword ptr [rsp + 0x230], xmm10 */
    /* movaps xmmword ptr [rsp + 0x220], xmm9 */
    /* movaps xmmword ptr [rsp + 0x210], xmm8 */
    /* movaps xmmword ptr [rsp + 0x200], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x1f0], xmm6 */
    /* movdqa xmm4, xmmword ptr [rcx] */
    /* movdqa xmm12, xmmword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lea r8, [rax + 1] */
    /* movdqa xmm13, xmm12 */
    /* pinsrd xmm13, r8d, 0 */
    /* shr r8, 0x20 */
    /* pinsrd xmm13, r8d, 1 */
    /* lea r8, [rax + 2] */
    /* movdqa xmm14, xmm12 */
    /* pinsrd xmm14, r8d, 0 */
    /* shr r8, 0x20 */
    /* pinsrd xmm14, r8d, 1 */
    /* lea r8, [rax + 3] */
    /* movdqa xmm15, xmm12 */
    /* pinsrd xmm15, r8d, 0 */
    /* shr r8, 0x20 */
    /* pinsrd xmm15, r8d, 1 */
    /* movdqa xmm10, xmmword ptr [rcx + 0x10] */
    /* movdqa xmm9, xmmword ptr [rip + 0x27414f] */
    /* mov r8d, 6 */
    /* movdqa xmm7, xmm9 */
    /* movdqa xmm8, xmm9 */
    /* movdqa xmmword ptr [rsp], xmm9 */
    /* movdqa xmm0, xmm4 */
    /* movdqa xmm1, xmm4 */
    /* movdqa xmm3, xmm4 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm4 */
    /* movdqa xmm2, xmm10 */
    /* movdqa xmm5, xmm10 */
    /* movdqa xmm11, xmm10 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm10 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm12 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm15 */
    /* movdqa xmm6, xmmword ptr [rsp] */
    /* paddd xmm6, xmm0 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* paddd xmm7, xmm1 */
    /* paddd xmm8, xmm3 */
    /* paddd xmm9, xmm4 */
    /* pxor xmm12, xmm6 */
    /* pxor xmm13, xmm7 */
    /* pxor xmm14, xmm8 */
    /* pxor xmm15, xmm9 */
    /* pshuflw xmm12, xmm12, 0xb1 */
    /* pshufhw xmm12, xmm12, 0xb1 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm12 */
    /* pshuflw xmm13, xmm13, 0xb1 */
    /* pshufhw xmm6, xmm13, 0xb1 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm6 */
    /* pshuflw xmm14, xmm14, 0xb1 */
    /* pshufhw xmm14, xmm14, 0xb1 */
    /* pshuflw xmm15, xmm15, 0xb1 */
    /* pshufhw xmm15, xmm15, 0xb1 */
    /* paddd xmm2, xmm12 */
    /* paddd xmm5, xmm6 */
    /* paddd xmm11, xmm14 */
    /* paddd xmm10, xmm15 */
    /* pxor xmm0, xmm2 */
    /* movdqa xmm6, xmm0 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm0, 0xc */
    /* por xmm0, xmm6 */
    /* pxor xmm1, xmm5 */
    /* movdqa xmm6, xmm1 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm1, 0xc */
    /* por xmm1, xmm6 */
    /* pxor xmm3, xmm11 */
    /* movdqa xmm6, xmm3 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm3, 0xc */
    /* por xmm3, xmm6 */
    /* pxor xmm4, xmm10 */
    /* movdqa xmm6, xmm4 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm4, 0xc */
    /* por xmm4, xmm6 */
    /* movdqa xmm6, xmmword ptr [rsp] */
    /* paddd xmm6, xmm0 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* paddd xmm7, xmm1 */
    /* paddd xmm8, xmm3 */
    /* paddd xmm9, xmm4 */
    /* movdqa xmm13, xmmword ptr [rip + 0x274023] */
    /* pshufb xmm6, xmm13 */
    /* movdqa xmm12, xmmword ptr [rsp + 0x20] */
    /* pshufb xmm12, xmm13 */
    /* pxor xmm12, xmm6 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm12 */
    /* movdqa xmm6, xmm7 */
    /* pshufb xmm6, xmm13 */
    /* movdqa xmm12, xmmword ptr [rsp + 0x10] */
    /* pshufb xmm12, xmm13 */
    /* pxor xmm12, xmm6 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm12 */
    /* movdqa xmm6, xmm8 */
    /* pshufb xmm6, xmm13 */
    /* pshufb xmm14, xmm13 */
    /* pxor xmm14, xmm6 */
    /* movdqa xmm6, xmm9 */
    /* pshufb xmm6, xmm13 */
    /* pshufb xmm15, xmm13 */
    /* pxor xmm15, xmm6 */
    /* movdqa xmm13, xmmword ptr [rsp + 0x20] */
    /* paddd xmm2, xmm13 */
    /* paddd xmm5, xmm12 */
    /* paddd xmm11, xmm14 */
    /* paddd xmm10, xmm15 */
    /* pxor xmm0, xmm2 */
    /* pxor xmm1, xmm5 */
    /* pxor xmm3, xmm11 */
    /* pxor xmm4, xmm10 */
    /* movdqa xmm6, xmm0 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm0, 7 */
    /* por xmm0, xmm6 */
    /* movdqa xmm6, xmm1 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm1, 7 */
    /* por xmm1, xmm6 */
    /* movdqa xmm6, xmm3 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm3, 7 */
    /* por xmm3, xmm6 */
    /* movdqa xmm6, xmm4 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm4, 7 */
    /* por xmm4, xmm6 */
    /* pshufd xmm0, xmm0, 0x39 */
    /* pshufd xmm1, xmm1, 0x39 */
    /* pshufd xmm3, xmm3, 0x39 */
    /* pshufd xmm4, xmm4, 0x39 */
    /* pshufd xmm2, xmm2, 0x4e */
    /* movdqa xmmword ptr [rsp + 0x90], xmm2 */
    /* pshufd xmm2, xmm5, 0x4e */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm2 */
    /* pshufd xmm11, xmm11, 0x4e */
    /* pshufd xmm10, xmm10, 0x4e */
    /* movdqa xmm2, xmmword ptr [rsp] */
    /* paddd xmm2, xmm0 */
    /* movdqa xmmword ptr [rsp], xmm2 */
    /* paddd xmm7, xmm1 */
    /* paddd xmm8, xmm3 */
    /* paddd xmm9, xmm4 */
    /* pshuflw xmm6, xmm2, 0xb1 */
    /* pshufhw xmm6, xmm6, 0xb1 */
    /* movdqa xmm12, xmmword ptr [rip + 0x273ee5] */
    /* pshufb xmm13, xmm12 */
    /* pxor xmm13, xmm6 */
    /* pshuflw xmm6, xmm7, 0xb1 */
    /* pshufhw xmm6, xmm6, 0xb1 */
    /* movdqa xmm5, xmmword ptr [rsp + 0x10] */
    /* pshufb xmm5, xmm12 */
    /* pxor xmm5, xmm6 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm5 */
    /* pshuflw xmm6, xmm8, 0xb1 */
    /* pshufhw xmm6, xmm6, 0xb1 */
    /* pshufb xmm14, xmm12 */
    /* pxor xmm14, xmm6 */
    /* pshuflw xmm6, xmm9, 0xb1 */
    /* pshufhw xmm6, xmm6, 0xb1 */
    /* pshufb xmm15, xmm12 */
    /* pxor xmm15, xmm6 */
    /* movdqa xmm2, xmmword ptr [rsp + 0x90] */
    /* paddd xmm2, xmm13 */
    /* movdqa xmm6, xmmword ptr [rsp + 0xa0] */
    /* paddd xmm6, xmm5 */
    /* paddd xmm11, xmm14 */
    /* paddd xmm10, xmm15 */
    /* pxor xmm0, xmm2 */
    /* pxor xmm1, xmm6 */
    /* movdqa xmm5, xmm6 */
    /* pxor xmm3, xmm11 */
    /* pxor xmm4, xmm10 */
    /* movdqa xmm6, xmm0 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm0, 0xc */
    /* por xmm0, xmm6 */
    /* movdqa xmm6, xmm1 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm1, 0xc */
    /* por xmm1, xmm6 */
    /* movdqa xmm6, xmm3 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm3, 0xc */
    /* por xmm3, xmm6 */
    /* movdqa xmm6, xmm4 */
    /* psrld xmm6, 0x14 */
    /* pslld xmm4, 0xc */
    /* por xmm4, xmm6 */
    /* movdqa xmm6, xmmword ptr [rsp] */
    /* paddd xmm6, xmm0 */
    /* paddd xmm7, xmm1 */
    /* paddd xmm8, xmm3 */
    /* paddd xmm9, xmm4 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* pxor xmm13, xmm6 */
    /* movdqa xmm12, xmm13 */
    /* movdqa xmm6, xmmword ptr [rip + 0x273dcd] */
    /* pshufb xmm12, xmm6 */
    /* movdqa xmm13, xmmword ptr [rsp + 0x10] */
    /* pxor xmm13, xmm7 */
    /* pshufb xmm13, xmm6 */
    /* pxor xmm14, xmm8 */
    /* pshufb xmm14, xmm6 */
    /* pxor xmm15, xmm9 */
    /* pshufb xmm15, xmm6 */
    /* paddd xmm2, xmm12 */
    /* paddd xmm5, xmm13 */
    /* paddd xmm11, xmm14 */
    /* paddd xmm10, xmm15 */
    /* pxor xmm0, xmm2 */
    /* pxor xmm1, xmm5 */
    /* pxor xmm3, xmm11 */
    /* pxor xmm4, xmm10 */
    /* movdqa xmm6, xmm0 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm0, 7 */
    /* por xmm0, xmm6 */
    /* movdqa xmm6, xmm1 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm1, 7 */
    /* por xmm1, xmm6 */
    /* movdqa xmm6, xmm3 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm3, 7 */
    /* por xmm3, xmm6 */
    /* movdqa xmm6, xmm4 */
    /* psrld xmm6, 0x19 */
    /* pslld xmm4, 7 */
    /* por xmm4, xmm6 */
    /* pshufd xmm0, xmm0, 0x93 */
    /* pshufd xmm1, xmm1, 0x93 */
    /* pshufd xmm3, xmm3, 0x93 */
    /* pshufd xmm4, xmm4, 0x93 */
    /* pshufd xmm2, xmm2, 0x4e */
    /* pshufd xmm5, xmm5, 0x4e */
    /* pshufd xmm11, xmm11, 0x4e */
    /* pshufd xmm10, xmm10, 0x4e */
    /* pshufd xmm12, xmm12, 0x39 */
    /* pshufd xmm13, xmm13, 0x39 */
    /* pshufd xmm14, xmm14, 0x39 */
    /* pshufd xmm15, xmm15, 0x39 */
    /* dec r8d */
    /* jne 0x14066479e */
    /* movaps xmm6, xmmword ptr [rsp] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm6 */
    /* movdqa xmmword ptr [rsp + 0xc0], xmm7 */
    /* movdqa xmmword ptr [rsp + 0xd0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0xe0], xmm9 */
    /* movdqa xmmword ptr [rsp + 0xf0], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x100], xmm1 */
    /* movdqa xmmword ptr [rsp + 0x110], xmm3 */
    /* movdqa xmmword ptr [rsp + 0x120], xmm4 */
    /* movdqa xmmword ptr [rsp + 0x130], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x140], xmm5 */
    /* movdqa xmmword ptr [rsp + 0x150], xmm11 */
    /* movdqa xmmword ptr [rsp + 0x160], xmm10 */
    /* movdqa xmmword ptr [rsp + 0x170], xmm12 */
    /* movdqa xmmword ptr [rsp + 0x180], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x190], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x1a0], xmm15 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x70] */
    /* movdqa xmmword ptr [rsp + 0x1b0], xmm0 */
    /* movaps xmm1, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x1c0], xmm1 */
    /* movaps xmm1, xmmword ptr [rsp + 0x40] */
    /* movaps xmmword ptr [rsp + 0x1d0], xmm1 */
    /* add rax, 4 */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* pinsrd xmm0, eax, 0 */
    /* pinsrd xmm0, r8d, 1 */
    /* movdqa xmm1, xmmword ptr [rsp + 0x30] */
    /* movdqa xmmword ptr [rsp + 0x1e0], xmm1 */
    /* movdqa xmmword ptr [rcx + 0x20], xmm0 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rip + 0x273bbc] */
    /* movdqa xmm5, xmmword ptr [rsp + 0x80] */
    /* movdqa xmm6, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm1, xmmword ptr [rsp + rax + 0x1b0] */
    /* movdqa xmm2, xmmword ptr [rsp + rax + 0xb0] */
    /* paddd xmm2, xmm0 */
    /* movdqa xmm3, xmmword ptr [rsp + rax + 0xf0] */
    /* paddd xmm3, xmm5 */
    /* movdqa xmm4, xmmword ptr [rsp + rax + 0x130] */
    /* paddd xmm4, xmm6 */
    /* paddd xmm1, xmmword ptr [rsp + rax + 0x170] */
    /* movdqu xmmword ptr [rdx + rax*4], xmm2 */
    /* movdqu xmmword ptr [rdx + rax*4 + 0x10], xmm3 */
    /* movdqu xmmword ptr [rdx + rax*4 + 0x20], xmm4 */
    /* movdqu xmmword ptr [rdx + rax*4 + 0x30], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x40 */
    /* jne 0x140664ce3 */
    /* movaps xmm6, xmmword ptr [rsp + 0x1f0] */
    /* movaps xmm7, xmmword ptr [rsp + 0x200] */
    /* movaps xmm8, xmmword ptr [rsp + 0x210] */
    /* movaps xmm9, xmmword ptr [rsp + 0x220] */
    /* movaps xmm10, xmmword ptr [rsp + 0x230] */
    /* movaps xmm11, xmmword ptr [rsp + 0x240] */
    /* movaps xmm12, xmmword ptr [rsp + 0x250] */
    /* movaps xmm13, xmmword ptr [rsp + 0x260] */
    /* movaps xmm14, xmmword ptr [rsp + 0x270] */
    /* movaps xmm15, xmmword ptr [rsp + 0x280] */
    /* add rsp, 0x298 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
