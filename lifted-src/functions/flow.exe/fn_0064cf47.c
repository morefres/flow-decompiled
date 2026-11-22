/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64cf47-0x64d078 va=0x14064cf47 bytes=305 */
void sub_000000014064cf47(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, edi */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, rdx */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* je 0x14064cfcc */
    /* bsf r10d, r9d */
    /* add r10, rax */
    /* and r10, rdx */
    /* mov r11, r10 */
    /* neg r11 */
    /* lea r11, [r11 + r11*2] */
    /* cmp edi, dword ptr [rcx + r11*4 - 0xc] */
    /* je 0x14064cfeb */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14064cfa4 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x14064d071 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14064cf8a */
    /* shl r10, 2 */
    /* lea r8, [r10 + r10*2] */
    /* sar r8, 2 */
    /* movabs rax, 0xaaaaaaaaaaaaaaab */
    /* imul rax, r8 */
    /* lea r8, [rax - 0x10] */
    /* and r8, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r8] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + rax] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r9d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, dx */
    /* xor r10d, 0xf */
    /* or r9d, 0x10000 */
    /* bsf r9d, r9d */
    /* add r9d, r10d */
    /* mov dl, 0x80 */
    /* cmp r9w, 0xf */
    /* ja 0x14064d057 */
    /* inc qword ptr [rsi + 0x10] */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + rax], dl */
    /* mov byte ptr [rcx + r8 + 0x10], dl */
    /* dec qword ptr [rsi + 0x18] */
    /* mov rcx, rsi */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* jmp 0x14064d078 */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
