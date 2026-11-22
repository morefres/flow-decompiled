/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x652e2f-0x652ee4 va=0x140652e2f bytes=181 */
void sub_0000000140652e2f(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* cmp qword ptr [rcx + 0x18], 0 */
    /* je 0x140652ed9 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
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
    /* je 0x140652ec0 */
    /* bsf ecx, r10d */
    /* add rcx, rax */
    /* and rcx, r8 */
    /* shl rcx, 4 */
    /* mov r11, rdx */
    /* sub r11, rcx */
    /* mov cl, 1 */
    /* cmp rsi, qword ptr [r11 - 0x10] */
    /* je 0x140652edb */
    /* lea ecx, [r10 - 1] */
    /* and cx, r10w */
    /* mov r10d, ecx */
    /* jne 0x140652e97 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb ecx, xmm2 */
    /* test ecx, ecx */
    /* jne 0x140652ed9 */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140652e7d */
    /* xor ecx, ecx */
    /* mov eax, ecx */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
