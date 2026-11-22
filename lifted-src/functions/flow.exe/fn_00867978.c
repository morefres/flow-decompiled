/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x867978-0x867a73 va=0x140867978 bytes=251 */
void sub_0000000140867978(void) {
    /* push rsi */
    /* sub rsp, 0x30 */
    /* movapd xmmword ptr [rsp + 0x20], xmm6 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1408679fb */
    /* movdqa xmm6, xmm1 */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* movabs r8, 0xfff0000000000000 */
    /* add r8, rdx */
    /* shr r8, 0x35 */
    /* cmp r8d, 0x3fe */
    /* ja 0x140867a59 */
    /* test rax, rax */
    /* js 0x140867a59 */
    /* movsd xmm0, qword ptr [rcx + 8] */
    /* mulsd xmm0, xmm6 */
    /* mulsd xmm6, qword ptr [rcx + 0x10] */
    /* call 0x1408aca19 */
    /* xor esi, esi */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, qword ptr [rip + 0x70e9f] */
    /* minsd xmm0, qword ptr [rip + 0x70e9f] */
    /* cvttsd2si eax, xmm0 */
    /* cmovnp esi, eax */
    /* movapd xmm0, xmm6 */
    /* call 0x1408aca19 */
    /* jmp 0x140867a2b */
    /* mov eax, dword ptr [rcx + 4] */
    /* cvtsi2sd xmm0, rax */
    /* xor esi, esi */
    /* ucomisd xmm0, xmm0 */
    /* mov eax, dword ptr [rcx + 8] */
    /* maxsd xmm0, qword ptr [rip + 0x70e6c] */
    /* minsd xmm0, qword ptr [rip + 0x70e6c] */
    /* cvttsd2si ecx, xmm0 */
    /* cmovnp esi, ecx */
    /* xorps xmm0, xmm0 */
    /* cvtsi2sd xmm0, rax */
    /* movapd xmm1, xmm0 */
    /* maxsd xmm1, qword ptr [rip + 0x70e49] */
    /* minsd xmm1, qword ptr [rip + 0x70e49] */
    /* cvttsd2si eax, xmm1 */
    /* xor edx, edx */
    /* ucomisd xmm0, xmm0 */
    /* cmovnp edx, eax */
    /* mov eax, esi */
    /* movaps xmm6, xmmword ptr [rsp + 0x20] */
    /* add rsp, 0x30 */
    /* pop rsi */
    /* ret  */
    /* lea rcx, [rip + 0x3269eb] */
    /* lea r8, [rip + 0x326a69] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
