/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x887440-0x8878fc va=0x140887440 bytes=1212 */
void sub_0000000140887440(void) {
    /* xor rax, rax */
    /* cmp r8, 0x120 */
    /* jb 0x1408878fb */
    /* push rbp */
    /* mov rbp, rsp */
    /* push rbx */
    /* push r12 */
    /* push r13 */
    /* push r14 */
    /* push r15 */
    /* lea rsp, [rsp - 0xa8] */
    /* mov qword ptr [rbp + 0x10], rdi */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* mov rdi, qword ptr [rbp + 0x30] */
    /* mov rsi, qword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp - 0xd0], xmm6 */
    /* movaps xmmword ptr [rbp - 0xc0], xmm7 */
    /* movaps xmmword ptr [rbp - 0xb0], xmm8 */
    /* movaps xmmword ptr [rbp - 0xa0], xmm9 */
    /* movaps xmmword ptr [rbp - 0x90], xmm10 */
    /* movaps xmmword ptr [rbp - 0x80], xmm11 */
    /* movaps xmmword ptr [rbp - 0x70], xmm12 */
    /* movaps xmmword ptr [rbp - 0x60], xmm13 */
    /* movaps xmmword ptr [rbp - 0x50], xmm14 */
    /* movaps xmmword ptr [rbp - 0x40], xmm15 */
    /* vzeroupper  */
    /* vmovdqu xmm1, xmmword ptr [rdi] */
    /* add rsp, -0x80 */
    /* mov ebx, dword ptr [rdi + 0xc] */
    /* lea r11, [rip + 0x326c77] */
    /* lea r14, [r9 - 0x80] */
    /* mov r15d, 0xf80 */
    /* lea r9, [r9 + 0x80] */
    /* vmovdqu xmm0, xmmword ptr [r11] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov r10d, dword ptr [r9 + 0x70] */
    /* and r14, r15 */
    /* and r15, rsp */
    /* sub r15, r14 */
    /* jb 0x140887506 */
    /* cmp r15, 0x300 */
    /* jae 0x140887506 */
    /* sub rsp, r15 */
    /* mov r14, rdx */
    /* lea r15, [rdx + r8 - 0xc0] */
    /* shr r8, 4 */
    /* call 0x1408872c0 */
    /* vpshufb xmm8, xmm9, xmm0 */
    /* vpshufb xmm2, xmm10, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x70], xmm8 */
    /* vpshufb xmm4, xmm11, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x60], xmm2 */
    /* vpshufb xmm5, xmm12, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x50], xmm4 */
    /* vpshufb xmm6, xmm13, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x40], xmm5 */
    /* vpshufb xmm7, xmm14, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x30], xmm6 */
    /* call 0x1408872c0 */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* lea rsi, [rsi + 0x20] */
    /* vmovdqu xmm8, xmmword ptr [r12] */
    /* sub r8, 0xc */
    /* mov eax, 0xc0 */
    /* vpshufb xmm8, xmm8, xmm0 */
    /* call 0x140886b40 */
    /* vmovdqu xmm7, xmmword ptr [rsp + 0x20] */
    /* vmovdqu xmm0, xmmword ptr [r11] */
    /* vmovdqu xmm3, xmmword ptr [rsi - 0x20] */
    /* vpunpckhqdq xmm1, xmm7, xmm7 */
    /* vmovdqu xmm15, xmmword ptr [rsi] */
    /* vmovups xmmword ptr [rdx - 0x60], xmm9 */
    /* vpshufb xmm9, xmm9, xmm0 */
    /* vpxor xmm1, xmm1, xmm7 */
    /* vmovups xmmword ptr [rdx - 0x50], xmm10 */
    /* vpshufb xmm10, xmm10, xmm0 */
    /* vmovups xmmword ptr [rdx - 0x40], xmm11 */
    /* vpshufb xmm11, xmm11, xmm0 */
    /* vmovups xmmword ptr [rdx - 0x30], xmm12 */
    /* vpshufb xmm12, xmm12, xmm0 */
    /* vmovups xmmword ptr [rdx - 0x20], xmm13 */
    /* vpshufb xmm13, xmm13, xmm0 */
    /* vmovups xmmword ptr [rdx - 0x10], xmm14 */
    /* vpshufb xmm14, xmm14, xmm0 */
    /* vmovdqu xmmword ptr [rsp + 0x10], xmm9 */
    /* vmovdqu xmm6, xmmword ptr [rsp + 0x30] */
    /* vmovdqu xmm0, xmmword ptr [rsi - 0x10] */
    /* vpunpckhqdq xmm2, xmm6, xmm6 */
    /* vpclmulqdq xmm5, xmm7, xmm3, 0 */
    /* vpxor xmm2, xmm2, xmm6 */
    /* vpclmulqdq xmm7, xmm7, xmm3, 0x11 */
    /* vpclmulqdq xmm1, xmm1, xmm15, 0 */
    /* vmovdqu xmm9, xmmword ptr [rsp + 0x40] */
    /* vpclmulqdq xmm4, xmm6, xmm0, 0 */
    /* vmovdqu xmm3, xmmword ptr [rsi + 0x10] */
    /* vpxor xmm4, xmm4, xmm5 */
    /* vpunpckhqdq xmm5, xmm9, xmm9 */
    /* vpclmulqdq xmm6, xmm6, xmm0, 0x11 */
    /* vpxor xmm5, xmm5, xmm9 */
    /* vpxor xmm6, xmm6, xmm7 */
    /* vpclmulqdq xmm2, xmm2, xmm15, 0x10 */
    /* vmovdqu xmm15, xmmword ptr [rsi + 0x30] */
    /* vpxor xmm2, xmm2, xmm1 */
    /* vmovdqu xmm1, xmmword ptr [rsp + 0x50] */
    /* vpclmulqdq xmm7, xmm9, xmm3, 0 */
    /* vmovdqu xmm0, xmmword ptr [rsi + 0x20] */
    /* vpxor xmm7, xmm7, xmm4 */
    /* vpunpckhqdq xmm4, xmm1, xmm1 */
    /* vpclmulqdq xmm9, xmm9, xmm3, 0x11 */
    /* vpxor xmm4, xmm4, xmm1 */
    /* vpxor xmm9, xmm9, xmm6 */
    /* vpclmulqdq xmm5, xmm5, xmm15, 0 */
    /* vpxor xmm5, xmm5, xmm2 */
    /* vmovdqu xmm2, xmmword ptr [rsp + 0x60] */
    /* vpclmulqdq xmm6, xmm1, xmm0, 0 */
    /* vmovdqu xmm3, xmmword ptr [rsi + 0x40] */
    /* vpxor xmm6, xmm6, xmm7 */
    /* vpunpckhqdq xmm7, xmm2, xmm2 */
    /* vpclmulqdq xmm1, xmm1, xmm0, 0x11 */
    /* vpxor xmm7, xmm7, xmm2 */
    /* vpxor xmm1, xmm1, xmm9 */
    /* vpclmulqdq xmm4, xmm4, xmm15, 0x10 */
    /* vmovdqu xmm15, xmmword ptr [rsi + 0x60] */
    /* vpxor xmm4, xmm4, xmm5 */
    /* vpxor xmm8, xmm8, xmmword ptr [rsp + 0x70] */
    /* vpclmulqdq xmm5, xmm2, xmm3, 0 */
    /* vmovdqu xmm0, xmmword ptr [rsi + 0x50] */
    /* vpunpckhqdq xmm9, xmm8, xmm8 */
    /* vpxor xmm5, xmm5, xmm6 */
    /* vpclmulqdq xmm2, xmm2, xmm3, 0x11 */
    /* vpxor xmm9, xmm9, xmm8 */
    /* vpxor xmm2, xmm2, xmm1 */
    /* vpclmulqdq xmm7, xmm7, xmm15, 0 */
    /* vpxor xmm4, xmm7, xmm4 */
    /* vpclmulqdq xmm6, xmm8, xmm0, 0 */
    /* vmovdqu xmm3, xmmword ptr [rsi - 0x20] */
    /* vpunpckhqdq xmm1, xmm14, xmm14 */
    /* vpclmulqdq xmm8, xmm8, xmm0, 0x11 */
    /* vpxor xmm1, xmm1, xmm14 */
    /* vpxor xmm5, xmm6, xmm5 */
    /* vpclmulqdq xmm9, xmm9, xmm15, 0x10 */
    /* vmovdqu xmm15, xmmword ptr [rsi] */
    /* vpxor xmm7, xmm8, xmm2 */
    /* vpxor xmm6, xmm9, xmm4 */
    /* vmovdqu xmm0, xmmword ptr [rsi - 0x10] */
    /* vpxor xmm9, xmm7, xmm5 */
    /* vpclmulqdq xmm4, xmm14, xmm3, 0 */
    /* vpxor xmm6, xmm6, xmm9 */
    /* vpunpckhqdq xmm2, xmm13, xmm13 */
    /* vpclmulqdq xmm14, xmm14, xmm3, 0x11 */
    /* vpxor xmm2, xmm2, xmm13 */
    /* vpslldq xmm9, xmm6, 8 */
    /* vpclmulqdq xmm1, xmm1, xmm15, 0 */
    /* vpxor xmm8, xmm5, xmm9 */
    /* vpsrldq xmm6, xmm6, 8 */
    /* vpxor xmm7, xmm7, xmm6 */
    /* vpclmulqdq xmm5, xmm13, xmm0, 0 */
    /* vmovdqu xmm3, xmmword ptr [rsi + 0x10] */
    /* vpxor xmm5, xmm5, xmm4 */
    /* vpunpckhqdq xmm9, xmm12, xmm12 */
    /* vpclmulqdq xmm13, xmm13, xmm0, 0x11 */
    /* vpxor xmm9, xmm9, xmm12 */
    /* vpxor xmm13, xmm13, xmm14 */
    /* vpalignr xmm14, xmm8, xmm8, 8 */
    /* vpclmulqdq xmm2, xmm2, xmm15, 0x10 */
    /* vmovdqu xmm15, xmmword ptr [rsi + 0x30] */
    /* vpxor xmm2, xmm2, xmm1 */
    /* vpclmulqdq xmm4, xmm12, xmm3, 0 */
    /* vmovdqu xmm0, xmmword ptr [rsi + 0x20] */
    /* vpxor xmm4, xmm4, xmm5 */
    /* vpunpckhqdq xmm1, xmm11, xmm11 */
    /* vpclmulqdq xmm12, xmm12, xmm3, 0x11 */
    /* vpxor xmm1, xmm1, xmm11 */
    /* vpxor xmm12, xmm12, xmm13 */
    /* vxorps xmm7, xmm7, xmmword ptr [rsp + 0x10] */
    /* vpclmulqdq xmm9, xmm9, xmm15, 0 */
    /* vpxor xmm9, xmm9, xmm2 */
    /* vpclmulqdq xmm8, xmm8, xmmword ptr [r11 + 0x10], 0x10 */
    /* vxorps xmm8, xmm8, xmm14 */
    /* vpclmulqdq xmm5, xmm11, xmm0, 0 */
    /* vmovdqu xmm3, xmmword ptr [rsi + 0x40] */
    /* vpxor xmm5, xmm5, xmm4 */
    /* vpunpckhqdq xmm2, xmm10, xmm10 */
    /* vpclmulqdq xmm11, xmm11, xmm0, 0x11 */
    /* vpxor xmm2, xmm2, xmm10 */
    /* vpalignr xmm14, xmm8, xmm8, 8 */
    /* vpxor xmm11, xmm11, xmm12 */
    /* vpclmulqdq xmm1, xmm1, xmm15, 0x10 */
    /* vmovdqu xmm15, xmmword ptr [rsi + 0x60] */
    /* vpxor xmm1, xmm1, xmm9 */
    /* vxorps xmm14, xmm14, xmm7 */
    /* vpclmulqdq xmm8, xmm8, xmmword ptr [r11 + 0x10], 0x10 */
    /* vxorps xmm8, xmm8, xmm14 */
    /* vpclmulqdq xmm4, xmm10, xmm3, 0 */
    /* vmovdqu xmm0, xmmword ptr [rsi + 0x50] */
    /* vpxor xmm4, xmm4, xmm5 */
    /* vpunpckhqdq xmm9, xmm8, xmm8 */
    /* vpclmulqdq xmm10, xmm10, xmm3, 0x11 */
    /* vpxor xmm9, xmm9, xmm8 */
    /* vpxor xmm10, xmm10, xmm11 */
    /* vpclmulqdq xmm2, xmm2, xmm15, 0 */
    /* vpxor xmm2, xmm2, xmm1 */
    /* vpclmulqdq xmm5, xmm8, xmm0, 0 */
    /* vpclmulqdq xmm7, xmm8, xmm0, 0x11 */
    /* vpxor xmm5, xmm5, xmm4 */
    /* vpclmulqdq xmm6, xmm9, xmm15, 0x10 */
    /* vpxor xmm7, xmm7, xmm10 */
    /* vpxor xmm6, xmm6, xmm2 */
    /* vpxor xmm4, xmm7, xmm5 */
    /* vpxor xmm6, xmm6, xmm4 */
    /* vpslldq xmm1, xmm6, 8 */
    /* vmovdqu xmm3, xmmword ptr [r11 + 0x10] */
    /* vpsrldq xmm6, xmm6, 8 */
    /* vpxor xmm8, xmm5, xmm1 */
    /* vpxor xmm7, xmm7, xmm6 */
    /* vpalignr xmm2, xmm8, xmm8, 8 */
    /* vpclmulqdq xmm8, xmm8, xmm3, 0x10 */
    /* vpxor xmm8, xmm8, xmm2 */
    /* vpalignr xmm2, xmm8, xmm8, 8 */
    /* vpclmulqdq xmm8, xmm8, xmm3, 0x10 */
    /* vpxor xmm2, xmm2, xmm7 */
    /* vpxor xmm8, xmm8, xmm2 */
    /* mov r12, qword ptr [rbp + 0x40] */
    /* vpshufb xmm8, xmm8, xmmword ptr [r11] */
    /* vmovdqu xmmword ptr [r12], xmm8 */
    /* vzeroupper  */
    /* movaps xmm6, xmmword ptr [rbp - 0xd0] */
    /* movaps xmm7, xmmword ptr [rbp - 0xc0] */
    /* movaps xmm8, xmmword ptr [rbp - 0xb0] */
    /* movaps xmm9, xmmword ptr [rbp - 0xa0] */
    /* movaps xmm10, xmmword ptr [rbp - 0x90] */
    /* movaps xmm11, xmmword ptr [rbp - 0x80] */
    /* movaps xmm12, xmmword ptr [rbp - 0x70] */
    /* movaps xmm13, xmmword ptr [rbp - 0x60] */
    /* movaps xmm14, xmmword ptr [rbp - 0x50] */
    /* movaps xmm15, xmmword ptr [rbp - 0x40] */
    /* mov rdi, qword ptr [rbp + 0x10] */
    /* mov rsi, qword ptr [rbp + 0x18] */
    /* lea rsp, [rbp - 0x28] */
    /* pop r15 */
    /* pop r14 */
    /* pop r13 */
    /* pop r12 */
    /* pop rbx */
    /* pop rbp */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
