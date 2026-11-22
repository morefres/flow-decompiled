/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x613923-0x613af0 va=0x140613923 bytes=461 */
void sub_0000000140613923(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov qword ptr [rbp - 8], r8 */
    /* mov rsi, rdx */
    /* mov rdi, rcx */
    /* mov rbx, qword ptr [rdx + 8] */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* je 0x140613acf */
    /* mov rcx, rbx */
    /* shr rcx, 0x39 */
    /* mov rax, qword ptr [rdi] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* mov r9, qword ptr [rsi] */
    /* mov r11, qword ptr [rsi + 8] */
    /* xor r14d, r14d */
    /* pcmpeqd xmm1, xmm1 */
    /* xor r12d, r12d */
    /* and rbx, rdx */
    /* movdqu xmm2, xmmword ptr [rax + rbx] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r15d, xmm3 */
    /* test r15d, r15d */
    /* je 0x140613a04 */
    /* mov qword ptr [rbp - 0x18], rcx */
    /* mov rcx, rdi */
    /* mov rdi, rsi */
    /* mov rsi, r14 */
    /* mov r10, r12 */
    /* bsf r13d, r15d */
    /* add r13, rbx */
    /* and r13, rdx */
    /* shl r13, 5 */
    /* mov r12, rax */
    /* sub r12, r13 */
    /* mov r13, qword ptr [r12 - 0x18] */
    /* xor r13, r11 */
    /* mov r14, r11 */
    /* mov r11, qword ptr [r12 - 0x20] */
    /* xor r11, r9 */
    /* or r11, r13 */
    /* je 0x140613a4d */
    /* lea r11d, [r15 - 1] */
    /* and r11w, r15w */
    /* mov r15d, r11d */
    /* mov r12, r10 */
    /* mov r11, r14 */
    /* mov r14, rsi */
    /* mov rsi, rdi */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* jne 0x1406139ac */
    /* cmp r14, 1 */
    /* je 0x140613a1e */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x140613a3a */
    /* bsf r8d, r8d */
    /* add r8, rbx */
    /* and r8, rdx */
    /* mov r10, r11 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r11d, xmm2 */
    /* test r11d, r11d */
    /* jne 0x140613a6b */
    /* mov r14d, 1 */
    /* mov r11, r10 */
    /* jmp 0x140613a3d */
    /* xor r14d, r14d */
    /* add rbx, r12 */
    /* add rbx, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x14061398e */
    /* mov rax, qword ptr [r12 - 0x10] */
    /* mov rdx, qword ptr [r12 - 8] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [r12 - 0x10], rcx */
    /* mov rcx, qword ptr [rbp - 0x10] */
    /* mov qword ptr [r12 - 8], rcx */
    /* jmp 0x140613abe */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x140613add */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rdi + 0x10], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rdi + 0x18] */
    /* shl r8, 5 */
    /* mov rcx, rax */
    /* sub rcx, r8 */
    /* neg r8 */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movdqu xmmword ptr [rax + r8 - 0x20], xmm0 */
    /* mov rax, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx - 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov qword ptr [rcx - 8], rax */
    /* xor eax, eax */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdi */
    /* call 0x1408baa6a */
    /* nop  */
    /* jmp 0x14061395d */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x140613a74 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
