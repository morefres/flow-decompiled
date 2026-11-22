/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x825779-0x8257f9 va=0x140825779 bytes=128 */
void sub_0000000140825779(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov r9, qword ptr [rdx] */
    /* mov rax, r9 */
    /* sub rax, r8 */
    /* sar rax, 3 */
    /* lea r11, [rax - 0x10] */
    /* and r11, qword ptr [rdx + 8] */
    /* mov r10b, byte ptr [r9 + rax] */
    /* movdqu xmm0, xmmword ptr [r9 + r11] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb esi, xmm0 */
    /* movdqu xmm0, xmmword ptr [r9 + rax] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edi, xmm0 */
    /* mov bx, 0x1f */
    /* bsr bx, si */
    /* xor ebx, 0xf */
    /* or edi, 0x10000 */
    /* bsf esi, edi */
    /* add esi, ebx */
    /* mov bl, 0x80 */
    /* cmp si, 0xf */
    /* ja 0x1408257d9 */
    /* inc qword ptr [rdx + 0x10] */
    /* mov bl, 0xff */
    /* mov byte ptr [r9 + rax], bl */
    /* mov byte ptr [r9 + r11 + 0x10], bl */
    /* dec qword ptr [rdx + 0x18] */
    /* mov rdx, qword ptr [r8 - 8] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov byte ptr [rcx + 0x10], r10b */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
