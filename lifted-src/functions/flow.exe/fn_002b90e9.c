/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b90e9-0x2b919d va=0x1402b90e9 bytes=180 */
void sub_00000001402b90e9(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x1402b9192 */
    /* mov esi, edx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, esi */
    /* call 0x14064d31d */
    /* mov rcx, rax */
    /* shr rcx, 0x39 */
    /* mov rdx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r9d, r9d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, r8 */
    /* movdqu xmm2, xmmword ptr [rdx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* je 0x1402b9179 */
    /* bsf ecx, r10d */
    /* add rcx, rax */
    /* and rcx, r8 */
    /* shl rcx, 2 */
    /* mov r11, rdx */
    /* sub r11, rcx */
    /* mov cl, 1 */
    /* cmp esi, dword ptr [r11 - 4] */
    /* je 0x1402b9194 */
    /* lea ecx, [r10 - 1] */
    /* and cx, r10w */
    /* mov r10d, ecx */
    /* jne 0x1402b9150 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb ecx, xmm2 */
    /* test ecx, ecx */
    /* jne 0x1402b9192 */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1402b9136 */
    /* xor ecx, ecx */
    /* mov eax, ecx */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
