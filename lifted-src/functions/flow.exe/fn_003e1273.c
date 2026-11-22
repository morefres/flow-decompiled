/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3e1273-0x3e130e va=0x1403e1273 bytes=155 */
void sub_00000001403e1273(void) {
    /* push rsi */
    /* push rdi */
    /* mov r9, qword ptr [rdx] */
    /* mov r10, r9 */
    /* sub r10, r8 */
    /* sar r10, 4 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul rax, r10 */
    /* lea r10, [rax - 0x10] */
    /* and r10, qword ptr [rdx + 8] */
    /* movdqu xmm0, xmmword ptr [r9 + r10] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r11d, xmm0 */
    /* movdqu xmm0, xmmword ptr [r9 + rax] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb esi, xmm0 */
    /* mov di, 0x1f */
    /* bsr di, r11w */
    /* xor edi, 0xf */
    /* or esi, 0x10000 */
    /* bsf esi, esi */
    /* add esi, edi */
    /* mov r11b, 0x80 */
    /* cmp si, 0xf */
    /* ja 0x1403e12e0 */
    /* inc qword ptr [rdx + 0x10] */
    /* mov r11b, 0xff */
    /* mov byte ptr [r9 + rax], r11b */
    /* mov byte ptr [r9 + r10 + 0x10], r11b */
    /* dec qword ptr [rdx + 0x18] */
    /* movups xmm0, xmmword ptr [r8 - 0x30] */
    /* movups xmm1, xmmword ptr [r8 - 0x20] */
    /* movups xmm2, xmmword ptr [r8 - 0x10] */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x30], rax */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
