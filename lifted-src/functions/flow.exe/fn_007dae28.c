/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7dae28-0x7db05c va=0x1407dae28 bytes=564 */
void sub_00000001407dae28(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x10], xmm7 */
    /* movaps xmmword ptr [rbp], xmm6 */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rsi, r8 */
    /* mov r12, rdx */
    /* add rcx, 0x10 */
    /* call 0x1407d7a17 */
    /* test rax, rax */
    /* je 0x1407db055 */
    /* lea rbx, [rbp - 0x40] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1407db01c */
    /* mov rdi, qword ptr [rbp - 0x38] */
    /* mov al, byte ptr [rbp - 0x30] */
    /* mov byte ptr [rbp - 9], al */
    /* mov rcx, qword ptr [rdi + 0x28] */
    /* mov rdx, qword ptr [rdi + 0x30] */
    /* mov r8, r12 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [rdi + 8] */
    /* mov qword ptr [rbp - 0x18], rdi */
    /* mov r15, qword ptr [rdi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, r15 */
    /* movdqu xmm8, xmmword ptr [r14 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x1407daf37 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* mov qword ptr [rbp - 0x28], rcx */
    /* bsf r12d, edi */
    /* add r12, rbx */
    /* and r12, r15 */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov r13, r14 */
    /* sub r13, rax */
    /* cmp rsi, qword ptr [r13 - 0x10] */
    /* jne 0x1407daf25 */
    /* mov rdx, qword ptr [r13 - 0x18] */
    /* mov rcx, qword ptr [rbp - 0x20] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407daf59 */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov r12, qword ptr [rbp - 0x20] */
    /* mov rcx, qword ptr [rbp - 0x28] */
    /* jne 0x1407daef4 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1407daff0 */
    /* add rbx, rcx */
    /* add rbx, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1407daed2 */
    /* lea rax, [r12 - 0x10] */
    /* and rax, r15 */
    /* movdqu xmm0, xmmword ptr [r14 + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r14 + r12] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* mov r8w, 0x1f */
    /* bsr r8w, cx */
    /* xor r8d, 0xf */
    /* or edx, 0x10000 */
    /* bsf edx, edx */
    /* add edx, r8d */
    /* mov cl, 0x80 */
    /* cmp dx, 0xf */
    /* ja 0x1407dafad */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* inc qword ptr [rcx + 0x18] */
    /* mov cl, 0xff */
    /* mov byte ptr [r14 + r12], cl */
    /* mov byte ptr [r14 + rax + 0x10], cl */
    /* mov rax, qword ptr [rbp - 0x18] */
    /* dec qword ptr [rax + 0x20] */
    /* mov rcx, qword ptr [r13 - 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1407daff0 */
    /* mov rsi, qword ptr [r13 - 8] */
    /* mov rdx, qword ptr [r13 - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1407daff0 */
    /* mov rcx, rsi */
    /* call 0x1407db252 */
    /* nop  */
    /* mov rcx, qword ptr [rbp - 0x18] */
    /* mov dl, byte ptr [rbp - 9] */
    /* movaps xmm6, xmmword ptr [rbp] */
    /* movaps xmm7, xmmword ptr [rbp + 0x10] */
    /* movaps xmm8, xmmword ptr [rbp + 0x20] */
    /* add rsp, 0xb8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov cl, byte ptr [rbp - 0x30] */
    /* lea r8, [rbp - 0x50] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x39d043] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3b7357] */
    /* lea r9, [rip + 0x39d9f8] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* call 0x1408cb927 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
