/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3ebdf2-0x3ebe88 va=0x1403ebdf2 bytes=150 */
void sub_00000001403ebdf2(void) {
    /* push rsi */
    /* push rdi */
    /* mov r9, qword ptr [rdx] */
    /* mov rax, r9 */
    /* sub rax, r8 */
    /* sar rax, 6 */
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
    /* ja 0x1403ebe51 */
    /* inc qword ptr [rdx + 0x10] */
    /* mov r11b, 0xff */
    /* mov byte ptr [r9 + rax], r11b */
    /* mov byte ptr [r9 + r10 + 0x10], r11b */
    /* dec qword ptr [rdx + 0x18] */
    /* movups xmm0, xmmword ptr [r8 - 0x40] */
    /* movups xmm1, xmmword ptr [r8 - 0x30] */
    /* movups xmm2, xmmword ptr [r8 - 0x20] */
    /* movups xmm3, xmmword ptr [r8 - 0x10] */
    /* movups xmmword ptr [rcx + 0x30], xmm3 */
    /* movups xmmword ptr [rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov qword ptr [rcx + 0x40], rax */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
