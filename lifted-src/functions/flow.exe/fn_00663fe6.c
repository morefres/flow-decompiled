/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x663fe6-0x664673 va=0x140663fe6 bytes=1677 */
void sub_0000000140663fe6(void) {
    /* sub rsp, 0x2a8 */
    /* vmovaps xmmword ptr [rsp + 0x290], xmm15 */
    /* vmovaps xmmword ptr [rsp + 0x280], xmm14 */
    /* vmovaps xmmword ptr [rsp + 0x270], xmm13 */
    /* vmovaps xmmword ptr [rsp + 0x260], xmm12 */
    /* vmovaps xmmword ptr [rsp + 0x250], xmm11 */
    /* vmovaps xmmword ptr [rsp + 0x240], xmm10 */
    /* vmovaps xmmword ptr [rsp + 0x230], xmm9 */
    /* vmovdqa xmmword ptr [rsp + 0x220], xmm8 */
    /* vmovaps xmmword ptr [rsp + 0x210], xmm7 */
    /* vmovaps xmmword ptr [rsp + 0x200], xmm6 */
    /* vmovdqa xmm6, xmmword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lea r8, [rax + 1] */
    /* vpinsrd xmm0, xmm6, r8d, 0 */
    /* shr r8, 0x20 */
    /* vpinsrd xmm5, xmm0, r8d, 1 */
    /* lea r8, [rax + 2] */
    /* vpinsrd xmm0, xmm6, r8d, 0 */
    /* shr r8, 0x20 */
    /* vpinsrd xmm15, xmm0, r8d, 1 */
    /* vmovdqa xmm1, xmmword ptr [rcx] */
    /* lea r8, [rax + 3] */
    /* vpinsrd xmm0, xmm6, r8d, 0 */
    /* shr r8, 0x20 */
    /* vpinsrd xmm12, xmm0, r8d, 1 */
    /* vmovdqa xmm3, xmmword ptr [rcx + 0x10] */
    /* vmovdqa xmm9, xmmword ptr [rip + 0x2747f3] */
    /* mov r8d, 6 */
    /* vmovdqa xmm0, xmm9 */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm9 */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm9 */
    /* vmovdqa xmm4, xmm1 */
    /* vmovdqa xmm2, xmm1 */
    /* vmovdqa xmm14, xmm1 */
    /* vmovdqa xmmword ptr [rsp + 0xa0], xmm1 */
    /* vmovdqa xmm10, xmm1 */
    /* vmovdqa xmm7, xmm3 */
    /* vmovdqa xmm13, xmm3 */
    /* vmovdqa xmmword ptr [rsp], xmm3 */
    /* vmovdqa xmmword ptr [rsp + 0x80], xmm3 */
    /* vmovdqa xmm11, xmm3 */
    /* vmovdqa xmmword ptr [rsp + 0x90], xmm6 */
    /* vmovdqa xmmword ptr [rsp + 0x70], xmm5 */
    /* vmovdqa xmm1, xmm5 */
    /* vmovdqa xmmword ptr [rsp + 0x60], xmm15 */
    /* vmovdqa xmmword ptr [rsp + 0x50], xmm12 */
    /* vmovdqa xmm8, xmm10 */
    /* vpaddd xmm10, xmm9, xmm4 */
    /* vpxor xmm3, xmm10, xmm6 */
    /* vpshuflw xmm3, xmm3, 0xb1 */
    /* vpshufhw xmm5, xmm3, 0xb1 */
    /* vpaddd xmm3, xmm7, xmm5 */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm3 */
    /* vpxor xmm4, xmm3, xmm4 */
    /* vpsrld xmm7, xmm4, 0x14 */
    /* vpslld xmm4, xmm4, 0xc */
    /* vpor xmm7, xmm4, xmm7 */
    /* vpaddd xmm4, xmm0, xmm2 */
    /* vpxor xmm1, xmm4, xmm1 */
    /* vpshuflw xmm1, xmm1, 0xb1 */
    /* vpshufhw xmm3, xmm1, 0xb1 */
    /* vpaddd xmm0, xmm13, xmm3 */
    /* vmovdqa xmmword ptr [rsp + 0x40], xmm0 */
    /* vpxor xmm0, xmm0, xmm2 */
    /* vmovdqa xmm6, xmm11 */
    /* vpsrld xmm11, xmm0, 0x14 */
    /* vpslld xmm0, xmm0, 0xc */
    /* vpor xmm13, xmm11, xmm0 */
    /* vpaddd xmm9, xmm14, xmmword ptr [rsp + 0x10] */
    /* vpxor xmm0, xmm9, xmm15 */
    /* vpshuflw xmm0, xmm0, 0xb1 */
    /* vpshufhw xmm1, xmm0, 0xb1 */
    /* vpaddd xmm15, xmm1, xmmword ptr [rsp] */
    /* vpxor xmm2, xmm15, xmm14 */
    /* vpsrld xmm11, xmm2, 0x14 */
    /* vpslld xmm2, xmm2, 0xc */
    /* vpor xmm14, xmm11, xmm2 */
    /* vpaddd xmm0, xmm8, xmmword ptr [rsp + 0x20] */
    /* vpxor xmm2, xmm12, xmm0 */
    /* vpshuflw xmm2, xmm2, 0xb1 */
    /* vpshufhw xmm11, xmm2, 0xb1 */
    /* vpaddd xmm12, xmm11, xmm6 */
    /* vpxor xmm2, xmm12, xmm8 */
    /* vpsrld xmm6, xmm2, 0x14 */
    /* vpslld xmm2, xmm2, 0xc */
    /* vpor xmm2, xmm2, xmm6 */
    /* vpaddd xmm6, xmm10, xmm7 */
    /* vmovdqa xmm8, xmmword ptr [rip + 0x2746f2] */
    /* vpshufb xmm5, xmm5, xmm8 */
    /* vpshufb xmm10, xmm6, xmm8 */
    /* vpxor xmm5, xmm10, xmm5 */
    /* vpaddd xmm4, xmm13, xmm4 */
    /* vmovdqa xmmword ptr [rsp], xmm4 */
    /* vpshufb xmm3, xmm3, xmm8 */
    /* vpshufb xmm4, xmm4, xmm8 */
    /* vpxor xmm10, xmm3, xmm4 */
    /* vpaddd xmm3, xmm14, xmm9 */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm3 */
    /* vpshufb xmm1, xmm1, xmm8 */
    /* vpshufb xmm3, xmm3, xmm8 */
    /* vpxor xmm4, xmm1, xmm3 */
    /* vpaddd xmm1, xmm2, xmm0 */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm1 */
    /* vpshufb xmm0, xmm11, xmm8 */
    /* vpshufb xmm1, xmm1, xmm8 */
    /* vpxor xmm9, xmm0, xmm1 */
    /* vpaddd xmm0, xmm5, xmmword ptr [rsp + 0x30] */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* vpxor xmm0, xmm0, xmm7 */
    /* vpsrld xmm3, xmm0, 0x19 */
    /* vpslld xmm0, xmm0, 7 */
    /* vpor xmm0, xmm0, xmm3 */
    /* vpaddd xmm1, xmm10, xmmword ptr [rsp + 0x40] */
    /* vmovdqa xmmword ptr [rsp + 0x40], xmm1 */
    /* vpxor xmm3, xmm13, xmm1 */
    /* vpsrld xmm7, xmm3, 0x19 */
    /* vpslld xmm3, xmm3, 7 */
    /* vpor xmm3, xmm3, xmm7 */
    /* vpaddd xmm7, xmm15, xmm4 */
    /* vpxor xmm11, xmm14, xmm7 */
    /* vpsrld xmm13, xmm11, 0x19 */
    /* vpslld xmm11, xmm11, 7 */
    /* vpor xmm14, xmm11, xmm13 */
    /* vpaddd xmm13, xmm12, xmm9 */
    /* vpxor xmm2, xmm13, xmm2 */
    /* vpsrld xmm11, xmm2, 0x19 */
    /* vpslld xmm2, xmm2, 7 */
    /* vpor xmm2, xmm11, xmm2 */
    /* vpshufd xmm1, xmm0, 0x39 */
    /* vpaddd xmm11, xmm1, xmm6 */
    /* vpshuflw xmm6, xmm11, 0xb1 */
    /* vpshufhw xmm6, xmm6, 0xb1 */
    /* vmovdqa xmm15, xmmword ptr [rip + 0x274624] */
    /* vpshufb xmm5, xmm5, xmm15 */
    /* vpxor xmm12, xmm5, xmm6 */
    /* vpshufd xmm6, xmm3, 0x39 */
    /* vpaddd xmm0, xmm6, xmmword ptr [rsp] */
    /* vmovdqa xmmword ptr [rsp], xmm0 */
    /* vpshuflw xmm5, xmm0, 0xb1 */
    /* vpshufhw xmm5, xmm5, 0xb1 */
    /* vpshufb xmm10, xmm10, xmm15 */
    /* vpxor xmm5, xmm10, xmm5 */
    /* vpshufd xmm14, xmm14, 0x39 */
    /* vpaddd xmm0, xmm14, xmmword ptr [rsp + 0x10] */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm0 */
    /* vpshuflw xmm10, xmm0, 0xb1 */
    /* vpshufhw xmm10, xmm10, 0xb1 */
    /* vpshufb xmm4, xmm4, xmm15 */
    /* vpxor xmm4, xmm10, xmm4 */
    /* vpshufd xmm3, xmm2, 0x39 */
    /* vpaddd xmm2, xmm3, xmmword ptr [rsp + 0x20] */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm2 */
    /* vpshuflw xmm2, xmm2, 0xb1 */
    /* vpshufhw xmm2, xmm2, 0xb1 */
    /* vpshufb xmm9, xmm9, xmm15 */
    /* vpxor xmm0, xmm9, xmm2 */
    /* vmovdqa xmmword ptr [rsp + 0xb0], xmm0 */
    /* vpshufd xmm2, xmmword ptr [rsp + 0x30], 0x4e */
    /* vpaddd xmm15, xmm12, xmm2 */
    /* vpxor xmm1, xmm15, xmm1 */
    /* vpsrld xmm2, xmm1, 0x14 */
    /* vpslld xmm1, xmm1, 0xc */
    /* vpor xmm1, xmm1, xmm2 */
    /* vpshufd xmm2, xmmword ptr [rsp + 0x40], 0x4e */
    /* vpaddd xmm10, xmm2, xmm5 */
    /* vpxor xmm2, xmm10, xmm6 */
    /* vpsrld xmm6, xmm2, 0x14 */
    /* vpslld xmm2, xmm2, 0xc */
    /* vpor xmm2, xmm2, xmm6 */
    /* vpshufd xmm6, xmm7, 0x4e */
    /* vpaddd xmm9, xmm6, xmm4 */
    /* vpxor xmm6, xmm9, xmm14 */
    /* vpsrld xmm7, xmm6, 0x14 */
    /* vpslld xmm6, xmm6, 0xc */
    /* vpor xmm14, xmm6, xmm7 */
    /* vpshufd xmm6, xmm13, 0x4e */
    /* vpaddd xmm7, xmm6, xmm0 */
    /* vpxor xmm0, xmm7, xmm3 */
    /* vpsrld xmm6, xmm0, 0x14 */
    /* vpslld xmm0, xmm0, 0xc */
    /* vpor xmm13, xmm0, xmm6 */
    /* vpaddd xmm0, xmm11, xmm1 */
    /* vmovdqa xmmword ptr [rsp + 0x40], xmm0 */
    /* vpxor xmm0, xmm12, xmm0 */
    /* vpshufb xmm0, xmm0, xmm8 */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* vpaddd xmm12, xmm15, xmm0 */
    /* vpxor xmm0, xmm12, xmm1 */
    /* vpsrld xmm1, xmm0, 0x19 */
    /* vpslld xmm0, xmm0, 7 */
    /* vpor xmm11, xmm0, xmm1 */
    /* vpaddd xmm6, xmm2, xmmword ptr [rsp] */
    /* vpxor xmm1, xmm5, xmm6 */
    /* vpshufb xmm1, xmm1, xmm8 */
    /* vpaddd xmm3, xmm10, xmm1 */
    /* vpxor xmm2, xmm3, xmm2 */
    /* vpsrld xmm5, xmm2, 0x19 */
    /* vpslld xmm2, xmm2, 7 */
    /* vpor xmm2, xmm2, xmm5 */
    /* vpaddd xmm0, xmm14, xmmword ptr [rsp + 0x10] */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm0 */
    /* vpxor xmm4, xmm4, xmm0 */
    /* vpshufb xmm5, xmm4, xmm8 */
    /* vpaddd xmm9, xmm9, xmm5 */
    /* vpxor xmm4, xmm9, xmm14 */
    /* vpsrld xmm10, xmm4, 0x19 */
    /* vpslld xmm4, xmm4, 7 */
    /* vpor xmm10, xmm10, xmm4 */
    /* vpaddd xmm4, xmm13, xmmword ptr [rsp + 0x20] */
    /* vmovdqa xmmword ptr [rsp + 0x20], xmm4 */
    /* vpxor xmm4, xmm4, xmmword ptr [rsp + 0xb0] */
    /* vpshufb xmm8, xmm4, xmm8 */
    /* vpaddd xmm15, xmm8, xmm7 */
    /* vpxor xmm4, xmm15, xmm13 */
    /* vpsrld xmm7, xmm4, 0x19 */
    /* vpslld xmm4, xmm4, 7 */
    /* vpor xmm7, xmm4, xmm7 */
    /* vpshufd xmm4, xmm11, 0x93 */
    /* vpshufd xmm2, xmm2, 0x93 */
    /* vpshufd xmm14, xmm10, 0x93 */
    /* vpshufd xmm10, xmm7, 0x93 */
    /* vpshufd xmm7, xmm12, 0x4e */
    /* vpshufd xmm13, xmm3, 0x4e */
    /* vpshufd xmm0, xmm9, 0x4e */
    /* vmovdqa xmmword ptr [rsp], xmm0 */
    /* vmovdqa xmm9, xmmword ptr [rsp + 0x40] */
    /* vpshufd xmm11, xmm15, 0x4e */
    /* vmovdqa xmm0, xmm6 */
    /* vpshufd xmm6, xmmword ptr [rsp + 0x30], 0x39 */
    /* vpshufd xmm1, xmm1, 0x39 */
    /* vpshufd xmm15, xmm5, 0x39 */
    /* vpshufd xmm12, xmm8, 0x39 */
    /* dec r8d */
    /* jne 0x140664105 */
    /* vmovdqa xmmword ptr [rsp + 0xc0], xmm9 */
    /* vmovdqa xmmword ptr [rsp + 0xd0], xmm0 */
    /* vmovaps xmm0, xmmword ptr [rsp + 0x10] */
    /* vmovaps xmmword ptr [rsp + 0xe0], xmm0 */
    /* vmovdqa xmm3, xmmword ptr [rsp + 0x20] */
    /* vmovdqa xmmword ptr [rsp + 0xf0], xmm3 */
    /* vmovdqa xmmword ptr [rsp + 0x100], xmm4 */
    /* vmovdqa xmmword ptr [rsp + 0x110], xmm2 */
    /* vmovdqa xmmword ptr [rsp + 0x120], xmm14 */
    /* vmovdqa xmmword ptr [rsp + 0x130], xmm10 */
    /* vmovdqa xmmword ptr [rsp + 0x140], xmm7 */
    /* vmovdqa xmmword ptr [rsp + 0x150], xmm13 */
    /* vmovaps xmm0, xmmword ptr [rsp] */
    /* vmovaps xmmword ptr [rsp + 0x160], xmm0 */
    /* vmovdqa xmmword ptr [rsp + 0x170], xmm11 */
    /* vmovdqa xmmword ptr [rsp + 0x180], xmm6 */
    /* vmovdqa xmmword ptr [rsp + 0x190], xmm1 */
    /* vmovdqa xmmword ptr [rsp + 0x1a0], xmm15 */
    /* vmovdqa xmmword ptr [rsp + 0x1b0], xmm12 */
    /* vmovdqa xmm0, xmmword ptr [rsp + 0x90] */
    /* vmovdqa xmmword ptr [rsp + 0x1c0], xmm0 */
    /* vmovaps xmm1, xmmword ptr [rsp + 0x70] */
    /* vmovaps xmmword ptr [rsp + 0x1d0], xmm1 */
    /* vmovaps xmm1, xmmword ptr [rsp + 0x60] */
    /* vmovaps xmmword ptr [rsp + 0x1e0], xmm1 */
    /* add rax, 4 */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* vpinsrd xmm0, xmm0, eax, 0 */
    /* vpinsrd xmm0, xmm0, r8d, 1 */
    /* vmovdqa xmm1, xmmword ptr [rsp + 0x50] */
    /* vmovdqa xmmword ptr [rsp + 0x1f0], xmm1 */
    /* vmovdqa xmmword ptr [rcx + 0x20], xmm0 */
    /* xor eax, eax */
    /* vmovdqa xmm0, xmmword ptr [rip + 0x2742e2] */
    /* vmovdqa xmm5, xmmword ptr [rsp + 0xa0] */
    /* vmovdqa xmm6, xmmword ptr [rsp + 0x80] */
    /* vmovdqa xmm1, xmmword ptr [rsp + rax + 0x1c0] */
    /* vpaddd xmm2, xmm0, xmmword ptr [rsp + rax + 0xc0] */
    /* vpaddd xmm3, xmm5, xmmword ptr [rsp + rax + 0x100] */
    /* vpaddd xmm4, xmm6, xmmword ptr [rsp + rax + 0x140] */
    /* vpaddd xmm1, xmm1, xmmword ptr [rsp + rax + 0x180] */
    /* vmovdqu xmmword ptr [rdx + rax*4], xmm2 */
    /* vmovdqu xmmword ptr [rdx + rax*4 + 0x10], xmm3 */
    /* vmovdqu xmmword ptr [rdx + rax*4 + 0x20], xmm4 */
    /* vmovdqu xmmword ptr [rdx + rax*4 + 0x30], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x40 */
    /* jne 0x1406645c0 */
    /* vzeroupper  */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x200] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x210] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x220] */
    /* vmovaps xmm9, xmmword ptr [rsp + 0x230] */
    /* vmovaps xmm10, xmmword ptr [rsp + 0x240] */
    /* vmovaps xmm11, xmmword ptr [rsp + 0x250] */
    /* vmovaps xmm12, xmmword ptr [rsp + 0x260] */
    /* vmovaps xmm13, xmmword ptr [rsp + 0x270] */
    /* vmovaps xmm14, xmmword ptr [rsp + 0x280] */
    /* vmovaps xmm15, xmmword ptr [rsp + 0x290] */
    /* add rsp, 0x2a8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
