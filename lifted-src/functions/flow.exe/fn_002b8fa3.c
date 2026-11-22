/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2b8fa3-0x2b90e9 va=0x1402b8fa3 bytes=326 */
void sub_00000001402b8fa3(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x38 */
    /* mov ebx, r8d */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
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
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x1402b902e */
    /* bsf r9d, r11d */
    /* add r9, rax */
    /* and r9, rdx */
    /* mov r14, r9 */
    /* shl r14, 5 */
    /* mov r10, rcx */
    /* sub r10, r14 */
    /* cmp ebx, dword ptr [r10 - 0x20] */
    /* je 0x1402b9054 */
    /* lea r9d, [r11 - 1] */
    /* and r9w, r11w */
    /* mov r11d, r9d */
    /* jne 0x1402b9004 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* mov r9, 0xffffffffffffffff */
    /* test r10d, r10d */
    /* jne 0x1402b90dc */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1402b8fea */
    /* lea rax, [r9 - 0x10] */
    /* and rax, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + r9] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* mov r11w, 0x1f */
    /* bsr r11w, dx */
    /* xor r11d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r11d */
    /* mov dl, 0x80 */
    /* cmp r8w, 0xf */
    /* ja 0x1402b90a6 */
    /* inc qword ptr [rdi + 0x10] */
    /* mov dl, 0xff */
    /* mov byte ptr [rcx + r9], dl */
    /* mov byte ptr [rcx + rax + 0x10], dl */
    /* dec qword ptr [rdi + 0x18] */
    /* mov r9, qword ptr [r10 - 0x18] */
    /* movdqu xmm0, xmmword ptr [r10 - 0x10] */
    /* movdqa xmmword ptr [rsp + 0x20], xmm0 */
    /* cmp r9, -1 */
    /* je 0x1402b90d5 */
    /* movdqa xmm0, xmmword ptr [rsp + 0x20] */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* jmp 0x1402b90dc */
    /* mov r9, 0xffffffffffffffff */
    /* mov qword ptr [rsi], r9 */
    /* add rsp, 0x38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
