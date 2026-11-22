/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x29742-0x298b9 va=0x140029742 bytes=375 */
void sub_0000000140029742(void) {
    /* push rsi */
    /* sub rsp, 0x60 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm6 */
    /* movdqa xmm6, xmmword ptr [rcx] */
    /* cmp r8, 0x10 */
    /* jb 0x1400297a5 */
    /* movabs rax, 0x1751997d0 */
    /* movq xmm0, rax */
    /* pmovzxdq xmm1, qword ptr [rip + 0x8ae965] */
    /* movdqu xmm2, xmmword ptr [rdx] */
    /* add r8, -0x10 */
    /* add rdx, 0x10 */
    /* movdqa xmm3, xmm6 */
    /* pclmulqdq xmm3, xmm0, 0 */
    /* pxor xmm3, xmm2 */
    /* pclmulqdq xmm6, xmm1, 0x11 */
    /* pxor xmm6, xmm3 */
    /* cmp r8, 0xf */
    /* ja 0x14002977b */
    /* test r8, r8 */
    /* je 0x140029833 */
    /* lea eax, [r8 - 0x10] */
    /* movzx eax, al */
    /* movd xmm7, eax */
    /* pxor xmm0, xmm0 */
    /* pshufb xmm7, xmm0 */
    /* paddb xmm7, xmmword ptr [rip + 0x8ae956] */
    /* movdqa xmm8, xmm6 */
    /* pshufb xmm8, xmm7 */
    /* movdqa xmm1, xmmword ptr [rip + 0x8ae883] */
    /* pxor xmm1, xmm7 */
    /* pshufb xmm6, xmm1 */
    /* lea rsi, [rsp + 0x20] */
    /* movdqa xmmword ptr [rsi], xmm0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* pshufb xmm0, xmm7 */
    /* pxor xmm0, xmm6 */
    /* movabs rax, 0x1751997d0 */
    /* movq xmm1, rax */
    /* pclmulqdq xmm1, xmm8, 0 */
    /* pxor xmm1, xmm0 */
    /* pclmulqdq xmm8, xmmword ptr [rip + 0x8ae8a7], 0x11 */
    /* pxor xmm8, xmm1 */
    /* movdqa xmm6, xmm8 */
    /* pmovzxdq xmm0, qword ptr [rip + 0x8ae8a4] */
    /* pclmulqdq xmm0, xmm6, 1 */
    /* psrldq xmm6, 8 */
    /* pxor xmm6, xmm0 */
    /* pmovzxdq xmm0, xmm6 */
    /* movabs rax, 0x163cd6124 */
    /* movq xmm1, rax */
    /* pclmulqdq xmm1, xmm0, 0 */
    /* psrldq xmm6, 4 */
    /* pxor xmm6, xmm1 */
    /* pmovzxdq xmm0, xmm6 */
    /* pclmulqdq xmm0, xmmword ptr [rip + 0x8ae8b3], 0x10 */
    /* pmovzxdq xmm0, xmm0 */
    /* movabs rax, 0x1db710641 */
    /* movq xmm1, rax */
    /* pclmulqdq xmm1, xmm0, 0 */
    /* pxor xmm1, xmm6 */
    /* pextrd eax, xmm1, 1 */
    /* not eax */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x60 */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
