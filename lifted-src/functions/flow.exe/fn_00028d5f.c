/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x28d5f-0x28f2b va=0x140028d5f bytes=460 */
void sub_0000000140028d5f(void) {
    /* sub rsp, 0x88 */
    /* movdqa xmmword ptr [rsp + 0x70], xmm9 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rax, rdx */
    /* cmp r8, 0x10 */
    /* jae 0x140028dae */
    /* mov rdx, rax */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x50] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* add rsp, 0x88 */
    /* jmp 0x14002940c */
    /* not ecx */
    /* movd xmm4, ecx */
    /* cmp r8, 0x80 */
    /* jae 0x140028dde */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* add r8, -0x10 */
    /* add rax, 0x10 */
    /* pxor xmm0, xmm4 */
    /* lea rcx, [rsp + 0x20] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* mov rdx, rax */
    /* jmp 0x140028f08 */
    /* add r8, -0x40 */
    /* lea rdx, [rax + 0x40] */
    /* movdqu xmm0, xmmword ptr [rax] */
    /* movdqu xmm3, xmmword ptr [rax + 0x10] */
    /* movdqu xmm2, xmmword ptr [rax + 0x20] */
    /* movdqu xmm1, xmmword ptr [rax + 0x30] */
    /* pxor xmm0, xmm4 */
    /* movabs rax, 0x154442bd4 */
    /* movq xmm4, rax */
    /* movdqa xmm5, xmmword ptr [rip + 0x8af2ac] */
    /* movdqa xmm6, xmm0 */
    /* pclmulqdq xmm6, xmm4, 0 */
    /* movdqa xmm7, xmm0 */
    /* pclmulqdq xmm7, xmm5, 0x11 */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* pxor xmm0, xmm6 */
    /* pxor xmm0, xmm7 */
    /* movdqu xmm6, xmmword ptr [rdx + 0x10] */
    /* movdqu xmm7, xmmword ptr [rdx + 0x20] */
    /* movdqu xmm8, xmmword ptr [rdx + 0x30] */
    /* movdqa xmm9, xmm3 */
    /* pclmulqdq xmm9, xmm4, 0 */
    /* pxor xmm9, xmm6 */
    /* pclmulqdq xmm3, xmm5, 0x11 */
    /* pxor xmm3, xmm9 */
    /* movdqa xmm6, xmm2 */
    /* pclmulqdq xmm6, xmm4, 0 */
    /* pxor xmm6, xmm7 */
    /* pclmulqdq xmm2, xmm5, 0x11 */
    /* pxor xmm2, xmm6 */
    /* movdqa xmm6, xmm1 */
    /* pclmulqdq xmm6, xmm4, 0 */
    /* pxor xmm6, xmm8 */
    /* pclmulqdq xmm1, xmm5, 0x11 */
    /* pxor xmm1, xmm6 */
    /* add rdx, 0x40 */
    /* add r8, -0x40 */
    /* cmp r8, 0x3f */
    /* ja 0x140028e14 */
    /* movabs rax, 0x1751997d0 */
    /* movq xmm4, rax */
    /* movdqa xmm5, xmm0 */
    /* pclmulqdq xmm5, xmm4, 0 */
    /* pmovzxdq xmm6, qword ptr [rip + 0x8af21b] */
    /* pclmulqdq xmm0, xmm6, 0x11 */
    /* pxor xmm0, xmm5 */
    /* pxor xmm0, xmm3 */
    /* movdqa xmm3, xmm0 */
    /* pclmulqdq xmm3, xmm4, 0 */
    /* pclmulqdq xmm0, xmm6, 0x11 */
    /* pxor xmm0, xmm3 */
    /* pxor xmm0, xmm2 */
    /* pclmulqdq xmm4, xmm0, 0 */
    /* pclmulqdq xmm0, xmm6, 0x11 */
    /* pxor xmm0, xmm4 */
    /* pxor xmm0, xmm1 */
    /* lea rcx, [rsp + 0x30] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* call 0x140029742 */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x50] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* movaps xmm9, xmmword ptr [rsp + 0x70] */
    /* add rsp, 0x88 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
