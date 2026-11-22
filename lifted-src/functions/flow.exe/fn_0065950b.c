/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x65950b-0x659653 va=0x14065950b bytes=328 */
void sub_000000014065950b(void) {
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov rbx, rax */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x14065962f */
    /* mov rcx, rbx */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and rbx, rdx */
    /* movdqu xmm2, xmmword ptr [rax + rbx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x1406595aa */
    /* bsf r14d, r11d */
    /* add r14, rbx */
    /* and r14, rdx */
    /* shl r14, 3 */
    /* mov r15, rax */
    /* sub r15, r14 */
    /* cmp rsi, qword ptr [r15 - 8] */
    /* je 0x140659622 */
    /* lea ebp, [r11 - 1] */
    /* and bp, r11w */
    /* mov r11d, ebp */
    /* jne 0x14065957f */
    /* cmp r10, 1 */
    /* je 0x1406595c4 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x1406595da */
    /* bsf r8d, r8d */
    /* add r8, rbx */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x1406595ed */
    /* mov r10d, 1 */
    /* jmp 0x1406595dd */
    /* xor r10d, r10d */
    /* add rbx, r9 */
    /* add rbx, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140659565 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x140659640 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rdi + 0x10], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rdi + 0x18] */
    /* shl r8, 3 */
    /* neg r8 */
    /* mov qword ptr [rax + r8 - 8], rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [rdi + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1408bf08b */
    /* jmp 0x14065953b */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1406595f6 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
