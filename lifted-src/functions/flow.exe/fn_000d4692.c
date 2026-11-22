/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd4692-0xd48a7 va=0x1400d4692 bytes=533 */
void sub_00000001400d4692(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xa8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x10], xmm8 */
    /* movdqa xmmword ptr [rbp], xmm7 */
    /* movaps xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov qword ptr [rbp - 0x58], r8 */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x30], r8 */
    /* mov qword ptr [rbp - 0x50], r9 */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* je 0x1400d487e */
    /* mov r15, rbx */
    /* shr r15, 0x39 */
    /* mov r12, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* movd xmm0, r15d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor edx, edx */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* and rbx, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x1400d479b */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov qword ptr [rbp - 0x40], rdx */
    /* mov qword ptr [rbp - 0x38], rax */
    /* bsf eax, edi */
    /* add rax, rbx */
    /* and rax, rcx */
    /* shl rax, 5 */
    /* mov r14, r12 */
    /* sub r14, rax */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* cmp r8, qword ptr [r14 - 0x10] */
    /* jne 0x1400d4785 */
    /* mov rdx, qword ptr [r14 - 0x18] */
    /* mov rcx, r10 */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp - 0x30] */
    /* test eax, eax */
    /* je 0x1400d47db */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* jne 0x1400d4754 */
    /* cmp rax, 1 */
    /* je 0x1400d47b4 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1400d47c9 */
    /* bsf r13d, eax */
    /* add r13, rbx */
    /* and r13, rcx */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1400d4804 */
    /* mov eax, 1 */
    /* jmp 0x1400d47cb */
    /* xor eax, eax */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1400d472e */
    /* mov rsi, qword ptr [r14 - 8] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r14 - 8], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* jmp 0x1400d485a */
    /* mov al, byte ptr [r12 + r13] */
    /* test al, al */
    /* jns 0x1400d4890 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rsi + 0x10], rax */
    /* lea rax, [r13 - 0x10] */
    /* and rcx, rax */
    /* mov byte ptr [r12 + r13], r15b */
    /* mov byte ptr [r12 + rcx + 0x10], r15b */
    /* inc qword ptr [rsi + 0x18] */
    /* shl r13, 5 */
    /* mov rax, r12 */
    /* sub rax, r13 */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rax - 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmmword ptr [rax - 0x20], xmm0 */
    /* neg r13 */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r12 + r13 - 8], rax */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* movaps xmm7, xmmword ptr [rbp] */
    /* movaps xmm8, xmmword ptr [rbp + 0x10] */
    /* add rsp, 0xa8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rsi + 0x20] */
    /* mov rcx, rsi */
    /* call 0x1408b0e72 */
    /* nop  */
    /* jmp 0x1400d4701 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* pmovmskb eax, xmm0 */
    /* bsf r13d, eax */
    /* mov al, byte ptr [r12 + r13] */
    /* jmp 0x1400d4810 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
