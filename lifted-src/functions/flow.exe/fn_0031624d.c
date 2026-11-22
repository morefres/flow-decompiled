/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31624d-0x3163d0 va=0x14031624d bytes=387 */
void sub_000000014031624d(void) {
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* mov ebx, r8d */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14064d31d */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r9d, r9d */
    /* pcmpeqd xmm1, xmm1 */
    /* mov r14, 0xffffffffffffffff */
    /* and rax, r8 */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* je 0x1403162e4 */
    /* bsf r11d, r10d */
    /* add r11, rax */
    /* and r11, r8 */
    /* mov rdx, r11 */
    /* neg rdx */
    /* imul rdx, rdx, 0xd8 */
    /* cmp ebx, dword ptr [rcx + rdx - 0xd8] */
    /* je 0x140316301 */
    /* lea edx, [r10 - 1] */
    /* and dx, r10w */
    /* mov r10d, edx */
    /* jne 0x1403162b7 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb edx, xmm2 */
    /* test edx, edx */
    /* jne 0x1403163c0 */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14031629d */
    /* add rdx, rcx */
    /* imul r9, r11, 0xd8 */
    /* sar r9, 3 */
    /* movabs rax, 0x84bda12f684bda13 */
    /* imul rax, r9 */
    /* lea r9, [rax - 0x10] */
    /* and r9, r8 */
    /* movdqu xmm0, xmmword ptr [rcx + r9] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* movdqu xmm0, xmmword ptr [rcx + rax] */
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
    /* ja 0x140316372 */
    /* inc qword ptr [rdi + 0x10] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rcx + rax], r8b */
    /* mov byte ptr [rcx + r9 + 0x10], r8b */
    /* dec qword ptr [rdi + 0x18] */
    /* mov r14, qword ptr [rdx - 0xd0] */
    /* add rdx, -0xc8 */
    /* lea rcx, [rsp + 0x20] */
    /* mov r8d, 0xc8 */
    /* call 0x1408acdc0 */
    /* cmp r14, -1 */
    /* je 0x1403163b9 */
    /* lea rcx, [rsi + 8] */
    /* lea rdx, [rsp + 0x20] */
    /* mov r8d, 0xc8 */
    /* call 0x1408acdc0 */
    /* jmp 0x1403163c0 */
    /* mov r14, 0xffffffffffffffff */
    /* mov qword ptr [rsi], r14 */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* ret  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
