/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31748f-0x3175aa va=0x14031748f bytes=283 */
void sub_000000014031748f(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, rdi */
    /* call 0x14024aa03 */
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
    /* pmovmskb ebx, xmm3 */
    /* test ebx, ebx */
    /* je 0x140317519 */
    /* bsf r10d, ebx */
    /* add r10, rax */
    /* and r10, r8 */
    /* mov r14, r10 */
    /* shl r14, 4 */
    /* mov r11, rdx */
    /* sub r11, r14 */
    /* cmp rdi, qword ptr [r11 - 0x10] */
    /* je 0x140317534 */
    /* lea r10d, [rbx - 1] */
    /* and r10w, bx */
    /* mov ebx, r10d */
    /* jne 0x1403174ef */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x14031759d */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1403174d7 */
    /* lea rax, [r10 - 0x10] */
    /* and rax, r8 */
    /* movdqu xmm0, xmmword ptr [rdx + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdx + r10] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* mov r9w, 0x1f */
    /* bsr r9w, cx */
    /* xor r9d, 0xf */
    /* or r8d, 0x10000 */
    /* bsf r8d, r8d */
    /* add r8d, r9d */
    /* mov cl, 0x80 */
    /* cmp r8w, 0xf */
    /* ja 0x140317586 */
    /* inc qword ptr [rsi + 0x10] */
    /* mov cl, 0xff */
    /* mov byte ptr [rdx + r10], cl */
    /* mov byte ptr [rdx + rax + 0x10], cl */
    /* dec qword ptr [rsi + 0x18] */
    /* mov rdx, qword ptr [r11 - 8] */
    /* mov ecx, 1 */
    /* jmp 0x14031759d */
    /* mov rax, rcx */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
