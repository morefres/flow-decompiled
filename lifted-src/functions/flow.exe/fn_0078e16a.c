/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78e16a-0x78e1ca va=0x14078e16a bytes=96 */
void sub_000000014078e16a(void) {
    /* sub rsp, 0x28 */
    /* movsd xmm2, qword ptr [rip + 0x14a70a] */
    /* xor eax, eax */
    /* ucomisd xmm0, xmm0 */
    /* maxsd xmm0, xmm2 */
    /* movsd xmm3, qword ptr [rip + 0x14a700] */
    /* minsd xmm0, xmm3 */
    /* cvttsd2si ecx, xmm0 */
    /* cmovp ecx, eax */
    /* ucomisd xmm1, xmm1 */
    /* maxsd xmm1, xmm2 */
    /* minsd xmm1, xmm3 */
    /* cvttsd2si edx, xmm1 */
    /* cmovp edx, eax */
    /* shl rdx, 0x20 */
    /* or rcx, rdx */
    /* xor edx, edx */
    /* call qword ptr [rip + 0x14384b] */
    /* mov rdx, rax */
    /* lea rcx, [rax - 1] */
    /* xor eax, eax */
    /* cmp rcx, -2 */
    /* setb al */
    /* add rsp, 0x28 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
