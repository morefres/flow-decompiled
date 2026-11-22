/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78cb85-0x78cd8f va=0x14078cb85 bytes=522 */
void sub_000000014078cb85(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x48 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rax, rcx */
    /* shr rax, 1 */
    /* mov edx, ecx */
    /* and edx, 1 */
    /* add rdx, rax */
    /* cmp qword ptr [rsi + 0x18], 0 */
    /* mov rbx, rcx */
    /* cmove rdx, rcx */
    /* cmp rdx, qword ptr [rsi + 0x10] */
    /* ja 0x14078cd7e */
    /* mov qword ptr [rsp + 0x28], rsi */
    /* mov r12, qword ptr [rdi] */
    /* mov r13, qword ptr [rdi + 8] */
    /* movzx ebp, word ptr [rdi + 0x18] */
    /* pcmpeqd xmm6, xmm6 */
    /* mov rdi, rbx */
    /* test bp, bp */
    /* je 0x14078cbec */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* jmp 0x14078cc12 */
    /* test rdi, rdi */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* je 0x14078cd68 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add r12, -0x80 */
    /* add r13, 0x10 */
    /* pmovmskb ebp, xmm0 */
    /* xor bp, 0xffff */
    /* je 0x14078cbfa */
    /* bsf eax, ebp */
    /* shl eax, 3 */
    /* mov rcx, r12 */
    /* sub rcx, rax */
    /* mov rbx, qword ptr [rcx - 8] */
    /* mov rcx, qword ptr [rsi + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, rbx */
    /* call 0x14024aa03 */
    /* mov r14, rax */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* je 0x14078cd3f */
    /* lea eax, [rbp - 1] */
    /* and eax, ebp */
    /* mov ebp, eax */
    /* mov rcx, r14 */
    /* shr rcx, 0x39 */
    /* mov r15, qword ptr [rsi] */
    /* mov rdx, qword ptr [rsi + 8] */
    /* movd xmm0, ecx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor eax, eax */
    /* xor r9d, r9d */
    /* and r14, rdx */
    /* movdqu xmm1, xmmword ptr [r15 + r14] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r11d, xmm2 */
    /* test r11d, r11d */
    /* je 0x14078ccc3 */
    /* mov rsi, rax */
    /* mov r10, rdi */
    /* bsf edi, r11d */
    /* add rdi, r14 */
    /* and rdi, rdx */
    /* shl rdi, 3 */
    /* mov rax, r15 */
    /* sub rax, rdi */
    /* mov rdi, r10 */
    /* cmp rbx, qword ptr [rax - 8] */
    /* je 0x14078cd37 */
    /* lea eax, [r11 - 1] */
    /* and ax, r11w */
    /* mov r11d, eax */
    /* mov rax, rsi */
    /* mov rsi, qword ptr [rsp + 0x28] */
    /* jne 0x14078cc87 */
    /* cmp rax, 1 */
    /* je 0x14078ccdd */
    /* pmovmskb r8d, xmm1 */
    /* test r8d, r8d */
    /* je 0x14078ccf0 */
    /* bsf r8d, r8d */
    /* add r8, r14 */
    /* and r8, rdx */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb eax, xmm1 */
    /* test eax, eax */
    /* jne 0x14078cd02 */
    /* mov eax, 1 */
    /* jmp 0x14078ccf2 */
    /* xor eax, eax */
    /* add r14, r9 */
    /* add r14, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x14078cc6c */
    /* mov r9b, byte ptr [r15 + r8] */
    /* test r9b, r9b */
    /* jns 0x14078cd55 */
    /* and r9b, 1 */
    /* movzx eax, r9b */
    /* sub qword ptr [rsi + 0x10], rax */
    /* lea rax, [r8 - 0x10] */
    /* and rax, rdx */
    /* mov byte ptr [r15 + r8], cl */
    /* mov byte ptr [r15 + rax + 0x10], cl */
    /* inc qword ptr [rsi + 0x18] */
    /* shl r8, 3 */
    /* neg r8 */
    /* mov qword ptr [r15 + r8 - 8], rbx */
    /* dec rdi */
    /* jmp 0x14078cbe0 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* lea r8, [rsi + 0x20] */
    /* call 0x1408c7359 */
    /* jmp 0x14078cc40 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb eax, xmm0 */
    /* bsf r8d, eax */
    /* mov r9b, byte ptr [r15 + r8] */
    /* jmp 0x14078cd0b */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
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
    /* lea r8, [rsi + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1408c7359 */
    /* jmp 0x14078cbc9 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
