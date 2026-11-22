/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x789364-0x789434 va=0x140789364 bytes=208 */
void sub_0000000140789364(void) {
    /* push rsi */
    /* push rdi */
    /* sub rsp, 0x28 */
    /* cmp qword ptr [rcx + 0x50], 0 */
    /* je 0x140789419 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x58] */
    /* mov rdx, qword ptr [rdi + 0x60] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rdi + 0x38] */
    /* mov rdx, qword ptr [rdi + 0x40] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r8d, r8d */
    /* and rax, rdx */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* je 0x1407893f9 */
    /* bsf r10d, r9d */
    /* add r10, rax */
    /* and r10, rdx */
    /* neg r10 */
    /* imul r10, r10, 0x178 */
    /* cmp rsi, qword ptr [rcx + r10 - 0x178] */
    /* je 0x140789414 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1407893ce */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x14078941d */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1407893b4 */
    /* add rcx, r10 */
    /* jmp 0x14078941f */
    /* xor eax, eax */
    /* jmp 0x14078942d */
    /* xor ecx, ecx */
    /* lea rax, [rcx - 0x170] */
    /* test rcx, rcx */
    /* cmove rax, rcx */
    /* add rsp, 0x28 */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
