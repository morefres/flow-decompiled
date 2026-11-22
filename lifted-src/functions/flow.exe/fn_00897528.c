/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x897528-0x89766f va=0x140897528 bytes=327 */
void sub_0000000140897528(void) {
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
    /* movdqa xmm0, xmmword ptr [rip + 0x343b3d] */
    /* movd xmm1, r8d */
    /* pxor xmm2, xmm2 */
    /* pxor xmm3, xmm3 */
    /* pxor xmm4, xmm4 */
    /* pxor xmm5, xmm5 */
    /* pxor xmm6, xmm6 */
    /* pxor xmm7, xmm7 */
    /* movdqa xmm8, xmm0 */
    /* pshufd xmm1, xmm1, 0 */
    /* mov eax, 0x10 */
    /* movdqa xmm15, xmm8 */
    /* paddd xmm8, xmm0 */
    /* pcmpeqd xmm15, xmm1 */
    /* movdqa xmm9, xmmword ptr [rdx] */
    /* movdqa xmm10, xmmword ptr [rdx + 0x10] */
    /* movdqa xmm11, xmmword ptr [rdx + 0x20] */
    /* movdqa xmm12, xmmword ptr [rdx + 0x30] */
    /* movdqa xmm13, xmmword ptr [rdx + 0x40] */
    /* movdqa xmm14, xmmword ptr [rdx + 0x50] */
    /* lea rdx, [rdx + 0x60] */
    /* pand xmm9, xmm15 */
    /* pand xmm10, xmm15 */
    /* por xmm2, xmm9 */
    /* pand xmm11, xmm15 */
    /* por xmm3, xmm10 */
    /* pand xmm12, xmm15 */
    /* por xmm4, xmm11 */
    /* pand xmm13, xmm15 */
    /* por xmm5, xmm12 */
    /* pand xmm14, xmm15 */
    /* por xmm6, xmm13 */
    /* por xmm7, xmm14 */
    /* dec rax */
    /* jne 0x14089758f */
    /* movdqu xmmword ptr [rcx], xmm2 */
    /* movdqu xmmword ptr [rcx + 0x10], xmm3 */
    /* movdqu xmmword ptr [rcx + 0x20], xmm4 */
    /* movdqu xmmword ptr [rcx + 0x30], xmm5 */
    /* movdqu xmmword ptr [rcx + 0x40], xmm6 */
    /* movdqu xmmword ptr [rcx + 0x50], xmm7 */
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
