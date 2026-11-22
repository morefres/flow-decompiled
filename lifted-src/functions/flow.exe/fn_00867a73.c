/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x867a73-0x867b3e va=0x140867a73 bytes=203 */
void sub_0000000140867a73(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* movapd xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x140867aee */
    /* movdqa xmm6, xmm1 */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* movabs r8, 0xfff0000000000000 */
    /* add r8, rdx */
    /* shr r8, 0x35 */
    /* cmp r8d, 0x3fe */
    /* ja 0x140867b24 */
    /* test rax, rax */
    /* js 0x140867b24 */
    /* movsd xmm0, qword ptr [rcx + 8] */
    /* mulsd xmm0, xmm6 */
    /* mulsd xmm6, qword ptr [rcx + 0x10] */
    /* call 0x1408aca19 */
    /* xor esi, esi */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, qword ptr [rip + 0x70dac] */
    /* minsd xmm0, qword ptr [rip + 0x70dac] */
    /* cvttsd2si eax, xmm0 */
    /* cmovnp esi, eax */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* jmp 0x140867af6 */
    /* mov esi, dword ptr [rcx + 4] */
    /* cvtsi2sd xmm0, dword ptr [rcx + 8] */
    /* movapd xmm1, xmm0 */
    /* maxsd xmm1, qword ptr [rip + 0x70d7e] */
    /* minsd xmm1, qword ptr [rip + 0x70d7e] */
    /* cvttsd2si eax, xmm1 */
    /* xor edx, edx */
    /* ucomisd xmm0, xmm0 */
    /* cmovnp edx, eax */
    /* mov eax, esi */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x326920] */
    /* lea r8, [rip + 0x326a5e] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
