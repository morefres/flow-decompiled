/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x87c5cd-0x87c951 va=0x14087c5cd bytes=900 */
void sub_000000014087c5cd(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* lea rsp, [rsp - 0x58] */
    /* movaps xmmword ptr [rax - 0x58], xmm6 */
    /* movaps xmmword ptr [rax - 0x48], xmm7 */
    /* movaps xmmword ptr [rax - 0x38], xmm8 */
    /* movaps xmmword ptr [rax - 0x28], xmm9 */
    /* movaps xmmword ptr [rax - 0x18], xmm10 */
    /* lea rcx, [rip + 0x330c07] */
    /* movdqu xmm1, xmmword ptr [rdi] */
    /* movdqu xmm2, xmmword ptr [rdi + 0x10] */
    /* movdqa xmm7, xmmword ptr [rcx + 0x180] */
    /* pshufd xmm0, xmm1, 0x1b */
    /* pshufd xmm1, xmm1, 0xb1 */
    /* pshufd xmm2, xmm2, 0x1b */
    /* movdqa xmm8, xmm7 */
    /* palignr xmm1, xmm2, 8 */
    /* punpcklqdq xmm2, xmm0 */
    /* jmp 0x14087c630 */
    /* nop  */
    /* nop  */
    /* nop  */
    /* movdqu xmm3, xmmword ptr [rsi] */
    /* movdqu xmm4, xmmword ptr [rsi + 0x10] */
    /* movdqu xmm5, xmmword ptr [rsi + 0x20] */
    /* pshufb xmm3, xmm7 */
    /* movdqu xmm6, xmmword ptr [rsi + 0x30] */
    /* movdqa xmm0, xmmword ptr [rcx - 0x80] */
    /* paddd xmm0, xmm3 */
    /* pshufb xmm4, xmm7 */
    /* movdqa xmm10, xmm2 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* nop  */
    /* movdqa xmm9, xmm1 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx - 0x60] */
    /* paddd xmm0, xmm4 */
    /* pshufb xmm5, xmm7 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* lea rsi, [rsi + 0x40] */
    /* sha256msg1 xmm3, xmm4 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx - 0x40] */
    /* paddd xmm0, xmm5 */
    /* pshufb xmm6, xmm7 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm6 */
    /* palignr xmm7, xmm5, 4 */
    /* nop  */
    /* paddd xmm3, xmm7 */
    /* sha256msg1 xmm4, xmm5 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx - 0x20] */
    /* paddd xmm0, xmm6 */
    /* sha256msg2 xmm3, xmm6 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm3 */
    /* palignr xmm7, xmm6, 4 */
    /* nop  */
    /* paddd xmm4, xmm7 */
    /* sha256msg1 xmm5, xmm6 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* paddd xmm0, xmm3 */
    /* sha256msg2 xmm4, xmm3 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm4 */
    /* palignr xmm7, xmm3, 4 */
    /* nop  */
    /* paddd xmm5, xmm7 */
    /* sha256msg1 xmm6, xmm3 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x20] */
    /* paddd xmm0, xmm4 */
    /* sha256msg2 xmm5, xmm4 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm5 */
    /* palignr xmm7, xmm4, 4 */
    /* nop  */
    /* paddd xmm6, xmm7 */
    /* sha256msg1 xmm3, xmm4 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x40] */
    /* paddd xmm0, xmm5 */
    /* sha256msg2 xmm6, xmm5 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm6 */
    /* palignr xmm7, xmm5, 4 */
    /* nop  */
    /* paddd xmm3, xmm7 */
    /* sha256msg1 xmm4, xmm5 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x60] */
    /* paddd xmm0, xmm6 */
    /* sha256msg2 xmm3, xmm6 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm3 */
    /* palignr xmm7, xmm6, 4 */
    /* nop  */
    /* paddd xmm4, xmm7 */
    /* sha256msg1 xmm5, xmm6 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x80] */
    /* paddd xmm0, xmm3 */
    /* sha256msg2 xmm4, xmm3 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm4 */
    /* palignr xmm7, xmm3, 4 */
    /* nop  */
    /* paddd xmm5, xmm7 */
    /* sha256msg1 xmm6, xmm3 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0xa0] */
    /* paddd xmm0, xmm4 */
    /* sha256msg2 xmm5, xmm4 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm5 */
    /* palignr xmm7, xmm4, 4 */
    /* nop  */
    /* paddd xmm6, xmm7 */
    /* sha256msg1 xmm3, xmm4 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0xc0] */
    /* paddd xmm0, xmm5 */
    /* sha256msg2 xmm6, xmm5 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm6 */
    /* palignr xmm7, xmm5, 4 */
    /* nop  */
    /* paddd xmm3, xmm7 */
    /* sha256msg1 xmm4, xmm5 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0xe0] */
    /* paddd xmm0, xmm6 */
    /* sha256msg2 xmm3, xmm6 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm3 */
    /* palignr xmm7, xmm6, 4 */
    /* nop  */
    /* paddd xmm4, xmm7 */
    /* sha256msg1 xmm5, xmm6 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x100] */
    /* paddd xmm0, xmm3 */
    /* sha256msg2 xmm4, xmm3 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm4 */
    /* palignr xmm7, xmm3, 4 */
    /* nop  */
    /* paddd xmm5, xmm7 */
    /* sha256msg1 xmm6, xmm3 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x120] */
    /* paddd xmm0, xmm4 */
    /* sha256msg2 xmm5, xmm4 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* movdqa xmm7, xmm5 */
    /* palignr xmm7, xmm4, 4 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* paddd xmm6, xmm7 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x140] */
    /* paddd xmm0, xmm5 */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* sha256msg2 xmm6, xmm5 */
    /* movdqa xmm7, xmm8 */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* movdqa xmm0, xmmword ptr [rcx + 0x160] */
    /* paddd xmm0, xmm6 */
    /* nop  */
    /* sha256rnds2 xmm2, xmm1, xmm0 */
    /* pshufd xmm0, xmm0, 0xe */
    /* dec rdx */
    /* nop  */
    /* sha256rnds2 xmm1, xmm2, xmm0 */
    /* paddd xmm2, xmm10 */
    /* paddd xmm1, xmm9 */
    /* jne 0x14087c630 */
    /* pshufd xmm2, xmm2, 0xb1 */
    /* pshufd xmm7, xmm1, 0x1b */
    /* pshufd xmm1, xmm1, 0xb1 */
    /* punpckhqdq xmm1, xmm2 */
    /* palignr xmm2, xmm7, 8 */
    /* movdqu xmmword ptr [rdi], xmm1 */
    /* movdqu xmmword ptr [rdi + 0x10], xmm2 */
    /* movaps xmm6, xmmword ptr [rax - 0x58] */
    /* movaps xmm7, xmmword ptr [rax - 0x48] */
    /* movaps xmm8, xmmword ptr [rax - 0x38] */
    /* movaps xmm9, xmmword ptr [rax - 0x28] */
    /* movaps xmm10, xmmword ptr [rax - 0x18] */
    /* mov rsp, rax */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
