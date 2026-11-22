/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64d578-0x64d66a va=0x14064d578 bytes=242 */
void sub_000000014064d578(void) {
    /* push r14 */
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
    /* xor eax, eax */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r11d, r11d */
    /* and rdx, r10 */
    /* movdqu xmm2, xmmword ptr [r9 + rdx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb edi, xmm3 */
    /* test edi, edi */
    /* je 0x14064d5e6 */
    /* bsf esi, edi */
    /* add rsi, rdx */
    /* and rsi, r10 */
    /* lea rbx, [rsi*8] */
    /* mov r14, r9 */
    /* sub r14, rbx */
    /* cmp r8, qword ptr [r14 - 8] */
    /* je 0x14064d5ff */
    /* lea esi, [rdi - 1] */
    /* and si, di */
    /* mov edi, esi */
    /* jne 0x14064d5bf */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb esi, xmm2 */
    /* test esi, esi */
    /* jne 0x14064d664 */
    /* add rdx, r11 */
    /* add rdx, 0x10 */
    /* add r11, 0x10 */
    /* jmp 0x14064d5a6 */
    /* lea rax, [rsi - 0x10] */
    /* and rax, r10 */
    /* movdqu xmm0, xmmword ptr [r9 + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r9 + rsi] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, dx */
    /* xor r10d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r10d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* ja 0x14064d652 */
    /* inc qword ptr [rcx + 0x10] */
    /* mov dl, 0xff */
    /* mov byte ptr [r9 + rsi], dl */
    /* mov byte ptr [r9 + rax + 0x10], dl */
    /* dec qword ptr [rcx + 0x18] */
    /* mov eax, 1 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
