/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x8816ad-0x88182c va=0x1408816ad bytes=383 */
void sub_00000001408816ad(void) {
    /* mov rdi, rcx */
    /* mov rsi, rdx */
    /* mov rdx, r8 */
    /* mov rcx, r9 */
    /* mov r8, qword ptr [rsp + 0x28] */
    /* xchg rcx, rdx */
    /* test rcx, rcx */
    /* je 0x140881821 */
    /* lea rsp, [rsp - 0xb8] */
    /* movaps xmmword ptr [rsp + 0x10], xmm6 */
    /* movaps xmmword ptr [rsp + 0x20], xmm7 */
    /* movaps xmmword ptr [rsp + 0x30], xmm8 */
    /* movaps xmmword ptr [rsp + 0x40], xmm9 */
    /* movaps xmmword ptr [rsp + 0x50], xmm10 */
    /* movaps xmmword ptr [rsp + 0x60], xmm11 */
    /* movaps xmmword ptr [rsp + 0x70], xmm12 */
    /* movaps xmmword ptr [rsp + 0x80], xmm13 */
    /* movaps xmmword ptr [rsp + 0x90], xmm14 */
    /* movaps xmmword ptr [rsp + 0xa0], xmm15 */
    /* movdqu xmm0, xmmword ptr [r8] */
    /* movdqa xmm8, xmmword ptr [rip + 0x32c5bd] */
    /* sub rsi, rdi */
    /* call 0x140881830 */
    /* movdqa xmm6, xmm0 */
    /* pshufb xmm6, xmmword ptr [rip + 0x32c598] */
    /* test rcx, 1 */
    /* je 0x14088176a */
    /* movdqu xmm7, xmmword ptr [rdi] */
    /* call 0x140880f80 */
    /* pxor xmm0, xmm7 */
    /* paddd xmm6, xmm8 */
    /* movdqu xmmword ptr [rsi + rdi], xmm0 */
    /* sub rcx, 1 */
    /* lea rdi, [rdi + 0x10] */
    /* je 0x1408817d6 */
    /* movdqa xmm14, xmm6 */
    /* movdqa xmm15, xmm6 */
    /* paddd xmm15, xmm8 */
    /* movdqa xmm1, xmmword ptr [rip + 0x32c54f] */
    /* movdqa xmm0, xmm14 */
    /* movdqa xmm6, xmm15 */
    /* pshufb xmm0, xmm1 */
    /* pshufb xmm6, xmm1 */
    /* call 0x1408810e0 */
    /* movdqu xmm1, xmmword ptr [rdi] */
    /* movdqu xmm2, xmmword ptr [rdi + 0x10] */
    /* movdqa xmm3, xmmword ptr [rip + 0x32c545] */
    /* pxor xmm0, xmm1 */
    /* pxor xmm6, xmm2 */
    /* paddd xmm14, xmm3 */
    /* paddd xmm15, xmm3 */
    /* movdqu xmmword ptr [rsi + rdi], xmm0 */
    /* movdqu xmmword ptr [rsi + rdi + 0x10], xmm6 */
    /* sub rcx, 2 */
    /* lea rdi, [rdi + 0x20] */
    /* jne 0x140881779 */
    /* movaps xmm6, xmmword ptr [rsp + 0x10] */
    /* movaps xmm7, xmmword ptr [rsp + 0x20] */
    /* movaps xmm8, xmmword ptr [rsp + 0x30] */
    /* movaps xmm9, xmmword ptr [rsp + 0x40] */
    /* movaps xmm10, xmmword ptr [rsp + 0x50] */
    /* movaps xmm11, xmmword ptr [rsp + 0x60] */
    /* movaps xmm12, xmmword ptr [rsp + 0x70] */
    /* movaps xmm13, xmmword ptr [rsp + 0x80] */
    /* movaps xmm14, xmmword ptr [rsp + 0x90] */
    /* movaps xmm15, xmmword ptr [rsp + 0xa0] */
    /* lea rsp, [rsp + 0xb8] */
    /* mov rdi, qword ptr [rsp + 8] */
    /* mov rsi, qword ptr [rsp + 0x10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
