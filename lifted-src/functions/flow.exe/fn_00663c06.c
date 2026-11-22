/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x663c06-0x663fe6 va=0x140663c06 bytes=992 */
void sub_0000000140663c06(void) {
    /* sub rsp, 0x1f8 */
    /* vmovaps xmmword ptr [rsp + 0x1e0], xmm15 */
    /* vmovaps xmmword ptr [rsp + 0x1d0], xmm14 */
    /* vmovaps xmmword ptr [rsp + 0x1c0], xmm13 */
    /* vmovaps xmmword ptr [rsp + 0x1b0], xmm12 */
    /* vmovaps xmmword ptr [rsp + 0x1a0], xmm11 */
    /* vmovaps xmmword ptr [rsp + 0x190], xmm10 */
    /* vmovaps xmmword ptr [rsp + 0x180], xmm9 */
    /* vmovaps xmmword ptr [rsp + 0x170], xmm8 */
    /* vmovaps xmmword ptr [rsp + 0x160], xmm7 */
    /* vmovaps xmmword ptr [rsp + 0x150], xmm6 */
    /* vmovdqa xmm0, xmmword ptr [rcx + 0x20] */
    /* mov rax, qword ptr [rcx + 0x20] */
    /* lea r8, [rax + 1] */
    /* vpinsrd xmm1, xmm0, r8d, 0 */
    /* shr r8, 0x20 */
    /* vpinsrd xmm3, xmm1, r8d, 1 */
    /* lea r8, [rax + 2] */
    /* vpinsrd xmm1, xmm0, r8d, 0 */
    /* shr r8, 0x20 */
    /* vpinsrd xmm4, xmm1, r8d, 1 */
    /* lea r8, [rax + 3] */
    /* vpinsrd xmm1, xmm0, r8d, 0 */
    /* shr r8, 0x20 */
    /* vpinsrd xmm5, xmm1, r8d, 1 */
    /* vmovdqu ymm1, ymmword ptr [rcx] */
    /* vmovdqu ymm2, ymmword ptr [rcx + 0x10] */
    /* vinserti128 ymm12, ymm4, xmm5, 1 */
    /* vmovdqa xmmword ptr [rsp], xmm3 */
    /* vinserti128 ymm13, ymm0, xmm3, 1 */
    /* vinserti128 ymm9, ymm1, xmm1, 1 */
    /* vinserti128 ymm11, ymm2, xmm2, 1 */
    /* vbroadcasti128 ymm8, xmmword ptr [rip + 0x274bb5] */
    /* mov r8d, 6 */
    /* vbroadcasti128 ymm6, xmmword ptr [rip + 0x274bd6] */
    /* vmovdqa ymm7, ymmword ptr [rip + 0x274bae] */
    /* vmovdqa ymm10, ymm8 */
    /* vmovdqa ymm15, ymm11 */
    /* vmovdqa ymm14, ymm9 */
    /* vpaddd ymm8, ymm8, ymm9 */
    /* vpaddd ymm10, ymm10, ymm14 */
    /* vpxor ymm13, ymm13, ymm8 */
    /* vpxor ymm12, ymm10, ymm12 */
    /* vpshuflw ymm13, ymm13, 0xb1 */
    /* vpshufhw ymm13, ymm13, 0xb1 */
    /* vpshuflw ymm12, ymm12, 0xb1 */
    /* vpshufhw ymm12, ymm12, 0xb1 */
    /* vpaddd ymm11, ymm11, ymm13 */
    /* vpaddd ymm15, ymm15, ymm12 */
    /* vpxor ymm9, ymm11, ymm9 */
    /* vpsrld ymm3, ymm9, 0x14 */
    /* vpslld ymm9, ymm9, 0xc */
    /* vpor ymm3, ymm9, ymm3 */
    /* vpxor ymm9, ymm15, ymm14 */
    /* vpsrld ymm14, ymm9, 0x14 */
    /* vpslld ymm9, ymm9, 0xc */
    /* vpor ymm9, ymm9, ymm14 */
    /* vpaddd ymm8, ymm8, ymm3 */
    /* vpaddd ymm10, ymm9, ymm10 */
    /* vpshufb ymm14, ymm8, ymm6 */
    /* vpshufb ymm13, ymm13, ymm6 */
    /* vpxor ymm13, ymm13, ymm14 */
    /* vpshufb ymm14, ymm10, ymm6 */
    /* vpshufb ymm12, ymm12, ymm6 */
    /* vpxor ymm12, ymm12, ymm14 */
    /* vpaddd ymm11, ymm11, ymm13 */
    /* vpaddd ymm14, ymm15, ymm12 */
    /* vpxor ymm3, ymm11, ymm3 */
    /* vpxor ymm9, ymm14, ymm9 */
    /* vpsrld ymm15, ymm3, 0x19 */
    /* vpslld ymm3, ymm3, 7 */
    /* vpor ymm3, ymm15, ymm3 */
    /* vpsrld ymm15, ymm9, 0x19 */
    /* vpslld ymm9, ymm9, 7 */
    /* vpor ymm9, ymm9, ymm15 */
    /* vpshufd ymm3, ymm3, 0x39 */
    /* vpshufd ymm9, ymm9, 0x39 */
    /* vpshufd ymm11, ymm11, 0x4e */
    /* vpshufd ymm14, ymm14, 0x4e */
    /* vpaddd ymm8, ymm8, ymm3 */
    /* vpaddd ymm10, ymm9, ymm10 */
    /* vpshuflw ymm15, ymm8, 0xb1 */
    /* vpshufhw ymm15, ymm15, 0xb1 */
    /* vpshufb ymm13, ymm13, ymm7 */
    /* vpxor ymm13, ymm13, ymm15 */
    /* vpshuflw ymm15, ymm10, 0xb1 */
    /* vpshufhw ymm15, ymm15, 0xb1 */
    /* vpshufb ymm12, ymm12, ymm7 */
    /* vpxor ymm12, ymm12, ymm15 */
    /* vpaddd ymm11, ymm11, ymm13 */
    /* vpaddd ymm14, ymm14, ymm12 */
    /* vpxor ymm3, ymm11, ymm3 */
    /* vpxor ymm9, ymm14, ymm9 */
    /* vpsrld ymm15, ymm3, 0x14 */
    /* vpslld ymm3, ymm3, 0xc */
    /* vpor ymm3, ymm15, ymm3 */
    /* vpsrld ymm15, ymm9, 0x14 */
    /* vpslld ymm9, ymm9, 0xc */
    /* vpor ymm9, ymm9, ymm15 */
    /* vpaddd ymm8, ymm8, ymm3 */
    /* vpaddd ymm10, ymm9, ymm10 */
    /* vpxor ymm13, ymm13, ymm8 */
    /* vpshufb ymm13, ymm13, ymm6 */
    /* vpxor ymm12, ymm12, ymm10 */
    /* vpshufb ymm12, ymm12, ymm6 */
    /* vpaddd ymm11, ymm11, ymm13 */
    /* vpaddd ymm15, ymm14, ymm12 */
    /* vpxor ymm3, ymm11, ymm3 */
    /* vpxor ymm9, ymm15, ymm9 */
    /* vpsrld ymm14, ymm3, 0x19 */
    /* vpslld ymm3, ymm3, 7 */
    /* vpor ymm3, ymm14, ymm3 */
    /* vpsrld ymm14, ymm9, 0x19 */
    /* vpslld ymm9, ymm9, 7 */
    /* vpor ymm14, ymm9, ymm14 */
    /* vpshufd ymm9, ymm3, 0x93 */
    /* vpshufd ymm14, ymm14, 0x93 */
    /* vpshufd ymm11, ymm11, 0x4e */
    /* vpshufd ymm15, ymm15, 0x4e */
    /* vpshufd ymm13, ymm13, 0x39 */
    /* vpshufd ymm12, ymm12, 0x39 */
    /* dec r8d */
    /* jne 0x140663d01 */
    /* add rax, 4 */
    /* mov r8, rax */
    /* shr r8, 0x20 */
    /* vpinsrd xmm3, xmm0, eax, 0 */
    /* vpinsrd xmm3, xmm3, r8d, 1 */
    /* vmovdqu ymmword ptr [rsp + 0x50], ymm8 */
    /* vmovdqu ymmword ptr [rsp + 0x70], ymm10 */
    /* vmovdqu ymmword ptr [rsp + 0x90], ymm9 */
    /* vmovdqu ymmword ptr [rsp + 0xb0], ymm14 */
    /* vmovdqu ymmword ptr [rsp + 0xd0], ymm11 */
    /* vmovdqu ymmword ptr [rsp + 0xf0], ymm15 */
    /* vmovdqu ymmword ptr [rsp + 0x110], ymm13 */
    /* vmovdqu ymmword ptr [rsp + 0x130], ymm12 */
    /* vmovdqa xmmword ptr [rsp + 0x10], xmm0 */
    /* vmovaps xmm0, xmmword ptr [rsp] */
    /* vmovaps xmmword ptr [rsp + 0x20], xmm0 */
    /* vmovdqa xmmword ptr [rsp + 0x30], xmm4 */
    /* vmovdqa xmmword ptr [rsp + 0x40], xmm5 */
    /* vmovdqa xmmword ptr [rcx + 0x20], xmm3 */
    /* xor eax, eax */
    /* vmovdqa xmm0, xmmword ptr [rip + 0x274957] */
    /* vmovdqa xmm3, xmmword ptr [rsp + rax + 0x10] */
    /* vpaddd xmm4, xmm0, xmmword ptr [rsp + rax + 0x50] */
    /* vpaddd xmm5, xmm1, xmmword ptr [rsp + rax + 0x90] */
    /* vpaddd xmm6, xmm2, xmmword ptr [rsp + rax + 0xd0] */
    /* vpaddd xmm3, xmm3, xmmword ptr [rsp + rax + 0x110] */
    /* vmovdqu xmmword ptr [rdx + rax*4], xmm4 */
    /* vmovdqu xmmword ptr [rdx + rax*4 + 0x10], xmm5 */
    /* vmovdqu xmmword ptr [rdx + rax*4 + 0x20], xmm6 */
    /* vmovdqu xmmword ptr [rdx + rax*4 + 0x30], xmm3 */
    /* add rax, 0x10 */
    /* cmp rax, 0x40 */
    /* jne 0x140663f39 */
    /* vzeroupper  */
    /* vmovaps xmm6, xmmword ptr [rsp + 0x150] */
    /* vmovaps xmm7, xmmword ptr [rsp + 0x160] */
    /* vmovaps xmm8, xmmword ptr [rsp + 0x170] */
    /* vmovaps xmm9, xmmword ptr [rsp + 0x180] */
    /* vmovaps xmm10, xmmword ptr [rsp + 0x190] */
    /* vmovaps xmm11, xmmword ptr [rsp + 0x1a0] */
    /* vmovaps xmm12, xmmword ptr [rsp + 0x1b0] */
    /* vmovaps xmm13, xmmword ptr [rsp + 0x1c0] */
    /* vmovaps xmm14, xmmword ptr [rsp + 0x1d0] */
    /* vmovaps xmm15, xmmword ptr [rsp + 0x1e0] */
    /* add rsp, 0x1f8 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
