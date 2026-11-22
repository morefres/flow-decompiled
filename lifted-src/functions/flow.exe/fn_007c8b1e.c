/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c8b1e-0x7c8bdc va=0x1407c8b1e bytes=190 */
void sub_00000001407c8b1e(void) {
    /* push rsi */
    /* sub rsp, 0x50 */
    /* movaps xmmword ptr [rsp + 0x40], xmm8 */
    /* movapd xmmword ptr [rsp + 0x30], xmm7 */
    /* movaps xmmword ptr [rsp + 0x20], xmm6 */
    /* movq rax, xmm2 */
    /* mov rcx, rax */
    /* btr rcx, 0x3f */
    /* movabs rdx, 0xfff0000000000000 */
    /* add rdx, rcx */
    /* shr rdx, 0x35 */
    /* cmp edx, 0x3fe */
    /* ja 0x1407c8bc2 */
    /* test rax, rax */
    /* js 0x1407c8bc2 */
    /* movapd xmm6, xmm1 */
    /* mulsd xmm0, xmm2 */
    /* mulsd xmm6, xmm2 */
    /* call 0x1408aca19 */
    /* xorpd xmm7, xmm7 */
    /* xorpd xmm1, xmm1 */
    /* maxsd xmm1, xmm0 */
    /* movsd xmm8, qword ptr [rip + 0x110183] */
    /* movapd xmm0, xmm8 */
    /* minsd xmm0, xmm1 */
    /* cvttsd2si rsi, xmm0 */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* maxsd xmm7, xmm0 */
    /* minsd xmm8, xmm7 */
    /* cvttsd2si rdx, xmm8 */
    /* mov eax, esi */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x50 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x3c5882] */
    /* lea r8, [rip + 0x3c5900] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
