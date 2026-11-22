/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3eae7d-0x3eb12f va=0x1403eae7d bytes=690 */
void sub_00000001403eae7d(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xe8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x40], xmm7 */
    /* movaps xmmword ptr [rbp + 0x30], xmm6 */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rsi, r9 */
    /* mov rbx, rdx */
    /* mov r12, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x18], r9 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* cmp qword ptr [rbx + 0x10], 0 */
    /* je 0x1403eb10a */
    /* mov qword ptr [rbp + 8], rsi */
    /* mov r13, r15 */
    /* shr r13, 0x39 */
    /* mov rsi, qword ptr [rbx] */
    /* mov r9, qword ptr [rbx + 8] */
    /* movd xmm0, r13d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor ecx, ecx */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* and r15, r9 */
    /* movdqu xmm8, xmmword ptr [rsi + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x1403eaf98 */
    /* mov qword ptr [rbp + 0x10], r12 */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp], rax */
    /* bsf eax, r14d */
    /* add rax, r15 */
    /* and rax, r9 */
    /* shl rax, 6 */
    /* mov r12, rsi */
    /* sub r12, rax */
    /* mov r8, qword ptr [rbp - 0x18] */
    /* cmp r8, qword ptr [r12 - 0x30] */
    /* jne 0x1403eaf7b */
    /* mov rdx, qword ptr [r12 - 0x38] */
    /* mov rcx, r10 */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp + 0x18] */
    /* test eax, eax */
    /* je 0x1403eafdb */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov r12, qword ptr [rbp + 0x10] */
    /* mov r9, qword ptr [rbp - 0x10] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rax, qword ptr [rbp] */
    /* jne 0x1403eaf47 */
    /* cmp rax, 1 */
    /* je 0x1403eafb0 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1403eafc9 */
    /* bsf edi, eax */
    /* add rdi, r15 */
    /* and rdi, r9 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1403eb056 */
    /* mov eax, 1 */
    /* jmp 0x1403eafcb */
    /* xor eax, eax */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1403eaf1b */
    /* mov rax, qword ptr [r12 - 8] */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov qword ptr [rcx + 0x20], rax */
    /* movups xmm0, xmmword ptr [r12 - 0x28] */
    /* movups xmm1, xmmword ptr [r12 - 0x18] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmm1, xmmword ptr [rax + 0x10] */
    /* movups xmmword ptr [r12 - 0x28], xmm0 */
    /* movups xmmword ptr [r12 - 0x18], xmm1 */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov qword ptr [r12 - 8], rax */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* movaps xmm6, xmmword ptr [rbp + 0x30] */
    /* movaps xmm7, xmmword ptr [rbp + 0x40] */
    /* movaps xmm8, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov al, byte ptr [rsi + rdi] */
    /* test al, al */
    /* mov rdx, qword ptr [rbp + 8] */
    /* jns 0x1403eb11c */
    /* mov r8, qword ptr [rbp + 0x20] */
    /* mov rcx, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* movups xmm0, xmmword ptr [r8] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* movups xmmword ptr [rbp - 0x38], xmm1 */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rbx + 0x10], rax */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* lea rax, [rdi - 0x10] */
    /* and r9, rax */
    /* mov byte ptr [rsi + rdi], r13b */
    /* mov byte ptr [rsi + r9 + 0x10], r13b */
    /* inc qword ptr [rbx + 0x18] */
    /* shl rdi, 6 */
    /* mov rax, rsi */
    /* sub rax, rdi */
    /* neg rdi */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* movups xmmword ptr [rsi + rdi - 0x40], xmm0 */
    /* mov qword ptr [rax - 0x10], rcx */
    /* mov qword ptr [rax - 8], rdx */
    /* movups xmmword ptr [rax - 0x20], xmm2 */
    /* movups xmmword ptr [rax - 0x30], xmm1 */
    /* mov byte ptr [r12 + 0x25], 2 */
    /* movaps xmm6, xmmword ptr [rbp + 0x30] */
    /* movaps xmm7, xmmword ptr [rbp + 0x40] */
    /* movaps xmm8, xmmword ptr [rbp + 0x50] */
    /* add rsp, 0xe8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rbx + 0x20] */
    /* mov rcx, rbx */
    /* call 0x1408b7f72 */
    /* nop  */
    /* jmp 0x1403eaeea */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* pmovmskb eax, xmm0 */
    /* bsf edi, eax */
    /* mov al, byte ptr [rsi + rdi] */
    /* jmp 0x1403eb065 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
