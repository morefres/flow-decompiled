/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1cecd3-0x1cee83 va=0x1401cecd3 bytes=432 */
void sub_00000001401cecd3(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x58 */
    /* lea rbp, [rsp + 0x50] */
    /* mov qword ptr [rbp], 0xfffffffffffffffe */
    /* mov qword ptr [rbp - 8], r9 */
    /* mov edi, r8d */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* call 0x14064d31d */
    /* mov r14, rax */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x1401cee5b */
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
    /* je 0x1401ced7e */
    /* bsf r15d, r11d */
    /* add r15, r14 */
    /* and r15, rdx */
    /* neg r15 */
    /* lea r15, [r15 + r15*4] */
    /* cmp edi, dword ptr [rax + r15*8 - 0x28] */
    /* je 0x1401cedbe */
    /* lea r15d, [r11 - 1] */
    /* and r15w, r11w */
    /* mov r11d, r15d */
    /* jne 0x1401ced59 */
    /* cmp r10, 1 */
    /* je 0x1401ced98 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* je 0x1401cedae */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r10d, xmm2 */
    /* test r10d, r10d */
    /* jne 0x1401cede6 */
    /* mov r10d, 1 */
    /* jmp 0x1401cedb1 */
    /* xor r10d, r10d */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x1401ced3e */
    /* lea rax, [rax + r15*8] */
    /* movups xmm0, xmmword ptr [rax - 0x20] */
    /* movups xmm1, xmmword ptr [rax - 0x10] */
    /* movups xmmword ptr [rsi + 0x10], xmm1 */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* movups xmmword ptr [rax - 0x20], xmm0 */
    /* movups xmmword ptr [rax - 0x10], xmm1 */
    /* jmp 0x1401cee4e */
    /* mov r9b, byte ptr [rax + r8] */
    /* test r9b, r9b */
    /* jns 0x1401cee6d */
    /* mov r10, qword ptr [rbp - 8] */
    /* movups xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* movups xmmword ptr [rbp - 0x18], xmm1 */
    /* and r9b, 1 */
    /* movzx r9d, r9b */
    /* sub qword ptr [rbx + 0x10], r9 */
    /* movups xmmword ptr [rbp - 0x28], xmm0 */
    /* lea r9, [r8 - 0x10] */
    /* and rdx, r9 */
    /* mov byte ptr [rax + r8], cl */
    /* mov byte ptr [rax + rdx + 0x10], cl */
    /* inc qword ptr [rbx + 0x18] */
    /* neg r8 */
    /* lea rcx, [r8 + r8*4] */
    /* mov dword ptr [rax + rcx*8 - 0x28], edi */
    /* movups xmm0, xmmword ptr [rbp - 0x2c] */
    /* movups xmm1, xmmword ptr [rbp - 0x1c] */
    /* movups xmmword ptr [rax + rcx*8 - 0x24], xmm0 */
    /* movups xmmword ptr [rax + rcx*8 - 0x14], xmm1 */
    /* mov edx, dword ptr [rbp - 0xc] */
    /* mov dword ptr [rax + rcx*8 - 4], edx */
    /* mov qword ptr [rsi], 2 */
    /* add rsp, 0x58 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbx + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1408b3468 */
    /* nop  */
    /* jmp 0x1401ced14 */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rax + r8] */
    /* jmp 0x1401cedef */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
