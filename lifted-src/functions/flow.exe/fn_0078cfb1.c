/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78cfb1-0x78d146 va=0x14078cfb1 bytes=405 */
void sub_000000014078cfb1(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* movdqa xmmword ptr [rsp + 0x60], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm7 */
    /* movaps xmmword ptr [rsp + 0x40], xmm6 */
    /* mov rdi, rcx */
    /* lea r8, [rsp + 0x38] */
    /* mov qword ptr [rsp + 0x30], rdx */
    /* mov qword ptr [r8], rdx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* call 0x14078a97c */
    /* mov rbx, rax */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x14078d122 */
    /* mov r9, rbx */
    /* shr r9, 0x39 */
    /* mov r12, qword ptr [rdi] */
    /* mov r15, qword ptr [rdi + 8] */
    /* movd xmm0, r9d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* lea r14, [rsp + 0x38] */
    /* xor r13d, r13d */
    /* and rbx, r15 */
    /* movdqu xmm8, xmmword ptr [r12 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14078d08c */
    /* mov qword ptr [rsp + 0x28], r9 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* bsf eax, esi */
    /* add rax, rbx */
    /* and rax, r15 */
    /* shl rax, 3 */
    /* mov rdx, r12 */
    /* sub rdx, rax */
    /* add rdx, -8 */
    /* mov rcx, r14 */
    /* call 0x14078ab5f */
    /* test al, al */
    /* jne 0x14078d101 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r9, qword ptr [rsp + 0x28] */
    /* mov rax, qword ptr [rsp + 0x20] */
    /* jne 0x14078d051 */
    /* cmp rax, 1 */
    /* je 0x14078d0a4 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x14078d0b9 */
    /* bsf ebp, eax */
    /* add rbp, rbx */
    /* and rbp, r15 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14078d0cb */
    /* mov eax, 1 */
    /* jmp 0x14078d0bb */
    /* xor eax, eax */
    /* add rbx, r13 */
    /* add rbx, 0x10 */
    /* add r13, 0x10 */
    /* jmp 0x14078d02d */
    /* mov al, byte ptr [r12 + rbp] */
    /* test al, al */
    /* jns 0x14078d133 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rdi + 0x10], rax */
    /* lea rax, [rbp - 0x10] */
    /* and rax, r15 */
    /* mov byte ptr [r12 + rbp], r9b */
    /* mov byte ptr [r12 + rax + 0x10], r9b */
    /* inc qword ptr [rdi + 0x18] */
    /* shl rbp, 3 */
    /* neg rbp */
    /* mov rax, qword ptr [rsp + 0x30] */
    /* mov qword ptr [r12 + rbp - 8], rax */
    /* movaps xmm6, xmmword ptr [rsp + 0x40] */
    /* movaps xmm7, xmmword ptr [rsp + 0x50] */
    /* movaps xmm8, xmmword ptr [rsp + 0x60] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* lea rdx, [rdi + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1408c7e31 */
    /* jmp 0x14078cffe */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb eax, xmm0 */
    /* bsf ebp, eax */
    /* mov al, byte ptr [r12 + rbp] */
    /* jmp 0x14078d0d3 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
