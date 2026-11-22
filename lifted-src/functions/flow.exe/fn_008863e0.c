/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8863e0-0x886b20 va=0x1408863e0 bytes=1856 */
void sub_00000001408863e0(void) {
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
    /* vzeroupper  */
    /* vmovdqu xmm10, xmmword ptr [rcx] */
    /* lea r10, [rip + 0x327ca7] */
    /* lea rdx, [rdx + 0x40] */
    /* vmovdqu xmm13, xmmword ptr [rip + 0x327c8b] */
    /* vpshufb xmm10, xmm10, xmm13 */
    /* cmp r9, 0x80 */
    /* jb 0x140886860 */
    /* sub r9, 0x80 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x70] */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x40] */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vmovdqu xmm7, xmmword ptr [rdx - 0x20] */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vmovdqu xmm15, xmmword ptr [r8 + 0x60] */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x30] */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x50] */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vpclmulqdq xmm3, xmm15, xmm6, 0 */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vpclmulqdq xmm4, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x10] */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vmovdqu xmm15, xmmword ptr [r8 + 0x40] */
    /* vpclmulqdq xmm5, xmm8, xmm7, 0x10 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x10] */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx] */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x30] */
    /* vpxor xmm0, xmm0, xmm3 */
    /* vpclmulqdq xmm3, xmm15, xmm6, 0 */
    /* vpxor xmm1, xmm1, xmm4 */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vpclmulqdq xmm4, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x20] */
    /* vpxor xmm2, xmm2, xmm5 */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vpclmulqdq xmm5, xmm8, xmm7, 0x10 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x40] */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vmovdqu xmm15, xmmword ptr [r8 + 0x20] */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x30] */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x10] */
    /* vpxor xmm0, xmm0, xmm3 */
    /* vpclmulqdq xmm3, xmm15, xmm6, 0 */
    /* vpxor xmm1, xmm1, xmm4 */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vpclmulqdq xmm4, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x50] */
    /* vpxor xmm2, xmm2, xmm5 */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vpclmulqdq xmm5, xmm8, xmm7, 0x10 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x70] */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vmovdqu xmm15, xmmword ptr [r8] */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x60] */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0x10 */
    /* lea r8, [r8 + 0x80] */
    /* cmp r9, 0x80 */
    /* jb 0x140886a40 */
    /* vpxor xmm15, xmm15, xmm10 */
    /* sub r9, 0x80 */
    /* jmp 0x140886620 */
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
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x70] */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vpclmulqdq xmm10, xmm15, xmm6, 0 */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm11, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x40] */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm12, xmm8, xmm7, 0 */
    /* vmovdqu xmm7, xmmword ptr [rdx - 0x20] */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vmovdqu xmm15, xmmword ptr [r8 + 0x60] */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpxor xmm10, xmm10, xmm3 */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vxorps xmm11, xmm11, xmm4 */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x30] */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0 */
    /* vpxor xmm12, xmm12, xmm5 */
    /* vxorps xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x50] */
    /* vpxor xmm12, xmm12, xmm10 */
    /* vpclmulqdq xmm3, xmm15, xmm6, 0 */
    /* vpxor xmm12, xmm12, xmm11 */
    /* vpslldq xmm9, xmm12, 8 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm4, xmm15, xmm6, 0x11 */
    /* vpsrldq xmm12, xmm12, 8 */
    /* vpxor xmm10, xmm10, xmm9 */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x10] */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vxorps xmm11, xmm11, xmm12 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vpclmulqdq xmm5, xmm8, xmm7, 0x10 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x10] */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vmovdqu xmm15, xmmword ptr [r8 + 0x40] */
    /* vpalignr xmm12, xmm10, xmm10, 8 */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpxor xmm0, xmm0, xmm3 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx] */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm1, xmm1, xmm4 */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0 */
    /* vxorps xmm8, xmm8, xmm15 */
    /* vpxor xmm2, xmm2, xmm5 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x30] */
    /* vpclmulqdq xmm10, xmm10, xmmword ptr [r10], 0x10 */
    /* vpclmulqdq xmm3, xmm15, xmm6, 0 */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm4, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x20] */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm5, xmm8, xmm7, 0x10 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x40] */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vmovdqu xmm15, xmmword ptr [r8 + 0x20] */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpxor xmm0, xmm0, xmm3 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x30] */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm1, xmm1, xmm4 */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vpxor xmm2, xmm2, xmm5 */
    /* vxorps xmm10, xmm10, xmm12 */
    /* vmovdqu xmm14, xmmword ptr [r8 + 0x10] */
    /* vpalignr xmm12, xmm10, xmm10, 8 */
    /* vpclmulqdq xmm3, xmm15, xmm6, 0 */
    /* vpshufb xmm14, xmm14, xmm13 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm4, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x50] */
    /* vpclmulqdq xmm10, xmm10, xmmword ptr [r10], 0x10 */
    /* vxorps xmm12, xmm12, xmm11 */
    /* vpunpckhqdq xmm9, xmm14, xmm14 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm5, xmm8, xmm7, 0x10 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x70] */
    /* vpxor xmm9, xmm9, xmm14 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vmovdqu xmm15, xmmword ptr [r8] */
    /* vpclmulqdq xmm0, xmm14, xmm6, 0 */
    /* vpshufb xmm15, xmm15, xmm13 */
    /* vpclmulqdq xmm1, xmm14, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x60] */
    /* vpxor xmm15, xmm15, xmm12 */
    /* vpclmulqdq xmm2, xmm9, xmm7, 0x10 */
    /* vpxor xmm15, xmm15, xmm10 */
    /* lea r8, [r8 + 0x80] */
    /* sub r9, 0x80 */
    /* jae 0x140886620 */
    /* add r9, 0x80 */
    /* jmp 0x140886a45 */
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
    /* vmovdqu xmm14, xmmword ptr [r8 + r9 - 0x10] */
    /* lea r8, [r8 + r9] */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x40] */
    /* vmovdqu xmm7, xmmword ptr [rdx - 0x20] */
    /* vpshufb xmm15, xmm14, xmm13 */
    /* vmovdqa xmm3, xmm0 */
    /* vmovdqa xmm4, xmm1 */
    /* vmovdqa xmm5, xmm2 */
    /* sub r9, 0x10 */
    /* je 0x140886a40 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm15, xmm6, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 - 0x20] */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm1, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x30] */
    /* vpshufb xmm15, xmm14, xmm13 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm8, xmm7, 0 */
    /* vpsrldq xmm7, xmm7, 8 */
    /* sub r9, 0x10 */
    /* je 0x140886a40 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm15, xmm6, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 - 0x30] */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm1, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx - 0x10] */
    /* vpshufb xmm15, xmm14, xmm13 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm8, xmm7, 0 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x10] */
    /* sub r9, 0x10 */
    /* je 0x140886a40 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm15, xmm6, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 - 0x40] */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm1, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx] */
    /* vpshufb xmm15, xmm14, xmm13 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm8, xmm7, 0 */
    /* vpsrldq xmm7, xmm7, 8 */
    /* sub r9, 0x10 */
    /* je 0x140886a40 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm15, xmm6, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 - 0x50] */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm1, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x20] */
    /* vpshufb xmm15, xmm14, xmm13 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm8, xmm7, 0 */
    /* vmovdqu xmm7, xmmword ptr [rdx + 0x40] */
    /* sub r9, 0x10 */
    /* je 0x140886a40 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm15, xmm6, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 - 0x60] */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm1, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x30] */
    /* vpshufb xmm15, xmm14, xmm13 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm8, xmm7, 0 */
    /* vpsrldq xmm7, xmm7, 8 */
    /* sub r9, 0x10 */
    /* je 0x140886a40 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm15, xmm6, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vmovdqu xmm14, xmmword ptr [r8 - 0x70] */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm1, xmm15, xmm6, 0x11 */
    /* vmovdqu xmm6, xmmword ptr [rdx + 0x50] */
    /* vpshufb xmm15, xmm14, xmm13 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm8, xmm7, 0 */
    /* vmovq xmm7, qword ptr [rdx + 0x78] */
    /* sub r9, 0x10 */
    /* jmp 0x140886a40 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* vpxor xmm15, xmm15, xmm10 */
    /* vpunpckhqdq xmm8, xmm15, xmm15 */
    /* vpxor xmm3, xmm3, xmm0 */
    /* vpclmulqdq xmm0, xmm15, xmm6, 0 */
    /* vpxor xmm8, xmm8, xmm15 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpclmulqdq xmm1, xmm15, xmm6, 0x11 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpclmulqdq xmm2, xmm8, xmm7, 0 */
    /* vmovdqu xmm12, xmmword ptr [r10] */
    /* vpxor xmm10, xmm3, xmm0 */
    /* vpxor xmm11, xmm4, xmm1 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vpxor xmm5, xmm5, xmm10 */
    /* vpxor xmm5, xmm5, xmm11 */
    /* vpslldq xmm9, xmm5, 8 */
    /* vpsrldq xmm5, xmm5, 8 */
    /* vpxor xmm10, xmm10, xmm9 */
    /* vpxor xmm11, xmm11, xmm5 */
    /* vpclmulqdq xmm9, xmm10, xmm12, 0x10 */
    /* vpalignr xmm10, xmm10, xmm10, 8 */
    /* vpxor xmm10, xmm10, xmm9 */
    /* vpclmulqdq xmm9, xmm10, xmm12, 0x10 */
    /* vpalignr xmm10, xmm10, xmm10, 8 */
    /* vpxor xmm10, xmm10, xmm11 */
    /* vpxor xmm10, xmm10, xmm9 */
    /* cmp r9, 0 */
    /* jne 0x140886860 */
    /* vpshufb xmm10, xmm10, xmm13 */
    /* vmovdqu xmmword ptr [rcx], xmm10 */
    /* vzeroupper  */
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
