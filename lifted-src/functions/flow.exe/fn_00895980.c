/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x895980-0x895bff va=0x140895980 bytes=639 */
void sub_0000000140895980(void) {
    /* lea r10, [rsp] */
    /* sub rsp, 0x108 */
    /* lea rax, [rip + 0x34566e] */
    /* and rsp, 0xfffffffffffffff0 */
    /* movd xmm5, r9d */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* movdqa xmm1, xmmword ptr [rax + 0x10] */
    /* lea r11, [r8 + 0x80] */
    /* lea rax, [rsp + 0x80] */
    /* pshufd xmm5, xmm5, 0 */
    /* movdqa xmm4, xmm1 */
    /* movdqa xmm2, xmm1 */
    /* paddd xmm1, xmm0 */
    /* pcmpeqd xmm0, xmm5 */
    /* movdqa xmm3, xmm4 */
    /* paddd xmm2, xmm1 */
    /* pcmpeqd xmm1, xmm5 */
    /* movdqa xmmword ptr [rax - 0x80], xmm0 */
    /* movdqa xmm0, xmm4 */
    /* paddd xmm3, xmm2 */
    /* pcmpeqd xmm2, xmm5 */
    /* movdqa xmmword ptr [rax - 0x70], xmm1 */
    /* movdqa xmm1, xmm4 */
    /* paddd xmm0, xmm3 */
    /* pcmpeqd xmm3, xmm5 */
    /* movdqa xmmword ptr [rax - 0x60], xmm2 */
    /* movdqa xmm2, xmm4 */
    /* paddd xmm1, xmm0 */
    /* pcmpeqd xmm0, xmm5 */
    /* movdqa xmmword ptr [rax - 0x50], xmm3 */
    /* movdqa xmm3, xmm4 */
    /* paddd xmm2, xmm1 */
    /* pcmpeqd xmm1, xmm5 */
    /* movdqa xmmword ptr [rax - 0x40], xmm0 */
    /* movdqa xmm0, xmm4 */
    /* paddd xmm3, xmm2 */
    /* pcmpeqd xmm2, xmm5 */
    /* movdqa xmmword ptr [rax - 0x30], xmm1 */
    /* movdqa xmm1, xmm4 */
    /* paddd xmm0, xmm3 */
    /* pcmpeqd xmm3, xmm5 */
    /* movdqa xmmword ptr [rax - 0x20], xmm2 */
    /* movdqa xmm2, xmm4 */
    /* paddd xmm1, xmm0 */
    /* pcmpeqd xmm0, xmm5 */
    /* movdqa xmmword ptr [rax - 0x10], xmm3 */
    /* movdqa xmm3, xmm4 */
    /* paddd xmm2, xmm1 */
    /* pcmpeqd xmm1, xmm5 */
    /* movdqa xmmword ptr [rax], xmm0 */
    /* movdqa xmm0, xmm4 */
    /* paddd xmm3, xmm2 */
    /* pcmpeqd xmm2, xmm5 */
    /* movdqa xmmword ptr [rax + 0x10], xmm1 */
    /* movdqa xmm1, xmm4 */
    /* paddd xmm0, xmm3 */
    /* pcmpeqd xmm3, xmm5 */
    /* movdqa xmmword ptr [rax + 0x20], xmm2 */
    /* movdqa xmm2, xmm4 */
    /* paddd xmm1, xmm0 */
    /* pcmpeqd xmm0, xmm5 */
    /* movdqa xmmword ptr [rax + 0x30], xmm3 */
    /* movdqa xmm3, xmm4 */
    /* paddd xmm2, xmm1 */
    /* pcmpeqd xmm1, xmm5 */
    /* movdqa xmmword ptr [rax + 0x40], xmm0 */
    /* movdqa xmm0, xmm4 */
    /* paddd xmm3, xmm2 */
    /* pcmpeqd xmm2, xmm5 */
    /* movdqa xmmword ptr [rax + 0x50], xmm1 */
    /* movdqa xmm1, xmm4 */
    /* paddd xmm0, xmm3 */
    /* pcmpeqd xmm3, xmm5 */
    /* movdqa xmmword ptr [rax + 0x60], xmm2 */
    /* movdqa xmm2, xmm4 */
    /* movdqa xmmword ptr [rax + 0x70], xmm3 */
    /* jmp 0x140895ae0 */
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
    /* pxor xmm4, xmm4 */
    /* pxor xmm5, xmm5 */
    /* movdqa xmm0, xmmword ptr [r11 - 0x80] */
    /* movdqa xmm1, xmmword ptr [r11 - 0x70] */
    /* movdqa xmm2, xmmword ptr [r11 - 0x60] */
    /* pand xmm0, xmmword ptr [rax - 0x80] */
    /* movdqa xmm3, xmmword ptr [r11 - 0x50] */
    /* pand xmm1, xmmword ptr [rax - 0x70] */
    /* por xmm4, xmm0 */
    /* pand xmm2, xmmword ptr [rax - 0x60] */
    /* por xmm5, xmm1 */
    /* pand xmm3, xmmword ptr [rax - 0x50] */
    /* por xmm4, xmm2 */
    /* por xmm5, xmm3 */
    /* movdqa xmm0, xmmword ptr [r11 - 0x40] */
    /* movdqa xmm1, xmmword ptr [r11 - 0x30] */
    /* movdqa xmm2, xmmword ptr [r11 - 0x20] */
    /* pand xmm0, xmmword ptr [rax - 0x40] */
    /* movdqa xmm3, xmmword ptr [r11 - 0x10] */
    /* pand xmm1, xmmword ptr [rax - 0x30] */
    /* por xmm4, xmm0 */
    /* pand xmm2, xmmword ptr [rax - 0x20] */
    /* por xmm5, xmm1 */
    /* pand xmm3, xmmword ptr [rax - 0x10] */
    /* por xmm4, xmm2 */
    /* por xmm5, xmm3 */
    /* movdqa xmm0, xmmword ptr [r11] */
    /* movdqa xmm1, xmmword ptr [r11 + 0x10] */
    /* movdqa xmm2, xmmword ptr [r11 + 0x20] */
    /* pand xmm0, xmmword ptr [rax] */
    /* movdqa xmm3, xmmword ptr [r11 + 0x30] */
    /* pand xmm1, xmmword ptr [rax + 0x10] */
    /* por xmm4, xmm0 */
    /* pand xmm2, xmmword ptr [rax + 0x20] */
    /* por xmm5, xmm1 */
    /* pand xmm3, xmmword ptr [rax + 0x30] */
    /* por xmm4, xmm2 */
    /* por xmm5, xmm3 */
    /* movdqa xmm0, xmmword ptr [r11 + 0x40] */
    /* movdqa xmm1, xmmword ptr [r11 + 0x50] */
    /* movdqa xmm2, xmmword ptr [r11 + 0x60] */
    /* pand xmm0, xmmword ptr [rax + 0x40] */
    /* movdqa xmm3, xmmword ptr [r11 + 0x70] */
    /* pand xmm1, xmmword ptr [rax + 0x50] */
    /* por xmm4, xmm0 */
    /* pand xmm2, xmmword ptr [rax + 0x60] */
    /* por xmm5, xmm1 */
    /* pand xmm3, xmmword ptr [rax + 0x70] */
    /* por xmm4, xmm2 */
    /* por xmm5, xmm3 */
    /* por xmm4, xmm5 */
    /* lea r11, [r11 + 0x100] */
    /* pshufd xmm0, xmm4, 0x4e */
    /* por xmm0, xmm4 */
    /* movq qword ptr [rcx], xmm0 */
    /* lea rcx, [rcx + 8] */
    /* sub edx, 1 */
    /* jne 0x140895ae0 */
    /* lea rsp, [r10] */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
