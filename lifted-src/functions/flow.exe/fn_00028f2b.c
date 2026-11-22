/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28f2b-0x290c2 va=0x140028f2b bytes=407 */
void sub_0000000140028f2b(void) {
    /* sub rsp, 0x48 */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rax, rdx */
    /* cmp r8, 0x100 */
    /* jae 0x140028f53 */
    /* mov rdx, rax */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* jmp 0x140028d5f */
    /* add r8, -0x80 */
    /* not ecx */
    /* vmovd xmm0, ecx */
    /* vpxor ymm3, ymm0, ymmword ptr [rax] */
    /* lea rdx, [rax + 0x80] */
    /* vmovdqu ymm2, ymmword ptr [rax + 0x20] */
    /* vmovdqu ymm1, ymmword ptr [rax + 0x40] */
    /* vmovdqu ymm0, ymmword ptr [rax + 0x60] */
    /* vpbroadcastq ymm4, qword ptr [rip + 0x8af168] */
    /* vpbroadcastq ymm5, qword ptr [rip + 0x8af167] */
    /* vpclmulqdq ymm6, ymm3, ymm4, 0 */
    /* vpxor ymm6, ymm6, ymmword ptr [rdx] */
    /* vpclmulqdq ymm3, ymm3, ymm5, 0x11 */
    /* vpxor ymm3, ymm6, ymm3 */
    /* vpclmulqdq ymm6, ymm2, ymm4, 0 */
    /* vpclmulqdq ymm2, ymm2, ymm5, 0x11 */
    /* vpxor ymm6, ymm6, ymmword ptr [rdx + 0x20] */
    /* vpxor ymm2, ymm6, ymm2 */
    /* vpclmulqdq ymm6, ymm1, ymm4, 0 */
    /* vpclmulqdq ymm1, ymm1, ymm5, 0x11 */
    /* vpxor ymm6, ymm6, ymmword ptr [rdx + 0x40] */
    /* vpxor ymm1, ymm6, ymm1 */
    /* vpclmulqdq ymm6, ymm0, ymm4, 0 */
    /* vpclmulqdq ymm0, ymm0, ymm5, 0x11 */
    /* vpxor ymm6, ymm6, ymmword ptr [rdx + 0x60] */
    /* vpxor ymm0, ymm6, ymm0 */
    /* sub rdx, -0x80 */
    /* add r8, -0x80 */
    /* cmp r8, 0x7f */
    /* ja 0x140028f89 */
    /* vextracti128 xmm4, ymm3, 1 */
    /* movabs rax, 0x1751997d0 */
    /* vmovq xmm5, rax */
    /* vpclmulqdq xmm6, xmm3, xmm5, 0 */
    /* vpxor xmm4, xmm6, xmm4 */
    /* vpbroadcastq xmm6, qword ptr [rip + 0x8af0e6] */
    /* vpclmulqdq xmm3, xmm3, xmm6, 0x11 */
    /* vpxor xmm3, xmm4, xmm3 */
    /* vpclmulqdq xmm4, xmm3, xmm5, 0 */
    /* vpclmulqdq xmm3, xmm3, xmm6, 0x11 */
    /* vpxor xmm4, xmm4, xmm2 */
    /* vpxor xmm3, xmm4, xmm3 */
    /* vextracti128 xmm2, ymm2, 1 */
    /* vpclmulqdq xmm4, xmm3, xmm5, 0 */
    /* vpxor xmm2, xmm4, xmm2 */
    /* vpclmulqdq xmm3, xmm3, xmm6, 0x11 */
    /* vpxor xmm2, xmm2, xmm3 */
    /* vpclmulqdq xmm3, xmm2, xmm5, 0 */
    /* vpclmulqdq xmm2, xmm2, xmm6, 0x11 */
    /* vpxor xmm3, xmm3, xmm1 */
    /* vpxor xmm2, xmm3, xmm2 */
    /* vextracti128 xmm1, ymm1, 1 */
    /* vpclmulqdq xmm3, xmm2, xmm5, 0 */
    /* vpxor xmm1, xmm3, xmm1 */
    /* vpclmulqdq xmm2, xmm2, xmm6, 0x11 */
    /* vpxor xmm1, xmm1, xmm2 */
    /* vpclmulqdq xmm2, xmm1, xmm5, 0 */
    /* vpclmulqdq xmm1, xmm1, xmm6, 0x11 */
    /* vpxor xmm2, xmm2, xmm0 */
    /* vpxor xmm1, xmm2, xmm1 */
    /* vextracti128 xmm0, ymm0, 1 */
    /* vpclmulqdq xmm2, xmm1, xmm5, 0 */
    /* vpxor xmm0, xmm2, xmm0 */
    /* vpclmulqdq xmm1, xmm1, xmm6, 0x11 */
    /* vpxor xmm0, xmm0, xmm1 */
    /* lea rcx, [rsp + 0x20] */
    /* vmovdqa xmmword ptr [rcx], xmm0 */
    /* vzeroupper  */
    /* call 0x140029742 */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x30] */
    /* add rsp, 0x48 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
