/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x290c2-0x2940c va=0x1400290c2 bytes=842 */
void sub_00000001400290c2(void) {
    /* sub rsp, 0x68 */
    /* vmovaps xmmword ptr [rsp + 0x50], xmm8 */
    /* vmovaps xmmword ptr [rsp + 0x40], xmm7 */
    /* vmovaps xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rax, r8 */
    /* mov r8, rdx */
    /* cmp rax, 0x800 */
    /* jae 0x140029107 */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x30] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x40] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* jmp 0x140028f2b */
    /* not ecx */
    /* vmovd xmm0, ecx */
    /* vpxorq zmm5, zmm0, zmmword ptr [r8] */
    /* lea rdx, [r8 + 0x100] */
    /* vmovdqu64 zmm2, zmmword ptr [r8 + 0x40] */
    /* vmovdqu64 zmm1, zmmword ptr [r8 + 0x80] */
    /* vmovdqu64 zmm0, zmmword ptr [r8 + 0xc0] */
    /* vpbroadcastq zmm3, qword ptr [rip + 0x8aefc7] */
    /* vpbroadcastq zmm4, qword ptr [rip + 0x8aefc5] */
    /* mov r8, rax */
    /* vpclmulqdq zmm16, zmm5, zmm3, 0 */
    /* vpclmulqdq zmm5, zmm5, zmm4, 0x11 */
    /* vpternlogq zmm5, zmm16, zmmword ptr [rdx], 0x96 */
    /* vpclmulqdq zmm16, zmm2, zmm3, 0 */
    /* vpclmulqdq zmm2, zmm2, zmm4, 0x11 */
    /* vpternlogq zmm2, zmm16, zmmword ptr [rdx + 0x40], 0x96 */
    /* vpclmulqdq zmm16, zmm1, zmm3, 0 */
    /* vpclmulqdq zmm1, zmm1, zmm4, 0x11 */
    /* vpternlogq zmm1, zmm16, zmmword ptr [rdx + 0x80], 0x96 */
    /* vpclmulqdq zmm16, zmm0, zmm3, 0 */
    /* vpclmulqdq zmm0, zmm0, zmm4, 0x11 */
    /* vpternlogq zmm0, zmm16, zmmword ptr [rdx + 0xc0], 0x96 */
    /* add rdx, 0x100 */
    /* add rax, -0x100 */
    /* add r8, -0x200 */
    /* cmp r8, 0xff */
    /* ja 0x140029143 */
    /* vextracti128 xmm3, ymm5, 1 */
    /* movabs rcx, 0x1751997d0 */
    /* vmovq xmm4, rcx */
    /* vpclmulqdq xmm6, xmm5, xmm4, 0 */
    /* vpxor xmm6, xmm6, xmm3 */
    /* vpbroadcastq xmm3, qword ptr [rip + 0x8aef16] */
    /* vpclmulqdq xmm7, xmm5, xmm3, 0x11 */
    /* vpxor xmm6, xmm6, xmm7 */
    /* vextracti32x4 xmm7, zmm5, 2 */
    /* vpclmulqdq xmm8, xmm6, xmm4, 0 */
    /* vpxor xmm7, xmm8, xmm7 */
    /* vpclmulqdq xmm6, xmm6, xmm3, 0x11 */
    /* vpxor xmm6, xmm7, xmm6 */
    /* vextracti32x4 xmm5, zmm5, 3 */
    /* vpclmulqdq xmm7, xmm6, xmm4, 0 */
    /* vpxor xmm5, xmm7, xmm5 */
    /* vpclmulqdq xmm6, xmm6, xmm3, 0x11 */
    /* vpxor xmm5, xmm5, xmm6 */
    /* vpclmulqdq xmm6, xmm5, xmm4, 0 */
    /* vpclmulqdq xmm5, xmm5, xmm3, 0x11 */
    /* vpxor xmm6, xmm6, xmm2 */
    /* vpxor xmm5, xmm6, xmm5 */
    /* vextracti128 xmm6, ymm2, 1 */
    /* vpclmulqdq xmm7, xmm5, xmm4, 0 */
    /* vpxor xmm6, xmm7, xmm6 */
    /* vpclmulqdq xmm5, xmm5, xmm3, 0x11 */
    /* vpxor xmm5, xmm6, xmm5 */
    /* vextracti32x4 xmm6, zmm2, 2 */
    /* vpclmulqdq xmm7, xmm5, xmm4, 0 */
    /* vpxor xmm6, xmm7, xmm6 */
    /* vpclmulqdq xmm5, xmm5, xmm3, 0x11 */
    /* vpxor xmm5, xmm6, xmm5 */
    /* vextracti32x4 xmm2, zmm2, 3 */
    /* vpclmulqdq xmm6, xmm5, xmm4, 0 */
    /* vpxor xmm2, xmm6, xmm2 */
    /* vpclmulqdq xmm5, xmm5, xmm3, 0x11 */
    /* vpxor xmm2, xmm2, xmm5 */
    /* vpclmulqdq xmm5, xmm2, xmm4, 0 */
    /* vpclmulqdq xmm2, xmm2, xmm3, 0x11 */
    /* vpxor xmm5, xmm5, xmm1 */
    /* vpxor xmm2, xmm5, xmm2 */
    /* vextracti128 xmm5, ymm1, 1 */
    /* vpclmulqdq xmm6, xmm2, xmm4, 0 */
    /* vpxor xmm5, xmm6, xmm5 */
    /* vpclmulqdq xmm2, xmm2, xmm3, 0x11 */
    /* vpxor xmm2, xmm5, xmm2 */
    /* vextracti32x4 xmm5, zmm1, 2 */
    /* vpclmulqdq xmm6, xmm2, xmm4, 0 */
    /* vpxor xmm5, xmm6, xmm5 */
    /* vpclmulqdq xmm2, xmm2, xmm3, 0x11 */
    /* vpxor xmm2, xmm5, xmm2 */
    /* vextracti32x4 xmm1, zmm1, 3 */
    /* vpclmulqdq xmm5, xmm2, xmm4, 0 */
    /* vpxor xmm1, xmm5, xmm1 */
    /* vpclmulqdq xmm2, xmm2, xmm3, 0x11 */
    /* vpxor xmm1, xmm1, xmm2 */
    /* vpclmulqdq xmm2, xmm1, xmm4, 0 */
    /* vpclmulqdq xmm1, xmm1, xmm3, 0x11 */
    /* vpxor xmm2, xmm2, xmm0 */
    /* vpxor xmm1, xmm2, xmm1 */
    /* vextracti128 xmm2, ymm0, 1 */
    /* vpclmulqdq xmm5, xmm1, xmm4, 0 */
    /* vpxor xmm2, xmm5, xmm2 */
    /* vpclmulqdq xmm1, xmm1, xmm3, 0x11 */
    /* vpxor xmm1, xmm2, xmm1 */
    /* vextracti32x4 xmm2, zmm0, 2 */
    /* vpclmulqdq xmm5, xmm1, xmm4, 0 */
    /* vpxor xmm2, xmm5, xmm2 */
    /* vpclmulqdq xmm1, xmm1, xmm3, 0x11 */
    /* vpxor xmm1, xmm2, xmm1 */
    /* vextracti32x4 xmm0, zmm0, 3 */
    /* vpclmulqdq xmm2, xmm1, xmm4, 0 */
    /* vpxor xmm0, xmm2, xmm0 */
    /* vpclmulqdq xmm1, xmm1, xmm3, 0x11 */
    /* vpxor xmm0, xmm0, xmm1 */
    /* cmp rax, 0x17f */
    /* jbe 0x1400293e4 */
    /* vpclmulqdq xmm1, xmm0, xmm3, 0x10 */
    /* vpsrldq xmm0, xmm0, 8 */
    /* vpxor xmm0, xmm1, xmm0 */
    /* vpmovzxdq xmm1, xmm0 */
    /* movabs rax, 0x163cd6124 */
    /* vmovq xmm2, rax */
    /* vpclmulqdq xmm1, xmm1, xmm2, 0 */
    /* vpsrldq xmm0, xmm0, 4 */
    /* vpxor xmm0, xmm1, xmm0 */
    /* vpmovzxdq xmm1, xmm0 */
    /* vpbroadcastq xmm2, qword ptr [rip + 0x8aed76] */
    /* vpclmulqdq xmm1, xmm1, xmm2, 0x10 */
    /* vpmovzxdq xmm1, xmm1 */
    /* movabs rax, 0x1db710641 */
    /* vmovq xmm2, rax */
    /* vpclmulqdq xmm1, xmm1, xmm2, 0 */
    /* vpxor xmm0, xmm0, xmm1 */
    /* vpextrd ecx, xmm0, 1 */
    /* not ecx */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x30] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x40] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* vzeroupper  */
    /* jmp 0x140028d5f */
    /* lea rcx, [rsp + 0x20] */
    /* vmovdqa xmmword ptr [rcx], xmm0 */
    /* vzeroupper  */
    /* call 0x140029742 */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x30] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x40] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
