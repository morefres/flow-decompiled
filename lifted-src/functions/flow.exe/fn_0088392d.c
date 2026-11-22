/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x88392d-0x884519 va=0x14088392d bytes=3052 */
void sub_000000014088392d(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* mov r9, rsp */
    /* sub rsp, 0x328 */
    /* and rsp, 0xffffffffffffffe0 */
    /* movaps xmmword ptr [r9 - 0xa8], xmm6 */
    /* movaps xmmword ptr [r9 - 0x98], xmm7 */
    /* movaps xmmword ptr [r9 - 0x88], xmm8 */
    /* movaps xmmword ptr [r9 - 0x78], xmm9 */
    /* movaps xmmword ptr [r9 - 0x68], xmm10 */
    /* movaps xmmword ptr [r9 - 0x58], xmm11 */
    /* movaps xmmword ptr [r9 - 0x48], xmm12 */
    /* movaps xmmword ptr [r9 - 0x38], xmm13 */
    /* movaps xmmword ptr [r9 - 0x28], xmm14 */
    /* movaps xmmword ptr [r9 - 0x18], xmm15 */
    /* vzeroupper  */
    /* vbroadcasti128 ymm11, xmmword ptr [rip + 0x32a54d] */
    /* vbroadcasti128 ymm3, xmmword ptr [rcx] */
    /* vbroadcasti128 ymm15, xmmword ptr [rcx + 0x10] */
    /* vbroadcasti128 ymm7, xmmword ptr [r8] */
    /* lea rcx, [rsp + 0x100] */
    /* lea rax, [rsp + 0x200] */
    /* lea r10, [rip + 0x32a506] */
    /* lea r11, [rip + 0x32a50f] */
    /* vpshufd ymm8, ymm11, 0 */
    /* vpshufd ymm9, ymm11, 0x55 */
    /* vmovdqa ymmword ptr [rcx - 0x80], ymm8 */
    /* vpshufd ymm10, ymm11, 0xaa */
    /* vmovdqa ymmword ptr [rcx - 0x60], ymm9 */
    /* vpshufd ymm11, ymm11, 0xff */
    /* vmovdqa ymmword ptr [rcx - 0x40], ymm10 */
    /* vmovdqa ymmword ptr [rcx - 0x20], ymm11 */
    /* vpshufd ymm0, ymm3, 0 */
    /* vpshufd ymm1, ymm3, 0x55 */
    /* vmovdqa ymmword ptr [rcx], ymm0 */
    /* vpshufd ymm2, ymm3, 0xaa */
    /* vmovdqa ymmword ptr [rcx + 0x20], ymm1 */
    /* vpshufd ymm3, ymm3, 0xff */
    /* vmovdqa ymmword ptr [rcx + 0x40], ymm2 */
    /* vmovdqa ymmword ptr [rcx + 0x60], ymm3 */
    /* vpshufd ymm12, ymm15, 0 */
    /* vpshufd ymm13, ymm15, 0x55 */
    /* vmovdqa ymmword ptr [rax - 0x80], ymm12 */
    /* vpshufd ymm14, ymm15, 0xaa */
    /* vmovdqa ymmword ptr [rax - 0x60], ymm13 */
    /* vpshufd ymm15, ymm15, 0xff */
    /* vmovdqa ymmword ptr [rax - 0x40], ymm14 */
    /* vmovdqa ymmword ptr [rax - 0x20], ymm15 */
    /* vpshufd ymm4, ymm7, 0 */
    /* vpshufd ymm5, ymm7, 0x55 */
    /* vpaddd ymm4, ymm4, ymmword ptr [rip + 0x32a42e] */
    /* vpshufd ymm6, ymm7, 0xaa */
    /* vmovdqa ymmword ptr [rax + 0x20], ymm5 */
    /* vpshufd ymm7, ymm7, 0xff */
    /* vmovdqa ymmword ptr [rax + 0x40], ymm6 */
    /* vmovdqa ymmword ptr [rax + 0x60], ymm7 */
    /* jmp 0x140883ad6 */
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
    /* vmovdqa ymm8, ymmword ptr [rcx - 0x80] */
    /* vmovdqa ymm9, ymmword ptr [rcx - 0x60] */
    /* vmovdqa ymm10, ymmword ptr [rcx - 0x40] */
    /* vmovdqa ymm11, ymmword ptr [rcx - 0x20] */
    /* vmovdqa ymm0, ymmword ptr [rcx] */
    /* vmovdqa ymm1, ymmword ptr [rcx + 0x20] */
    /* vmovdqa ymm2, ymmword ptr [rcx + 0x40] */
    /* vmovdqa ymm3, ymmword ptr [rcx + 0x60] */
    /* vmovdqa ymm12, ymmword ptr [rax - 0x80] */
    /* vmovdqa ymm13, ymmword ptr [rax - 0x60] */
    /* vmovdqa ymm14, ymmword ptr [rax - 0x40] */
    /* vmovdqa ymm15, ymmword ptr [rax - 0x20] */
    /* vmovdqa ymm4, ymmword ptr [rax] */
    /* vmovdqa ymm5, ymmword ptr [rax + 0x20] */
    /* vmovdqa ymm6, ymmword ptr [rax + 0x40] */
    /* vmovdqa ymm7, ymmword ptr [rax + 0x60] */
    /* vpaddd ymm4, ymm4, ymmword ptr [rip + 0x32a3ca] */
    /* vmovdqa ymmword ptr [rsp + 0x40], ymm14 */
    /* vmovdqa ymmword ptr [rsp + 0x60], ymm15 */
    /* vbroadcasti128 ymm15, xmmword ptr [r10] */
    /* vmovdqa ymmword ptr [rax], ymm4 */
    /* mov eax, 0xa */
    /* jmp 0x140883b00 */
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
    /* vpaddd ymm8, ymm8, ymm0 */
    /* vpxor ymm4, ymm8, ymm4 */
    /* vpshufb ymm4, ymm4, ymm15 */
    /* vpaddd ymm9, ymm9, ymm1 */
    /* vpxor ymm5, ymm9, ymm5 */
    /* vpshufb ymm5, ymm5, ymm15 */
    /* vpaddd ymm12, ymm12, ymm4 */
    /* vpxor ymm0, ymm12, ymm0 */
    /* vpslld ymm14, ymm0, 0xc */
    /* vpsrld ymm0, ymm0, 0x14 */
    /* vpor ymm0, ymm14, ymm0 */
    /* vbroadcasti128 ymm14, xmmword ptr [r11] */
    /* vpaddd ymm13, ymm13, ymm5 */
    /* vpxor ymm1, ymm13, ymm1 */
    /* vpslld ymm15, ymm1, 0xc */
    /* vpsrld ymm1, ymm1, 0x14 */
    /* vpor ymm1, ymm15, ymm1 */
    /* vpaddd ymm8, ymm8, ymm0 */
    /* vpxor ymm4, ymm8, ymm4 */
    /* vpshufb ymm4, ymm4, ymm14 */
    /* vpaddd ymm9, ymm9, ymm1 */
    /* vpxor ymm5, ymm9, ymm5 */
    /* vpshufb ymm5, ymm5, ymm14 */
    /* vpaddd ymm12, ymm12, ymm4 */
    /* vpxor ymm0, ymm12, ymm0 */
    /* vpslld ymm15, ymm0, 7 */
    /* vpsrld ymm0, ymm0, 0x19 */
    /* vpor ymm0, ymm15, ymm0 */
    /* vbroadcasti128 ymm15, xmmword ptr [r10] */
    /* vpaddd ymm13, ymm13, ymm5 */
    /* vpxor ymm1, ymm13, ymm1 */
    /* vpslld ymm14, ymm1, 7 */
    /* vpsrld ymm1, ymm1, 0x19 */
    /* vpor ymm1, ymm14, ymm1 */
    /* vmovdqa ymmword ptr [rsp], ymm12 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm13 */
    /* vmovdqa ymm12, ymmword ptr [rsp + 0x40] */
    /* vmovdqa ymm13, ymmword ptr [rsp + 0x60] */
    /* vpaddd ymm10, ymm10, ymm2 */
    /* vpxor ymm6, ymm10, ymm6 */
    /* vpshufb ymm6, ymm6, ymm15 */
    /* vpaddd ymm11, ymm11, ymm3 */
    /* vpxor ymm7, ymm11, ymm7 */
    /* vpshufb ymm7, ymm7, ymm15 */
    /* vpaddd ymm12, ymm12, ymm6 */
    /* vpxor ymm2, ymm12, ymm2 */
    /* vpslld ymm14, ymm2, 0xc */
    /* vpsrld ymm2, ymm2, 0x14 */
    /* vpor ymm2, ymm14, ymm2 */
    /* vbroadcasti128 ymm14, xmmword ptr [r11] */
    /* vpaddd ymm13, ymm13, ymm7 */
    /* vpxor ymm3, ymm13, ymm3 */
    /* vpslld ymm15, ymm3, 0xc */
    /* vpsrld ymm3, ymm3, 0x14 */
    /* vpor ymm3, ymm15, ymm3 */
    /* vpaddd ymm10, ymm10, ymm2 */
    /* vpxor ymm6, ymm10, ymm6 */
    /* vpshufb ymm6, ymm6, ymm14 */
    /* vpaddd ymm11, ymm11, ymm3 */
    /* vpxor ymm7, ymm11, ymm7 */
    /* vpshufb ymm7, ymm7, ymm14 */
    /* vpaddd ymm12, ymm12, ymm6 */
    /* vpxor ymm2, ymm12, ymm2 */
    /* vpslld ymm15, ymm2, 7 */
    /* vpsrld ymm2, ymm2, 0x19 */
    /* vpor ymm2, ymm15, ymm2 */
    /* vbroadcasti128 ymm15, xmmword ptr [r10] */
    /* vpaddd ymm13, ymm13, ymm7 */
    /* vpxor ymm3, ymm13, ymm3 */
    /* vpslld ymm14, ymm3, 7 */
    /* vpsrld ymm3, ymm3, 0x19 */
    /* vpor ymm3, ymm14, ymm3 */
    /* vpaddd ymm8, ymm8, ymm1 */
    /* vpxor ymm7, ymm8, ymm7 */
    /* vpshufb ymm7, ymm7, ymm15 */
    /* vpaddd ymm9, ymm9, ymm2 */
    /* vpxor ymm4, ymm9, ymm4 */
    /* vpshufb ymm4, ymm4, ymm15 */
    /* vpaddd ymm12, ymm12, ymm7 */
    /* vpxor ymm1, ymm12, ymm1 */
    /* vpslld ymm14, ymm1, 0xc */
    /* vpsrld ymm1, ymm1, 0x14 */
    /* vpor ymm1, ymm14, ymm1 */
    /* vbroadcasti128 ymm14, xmmword ptr [r11] */
    /* vpaddd ymm13, ymm13, ymm4 */
    /* vpxor ymm2, ymm13, ymm2 */
    /* vpslld ymm15, ymm2, 0xc */
    /* vpsrld ymm2, ymm2, 0x14 */
    /* vpor ymm2, ymm15, ymm2 */
    /* vpaddd ymm8, ymm8, ymm1 */
    /* vpxor ymm7, ymm8, ymm7 */
    /* vpshufb ymm7, ymm7, ymm14 */
    /* vpaddd ymm9, ymm9, ymm2 */
    /* vpxor ymm4, ymm9, ymm4 */
    /* vpshufb ymm4, ymm4, ymm14 */
    /* vpaddd ymm12, ymm12, ymm7 */
    /* vpxor ymm1, ymm12, ymm1 */
    /* vpslld ymm15, ymm1, 7 */
    /* vpsrld ymm1, ymm1, 0x19 */
    /* vpor ymm1, ymm15, ymm1 */
    /* vbroadcasti128 ymm15, xmmword ptr [r10] */
    /* vpaddd ymm13, ymm13, ymm4 */
    /* vpxor ymm2, ymm13, ymm2 */
    /* vpslld ymm14, ymm2, 7 */
    /* vpsrld ymm2, ymm2, 0x19 */
    /* vpor ymm2, ymm14, ymm2 */
    /* vmovdqa ymmword ptr [rsp + 0x40], ymm12 */
    /* vmovdqa ymmword ptr [rsp + 0x60], ymm13 */
    /* vmovdqa ymm12, ymmword ptr [rsp] */
    /* vmovdqa ymm13, ymmword ptr [rsp + 0x20] */
    /* vpaddd ymm10, ymm10, ymm3 */
    /* vpxor ymm5, ymm10, ymm5 */
    /* vpshufb ymm5, ymm5, ymm15 */
    /* vpaddd ymm11, ymm11, ymm0 */
    /* vpxor ymm6, ymm11, ymm6 */
    /* vpshufb ymm6, ymm6, ymm15 */
    /* vpaddd ymm12, ymm12, ymm5 */
    /* vpxor ymm3, ymm12, ymm3 */
    /* vpslld ymm14, ymm3, 0xc */
    /* vpsrld ymm3, ymm3, 0x14 */
    /* vpor ymm3, ymm14, ymm3 */
    /* vbroadcasti128 ymm14, xmmword ptr [r11] */
    /* vpaddd ymm13, ymm13, ymm6 */
    /* vpxor ymm0, ymm13, ymm0 */
    /* vpslld ymm15, ymm0, 0xc */
    /* vpsrld ymm0, ymm0, 0x14 */
    /* vpor ymm0, ymm15, ymm0 */
    /* vpaddd ymm10, ymm10, ymm3 */
    /* vpxor ymm5, ymm10, ymm5 */
    /* vpshufb ymm5, ymm5, ymm14 */
    /* vpaddd ymm11, ymm11, ymm0 */
    /* vpxor ymm6, ymm11, ymm6 */
    /* vpshufb ymm6, ymm6, ymm14 */
    /* vpaddd ymm12, ymm12, ymm5 */
    /* vpxor ymm3, ymm12, ymm3 */
    /* vpslld ymm15, ymm3, 7 */
    /* vpsrld ymm3, ymm3, 0x19 */
    /* vpor ymm3, ymm15, ymm3 */
    /* vbroadcasti128 ymm15, xmmword ptr [r10] */
    /* vpaddd ymm13, ymm13, ymm6 */
    /* vpxor ymm0, ymm13, ymm0 */
    /* vpslld ymm14, ymm0, 7 */
    /* vpsrld ymm0, ymm0, 0x19 */
    /* vpor ymm0, ymm14, ymm0 */
    /* dec eax */
    /* jne 0x140883b00 */
    /* lea rax, [rsp + 0x200] */
    /* vpaddd ymm8, ymm8, ymmword ptr [rcx - 0x80] */
    /* vpaddd ymm9, ymm9, ymmword ptr [rcx - 0x60] */
    /* vpaddd ymm10, ymm10, ymmword ptr [rcx - 0x40] */
    /* vpaddd ymm11, ymm11, ymmword ptr [rcx - 0x20] */
    /* vpunpckldq ymm14, ymm8, ymm9 */
    /* vpunpckldq ymm15, ymm10, ymm11 */
    /* vpunpckhdq ymm8, ymm8, ymm9 */
    /* vpunpckhdq ymm10, ymm10, ymm11 */
    /* vpunpcklqdq ymm9, ymm14, ymm15 */
    /* vpunpckhqdq ymm14, ymm14, ymm15 */
    /* vpunpcklqdq ymm11, ymm8, ymm10 */
    /* vpunpckhqdq ymm8, ymm8, ymm10 */
    /* vpaddd ymm0, ymm0, ymmword ptr [rcx] */
    /* vpaddd ymm1, ymm1, ymmword ptr [rcx + 0x20] */
    /* vpaddd ymm2, ymm2, ymmword ptr [rcx + 0x40] */
    /* vpaddd ymm3, ymm3, ymmword ptr [rcx + 0x60] */
    /* vpunpckldq ymm10, ymm0, ymm1 */
    /* vpunpckldq ymm15, ymm2, ymm3 */
    /* vpunpckhdq ymm0, ymm0, ymm1 */
    /* vpunpckhdq ymm2, ymm2, ymm3 */
    /* vpunpcklqdq ymm1, ymm10, ymm15 */
    /* vpunpckhqdq ymm10, ymm10, ymm15 */
    /* vpunpcklqdq ymm3, ymm0, ymm2 */
    /* vpunpckhqdq ymm0, ymm0, ymm2 */
    /* vperm2i128 ymm15, ymm9, ymm1, 0x20 */
    /* vperm2i128 ymm1, ymm9, ymm1, 0x31 */
    /* vperm2i128 ymm9, ymm14, ymm10, 0x20 */
    /* vperm2i128 ymm10, ymm14, ymm10, 0x31 */
    /* vperm2i128 ymm14, ymm11, ymm3, 0x20 */
    /* vperm2i128 ymm3, ymm11, ymm3, 0x31 */
    /* vperm2i128 ymm11, ymm8, ymm0, 0x20 */
    /* vperm2i128 ymm0, ymm8, ymm0, 0x31 */
    /* vmovdqa ymmword ptr [rsp], ymm15 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm9 */
    /* vmovdqa ymm15, ymmword ptr [rsp + 0x40] */
    /* vmovdqa ymm9, ymmword ptr [rsp + 0x60] */
    /* vpaddd ymm12, ymm12, ymmword ptr [rax - 0x80] */
    /* vpaddd ymm13, ymm13, ymmword ptr [rax - 0x60] */
    /* vpaddd ymm15, ymm15, ymmword ptr [rax - 0x40] */
    /* vpaddd ymm9, ymm9, ymmword ptr [rax - 0x20] */
    /* vpunpckldq ymm2, ymm12, ymm13 */
    /* vpunpckldq ymm8, ymm15, ymm9 */
    /* vpunpckhdq ymm12, ymm12, ymm13 */
    /* vpunpckhdq ymm15, ymm15, ymm9 */
    /* vpunpcklqdq ymm13, ymm2, ymm8 */
    /* vpunpckhqdq ymm2, ymm2, ymm8 */
    /* vpunpcklqdq ymm9, ymm12, ymm15 */
    /* vpunpckhqdq ymm12, ymm12, ymm15 */
    /* vpaddd ymm4, ymm4, ymmword ptr [rax] */
    /* vpaddd ymm5, ymm5, ymmword ptr [rax + 0x20] */
    /* vpaddd ymm6, ymm6, ymmword ptr [rax + 0x40] */
    /* vpaddd ymm7, ymm7, ymmword ptr [rax + 0x60] */
    /* vpunpckldq ymm15, ymm4, ymm5 */
    /* vpunpckldq ymm8, ymm6, ymm7 */
    /* vpunpckhdq ymm4, ymm4, ymm5 */
    /* vpunpckhdq ymm6, ymm6, ymm7 */
    /* vpunpcklqdq ymm5, ymm15, ymm8 */
    /* vpunpckhqdq ymm15, ymm15, ymm8 */
    /* vpunpcklqdq ymm7, ymm4, ymm6 */
    /* vpunpckhqdq ymm4, ymm4, ymm6 */
    /* vperm2i128 ymm8, ymm13, ymm5, 0x20 */
    /* vperm2i128 ymm5, ymm13, ymm5, 0x31 */
    /* vperm2i128 ymm13, ymm2, ymm15, 0x20 */
    /* vperm2i128 ymm15, ymm2, ymm15, 0x31 */
    /* vperm2i128 ymm2, ymm9, ymm7, 0x20 */
    /* vperm2i128 ymm7, ymm9, ymm7, 0x31 */
    /* vperm2i128 ymm9, ymm12, ymm4, 0x20 */
    /* vperm2i128 ymm4, ymm12, ymm4, 0x31 */
    /* vmovdqa ymm6, ymmword ptr [rsp] */
    /* vmovdqa ymm12, ymmword ptr [rsp + 0x20] */
    /* cmp rdx, 0x200 */
    /* jb 0x140883fe9 */
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm1, ymm1, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm5, ymm5, ymmword ptr [rsi + 0x60] */
    /* lea rsi, [rsi + 0x80] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm5 */
    /* lea rdi, [rdi + 0x80] */
    /* vpxor ymm12, ymm12, ymmword ptr [rsi] */
    /* vpxor ymm13, ymm13, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm10, ymm10, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm15, ymm15, ymmword ptr [rsi + 0x60] */
    /* lea rsi, [rsi + 0x80] */
    /* vmovdqu ymmword ptr [rdi], ymm12 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm13 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm10 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm15 */
    /* lea rdi, [rdi + 0x80] */
    /* vpxor ymm14, ymm14, ymmword ptr [rsi] */
    /* vpxor ymm2, ymm2, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm3, ymm3, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm7, ymm7, ymmword ptr [rsi + 0x60] */
    /* lea rsi, [rsi + 0x80] */
    /* vmovdqu ymmword ptr [rdi], ymm14 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm2 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm3 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm7 */
    /* lea rdi, [rdi + 0x80] */
    /* vpxor ymm11, ymm11, ymmword ptr [rsi] */
    /* vpxor ymm9, ymm9, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm0, ymm0, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm4, ymm4, ymmword ptr [rsi + 0x60] */
    /* lea rsi, [rsi + 0x80] */
    /* vmovdqu ymmword ptr [rdi], ymm11 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm9 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm0 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm4 */
    /* lea rdi, [rdi + 0x80] */
    /* sub rdx, 0x200 */
    /* jne 0x140883a80 */
    /* jmp 0x1408844cd */
    /* cmp rdx, 0x1c0 */
    /* jae 0x1408843c0 */
    /* cmp rdx, 0x180 */
    /* jae 0x1408842e0 */
    /* cmp rdx, 0x140 */
    /* jae 0x140884220 */
    /* cmp rdx, 0x100 */
    /* jae 0x140884180 */
    /* cmp rdx, 0xc0 */
    /* jae 0x140884100 */
    /* cmp rdx, 0x80 */
    /* jae 0x1408840a0 */
    /* cmp rdx, 0x40 */
    /* jae 0x140884060 */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm6 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm8 */
    /* jmp 0x1408844af */
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
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* je 0x1408844cd */
    /* lea rsi, [rsi + 0x40] */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm1 */
    /* lea rdi, [rdi + 0x40] */
    /* sub rdx, 0x40 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm5 */
    /* jmp 0x1408844af */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* nop  */
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm1, ymm1, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm5, ymm5, ymmword ptr [rsi + 0x60] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm5 */
    /* je 0x1408844cd */
    /* lea rsi, [rsi + 0x80] */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm12 */
    /* lea rdi, [rdi + 0x80] */
    /* sub rdx, 0x80 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm13 */
    /* jmp 0x1408844af */
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
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm1, ymm1, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm5, ymm5, ymmword ptr [rsi + 0x60] */
    /* vpxor ymm12, ymm12, ymmword ptr [rsi + 0x80] */
    /* vpxor ymm13, ymm13, ymmword ptr [rsi + 0xa0] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm5 */
    /* vmovdqu ymmword ptr [rdi + 0x80], ymm12 */
    /* vmovdqu ymmword ptr [rdi + 0xa0], ymm13 */
    /* je 0x1408844cd */
    /* lea rsi, [rsi + 0xc0] */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm10 */
    /* lea rdi, [rdi + 0xc0] */
    /* sub rdx, 0xc0 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm15 */
    /* jmp 0x1408844af */
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
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm1, ymm1, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm5, ymm5, ymmword ptr [rsi + 0x60] */
    /* vpxor ymm12, ymm12, ymmword ptr [rsi + 0x80] */
    /* vpxor ymm13, ymm13, ymmword ptr [rsi + 0xa0] */
    /* vpxor ymm10, ymm10, ymmword ptr [rsi + 0xc0] */
    /* vpxor ymm15, ymm15, ymmword ptr [rsi + 0xe0] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm5 */
    /* vmovdqu ymmword ptr [rdi + 0x80], ymm12 */
    /* vmovdqu ymmword ptr [rdi + 0xa0], ymm13 */
    /* vmovdqu ymmword ptr [rdi + 0xc0], ymm10 */
    /* vmovdqu ymmword ptr [rdi + 0xe0], ymm15 */
    /* je 0x1408844cd */
    /* lea rsi, [rsi + 0x100] */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm14 */
    /* lea rdi, [rdi + 0x100] */
    /* sub rdx, 0x100 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm2 */
    /* jmp 0x1408844af */
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
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm1, ymm1, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm5, ymm5, ymmword ptr [rsi + 0x60] */
    /* vpxor ymm12, ymm12, ymmword ptr [rsi + 0x80] */
    /* vpxor ymm13, ymm13, ymmword ptr [rsi + 0xa0] */
    /* vpxor ymm10, ymm10, ymmword ptr [rsi + 0xc0] */
    /* vpxor ymm15, ymm15, ymmword ptr [rsi + 0xe0] */
    /* vpxor ymm14, ymm14, ymmword ptr [rsi + 0x100] */
    /* vpxor ymm2, ymm2, ymmword ptr [rsi + 0x120] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm5 */
    /* vmovdqu ymmword ptr [rdi + 0x80], ymm12 */
    /* vmovdqu ymmword ptr [rdi + 0xa0], ymm13 */
    /* vmovdqu ymmword ptr [rdi + 0xc0], ymm10 */
    /* vmovdqu ymmword ptr [rdi + 0xe0], ymm15 */
    /* vmovdqu ymmword ptr [rdi + 0x100], ymm14 */
    /* vmovdqu ymmword ptr [rdi + 0x120], ymm2 */
    /* je 0x1408844cd */
    /* lea rsi, [rsi + 0x140] */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm3 */
    /* lea rdi, [rdi + 0x140] */
    /* sub rdx, 0x140 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm7 */
    /* jmp 0x1408844af */
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
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm1, ymm1, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm5, ymm5, ymmword ptr [rsi + 0x60] */
    /* vpxor ymm12, ymm12, ymmword ptr [rsi + 0x80] */
    /* vpxor ymm13, ymm13, ymmword ptr [rsi + 0xa0] */
    /* vpxor ymm10, ymm10, ymmword ptr [rsi + 0xc0] */
    /* vpxor ymm15, ymm15, ymmword ptr [rsi + 0xe0] */
    /* vpxor ymm14, ymm14, ymmword ptr [rsi + 0x100] */
    /* vpxor ymm2, ymm2, ymmword ptr [rsi + 0x120] */
    /* vpxor ymm3, ymm3, ymmword ptr [rsi + 0x140] */
    /* vpxor ymm7, ymm7, ymmword ptr [rsi + 0x160] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm5 */
    /* vmovdqu ymmword ptr [rdi + 0x80], ymm12 */
    /* vmovdqu ymmword ptr [rdi + 0xa0], ymm13 */
    /* vmovdqu ymmword ptr [rdi + 0xc0], ymm10 */
    /* vmovdqu ymmword ptr [rdi + 0xe0], ymm15 */
    /* vmovdqu ymmword ptr [rdi + 0x100], ymm14 */
    /* vmovdqu ymmword ptr [rdi + 0x120], ymm2 */
    /* vmovdqu ymmword ptr [rdi + 0x140], ymm3 */
    /* vmovdqu ymmword ptr [rdi + 0x160], ymm7 */
    /* je 0x1408844cd */
    /* lea rsi, [rsi + 0x180] */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm11 */
    /* lea rdi, [rdi + 0x180] */
    /* sub rdx, 0x180 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm9 */
    /* jmp 0x1408844af */
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
    /* vpxor ymm6, ymm6, ymmword ptr [rsi] */
    /* vpxor ymm8, ymm8, ymmword ptr [rsi + 0x20] */
    /* vpxor ymm1, ymm1, ymmword ptr [rsi + 0x40] */
    /* vpxor ymm5, ymm5, ymmword ptr [rsi + 0x60] */
    /* vpxor ymm12, ymm12, ymmword ptr [rsi + 0x80] */
    /* vpxor ymm13, ymm13, ymmword ptr [rsi + 0xa0] */
    /* vpxor ymm10, ymm10, ymmword ptr [rsi + 0xc0] */
    /* vpxor ymm15, ymm15, ymmword ptr [rsi + 0xe0] */
    /* vpxor ymm14, ymm14, ymmword ptr [rsi + 0x100] */
    /* vpxor ymm2, ymm2, ymmword ptr [rsi + 0x120] */
    /* vpxor ymm3, ymm3, ymmword ptr [rsi + 0x140] */
    /* vpxor ymm7, ymm7, ymmword ptr [rsi + 0x160] */
    /* vpxor ymm11, ymm11, ymmword ptr [rsi + 0x180] */
    /* vpxor ymm9, ymm9, ymmword ptr [rsi + 0x1a0] */
    /* vmovdqu ymmword ptr [rdi], ymm6 */
    /* vmovdqu ymmword ptr [rdi + 0x20], ymm8 */
    /* vmovdqu ymmword ptr [rdi + 0x40], ymm1 */
    /* vmovdqu ymmword ptr [rdi + 0x60], ymm5 */
    /* vmovdqu ymmword ptr [rdi + 0x80], ymm12 */
    /* vmovdqu ymmword ptr [rdi + 0xa0], ymm13 */
    /* vmovdqu ymmword ptr [rdi + 0xc0], ymm10 */
    /* vmovdqu ymmword ptr [rdi + 0xe0], ymm15 */
    /* vmovdqu ymmword ptr [rdi + 0x100], ymm14 */
    /* vmovdqu ymmword ptr [rdi + 0x120], ymm2 */
    /* vmovdqu ymmword ptr [rdi + 0x140], ymm3 */
    /* vmovdqu ymmword ptr [rdi + 0x160], ymm7 */
    /* vmovdqu ymmword ptr [rdi + 0x180], ymm11 */
    /* vmovdqu ymmword ptr [rdi + 0x1a0], ymm9 */
    /* je 0x1408844cd */
    /* lea rsi, [rsi + 0x1c0] */
    /* xor r10, r10 */
    /* vmovdqa ymmword ptr [rsp], ymm0 */
    /* lea rdi, [rdi + 0x1c0] */
    /* sub rdx, 0x1c0 */
    /* vmovdqa ymmword ptr [rsp + 0x20], ymm4 */
    /* movzx eax, byte ptr [rsi + r10] */
    /* movzx ecx, byte ptr [rsp + r10] */
    /* lea r10, [r10 + 1] */
    /* xor eax, ecx */
    /* mov byte ptr [rdi + r10 - 1], al */
    /* dec rdx */
    /* jne 0x1408844af */
    /* vzeroall  */
    /* movaps xmm6, xmmword ptr [r9 - 0xa8] */
    /* movaps xmm7, xmmword ptr [r9 - 0x98] */
    /* movaps xmm8, xmmword ptr [r9 - 0x88] */
    /* movaps xmm9, xmmword ptr [r9 - 0x78] */
    /* movaps xmm10, xmmword ptr [r9 - 0x68] */
    /* movaps xmm11, xmmword ptr [r9 - 0x58] */
    /* movaps xmm12, xmmword ptr [r9 - 0x48] */
    /* movaps xmm13, xmmword ptr [r9 - 0x38] */
    /* movaps xmm14, xmmword ptr [r9 - 0x28] */
    /* movaps xmm15, xmmword ptr [r9 - 0x18] */
    /* lea rsp, [r9] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
