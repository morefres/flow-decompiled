/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7c8a37-0x7c8ab9 va=0x1407c8a37 bytes=130 */
void sub_00000001407c8a37(void) {
    /* sub rsp, 0x28 */
    /* cmp dword ptr [rcx], 1 */
    /* jne 0x1407c8a7c */
    /* movq rax, xmm1 */
    /* mov rdx, rax */
    /* btr rdx, 0x3f */
    /* movabs r8, 0xfff0000000000000 */
    /* add r8, rdx */
    /* shr r8, 0x35 */
    /* cmp r8d, 0x3fe */
    /* ja 0x1407c8a9f */
    /* test rax, rax */
    /* js 0x1407c8a9f */
    /* mulsd xmm1, qword ptr [rcx + 8] */
    /* movapd xmm0, xmm1 */
    /* call 0x1408aca19 */
    /* jmp 0x1407c8a81 */
    /* cvtsi2sd xmm0, dword ptr [rcx + 4] */
    /* xorpd xmm1, xmm1 */
    /* maxsd xmm1, xmm0 */
    /* movsd xmm0, qword ptr [rip + 0x110277] */
    /* minsd xmm0, xmm1 */
    /* cvttsd2si rax, xmm0 */
    /* add rsp, 0x28 */
    /* ret  */
    /* lea rcx, [rip + 0x3c59a5] */
    /* lea r8, [rip + 0x3af453] */
    /* mov edx, 0x35 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
