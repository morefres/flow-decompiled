/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x885200-0x88589f va=0x140885200 bytes=1695 */
void sub_0000000140885200(void) {
    /* push rsi */
    /* push rdi */
    /* push r12 */
    /* mov rsi, qword ptr [rsp + 0x40] */
    /* mov rdi, qword ptr [rsp + 0x48] */
    /* mov r12, qword ptr [rsp + 0x50] */
    /* sub rsp, 0xa0 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* movdqa xmmword ptr [rsp + 0x10], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm10 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm11 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm12 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm13 */
    /* movdqa xmmword ptr [rsp + 0x80], xmm14 */
    /* movdqa xmmword ptr [rsp + 0x90], xmm15 */
    /* vbroadcasti128 ymm0, xmmword ptr [rip + 0x328dd4] */
    /* vmovdqu xmm1, xmmword ptr [r12] */
    /* vpshufb xmm1, xmm1, xmm0 */
    /* vbroadcasti128 ymm11, xmmword ptr [rsi] */
    /* vpshufb ymm11, ymm11, ymm0 */
    /* mov r10d, dword ptr [r9 + 0xf0] */
    /* lea r10d, [r10*4 - 0x14] */
    /* lea r11, [r9 + r10*4 + 0x60] */
    /* vbroadcasti128 ymm9, xmmword ptr [r9] */
    /* vbroadcasti128 ymm10, xmmword ptr [r11] */
    /* vpaddd ymm11, ymm11, ymmword ptr [rip + 0x328dd9] */
    /* cmp r8, 0x7f */
    /* jbe 0x1408855ea */
    /* vmovdqu ymm7, ymmword ptr [rdi + 0x80] */
    /* vmovdqu ymm8, ymmword ptr [rdi + 0xa0] */
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
    /* vmovdqu ymm2, ymmword ptr [rip + 0x328dc8] */
    /* vpshufb ymm12, ymm11, ymm0 */
    /* vpaddd ymm11, ymm11, ymm2 */
    /* vpshufb ymm13, ymm11, ymm0 */
    /* vpaddd ymm11, ymm11, ymm2 */
    /* vpshufb ymm14, ymm11, ymm0 */
    /* vpaddd ymm11, ymm11, ymm2 */
    /* vpshufb ymm15, ymm11, ymm0 */
    /* vpaddd ymm11, ymm11, ymm2 */
    /* vpxor ymm12, ymm12, ymm9 */
    /* vpxor ymm13, ymm13, ymm9 */
    /* vpxor ymm14, ymm14, ymm9 */
    /* vpxor ymm15, ymm15, ymm9 */
    /* cmp r10d, 0x18 */
    /* jl 0x140885394 */
    /* je 0x14088535a */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0xd0] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0xc0] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0xb0] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0xa0] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* prefetcht0 byte ptr [rcx + 0x200] */
    /* prefetcht0 byte ptr [rcx + 0x240] */
    /* vmovdqu ymm3, ymmword ptr [rcx] */
    /* vpshufb ymm3, ymm3, ymm0 */
    /* vmovdqu ymm4, ymmword ptr [rdi] */
    /* vpxor ymm3, ymm3, ymm1 */
    /* vpclmulqdq ymm5, ymm3, ymm4, 0 */
    /* vpclmulqdq ymm1, ymm3, ymm4, 0x11 */
    /* vpunpckhqdq ymm2, ymm3, ymm3 */
    /* vpxor ymm2, ymm2, ymm3 */
    /* vpclmulqdq ymm6, ymm2, ymm7, 0 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x90] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x80] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vmovdqu ymm3, ymmword ptr [rcx + 0x20] */
    /* vpshufb ymm3, ymm3, ymm0 */
    /* vmovdqu ymm4, ymmword ptr [rdi + 0x20] */
    /* vpclmulqdq ymm2, ymm3, ymm4, 0 */
    /* vpxor ymm5, ymm5, ymm2 */
    /* vpclmulqdq ymm2, ymm3, ymm4, 0x11 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpunpckhqdq ymm2, ymm3, ymm3 */
    /* vpxor ymm2, ymm2, ymm3 */
    /* vpclmulqdq ymm2, ymm2, ymm7, 0x10 */
    /* vpxor ymm6, ymm6, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x70] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vmovdqu ymm3, ymmword ptr [rcx + 0x40] */
    /* vpshufb ymm3, ymm3, ymm0 */
    /* vmovdqu ymm4, ymmword ptr [rdi + 0x40] */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x60] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vpclmulqdq ymm2, ymm3, ymm4, 0 */
    /* vpxor ymm5, ymm5, ymm2 */
    /* vpclmulqdq ymm2, ymm3, ymm4, 0x11 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x50] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vpunpckhqdq ymm2, ymm3, ymm3 */
    /* vpxor ymm2, ymm2, ymm3 */
    /* vpclmulqdq ymm2, ymm2, ymm8, 0 */
    /* vpxor ymm6, ymm6, ymm2 */
    /* vmovdqu ymm3, ymmword ptr [rcx + 0x60] */
    /* vpshufb ymm3, ymm3, ymm0 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x40] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vmovdqu ymm4, ymmword ptr [rdi + 0x60] */
    /* vpclmulqdq ymm2, ymm3, ymm4, 0 */
    /* vpxor ymm5, ymm5, ymm2 */
    /* vpclmulqdq ymm2, ymm3, ymm4, 0x11 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vpunpckhqdq ymm2, ymm3, ymm3 */
    /* vpxor ymm2, ymm2, ymm3 */
    /* vpclmulqdq ymm2, ymm2, ymm8, 0x10 */
    /* vpxor ymm6, ymm6, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x30] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vpxor ymm6, ymm6, ymm5 */
    /* vpxor ymm6, ymm6, ymm1 */
    /* vbroadcasti128 ymm4, xmmword ptr [rip + 0x328b1a] */
    /* vpclmulqdq ymm2, ymm4, ymm5, 1 */
    /* vpshufd ymm5, ymm5, 0x4e */
    /* vpxor ymm6, ymm6, ymm5 */
    /* vpxor ymm6, ymm6, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x20] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vpclmulqdq ymm2, ymm4, ymm6, 1 */
    /* vpshufd ymm6, ymm6, 0x4e */
    /* vpxor ymm1, ymm1, ymm6 */
    /* vpxor ymm1, ymm1, ymm2 */
    /* vbroadcasti128 ymm2, xmmword ptr [r11 - 0x10] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* vaesenc ymm14, ymm14, ymm2 */
    /* vaesenc ymm15, ymm15, ymm2 */
    /* vextracti128 xmm2, ymm1, 1 */
    /* vpxor xmm1, xmm1, xmm2 */
    /* vpxor ymm2, ymm10, ymmword ptr [rcx] */
    /* vpxor ymm3, ymm10, ymmword ptr [rcx + 0x20] */
    /* vpxor ymm5, ymm10, ymmword ptr [rcx + 0x40] */
    /* vpxor ymm6, ymm10, ymmword ptr [rcx + 0x60] */
    /* vaesenclast ymm12, ymm12, ymm2 */
    /* vaesenclast ymm13, ymm13, ymm3 */
    /* vaesenclast ymm14, ymm14, ymm5 */
    /* vaesenclast ymm15, ymm15, ymm6 */
    /* vmovdqu ymmword ptr [rdx], ymm12 */
    /* vmovdqu ymmword ptr [rdx + 0x20], ymm13 */
    /* vmovdqu ymmword ptr [rdx + 0x40], ymm14 */
    /* vmovdqu ymmword ptr [rdx + 0x60], ymm15 */
    /* sub rcx, -0x80 */
    /* sub rdx, -0x80 */
    /* add r8, -0x80 */
    /* cmp r8, 0x7f */
    /* ja 0x1408852d0 */
    /* test r8, r8 */
    /* je 0x14088583c */
    /* lea rsi, [rdi + 0x80] */
    /* sub rsi, r8 */
    /* vpxor xmm5, xmm5, xmm5 */
    /* vpxor xmm6, xmm6, xmm6 */
    /* vpxor xmm7, xmm7, xmm7 */
    /* cmp r8, 0x40 */
    /* jb 0x1408856f0 */
    /* vpshufb ymm12, ymm11, ymm0 */
    /* vpaddd ymm11, ymm11, ymmword ptr [rip + 0x328a80] */
    /* vpshufb ymm13, ymm11, ymm0 */
    /* vpaddd ymm11, ymm11, ymmword ptr [rip + 0x328a73] */
    /* vpxor ymm12, ymm12, ymm9 */
    /* vpxor ymm13, ymm13, ymm9 */
    /* lea rax, [r9 + 0x10] */
    /* vbroadcasti128 ymm2, xmmword ptr [rax] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* add rax, 0x10 */
    /* cmp r11, rax */
    /* jne 0x14088563b */
    /* vaesenclast ymm12, ymm12, ymm10 */
    /* vaesenclast ymm13, ymm13, ymm10 */
    /* vmovdqu ymm2, ymmword ptr [rcx] */
    /* vmovdqu ymm3, ymmword ptr [rcx + 0x20] */
    /* vpxor ymm12, ymm12, ymm2 */
    /* vpxor ymm13, ymm13, ymm3 */
    /* vmovdqu ymmword ptr [rdx], ymm12 */
    /* vmovdqu ymmword ptr [rdx + 0x20], ymm13 */
    /* vpshufb ymm12, ymm2, ymm0 */
    /* vpshufb ymm13, ymm3, ymm0 */
    /* vpxor ymm12, ymm12, ymm1 */
    /* vmovdqu ymm2, ymmword ptr [rsi] */
    /* vmovdqu ymm3, ymmword ptr [rsi + 0x20] */
    /* vpclmulqdq ymm5, ymm12, ymm2, 0 */
    /* vpclmulqdq ymm6, ymm12, ymm2, 1 */
    /* vpclmulqdq ymm4, ymm12, ymm2, 0x10 */
    /* vpxor ymm6, ymm6, ymm4 */
    /* vpclmulqdq ymm7, ymm12, ymm2, 0x11 */
    /* vpclmulqdq ymm4, ymm13, ymm3, 0 */
    /* vpxor ymm5, ymm5, ymm4 */
    /* vpclmulqdq ymm4, ymm13, ymm3, 1 */
    /* vpxor ymm6, ymm6, ymm4 */
    /* vpclmulqdq ymm4, ymm13, ymm3, 0x10 */
    /* vpxor ymm6, ymm6, ymm4 */
    /* vpclmulqdq ymm4, ymm13, ymm3, 0x11 */
    /* vpxor ymm7, ymm7, ymm4 */
    /* add rsi, 0x40 */
    /* add rcx, 0x40 */
    /* add rdx, 0x40 */
    /* sub r8, 0x40 */
    /* je 0x140885803 */
    /* vpxor xmm1, xmm1, xmm1 */
    /* vpshufb ymm12, ymm11, ymm0 */
    /* vpaddd ymm11, ymm11, ymmword ptr [rip + 0x3289a3] */
    /* vpshufb ymm13, ymm11, ymm0 */
    /* vpxor ymm12, ymm12, ymm9 */
    /* vpxor ymm13, ymm13, ymm9 */
    /* lea rax, [r9 + 0x10] */
    /* vbroadcasti128 ymm2, xmmword ptr [rax] */
    /* vaesenc ymm12, ymm12, ymm2 */
    /* vaesenc ymm13, ymm13, ymm2 */
    /* add rax, 0x10 */
    /* cmp r11, rax */
    /* jne 0x140885710 */
    /* vaesenclast ymm12, ymm12, ymm10 */
    /* vaesenclast ymm13, ymm13, ymm10 */
    /* cmp r8, 0x20 */
    /* jb 0x1408857c2 */
    /* je 0x1408857a4 */
    /* vmovdqu ymm2, ymmword ptr [rcx] */
    /* vmovdqu xmm3, xmmword ptr [rcx + 0x20] */
    /* vpxor ymm12, ymm12, ymm2 */
    /* vpxor xmm13, xmm13, xmm3 */
    /* vmovdqu ymmword ptr [rdx], ymm12 */
    /* vmovdqu xmmword ptr [rdx + 0x20], xmm13 */
    /* vpshufb ymm12, ymm2, ymm0 */
    /* vpshufb xmm13, xmm3, xmm0 */
    /* vpxor ymm12, ymm12, ymm1 */
    /* vmovdqu ymm2, ymmword ptr [rsi] */
    /* vmovdqu xmm3, xmmword ptr [rsi + 0x20] */
    /* vpclmulqdq xmm4, xmm13, xmm3, 0 */
    /* vpxor ymm5, ymm5, ymm4 */
    /* vpclmulqdq xmm4, xmm13, xmm3, 1 */
    /* vpxor ymm6, ymm6, ymm4 */
    /* vpclmulqdq xmm4, xmm13, xmm3, 0x10 */
    /* vpxor ymm6, ymm6, ymm4 */
    /* vpclmulqdq xmm4, xmm13, xmm3, 0x11 */
    /* vpxor ymm7, ymm7, ymm4 */
    /* jmp 0x1408857db */
    /* vmovdqu ymm2, ymmword ptr [rcx] */
    /* vpxor ymm12, ymm12, ymm2 */
    /* vmovdqu ymmword ptr [rdx], ymm12 */
    /* vpshufb ymm12, ymm2, ymm0 */
    /* vpxor ymm12, ymm12, ymm1 */
    /* vmovdqu ymm2, ymmword ptr [rsi] */
    /* jmp 0x1408857db */
    /* vmovdqu xmm2, xmmword ptr [rcx] */
    /* vpxor xmm12, xmm12, xmm2 */
    /* vmovdqu xmmword ptr [rdx], xmm12 */
    /* vpshufb xmm12, xmm2, xmm0 */
    /* vpxor xmm12, xmm12, xmm1 */
    /* vmovdqu xmm2, xmmword ptr [rsi] */
    /* vpclmulqdq ymm4, ymm12, ymm2, 0 */
    /* vpxor ymm5, ymm5, ymm4 */
    /* vpclmulqdq ymm4, ymm12, ymm2, 1 */
    /* vpxor ymm6, ymm6, ymm4 */
    /* vpclmulqdq ymm4, ymm12, ymm2, 0x10 */
    /* vpxor ymm6, ymm6, ymm4 */
    /* vpclmulqdq ymm4, ymm12, ymm2, 0x11 */
    /* vpxor ymm7, ymm7, ymm4 */
    /* vbroadcasti128 ymm2, xmmword ptr [rip + 0x328844] */
    /* vpclmulqdq ymm3, ymm2, ymm5, 1 */
    /* vpshufd ymm5, ymm5, 0x4e */
    /* vpxor ymm6, ymm6, ymm5 */
    /* vpxor ymm6, ymm6, ymm3 */
    /* vpclmulqdq ymm3, ymm2, ymm6, 1 */
    /* vpshufd ymm6, ymm6, 0x4e */
    /* vpxor ymm7, ymm7, ymm6 */
    /* vpxor ymm7, ymm7, ymm3 */
    /* vextracti128 xmm1, ymm7, 1 */
    /* vpxor xmm1, xmm1, xmm7 */
    /* vpshufb xmm1, xmm1, xmm0 */
    /* vmovdqu xmmword ptr [r12], xmm1 */
    /* vzeroupper  */
    /* movdqa xmm6, xmmword ptr [rsp] */
    /* movdqa xmm7, xmmword ptr [rsp + 0x10] */
    /* movdqa xmm8, xmmword ptr [rsp + 0x20] */
    /* movdqa xmm9, xmmword ptr [rsp + 0x30] */
    /* movdqa xmm10, xmmword ptr [rsp + 0x40] */
    /* movdqa xmm11, xmmword ptr [rsp + 0x50] */
    /* movdqa xmm12, xmmword ptr [rsp + 0x60] */
    /* movdqa xmm13, xmmword ptr [rsp + 0x70] */
    /* movdqa xmm14, xmmword ptr [rsp + 0x80] */
    /* movdqa xmm15, xmmword ptr [rsp + 0x90] */
    /* add rsp, 0xa0 */
    /* pop r12 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
