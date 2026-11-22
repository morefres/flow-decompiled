/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c907-0x2cc1c va=0x14002c907 bytes=789 */
void sub_000000014002c907(void) {
    /* push rbp */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x2b0 */
    /* lea rbp, [rsp + 0x80] */
    /* vmovaps xmmword ptr [rbp + 0x220], xmm14 */
    /* vmovaps xmmword ptr [rbp + 0x210], xmm13 */
    /* vmovaps xmmword ptr [rbp + 0x200], xmm12 */
    /* vmovaps xmmword ptr [rbp + 0x1f0], xmm11 */
    /* vmovaps xmmword ptr [rbp + 0x1e0], xmm10 */
    /* vmovaps xmmword ptr [rbp + 0x1d0], xmm9 */
    /* vmovaps xmmword ptr [rbp + 0x1c0], xmm8 */
    /* vmovaps xmmword ptr [rbp + 0x1b0], xmm7 */
    /* vmovaps xmmword ptr [rbp + 0x1a0], xmm6 */
    /* and rsp, 0xffffffffffffffe0 */
    /* mov r14, r8 */
    /* mov rsi, rcx */
    /* lea rdi, [rsp + 0xe0] */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* vmovdqa xmm0, xmmword ptr [rdi] */
    /* vmovdqa xmm1, xmmword ptr [rdi + 0x20] */
    /* vmovdqa xmm2, xmmword ptr [rdi + 0x40] */
    /* vmovdqa xmm3, xmmword ptr [rdi + 0x60] */
    /* vpshufd xmm4, xmm0, 0xb1 */
    /* vpshufd xmm5, xmm1, 0xb1 */
    /* vpshufd xmm6, xmm2, 0xb1 */
    /* vpshufd xmm7, xmm3, 0xb1 */
    /* vmovdqa xmm8, xmmword ptr [rdi + 0x80] */
    /* vpshufd xmm9, xmm8, 0xb1 */
    /* vbroadcasti128 ymm10, xmmword ptr [rip + 0x8ab88e] */
    /* vpsubd xmm10, xmm10, xmm0 */
    /* vpblendd xmm0, xmm10, xmm0, 0xa */
    /* vbroadcasti128 ymm10, xmmword ptr [rip + 0x8ab85b] */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm10 */
    /* vpaddd xmm0, xmm0, xmm4 */
    /* vpsubd xmm4, xmm10, xmm1 */
    /* vpblendd xmm1, xmm4, xmm1, 0xa */
    /* vpaddd xmm1, xmm1, xmm5 */
    /* vpsubd xmm4, xmm10, xmm2 */
    /* vpblendd xmm2, xmm4, xmm2, 0xa */
    /* vpaddd xmm2, xmm2, xmm6 */
    /* vpsubd xmm4, xmm10, xmm3 */
    /* vpblendd xmm3, xmm4, xmm3, 0xa */
    /* vpaddd xmm3, xmm3, xmm7 */
    /* vpsubd xmm4, xmm10, xmm8 */
    /* vpblendd xmm4, xmm4, xmm8, 0xa */
    /* vpblendd ymm0, ymm0, ymmword ptr [rdi], 0xf0 */
    /* vpblendd ymm1, ymm1, ymmword ptr [rdi + 0x20], 0xf0 */
    /* vpblendd ymm2, ymm2, ymmword ptr [rdi + 0x40], 0xf0 */
    /* vpblendd ymm3, ymm3, ymmword ptr [rdi + 0x60], 0xf0 */
    /* vpaddd xmm4, xmm9, xmm4 */
    /* vpblendd ymm4, ymm4, ymmword ptr [rdi + 0x80], 0xf0 */
    /* vmovdqa ymmword ptr [rdi], ymm0 */
    /* vmovdqa ymmword ptr [rdi + 0x20], ymm1 */
    /* vmovdqa ymmword ptr [rdi + 0x40], ymm2 */
    /* vmovdqa ymmword ptr [rdi + 0x60], ymm3 */
    /* vmovdqa ymmword ptr [rdi + 0x80], ymm4 */
    /* lea rbx, [rsp + 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* vzeroupper  */
    /* call 0x14002cc1c */
    /* mov r8d, 0xa0 */
    /* mov rcx, rdi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* vmovdqa ymm0, ymmword ptr [rdi] */
    /* vmovdqa ymm1, ymmword ptr [rdi + 0x20] */
    /* vmovdqa ymm2, ymmword ptr [rdi + 0x40] */
    /* vmovdqa ymm3, ymmword ptr [rdi + 0x60] */
    /* vpmovsxbd ymm4, qword ptr [rip + 0x8ab7c5] */
    /* vpermd ymm5, ymm4, ymm0 */
    /* vpermd ymm6, ymm4, ymm1 */
    /* vpermd ymm7, ymm4, ymm2 */
    /* vpermd ymm8, ymm4, ymm3 */
    /* vmovdqa ymm9, ymmword ptr [rdi + 0x80] */
    /* vpermd ymm4, ymm4, ymm9 */
    /* vpmovsxbd ymm10, qword ptr [rip + 0x8ab7a3] */
    /* vpermd ymm0, ymm10, ymm0 */
    /* vpermd ymm1, ymm10, ymm1 */
    /* vpermd ymm2, ymm10, ymm2 */
    /* vpermd ymm3, ymm10, ymm3 */
    /* vpermd ymm9, ymm10, ymm9 */
    /* vbroadcasti128 ymm10, xmmword ptr [rip + 0x8ab769] */
    /* vpsubd ymm10, ymm10, ymm5 */
    /* vmovdqa ymm14, ymmword ptr [rsp + 0x20] */
    /* vpsubd ymm11, ymm14, ymm6 */
    /* vpsubd ymm12, ymm14, ymm7 */
    /* vpsubd ymm13, ymm14, ymm8 */
    /* vpsubd ymm14, ymm14, ymm4 */
    /* vpblendd ymm5, ymm10, ymm5, 0xaa */
    /* vpaddd ymm0, ymm5, ymm0 */
    /* vpblendd ymm5, ymm11, ymm6, 0xaa */
    /* vpaddd ymm1, ymm5, ymm1 */
    /* vpblendd ymm5, ymm12, ymm7, 0xaa */
    /* vpaddd ymm2, ymm5, ymm2 */
    /* vpblendd ymm5, ymm13, ymm8, 0xaa */
    /* vpaddd ymm3, ymm5, ymm3 */
    /* vpblendd ymm4, ymm14, ymm4, 0xaa */
    /* vpaddd ymm4, ymm9, ymm4 */
    /* vpmovsxbd ymm5, qword ptr [rip + 0x8ab733] */
    /* vpermd ymm6, ymm5, ymm0 */
    /* vpermd ymm7, ymm5, ymm1 */
    /* vpermd ymm8, ymm5, ymm2 */
    /* vpermd ymm9, ymm5, ymm3 */
    /* vpermd ymm5, ymm5, ymm4 */
    /* lea rdx, [rsp + 0x180] */
    /* vmovdqa ymmword ptr [rdx], ymm6 */
    /* vmovdqa ymmword ptr [rdx + 0x20], ymm7 */
    /* vmovdqa ymmword ptr [rdx + 0x40], ymm8 */
    /* vmovdqa ymmword ptr [rdx + 0x60], ymm9 */
    /* vmovdqa ymmword ptr [rdx + 0x80], ymm5 */
    /* vbroadcasti128 ymm5, xmmword ptr [rip + 0x8ab6be] */
    /* vpermd ymm0, ymm5, ymm0 */
    /* vpermd ymm1, ymm5, ymm1 */
    /* vpermd ymm2, ymm5, ymm2 */
    /* vpermd ymm3, ymm5, ymm3 */
    /* vpermd ymm4, ymm5, ymm4 */
    /* vmovdqa ymmword ptr [rbx], ymm0 */
    /* vmovdqa ymmword ptr [rbx + 0x20], ymm1 */
    /* vmovdqa ymmword ptr [rbx + 0x40], ymm2 */
    /* vmovdqa ymmword ptr [rbx + 0x60], ymm3 */
    /* vmovdqa ymmword ptr [rbx + 0x80], ymm4 */
    /* lea r8, [rsp + 0x40] */
    /* mov rcx, rsi */
    /* vzeroupper  */
    /* call 0x14002cc1c */
    /* vmovaps xmm6, xmmword ptr [rbp + 0x1a0] */
    /* vmovaps xmm7, xmmword ptr [rbp + 0x1b0] */
    /* vmovaps xmm8, xmmword ptr [rbp + 0x1c0] */
    /* vmovaps xmm9, xmmword ptr [rbp + 0x1d0] */
    /* vmovaps xmm10, xmmword ptr [rbp + 0x1e0] */
    /* vmovaps xmm11, xmmword ptr [rbp + 0x1f0] */
    /* vmovaps xmm12, xmmword ptr [rbp + 0x200] */
    /* vmovaps xmm13, xmmword ptr [rbp + 0x210] */
    /* vmovaps xmm14, xmmword ptr [rbp + 0x220] */
    /* lea rsp, [rbp + 0x230] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
