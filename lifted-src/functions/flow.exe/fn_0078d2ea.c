/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78d2ea-0x78d4a9 va=0x14078d2ea bytes=447 */
void sub_000000014078d2ea(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* mov r14, r9 */
    /* mov edi, r8d */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14078ae58 */
    /* mov r15, rax */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x14078d47d */
    /* mov rcx, r15 */
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
    /* and r15, rdx */
    /* movdqu xmm2, xmmword ptr [rax + r15] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r11d, xmm3 */
    /* test r11d, r11d */
    /* je 0x14078d38f */
    /* bsf r13d, r11d */
    /* add r13, r15 */
    /* and r13, rdx */
    /* shl r13, 5 */
    /* mov r12, rax */
    /* sub r12, r13 */
    /* cmp di, word ptr [r12 - 0x20] */
    /* je 0x14078d3d2 */
    /* lea ebp, [r11 - 1] */
    /* and bp, r11w */
    /* mov r11d, ebp */
    /* jne 0x14078d366 */
    /* cmp r10, 1 */
    /* je 0x14078d3a9 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x14078d3bf */
    /* bsf r8d, r8d */
    /* add r8, r15 */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x14078d3f9 */
    /* mov r10d, 1 */
    /* jmp 0x14078d3c2 */
    /* xor r10d, r10d */
    /* add r15, r9 */
    /* add r15, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14078d34b */
    /* mov rax, qword ptr [r12 - 8] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movups xmm0, xmmword ptr [r12 - 0x18] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* movups xmm0, xmmword ptr [r14] */
    /* movups xmmword ptr [r12 - 0x18], xmm0 */
    /* mov rax, qword ptr [r14 + 0x10] */
    /* mov qword ptr [r12 - 8], rax */
    /* jmp 0x14078d46c */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x14078d493 */
    /* mov r10, qword ptr [r14 + 0x10] */
    /* mov qword ptr [rsp + 0x40], r10 */
    /* movups xmm0, xmmword ptr [r14] */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rbx + 0x10], r9 */
    /* movups xmmword ptr [rsp + 0x30], xmm0 */
    /* lea r9, [r8 - 0x10] */
    /* and r9, rdx */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + r9 + 0x10], cl */
    /* inc qword ptr [rbx + 0x18] */
    /* shl r8, 5 */
    /* mov rcx, rax */
    /* sub rcx, r8 */
    /* mov word ptr [rcx - 0x20], di */
    /* neg r8 */
    /* movups xmm0, xmmword ptr [rsp + 0x2a] */
    /* mov rdx, qword ptr [rsp + 0x38] */
    /* mov r9, qword ptr [rsp + 0x40] */
    /* movups xmmword ptr [rax + r8 - 0x1e], xmm0 */
    /* mov qword ptr [rcx - 0x10], rdx */
    /* mov qword ptr [rcx - 8], r9 */
    /* mov dword ptr [rsi], 0xffffffff */
    /* add rsp, 0x48 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea r8, [rbx + 0x20] */
    /* mov edx, 1 */
    /* mov rcx, rbx */
    /* call 0x1408c92dc */
    /* jmp 0x14078d321 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x14078d406 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
