/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64d66a-0x64d7d1 va=0x14064d66a bytes=359 */
void sub_000000014064d66a(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x28 */
    /* mov rsi, r8 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rbx + 0x28] */
    /* mov r8, rdi */
    /* call 0x14024aa03 */
    /* mov r14, rax */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x14064d7ad */
    /* mov rcx, r14 */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rbx] */
    /* mov rdx, qword ptr [rbx + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r10d, r10d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r9d, r9d */
    /* and r14, rdx */
    /* movdqu xmm2, xmmword ptr [rax + r14] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x14064d710 */
    /* bsf r15d, r11d */
    /* add r15, r14 */
    /* and r15, rdx */
    /* mov r12, r15 */
    /* shl r12, 4 */
    /* mov r13, rax */
    /* sub r13, r12 */
    /* cmp rdi, qword ptr [r13 - 0x10] */
    /* je 0x14064d753 */
    /* lea ebp, [r11 - 1] */
    /* and bp, r11w */
    /* mov r11d, ebp */
    /* jne 0x14064d6e6 */
    /* cmp r10, 1 */
    /* je 0x14064d72a */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x14064d740 */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x14064d758 */
    /* mov r10d, 1 */
    /* jmp 0x14064d743 */
    /* xor r10d, r10d */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14064d6cb */
    /* neg r15 */
    /* jmp 0x14064d793 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x14064d7be */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rbx + 0x10], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rbx + 0x18] */
    /* mov r15, r8 */
    /* neg r15 */
    /* shl r8, 4 */
    /* neg r8 */
    /* mov qword ptr [rax + r8 - 0x10], rdi */
    /* shl r15, 4 */
    /* mov qword ptr [rax + r15 - 8], rsi */
    /* add rsp, 0x28 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [rbx + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1408be0cc */
    /* jmp 0x14064d6a1 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x14064d761 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
