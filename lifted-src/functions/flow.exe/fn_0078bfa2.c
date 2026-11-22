/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78bfa2-0x78c019 va=0x14078bfa2 bytes=119 */
void sub_000000014078bfa2(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x14078bfe7 */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* movabs r8, 0xfff0000000000000 */
    /* add r8, rdx */
    /* shr r8, 0x35 */
    /* cmp r8d, 0x3fe */
    /* ja 0x14078bfff */
    /* test rax, rax */
    /* js 0x14078bfff */
    /* movsd xmm0, qword ptr [rcx + 8] */
    /* mulsd xmm0, xmm1 */
    /* mulsd xmm1, qword ptr [rcx + 0x10] */
    /* jmp 0x14078bffa */
    /* mov eax, dword ptr [rcx + 4] */
    /* mov ecx, dword ptr [rcx + 8] */
    /* cvtsi2sd xmm0, rax */
    /* xorps xmm1, xmm1 */
    /* cvtsi2sd xmm1, rcx */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x402445] */
    /* lea r8, [rip + 0x4024c3] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
