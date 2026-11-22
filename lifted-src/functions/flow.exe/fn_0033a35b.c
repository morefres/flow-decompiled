/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x33a35b-0x33a504 va=0x14033a35b bytes=425 */
void sub_000000014033a35b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x30 */
    /* lea rbp, [rsp + 0x30] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14024aa03 */
    /* mov r14, rax */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x14033a4d7 */
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
    /* je 0x14033a40a */
    /* bsf r12d, r11d */
    /* add r12, r14 */
    /* and r12, rdx */
    /* shl r12, 5 */
    /* mov r15, rax */
    /* sub r15, r12 */
    /* cmp rdi, qword ptr [r15 - 0x20] */
    /* je 0x14033a44d */
    /* lea r15d, [r11 - 1] */
    /* and r15w, r11w */
    /* mov r11d, r15d */
    /* jne 0x14033a3e3 */
    /* cmp r10, 1 */
    /* je 0x14033a424 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x14033a43a */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x14033a473 */
    /* mov r10d, 1 */
    /* jmp 0x14033a43d */
    /* xor r10d, r10d */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14033a3c8 */
    /* mov rax, qword ptr [r15 - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 - 0x18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [r15 - 0x18], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [r15 - 8], rax */
    /* jmp 0x14033a4c8 */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x14033a4ee */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rbx + 0x10], r9 */
    /* lea r9, [r8 - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [rbx + 0x18] */
    /* shl r8, 5 */
    /* mov rcx, rax */
    /* sub rcx, r8 */
    /* mov qword ptr [rcx - 0x20], rdi */
    /* neg r8 */
    /* mov rdx, qword ptr [rbp - 0x10] */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmmword ptr [rax + r8 - 0x18], xmm0 */
    /* mov rax, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* add rsp, 0x30 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rbx + 0x20] */
    /* mov edx, 1 */
    /* mov rcx, rbx */
    /* call 0x1408b749e */
    /* nop  */
    /* jmp 0x14033a39e */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x14033a47c */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
