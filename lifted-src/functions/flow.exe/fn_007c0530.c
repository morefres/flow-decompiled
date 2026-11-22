/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c0530-0x7c0604 va=0x1407c0530 bytes=212 */
void sub_00000001407c0530(void) {
    /* push rsi */
    /* sub rsp, 0x50 */
    /* movapd xmmword ptr [rsp + 0x40], xmm8 */
    /* movapd xmmword ptr [rsp + 0x30], xmm7 */
    /* movapd xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1407c05cc */
    /* movdqa xmm6, xmm1 */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* movabs r8, 0xfff0000000000000 */
    /* add r8, rdx */
    /* shr r8, 0x35 */
    /* cmp r8d, 0x3fe */
    /* ja 0x1407c05ea */
    /* test rax, rax */
    /* js 0x1407c05ea */
    /* movsd xmm0, qword ptr [rcx + 8] */
    /* mulsd xmm0, xmm6 */
    /* mulsd xmm6, qword ptr [rcx + 0x10] */
    /* call 0x1408aca19 */
    /* xorpd xmm7, xmm7 */
    /* pxor xmm1, xmm1 */
    /* maxsd xmm1, xmm0 */
    /* movsd xmm8, qword ptr [rip + 0x118763] */
    /* movapd xmm0, xmm8 */
    /* minsd xmm0, xmm1 */
    /* cvttsd2si rsi, xmm0 */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* maxsd xmm7, xmm0 */
    /* minsd xmm8, xmm7 */
    /* cvttsd2si rdx, xmm8 */
    /* jmp 0x1407c05d2 */
    /* mov esi, dword ptr [rcx + 4] */
    /* mov edx, dword ptr [rcx + 8] */
    /* mov eax, esi */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* movaps xmm7, xmmword ptr [rsp + 0x30] */
    /* movaps xmm8, xmmword ptr [rsp + 0x40] */
    /* add rsp, 0x50 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x3cde5a] */
    /* lea r8, [rip + 0x3cded8] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
