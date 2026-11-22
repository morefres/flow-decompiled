/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x885b40-0x88620d va=0x140885b40 bytes=1741 */
void sub_0000000140885b40(void) {
    /* lea rax, [rsp - 0x88] */
    /* lea rsp, [rax - 0x20] */
    /* movaps xmmword ptr [rax - 0x20], xmm6 */
    /* movaps xmmword ptr [rax - 0x10], xmm7 */
    /* movaps xmmword ptr [rax], xmm8 */
    /* movaps xmmword ptr [rax + 0x10], xmm9 */
    /* movaps xmmword ptr [rax + 0x20], xmm10 */
    /* movaps xmmword ptr [rax + 0x30], xmm11 */
    /* movaps xmmword ptr [rax + 0x40], xmm12 */
    /* movaps xmmword ptr [rax + 0x50], xmm13 */
    /* movaps xmmword ptr [rax + 0x60], xmm14 */
    /* movaps xmmword ptr [rax + 0x70], xmm15 */
    /* movdqa xmm10, xmmword ptr [rip + 0x32853c] */
    /* movdqu xmm0, xmmword ptr [rcx] */
    /* movdqu xmm2, xmmword ptr [rdx] */
    /* movdqu xmm7, xmmword ptr [rdx + 0x20] */
    /* pshufb xmm0, xmm10 */
    /* sub r9, 0x10 */
    /* je 0x140886116 */
    /* movdqu xmm6, xmmword ptr [rdx + 0x10] */
    /* cmp r9, 0x30 */
    /* jb 0x140885f02 */
    /* sub r9, 0x30 */
    /* movabs rax, 0xa040608020c0e000 */
    /* movdqu xmm14, xmmword ptr [rdx + 0x30] */
    /* movdqu xmm15, xmmword ptr [rdx + 0x40] */
    /* movdqu xmm3, xmmword ptr [r8 + 0x30] */
    /* movdqu xmm11, xmmword ptr [r8 + 0x20] */
    /* pshufb xmm3, xmm10 */
    /* pshufb xmm11, xmm10 */
    /* movdqa xmm5, xmm3 */
    /* pshufd xmm4, xmm3, 0x4e */
    /* pxor xmm4, xmm3 */
    /* pclmulqdq xmm3, xmm2, 0 */
    /* pclmulqdq xmm5, xmm2, 0x11 */
    /* pclmulqdq xmm4, xmm7, 0 */
    /* movdqa xmm13, xmm11 */
    /* pshufd xmm12, xmm11, 0x4e */
    /* pxor xmm12, xmm11 */
    /* pclmulqdq xmm11, xmm6, 0 */
    /* pclmulqdq xmm13, xmm6, 0x11 */
    /* pclmulqdq xmm12, xmm7, 0x10 */
    /* xorps xmm3, xmm11 */
    /* xorps xmm5, xmm13 */
    /* movups xmm7, xmmword ptr [rdx + 0x50] */
    /* xorps xmm4, xmm12 */
    /* movdqu xmm11, xmmword ptr [r8 + 0x10] */
    /* movdqu xmm8, xmmword ptr [r8] */
    /* pshufb xmm11, xmm10 */
    /* pshufb xmm8, xmm10 */
    /* movdqa xmm13, xmm11 */
    /* pshufd xmm12, xmm11, 0x4e */
    /* pxor xmm0, xmm8 */
    /* pxor xmm12, xmm11 */
    /* pclmulqdq xmm11, xmm14, 0 */
    /* movdqa xmm1, xmm0 */
    /* pshufd xmm8, xmm0, 0x4e */
    /* pxor xmm8, xmm0 */
    /* pclmulqdq xmm13, xmm14, 0x11 */
    /* pclmulqdq xmm12, xmm7, 0 */
    /* xorps xmm3, xmm11 */
    /* xorps xmm5, xmm13 */
    /* lea r8, [r8 + 0x40] */
    /* sub r9, 0x40 */
    /* jb 0x140885e45 */
    /* jmp 0x140885cc0 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* pclmulqdq xmm0, xmm15, 0 */
    /* xorps xmm4, xmm12 */
    /* movdqu xmm11, xmmword ptr [r8 + 0x30] */
    /* pshufb xmm11, xmm10 */
    /* pclmulqdq xmm1, xmm15, 0x11 */
    /* xorps xmm0, xmm3 */
    /* movdqu xmm3, xmmword ptr [r8 + 0x20] */
    /* movdqa xmm13, xmm11 */
    /* pclmulqdq xmm8, xmm7, 0x10 */
    /* pshufd xmm12, xmm11, 0x4e */
    /* xorps xmm1, xmm5 */
    /* pxor xmm12, xmm11 */
    /* pshufb xmm3, xmm10 */
    /* movups xmm7, xmmword ptr [rdx + 0x20] */
    /* xorps xmm8, xmm4 */
    /* pclmulqdq xmm11, xmm2, 0 */
    /* pshufd xmm4, xmm3, 0x4e */
    /* pxor xmm8, xmm0 */
    /* movdqa xmm5, xmm3 */
    /* pxor xmm8, xmm1 */
    /* pxor xmm4, xmm3 */
    /* movdqa xmm9, xmm8 */
    /* pclmulqdq xmm13, xmm2, 0x11 */
    /* pslldq xmm8, 8 */
    /* psrldq xmm9, 8 */
    /* pxor xmm0, xmm8 */
    /* movdqa xmm8, xmmword ptr [rip + 0x32838d] */
    /* pxor xmm1, xmm9 */
    /* movq xmm9, rax */
    /* pand xmm8, xmm0 */
    /* pshufb xmm9, xmm8 */
    /* pxor xmm9, xmm0 */
    /* pclmulqdq xmm12, xmm7, 0 */
    /* psllq xmm9, 0x39 */
    /* movdqa xmm8, xmm9 */
    /* pslldq xmm9, 8 */
    /* pclmulqdq xmm3, xmm6, 0 */
    /* psrldq xmm8, 8 */
    /* pxor xmm0, xmm9 */
    /* pxor xmm1, xmm8 */
    /* movdqu xmm8, xmmword ptr [r8] */
    /* movdqa xmm9, xmm0 */
    /* psrlq xmm0, 1 */
    /* pclmulqdq xmm5, xmm6, 0x11 */
    /* xorps xmm3, xmm11 */
    /* movdqu xmm11, xmmword ptr [r8 + 0x10] */
    /* pshufb xmm11, xmm10 */
    /* pclmulqdq xmm4, xmm7, 0x10 */
    /* xorps xmm5, xmm13 */
    /* movups xmm7, xmmword ptr [rdx + 0x50] */
    /* pshufb xmm8, xmm10 */
    /* pxor xmm1, xmm9 */
    /* pxor xmm9, xmm0 */
    /* psrlq xmm0, 5 */
    /* movdqa xmm13, xmm11 */
    /* pxor xmm4, xmm12 */
    /* pshufd xmm12, xmm11, 0x4e */
    /* pxor xmm0, xmm9 */
    /* pxor xmm1, xmm8 */
    /* pxor xmm12, xmm11 */
    /* pclmulqdq xmm11, xmm14, 0 */
    /* psrlq xmm0, 1 */
    /* pxor xmm0, xmm1 */
    /* movdqa xmm1, xmm0 */
    /* pclmulqdq xmm13, xmm14, 0x11 */
    /* xorps xmm3, xmm11 */
    /* pshufd xmm8, xmm0, 0x4e */
    /* pxor xmm8, xmm0 */
    /* pclmulqdq xmm12, xmm7, 0 */
    /* xorps xmm5, xmm13 */
    /* lea r8, [r8 + 0x40] */
    /* sub r9, 0x40 */
    /* jae 0x140885cc0 */
    /* pclmulqdq xmm0, xmm15, 0 */
    /* pclmulqdq xmm1, xmm15, 0x11 */
    /* pclmulqdq xmm8, xmm7, 0x10 */
    /* xorps xmm4, xmm12 */
    /* xorps xmm0, xmm3 */
    /* xorps xmm1, xmm5 */
    /* pxor xmm1, xmm0 */
    /* pxor xmm8, xmm4 */
    /* pxor xmm8, xmm1 */
    /* pxor xmm1, xmm0 */
    /* movdqa xmm9, xmm8 */
    /* psrldq xmm8, 8 */
    /* pslldq xmm9, 8 */
    /* pxor xmm1, xmm8 */
    /* pxor xmm0, xmm9 */
    /* movdqa xmm4, xmm0 */
    /* movdqa xmm3, xmm0 */
    /* psllq xmm0, 5 */
    /* pxor xmm3, xmm0 */
    /* psllq xmm0, 1 */
    /* pxor xmm0, xmm3 */
    /* psllq xmm0, 0x39 */
    /* movdqa xmm3, xmm0 */
    /* pslldq xmm0, 8 */
    /* psrldq xmm3, 8 */
    /* pxor xmm0, xmm4 */
    /* pxor xmm1, xmm3 */
    /* movdqa xmm4, xmm0 */
    /* psrlq xmm0, 1 */
    /* pxor xmm1, xmm4 */
    /* pxor xmm4, xmm0 */
    /* psrlq xmm0, 5 */
    /* pxor xmm0, xmm4 */
    /* psrlq xmm0, 1 */
    /* pxor xmm0, xmm1 */
    /* add r9, 0x40 */
    /* je 0x1408861bb */
    /* movdqu xmm7, xmmword ptr [rdx + 0x20] */
    /* sub r9, 0x10 */
    /* je 0x140886116 */
    /* movdqu xmm8, xmmword ptr [r8] */
    /* movdqu xmm3, xmmword ptr [r8 + 0x10] */
    /* pshufb xmm8, xmm10 */
    /* pshufb xmm3, xmm10 */
    /* pxor xmm0, xmm8 */
    /* movdqa xmm5, xmm3 */
    /* pshufd xmm4, xmm3, 0x4e */
    /* pxor xmm4, xmm3 */
    /* pclmulqdq xmm3, xmm2, 0 */
    /* pclmulqdq xmm5, xmm2, 0x11 */
    /* pclmulqdq xmm4, xmm7, 0 */
    /* lea r8, [r8 + 0x20] */
    /* nop  */
    /* sub r9, 0x20 */
    /* jbe 0x140886061 */
    /* nop  */
    /* jmp 0x140885f60 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* movdqa xmm1, xmm0 */
    /* movdqa xmm8, xmm4 */
    /* pshufd xmm4, xmm0, 0x4e */
    /* pxor xmm4, xmm0 */
    /* pclmulqdq xmm0, xmm6, 0 */
    /* pclmulqdq xmm1, xmm6, 0x11 */
    /* pclmulqdq xmm4, xmm7, 0x10 */
    /* pxor xmm0, xmm3 */
    /* pxor xmm1, xmm5 */
    /* movdqu xmm9, xmmword ptr [r8] */
    /* pxor xmm8, xmm0 */
    /* pshufb xmm9, xmm10 */
    /* movdqu xmm3, xmmword ptr [r8 + 0x10] */
    /* pxor xmm8, xmm1 */
    /* pxor xmm1, xmm9 */
    /* pxor xmm4, xmm8 */
    /* pshufb xmm3, xmm10 */
    /* movdqa xmm8, xmm4 */
    /* psrldq xmm8, 8 */
    /* pslldq xmm4, 8 */
    /* pxor xmm1, xmm8 */
    /* pxor xmm0, xmm4 */
    /* movdqa xmm5, xmm3 */
    /* movdqa xmm9, xmm0 */
    /* movdqa xmm8, xmm0 */
    /* psllq xmm0, 5 */
    /* pxor xmm8, xmm0 */
    /* pclmulqdq xmm3, xmm2, 0 */
    /* psllq xmm0, 1 */
    /* pxor xmm0, xmm8 */
    /* psllq xmm0, 0x39 */
    /* movdqa xmm8, xmm0 */
    /* pslldq xmm0, 8 */
    /* psrldq xmm8, 8 */
    /* pxor xmm0, xmm9 */
    /* pshufd xmm4, xmm5, 0x4e */
    /* pxor xmm1, xmm8 */
    /* pxor xmm4, xmm5 */
    /* movdqa xmm9, xmm0 */
    /* psrlq xmm0, 1 */
    /* pclmulqdq xmm5, xmm2, 0x11 */
    /* pxor xmm1, xmm9 */
    /* pxor xmm9, xmm0 */
    /* psrlq xmm0, 5 */
    /* pxor xmm0, xmm9 */
    /* lea r8, [r8 + 0x20] */
    /* psrlq xmm0, 1 */
    /* pclmulqdq xmm4, xmm7, 0 */
    /* pxor xmm0, xmm1 */
    /* sub r9, 0x20 */
    /* ja 0x140885f60 */
    /* movdqa xmm1, xmm0 */
    /* movdqa xmm8, xmm4 */
    /* pshufd xmm4, xmm0, 0x4e */
    /* pxor xmm4, xmm0 */
    /* pclmulqdq xmm0, xmm6, 0 */
    /* pclmulqdq xmm1, xmm6, 0x11 */
    /* pclmulqdq xmm4, xmm7, 0x10 */
    /* pxor xmm0, xmm3 */
    /* pxor xmm1, xmm5 */
    /* pxor xmm8, xmm0 */
    /* pxor xmm8, xmm1 */
    /* pxor xmm4, xmm8 */
    /* movdqa xmm8, xmm4 */
    /* psrldq xmm8, 8 */
    /* pslldq xmm4, 8 */
    /* pxor xmm1, xmm8 */
    /* pxor xmm0, xmm4 */
    /* movdqa xmm4, xmm0 */
    /* movdqa xmm3, xmm0 */
    /* psllq xmm0, 5 */
    /* pxor xmm3, xmm0 */
    /* psllq xmm0, 1 */
    /* pxor xmm0, xmm3 */
    /* psllq xmm0, 0x39 */
    /* movdqa xmm3, xmm0 */
    /* pslldq xmm0, 8 */
    /* psrldq xmm3, 8 */
    /* pxor xmm0, xmm4 */
    /* pxor xmm1, xmm3 */
    /* movdqa xmm4, xmm0 */
    /* psrlq xmm0, 1 */
    /* pxor xmm1, xmm4 */
    /* pxor xmm4, xmm0 */
    /* psrlq xmm0, 5 */
    /* pxor xmm0, xmm4 */
    /* psrlq xmm0, 1 */
    /* pxor xmm0, xmm1 */
    /* test r9, r9 */
    /* jne 0x1408861bb */
    /* movdqu xmm8, xmmword ptr [r8] */
    /* pshufb xmm8, xmm10 */
    /* pxor xmm0, xmm8 */
    /* movdqa xmm1, xmm0 */
    /* pshufd xmm3, xmm0, 0x4e */
    /* pxor xmm3, xmm0 */
    /* pclmulqdq xmm0, xmm2, 0 */
    /* pclmulqdq xmm1, xmm2, 0x11 */
    /* pclmulqdq xmm3, xmm7, 0 */
    /* pxor xmm3, xmm0 */
    /* pxor xmm3, xmm1 */
    /* movdqa xmm4, xmm3 */
    /* psrldq xmm3, 8 */
    /* pslldq xmm4, 8 */
    /* pxor xmm1, xmm3 */
    /* pxor xmm0, xmm4 */
    /* movdqa xmm4, xmm0 */
    /* movdqa xmm3, xmm0 */
    /* psllq xmm0, 5 */
    /* pxor xmm3, xmm0 */
    /* psllq xmm0, 1 */
    /* pxor xmm0, xmm3 */
    /* psllq xmm0, 0x39 */
    /* movdqa xmm3, xmm0 */
    /* pslldq xmm0, 8 */
    /* psrldq xmm3, 8 */
    /* pxor xmm0, xmm4 */
    /* pxor xmm1, xmm3 */
    /* movdqa xmm4, xmm0 */
    /* psrlq xmm0, 1 */
    /* pxor xmm1, xmm4 */
    /* pxor xmm4, xmm0 */
    /* psrlq xmm0, 5 */
    /* pxor xmm0, xmm4 */
    /* psrlq xmm0, 1 */
    /* pxor xmm0, xmm1 */
    /* pshufb xmm0, xmm10 */
    /* movdqu xmmword ptr [rcx], xmm0 */
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
    /* lea rsp, [rsp + 0xa8] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
