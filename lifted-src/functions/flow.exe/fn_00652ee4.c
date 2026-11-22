/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x652ee4-0x653018 va=0x140652ee4 bytes=308 */
void sub_0000000140652ee4(void) {
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x20 */
    /* mov edi, edx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8d, edi */
    /* call 0x14064d31d */
    /* mov rcx, rax */
    /* shr rcx, 0x39 */
    /* mov rdx, qword ptr [rsi] */
    /* mov r8, qword ptr [rsi + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and rax, r8 */
    /* movdqu xmm2, xmmword ptr [rdx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* je 0x140652f6a */
    /* bsf r11d, r10d */
    /* add r11, rax */
    /* and r11, r8 */
    /* mov rbx, r11 */
    /* neg rbx */
    /* lea rbx, [rbx + rbx*2] */
    /* cmp edi, dword ptr [rdx + rbx*8 - 0x18] */
    /* je 0x140652f89 */
    /* lea r11d, [r10 - 1] */
    /* and r11w, r10w */
    /* mov r10d, r11d */
    /* jne 0x140652f43 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x14065300d */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140652f29 */
    /* lea rax, [rdx + rbx*8] */
    /* shl r11, 3 */
    /* lea r9, [r11 + r11*2] */
    /* sar r9, 3 */
    /* movabs rcx, 0xaaaaaaaaaaaaaaab */
    /* imul rcx, r9 */
    /* lea r9, [rcx - 0x10] */
    /* and r9, r8 */
    /* movdqu xmm0, xmmword ptr [rdx + r9] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + rcx] */
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
    /* ja 0x140652ffc */
    /* inc qword ptr [rsi + 0x10] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rdx + rcx], r8b */
    /* mov byte ptr [rdx + r9 + 0x10], r8b */
    /* dec qword ptr [rsi + 0x18] */
    /* mov rcx, qword ptr [rax - 0x10] */
    /* mov rax, rcx */
    /* add rsp, 0x20 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
