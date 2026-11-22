/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x406272-0x40634c va=0x140406272 bytes=218 */
void sub_0000000140406272(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov rdi, qword ptr [rcx] */
    /* mov bl, 1 */
    /* cmp qword ptr [rdi + 0x190], 0 */
    /* je 0x140406342 */
    /* mov rcx, qword ptr [rdi + 0x198] */
    /* mov rax, qword ptr [rdi + 0x1a0] */
    /* mov esi, dword ptr [rdx + 0x28] */
    /* mov rdx, rax */
    /* mov r8d, esi */
    /* call 0x14064d31d */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rdi + 0x178] */
    /* mov rdx, qword ptr [rdi + 0x180] */
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
    /* je 0x14040631b */
    /* bsf r10d, r9d */
    /* add r10, rax */
    /* and r10, rdx */
    /* lea r11, [r10*8] */
    /* mov rdi, rcx */
    /* sub rdi, r11 */
    /* cmp esi, dword ptr [rdi - 8] */
    /* je 0x140406336 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1404062f1 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x140406342 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1404062d7 */
    /* neg r10 */
    /* cmp byte ptr [rcx + r10*8 - 4], 6 */
    /* setb bl */
    /* mov eax, ebx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
