/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f55f1-0x7f57ea va=0x1407f55f1 bytes=505 */
void sub_00000001407f55f1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x88 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm8 */
    /* movdqa xmmword ptr [rbp - 0x20], xmm7 */
    /* movaps xmmword ptr [rbp - 0x30], xmm6 */
    /* mov qword ptr [rbp - 0x38], 0xfffffffffffffffe */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov r9, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* mov qword ptr [rbp - 0x50], r9 */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* je 0x1407f57bd */
    /* mov r15, rbx */
    /* shr r15, 0x39 */
    /* mov r14, qword ptr [rsi] */
    /* mov r12, qword ptr [rsi + 8] */
    /* movd xmm0, r15d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor ecx, ecx */
    /* mov r10, qword ptr [rbp - 0x48] */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* and rbx, r12 */
    /* movdqu xmm8, xmmword ptr [r14 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x1407f56f0 */
    /* mov qword ptr [rbp - 0x60], rcx */
    /* mov qword ptr [rbp - 0x58], rax */
    /* bsf eax, edi */
    /* add rax, rbx */
    /* and rax, r12 */
    /* neg rax */
    /* lea rax, [rax + rax*2] */
    /* cmp r8, qword ptr [r14 + rax*8 - 8] */
    /* jne 0x1407f56de */
    /* lea rax, [r14 + rax*8] */
    /* mov rdx, qword ptr [rax - 0x10] */
    /* mov rcx, r10 */
    /* call 0x1408accc0 */
    /* mov r8, qword ptr [rbp - 0x50] */
    /* mov r10, qword ptr [rbp - 0x48] */
    /* test eax, eax */
    /* je 0x1407f5730 */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp - 0x60] */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* jne 0x1407f56ab */
    /* cmp rax, 1 */
    /* je 0x1407f5709 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1407f571e */
    /* bsf r13d, eax */
    /* add r13, rbx */
    /* and r13, r12 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1407f574f */
    /* mov eax, 1 */
    /* jmp 0x1407f5720 */
    /* xor eax, eax */
    /* add rbx, rcx */
    /* add rbx, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1407f5689 */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* mov al, 1 */
    /* jmp 0x1407f579c */
    /* mov al, byte ptr [r14 + r13] */
    /* test al, al */
    /* jns 0x1407f57d4 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rsi + 0x10], rax */
    /* lea rax, [r13 - 0x10] */
    /* and rax, r12 */
    /* mov byte ptr [r14 + r13], r15b */
    /* mov byte ptr [r14 + rax + 0x10], r15b */
    /* inc qword ptr [rsi + 0x18] */
    /* neg r13 */
    /* lea rax, [r13*2] */
    /* add rax, r13 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [r14 + rax*8 - 8], rcx */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmmword ptr [r14 + rax*8 - 0x18], xmm0 */
    /* xor eax, eax */
    /* movaps xmm6, xmmword ptr [rbp - 0x30] */
    /* movaps xmm7, xmmword ptr [rbp - 0x20] */
    /* movaps xmm8, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x88 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r8, [rsi + 0x20] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x1408cd6b1 */
    /* nop  */
    /* jmp 0x1407f5658 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb eax, xmm0 */
    /* bsf r13d, eax */
    /* mov al, byte ptr [r14 + r13] */
    /* jmp 0x1407f5757 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
