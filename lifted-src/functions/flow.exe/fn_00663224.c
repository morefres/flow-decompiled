/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x663224-0x663c06 va=0x140663224 bytes=2530 */
void sub_0000000140663224(void) {
    /* push rsi */
    /* push rdi */
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
    /* movaps xmmword ptr [rsp + 0x1f0], xmm6 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rip + 0x760aa6] */
    /* test rax, rax */
    /* je 0x140663bde */
    /* test ax, ax */
    /* js 0x140663a2e */
    /* mov rax, qword ptr [rip + 0x760a8d] */
    /* test rax, rax */
    /* je 0x140663be8 */
    /* bt eax, 0xe */
    /* jb 0x140663a9a */
    /* mov rax, qword ptr [rip + 0x760a73] */
    /* test rax, rax */
    /* je 0x140663bf2 */
    /* bt eax, 0xa */
    /* jb 0x140663b06 */
    /* mov rax, qword ptr [rip + 0x760a59] */
    /* test rax, rax */
    /* je 0x140663bfc */
    /* bt eax, 9 */
    /* jb 0x140663b72 */
    /* movdqa xmm14, xmmword ptr [rdi] */
    /* movdqa xmm4, xmmword ptr [rdi + 0x10] */
    /* movdqa xmm7, xmmword ptr [rdi + 0x20] */
    /* mov rax, qword ptr [rdi + 0x20] */
    /* lea rcx, [rax + 1] */
    /* movd xmm2, ecx */
    /* shr rcx, 0x20 */
    /* movd xmm0, ecx */
    /* movdqa xmm1, xmm7 */
    /* pslldq xmm1, 8 */
    /* shufps xmm1, xmm7, 0xe8 */
    /* movaps xmmword ptr [rsp + 0x30], xmm1 */
    /* pslldq xmm0, 8 */
    /* shufps xmm0, xmm7, 0xe8 */
    /* por xmm2, xmm0 */
    /* lea rcx, [rax + 2] */
    /* movd xmm5, ecx */
    /* shr rcx, 0x20 */
    /* movd xmm0, ecx */
    /* pslldq xmm0, 8 */
    /* shufps xmm0, xmm7, 0xe8 */
    /* por xmm5, xmm0 */
    /* lea rcx, [rax + 3] */
    /* movd xmm6, ecx */
    /* shr rcx, 0x20 */
    /* movd xmm0, ecx */
    /* pslldq xmm0, 8 */
    /* shufps xmm0, xmm7, 0xe8 */
    /* por xmm6, xmm0 */
    /* movdqa xmm10, xmmword ptr [rip + 0x275519] */
    /* mov ecx, 6 */
    /* movdqa xmm8, xmm10 */
    /* movdqa xmm9, xmm10 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm10 */
    /* movdqa xmm11, xmm14 */
    /* movdqa xmm12, xmm14 */
    /* movdqa xmm13, xmm14 */
    /* movdqa xmmword ptr [rsp + 0xa0], xmm14 */
    /* movdqa xmm15, xmm4 */
    /* movdqa xmm1, xmm4 */
    /* movdqa xmm3, xmm4 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm4 */
    /* movaps xmmword ptr [rsp + 0x80], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm5 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm6 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x20] */
    /* paddd xmm0, xmm11 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* paddd xmm8, xmm12 */
    /* paddd xmm9, xmm13 */
    /* paddd xmm10, xmm14 */
    /* pxor xmm7, xmm0 */
    /* pxor xmm2, xmm8 */
    /* pxor xmm5, xmm9 */
    /* pxor xmm6, xmm10 */
    /* pshuflw xmm0, xmm7, 0xb1 */
    /* pshufhw xmm0, xmm0, 0xb1 */
    /* pshuflw xmm2, xmm2, 0xb1 */
    /* pshufhw xmm2, xmm2, 0xb1 */
    /* pshuflw xmm5, xmm5, 0xb1 */
    /* pshufhw xmm5, xmm5, 0xb1 */
    /* pshuflw xmm6, xmm6, 0xb1 */
    /* pshufhw xmm6, xmm6, 0xb1 */
    /* paddd xmm15, xmm0 */
    /* paddd xmm1, xmm2 */
    /* paddd xmm3, xmm5 */
    /* paddd xmm4, xmm6 */
    /* pxor xmm11, xmm15 */
    /* movdqa xmm7, xmm11 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm11, 0xc */
    /* por xmm11, xmm7 */
    /* pxor xmm12, xmm1 */
    /* movdqa xmm7, xmm12 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm12, 0xc */
    /* por xmm12, xmm7 */
    /* pxor xmm13, xmm3 */
    /* movdqa xmm7, xmm13 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm13, 0xc */
    /* por xmm13, xmm7 */
    /* pxor xmm14, xmm4 */
    /* movdqa xmm7, xmm14 */
    /* psrld xmm7, 0x14 */
    /* pslld xmm14, 0xc */
    /* por xmm14, xmm7 */
    /* movdqa xmm7, xmmword ptr [rsp + 0x20] */
    /* paddd xmm7, xmm11 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm7 */
    /* paddd xmm8, xmm12 */
    /* paddd xmm9, xmm13 */
    /* paddd xmm10, xmm14 */
    /* pxor xmm0, xmm7 */
    /* movdqa xmm7, xmm0 */
    /* psrld xmm7, 0x18 */
    /* pslld xmm0, 8 */
    /* por xmm0, xmm7 */
    /* pxor xmm2, xmm8 */
    /* movdqa xmm7, xmm2 */
    /* psrld xmm7, 0x18 */
    /* pslld xmm2, 8 */
    /* por xmm2, xmm7 */
    /* pxor xmm5, xmm9 */
    /* movdqa xmm7, xmm5 */
    /* psrld xmm7, 0x18 */
    /* pslld xmm5, 8 */
    /* por xmm5, xmm7 */
    /* pxor xmm6, xmm10 */
    /* movdqa xmm7, xmm6 */
    /* psrld xmm7, 0x18 */
    /* pslld xmm6, 8 */
    /* por xmm6, xmm7 */
    /* paddd xmm15, xmm0 */
    /* paddd xmm1, xmm2 */
    /* paddd xmm3, xmm5 */
    /* paddd xmm4, xmm6 */
    /* pxor xmm11, xmm15 */
    /* pxor xmm12, xmm1 */
    /* pxor xmm13, xmm3 */
    /* pxor xmm14, xmm4 */
    /* movdqa xmm7, xmm11 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm11, 7 */
    /* por xmm11, xmm7 */
    /* movdqa xmm7, xmm12 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm12, 7 */
    /* por xmm12, xmm7 */
    /* movdqa xmm7, xmm13 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm13, 7 */
    /* por xmm13, xmm7 */
    /* movdqa xmm7, xmm14 */
    /* psrld xmm7, 0x19 */
    /* pslld xmm14, 7 */
    /* por xmm14, xmm7 */
    /* pshufd xmm11, xmm11, 0x39 */
    /* pshufd xmm12, xmm12, 0x39 */
    /* pshufd xmm13, xmm13, 0x39 */
    /* pshufd xmm14, xmm14, 0x39 */
    /* pshufd xmm15, xmm15, 0x4e */
    /* pshufd xmm7, xmm1, 0x4e */
    /* pshufd xmm3, xmm3, 0x4e */
    /* pshufd xmm4, xmm4, 0x4e */
    /* pshufd xmm1, xmm0, 0x93 */
    /* pshufd xmm2, xmm2, 0x93 */
    /* pshufd xmm0, xmm5, 0x93 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm0 */
    /* pshufd xmm6, xmm6, 0x93 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x20] */
    /* paddd xmm0, xmm11 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* paddd xmm8, xmm12 */
    /* paddd xmm9, xmm13 */
    /* paddd xmm10, xmm14 */
    /* pshuflw xmm5, xmm0, 0xb1 */
    /* pshufhw xmm0, xmm5, 0xb1 */
    /* pshuflw xmm1, xmm1, 0xb1 */
    /* pshufhw xmm5, xmm1, 0xb1 */
    /* pxor xmm5, xmm0 */
    /* pshuflw xmm0, xmm8, 0xb1 */
    /* pshufhw xmm0, xmm0, 0xb1 */
    /* pshuflw xmm1, xmm2, 0xb1 */
    /* pshufhw xmm2, xmm1, 0xb1 */
    /* pxor xmm2, xmm0 */
    /* pshuflw xmm0, xmm9, 0xb1 */
    /* pshufhw xmm1, xmm0, 0xb1 */
    /* pshuflw xmm0, xmmword ptr [rsp + 0x40], 0xb1 */
    /* pshufhw xmm0, xmm0, 0xb1 */
    /* pxor xmm0, xmm1 */
    /* pshuflw xmm1, xmm10, 0xb1 */
    /* pshufhw xmm1, xmm1, 0xb1 */
    /* pshuflw xmm6, xmm6, 0xb1 */
    /* pshufhw xmm6, xmm6, 0xb1 */
    /* pxor xmm6, xmm1 */
    /* paddd xmm15, xmm5 */
    /* paddd xmm7, xmm2 */
    /* paddd xmm3, xmm0 */
    /* paddd xmm4, xmm6 */
    /* pxor xmm11, xmm15 */
    /* pxor xmm12, xmm7 */
    /* pxor xmm13, xmm3 */
    /* pxor xmm14, xmm4 */
    /* movdqa xmm1, xmm11 */
    /* psrld xmm1, 0x14 */
    /* pslld xmm11, 0xc */
    /* por xmm11, xmm1 */
    /* movdqa xmm1, xmm12 */
    /* psrld xmm1, 0x14 */
    /* pslld xmm12, 0xc */
    /* por xmm12, xmm1 */
    /* movdqa xmm1, xmm13 */
    /* psrld xmm1, 0x14 */
    /* pslld xmm13, 0xc */
    /* por xmm13, xmm1 */
    /* movdqa xmm1, xmm14 */
    /* psrld xmm1, 0x14 */
    /* pslld xmm14, 0xc */
    /* por xmm14, xmm1 */
    /* movdqa xmm1, xmmword ptr [rsp + 0x20] */
    /* paddd xmm1, xmm11 */
    /* paddd xmm8, xmm12 */
    /* paddd xmm9, xmm13 */
    /* paddd xmm10, xmm14 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm1 */
    /* pxor xmm5, xmm1 */
    /* movdqa xmm1, xmm5 */
    /* psrld xmm1, 0x18 */
    /* pslld xmm5, 8 */
    /* por xmm5, xmm1 */
    /* pxor xmm2, xmm8 */
    /* movdqa xmm1, xmm2 */
    /* psrld xmm1, 0x18 */
    /* pslld xmm2, 8 */
    /* por xmm2, xmm1 */
    /* pxor xmm0, xmm9 */
    /* movdqa xmm1, xmm0 */
    /* psrld xmm1, 0x18 */
    /* pslld xmm0, 8 */
    /* por xmm0, xmm1 */
    /* pxor xmm6, xmm10 */
    /* movdqa xmm1, xmm6 */
    /* psrld xmm1, 0x18 */
    /* pslld xmm6, 8 */
    /* por xmm6, xmm1 */
    /* paddd xmm15, xmm5 */
    /* paddd xmm7, xmm2 */
    /* paddd xmm3, xmm0 */
    /* paddd xmm4, xmm6 */
    /* pxor xmm11, xmm15 */
    /* pxor xmm12, xmm7 */
    /* pxor xmm13, xmm3 */
    /* pxor xmm14, xmm4 */
    /* movdqa xmm1, xmm11 */
    /* psrld xmm1, 0x19 */
    /* pslld xmm11, 7 */
    /* por xmm11, xmm1 */
    /* movdqa xmm1, xmm12 */
    /* psrld xmm1, 0x19 */
    /* pslld xmm12, 7 */
    /* por xmm12, xmm1 */
    /* movdqa xmm1, xmm13 */
    /* psrld xmm1, 0x19 */
    /* pslld xmm13, 7 */
    /* por xmm13, xmm1 */
    /* movdqa xmm1, xmm14 */
    /* psrld xmm1, 0x19 */
    /* pslld xmm14, 7 */
    /* por xmm14, xmm1 */
    /* pshufd xmm11, xmm11, 0x93 */
    /* pshufd xmm12, xmm12, 0x93 */
    /* pshufd xmm13, xmm13, 0x93 */
    /* pshufd xmm14, xmm14, 0x93 */
    /* pshufd xmm15, xmm15, 0x4e */
    /* pshufd xmm1, xmm7, 0x4e */
    /* pshufd xmm3, xmm3, 0x4e */
    /* pshufd xmm4, xmm4, 0x4e */
    /* pshufd xmm7, xmm5, 0x39 */
    /* pshufd xmm2, xmm2, 0x39 */
    /* pshufd xmm5, xmm0, 0x39 */
    /* pshufd xmm6, xmm6, 0x39 */
    /* dec ecx */
    /* jne 0x1406633d6 */
    /* add rax, 4 */
    /* mov rcx, rax */
    /* shr rcx, 0x20 */
    /* movd xmm0, ecx */
    /* por xmm0, xmmword ptr [rsp + 0x30] */
    /* movdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm0 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x40] */
    /* pslldq xmm0, 8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x40] */
    /* shufps xmm0, xmmword ptr [rsp + 0x30], 0xe8 */
    /* movaps xmmword ptr [rsp + 0x40], xmm0 */
    /* movd xmm0, eax */
    /* movdqa xmmword ptr [rsp + 0x30], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* orps xmm0, xmmword ptr [rsp + 0x40] */
    /* movaps xmmword ptr [rsp + 0x30], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x20] */
    /* movaps xmmword ptr [rsp + 0xb0], xmm0 */
    /* movdqa xmmword ptr [rsp + 0xc0], xmm8 */
    /* movdqa xmmword ptr [rsp + 0xd0], xmm9 */
    /* movdqa xmmword ptr [rsp + 0xe0], xmm10 */
    /* movdqa xmmword ptr [rsp + 0xf0], xmm11 */
    /* movdqa xmmword ptr [rsp + 0x100], xmm12 */
    /* movdqa xmmword ptr [rsp + 0x110], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x120], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x130], xmm15 */
    /* movdqa xmmword ptr [rsp + 0x140], xmm1 */
    /* movdqa xmmword ptr [rsp + 0x150], xmm3 */
    /* movdqa xmmword ptr [rsp + 0x160], xmm4 */
    /* movaps xmmword ptr [rsp + 0x170], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x180], xmm2 */
    /* movdqa xmmword ptr [rsp + 0x190], xmm5 */
    /* movdqa xmmword ptr [rsp + 0x1a0], xmm6 */
    /* movaps xmm0, xmmword ptr [rsp + 0x80] */
    /* movaps xmmword ptr [rsp + 0x1b0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x70] */
    /* movaps xmmword ptr [rsp + 0x1c0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x60] */
    /* movaps xmmword ptr [rsp + 0x1d0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x50] */
    /* movaps xmmword ptr [rsp + 0x1e0], xmm0 */
    /* movaps xmm0, xmmword ptr [rsp + 0x30] */
    /* movaps xmmword ptr [rdi + 0x20], xmm0 */
    /* xor eax, eax */
    /* movdqa xmm0, xmmword ptr [rip + 0x274f30] */
    /* movdqa xmm5, xmmword ptr [rsp + 0xa0] */
    /* movdqa xmm6, xmmword ptr [rsp + 0x90] */
    /* movdqa xmm1, xmmword ptr [rsp + rax + 0x170] */
    /* movdqa xmm2, xmmword ptr [rsp + rax + 0xb0] */
    /* paddd xmm2, xmm0 */
    /* movdqa xmm3, xmmword ptr [rsp + rax + 0xf0] */
    /* paddd xmm3, xmm5 */
    /* movdqa xmm4, xmmword ptr [rsp + rax + 0x130] */
    /* paddd xmm4, xmm6 */
    /* paddd xmm1, xmmword ptr [rsp + rax + 0x1b0] */
    /* movdqu xmmword ptr [rsi + rax*4], xmm2 */
    /* movdqu xmmword ptr [rsi + rax*4 + 0x10], xmm3 */
    /* movdqu xmmword ptr [rsi + rax*4 + 0x20], xmm4 */
    /* movdqu xmmword ptr [rsi + rax*4 + 0x30], xmm1 */
    /* add rax, 0x10 */
    /* cmp rax, 0x40 */
    /* jne 0x140663972 */
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
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
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
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140663c06 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
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
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140663fe6 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
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
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140664673 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
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
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x140664d9d */
    /* call 0x1408c6600 */
    /* jmp 0x14066329b */
    /* call 0x1408c6600 */
    /* jmp 0x1406632b4 */
    /* call 0x1408c6600 */
    /* jmp 0x1406632ce */
    /* call 0x1408c6600 */
    /* jmp 0x1406632e8 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
