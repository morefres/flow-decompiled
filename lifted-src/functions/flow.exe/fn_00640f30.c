/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x640f30-0x6410ce va=0x140640f30 bytes=414 */
void sub_0000000140640f30(void) {
    /* sub rsp, 0x18 */
    /* movdqa xmmword ptr [rsp], xmm6 */
    /* cmp rdx, r8 */
    /* jae 0x14064106c */
    /* mov rax, r8 */
    /* sub rax, rdx */
    /* cmp rax, 0xf */
    /* ja 0x140640f68 */
    /* xor eax, eax */
    /* cmp r8, rdx */
    /* jbe 0x14064106e */
    /* lea r9, [r8 - 1] */
    /* cmp byte ptr [r8 - 1], cl */
    /* mov r8, r9 */
    /* jne 0x140640f50 */
    /* jmp 0x140640f9d */
    /* movzx ecx, cl */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* movdqu xmm1, xmmword ptr [r8 - 0x10] */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb ecx, xmm1 */
    /* test ecx, ecx */
    /* je 0x140640fa7 */
    /* add r8, -0x10 */
    /* movzx eax, cx */
    /* bsr r9d, eax */
    /* add r9, r8 */
    /* mov eax, 1 */
    /* jmp 0x14064106e */
    /* and r8, 0xfffffffffffffff0 */
    /* cmp rax, 0x40 */
    /* jb 0x14064101e */
    /* lea rcx, [rdx + 0x40] */
    /* mov rax, r8 */
    /* cmp r8, rcx */
    /* jb 0x14064101b */
    /* lea r8, [rax - 0x40] */
    /* movdqa xmm1, xmmword ptr [rax - 0x40] */
    /* pcmpeqb xmm1, xmm0 */
    /* movdqa xmm2, xmmword ptr [rax - 0x30] */
    /* pcmpeqb xmm2, xmm0 */
    /* movdqa xmm3, xmmword ptr [rax - 0x20] */
    /* pcmpeqb xmm3, xmm0 */
    /* movdqa xmm4, xmmword ptr [rax - 0x10] */
    /* pcmpeqb xmm4, xmm0 */
    /* movdqa xmm5, xmm1 */
    /* por xmm5, xmm2 */
    /* movdqa xmm6, xmm3 */
    /* por xmm6, xmm4 */
    /* por xmm6, xmm5 */
    /* pmovmskb r9d, xmm6 */
    /* test r9d, r9d */
    /* je 0x140640fb5 */
    /* pmovmskb ecx, xmm4 */
    /* test ecx, ecx */
    /* je 0x14064107a */
    /* movzx ecx, cx */
    /* bsr ecx, ecx */
    /* lea r9, [rcx + rax] */
    /* add r9, -0x10 */
    /* jmp 0x140640f9d */
    /* mov r8, rax */
    /* lea rax, [rdx + 0x10] */
    /* cmp r8, rax */
    /* jb 0x140641042 */
    /* movdqu xmm1, xmmword ptr [r8 - 0x10] */
    /* add r8, -0x10 */
    /* pcmpeqb xmm1, xmm0 */
    /* pmovmskb ecx, xmm1 */
    /* test ecx, ecx */
    /* je 0x140641022 */
    /* jmp 0x140640f93 */
    /* cmp r8, rdx */
    /* jbe 0x14064106c */
    /* movdqu xmm1, xmmword ptr [rdx] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb ecx, xmm0 */
    /* xor eax, eax */
    /* test ecx, ecx */
    /* setne al */
    /* bsr ecx, ecx */
    /* xor ecx, 0xffffffe0 */
    /* add ecx, 0x21 */
    /* lea r9, [rdx + rcx] */
    /* dec r9 */
    /* jmp 0x14064106e */
    /* xor eax, eax */
    /* mov rdx, r9 */
    /* movaps xmm6, xmmword ptr [rsp] */
    /* add rsp, 0x18 */
    /* ret  */
    /* pmovmskb ecx, xmm3 */
    /* test ecx, ecx */
    /* je 0x140641095 */
    /* movzx ecx, cx */
    /* bsr ecx, ecx */
    /* lea r9, [rcx + rax] */
    /* add r9, -0x20 */
    /* jmp 0x140640f9d */
    /* pmovmskb ecx, xmm2 */
    /* test ecx, ecx */
    /* je 0x1406410b0 */
    /* movzx ecx, cx */
    /* bsr ecx, ecx */
    /* lea r9, [rcx + rax] */
    /* add r9, -0x30 */
    /* jmp 0x140640f9d */
    /* pmovmskb eax, xmm1 */
    /* mov ecx, 0x3f */
    /* bsr ecx, eax */
    /* xor ecx, 0xffffffe0 */
    /* add ecx, 0x21 */
    /* lea r9, [r8 + rcx] */
    /* dec r9 */
    /* jmp 0x140640f9d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
