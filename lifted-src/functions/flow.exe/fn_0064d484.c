/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64d484-0x64d578 va=0x14064d484 bytes=244 */
void sub_000000014064d484(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* mov rax, rdx */
    /* shr rax, 0x39 */
    /* mov r9, qword ptr [rcx] */
    /* mov r10, qword ptr [rcx + 8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r11d, r11d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rdx, r10 */
    /* movdqu xmm2, xmmword ptr [r9 + rdx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb edi, xmm3 */
    /* test edi, edi */
    /* je 0x14064d4ed */
    /* bsf eax, edi */
    /* add rax, rdx */
    /* and rax, r10 */
    /* mov rbx, rax */
    /* shl rbx, 4 */
    /* mov rsi, r9 */
    /* sub rsi, rbx */
    /* cmp r8, qword ptr [rsi - 0x10] */
    /* je 0x14064d50d */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* jne 0x14064d4c7 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb esi, xmm2 */
    /* mov rax, 0xffffffffffffffff */
    /* test esi, esi */
    /* jne 0x14064d574 */
    /* add rdx, r11 */
    /* add rdx, 0x10 */
    /* add r11, 0x10 */
    /* jmp 0x14064d4ae */
    /* lea rdx, [rax - 0x10] */
    /* and rdx, r10 */
    /* movdqu xmm0, xmmword ptr [r9 + rdx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* movdqu xmm0, xmmword ptr [r9 + rax] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r10d, xmm0 */
    /* mov r11w, 0x1f */
    /* bsr r11w, r8w */
    /* xor r11d, 0xf */
    /* or r10d, 0x10000 */
    /* bsf r10d, r10d */
    /* add r10d, r11d */
    /* mov r8b, 0x80 */
    /* cmp r10w, 0xf */
    /* ja 0x14064d563 */
    /* inc qword ptr [rcx + 0x10] */
    /* mov r8b, 0xff */
    /* mov byte ptr [r9 + rax], r8b */
    /* mov byte ptr [r9 + rdx + 0x10], r8b */
    /* dec qword ptr [rcx + 0x18] */
    /* mov rax, qword ptr [rsi - 8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
