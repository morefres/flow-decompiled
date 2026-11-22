/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x1d0938-0x1d0b6e va=0x1401d0938 bytes=566 */
void sub_00000001401d0938(void) {
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
    /* mov qword ptr [rbp - 0x30], r9 */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov rax, rdx */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rcx + 0x20] */
    /* mov rdx, qword ptr [rsi + 0x28] */
    /* mov r8, qword ptr [rax + 8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* mov r13, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp - 0x38], r8 */
    /* mov r9, r13 */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* cmp qword ptr [rsi + 0x10], 0 */
    /* je 0x1401d0b46 */
    /* mov r15, rbx */
    /* shr r15, 0x39 */
    /* mov r14, qword ptr [rsi] */
    /* mov rcx, qword ptr [rsi + 8] */
    /* movd xmm0, r15d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor edx, edx */
    /* mov r10, qword ptr [rbp - 0x38] */
    /* and rbx, rcx */
    /* movdqu xmm8, xmmword ptr [r14 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x1401d0a42 */
    /* mov qword ptr [rbp - 0x58], rcx */
    /* mov qword ptr [rbp - 0x50], rdx */
    /* mov qword ptr [rbp - 0x48], rax */
    /* bsf eax, edi */
    /* add rax, rbx */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* cmp r13, qword ptr [r14 + rax*8 - 0x18] */
    /* jne 0x1401d0a2c */
    /* lea r12, [r14 + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x20] */
    /* mov rcx, r10 */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp - 0x38] */
    /* test eax, eax */
    /* je 0x1401d0a8a */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* jne 0x1401d09f9 */
    /* cmp rax, 1 */
    /* mov r8, qword ptr [rbp - 0x40] */
    /* je 0x1401d0a5f */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x1401d0a74 */
    /* bsf r8d, eax */
    /* add r8, rbx */
    /* and r8, rcx */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401d0ac3 */
    /* mov eax, 1 */
    /* jmp 0x1401d0a76 */
    /* xor eax, eax */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x1401d09d3 */
    /* mov rsi, qword ptr [r12 - 0x10] */
    /* mov rdi, qword ptr [r12 - 8] */
    /* mov rax, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r12 - 0x10], rax */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* mov qword ptr [r12 - 8], rax */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* jmp 0x1401d0b1f */
    /* mov al, byte ptr [r14 + r8] */
    /* test al, al */
    /* jns 0x1401d0b58 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rsi + 0x10], rax */
    /* lea rax, [r8 - 0x10] */
    /* and rcx, rax */
    /* mov byte ptr [r14 + r8], r15b */
    /* mov byte ptr [r14 + rcx + 0x10], r15b */
    /* inc qword ptr [rsi + 0x18] */
    /* neg r8 */
    /* lea rax, [r8 + r8*4] */
    /* mov rdx, qword ptr [rbp - 0x28] */
    /* mov rcx, qword ptr [rdx + 0x10] */
    /* mov qword ptr [r14 + rax*8 - 0x18], rcx */
    /* movdqu xmm0, xmmword ptr [rdx] */
    /* movdqu xmmword ptr [r14 + rax*8 - 0x28], xmm0 */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov qword ptr [r14 + rax*8 - 0x10], rcx */
    /* mov rcx, qword ptr [rbp - 0x30] */
    /* mov qword ptr [r14 + rax*8 - 8], rcx */
    /* xor esi, esi */
    /* mov rax, rsi */
    /* mov rdx, rdi */
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
    /* call 0x1408b22d3 */
    /* nop  */
    /* jmp 0x1401d09a6 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb eax, xmm0 */
    /* bsf r8d, eax */
    /* mov al, byte ptr [r14 + r8] */
    /* jmp 0x1401d0acf */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
