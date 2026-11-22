/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7f8e73-0x7f90f9 va=0x1407f8e73 bytes=646 */
void sub_00000001407f8e73(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xd8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x40], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm7 */
    /* movaps xmmword ptr [rbp + 0x20], xmm6 */
    /* mov qword ptr [rbp + 0x18], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x10], r9 */
    /* mov rdi, rdx */
    /* mov rbx, rcx */
    /* mov rcx, qword ptr [rdx + 0x20] */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* mov rax, qword ptr [r8 + 8] */
    /* mov qword ptr [rbp + 8], r8 */
    /* mov r9, qword ptr [r8 + 0x10] */
    /* mov qword ptr [rbp], rax */
    /* mov r8, rax */
    /* mov qword ptr [rbp - 0x10], r9 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* cmp qword ptr [rdi + 0x10], 0 */
    /* je 0x1407f90d2 */
    /* mov r12, r14 */
    /* shr r12, 0x39 */
    /* mov r15, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* movd xmm0, r12d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor ecx, ecx */
    /* mov r10, qword ptr [rbp] */
    /* and r14, r8 */
    /* movdqu xmm8, xmmword ptr [r15 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1407f8f92 */
    /* mov qword ptr [rbp - 8], rbx */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* mov qword ptr [rbp - 0x20], rcx */
    /* mov qword ptr [rbp - 0x18], rax */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, r8 */
    /* neg rax */
    /* lea rbx, [rax + rax*2] */
    /* shl rbx, 4 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* cmp rax, qword ptr [r15 + rbx - 0x20] */
    /* jne 0x1407f8f75 */
    /* add rbx, r15 */
    /* mov rdx, qword ptr [rbx - 0x28] */
    /* mov rcx, r10 */
    /* mov r8, qword ptr [rbp - 0x10] */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp] */
    /* test eax, eax */
    /* je 0x1407f8fd1 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rbx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* jne 0x1407f8f3a */
    /* cmp rax, 1 */
    /* je 0x1407f8faa */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1407f8fbf */
    /* bsf esi, eax */
    /* add rsi, r14 */
    /* and rsi, r8 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1407f9032 */
    /* mov eax, 1 */
    /* jmp 0x1407f8fc1 */
    /* xor eax, eax */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1407f8f0e */
    /* mov rax, qword ptr [rbx - 8] */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbx - 0x18] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbx - 0x18], xmm0 */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbx - 8], rax */
    /* mov rax, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* movaps xmm6, xmmword ptr [rbp + 0x20] */
    /* movaps xmm7, xmmword ptr [rbp + 0x30] */
    /* movaps xmm8, xmmword ptr [rbp + 0x40] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* mov al, byte ptr [r15 + rsi] */
    /* test al, al */
    /* jns 0x1407f90e4 */
    /* mov rdx, qword ptr [rbp + 8] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [rbp - 0x50], rcx */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movaps xmmword ptr [rbp - 0x60], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rbp - 0x48], xmm0 */
    /* mov rcx, qword ptr [rcx + 0x10] */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rdi + 0x10], rax */
    /* mov qword ptr [rbp - 0x38], rcx */
    /* lea rax, [rsi - 0x10] */
    /* and rax, r8 */
    /* mov byte ptr [r15 + rsi], r12b */
    /* mov byte ptr [r15 + rax + 0x10], r12b */
    /* inc qword ptr [rdi + 0x18] */
    /* neg rsi */
    /* lea rax, [rsi + rsi*2] */
    /* shl rax, 4 */
    /* movaps xmm0, xmmword ptr [rbp - 0x60] */
    /* movaps xmm1, xmmword ptr [rbp - 0x50] */
    /* movaps xmm2, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [r15 + rax - 0x10], xmm2 */
    /* movups xmmword ptr [r15 + rax - 0x20], xmm1 */
    /* movups xmmword ptr [r15 + rax - 0x30], xmm0 */
    /* mov qword ptr [rbx], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x20] */
    /* movaps xmm7, xmmword ptr [rbp + 0x30] */
    /* movaps xmm8, xmmword ptr [rbp + 0x40] */
    /* add rsp, 0xd8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rdi + 0x20] */
    /* mov rcx, rdi */
    /* call 0x1408cc67d */
    /* nop  */
    /* jmp 0x1407f8ee1 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* pmovmskb eax, xmm0 */
    /* bsf esi, eax */
    /* mov al, byte ptr [r15 + rsi] */
    /* jmp 0x1407f903e */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
