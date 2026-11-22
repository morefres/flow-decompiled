/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x573685-0x573932 va=0x140573685 bytes=685 */
void sub_0000000140573685(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xf8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x60], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x50], xmm7 */
    /* movaps xmmword ptr [rbp + 0x40], xmm6 */
    /* mov qword ptr [rbp + 0x38], 0xfffffffffffffffe */
    /* mov qword ptr [rbp + 0x28], r9 */
    /* mov rsi, rcx */
    /* mov byte ptr [rbp + 0x37], 1 */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x1400099d0 */
    /* nop  */
    /* add rsi, 0xa0 */
    /* lea rdi, [rbp - 0x40] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov rcx, qword ptr [rdi] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* cmp rcx, 1 */
    /* je 0x1405738cd */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* mov al, byte ptr [rbp - 0x30] */
    /* mov byte ptr [rbp + 0x36], al */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x18], rax */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* mov r15, qword ptr [rbp - 0x18] */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* mov r9, r15 */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* cmp qword ptr [rsi + 0x18], 0 */
    /* je 0x140573906 */
    /* mov r14, rdi */
    /* shr r14, 0x39 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* movd xmm0, r14d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor eax, eax */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r8d, r8d */
    /* mov r10, qword ptr [rbp + 0x10] */
    /* and rdi, rdx */
    /* movdqu xmm8, xmmword ptr [rsi + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1405737dc */
    /* mov qword ptr [rbp - 8], rdx */
    /* mov qword ptr [rbp], r8 */
    /* mov qword ptr [rbp + 8], rax */
    /* bsf eax, r13d */
    /* add rax, rdi */
    /* and rax, rdx */
    /* shl rax, 5 */
    /* mov rbx, rsi */
    /* sub rbx, rax */
    /* cmp r15, qword ptr [rbx - 0x10] */
    /* jne 0x1405737bf */
    /* mov rdx, qword ptr [rbx - 0x18] */
    /* mov rcx, r10 */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* mov r10, qword ptr [rbp + 0x10] */
    /* test eax, eax */
    /* je 0x14057381c */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp - 8] */
    /* mov r8, qword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 8] */
    /* jne 0x14057378e */
    /* cmp rax, 1 */
    /* je 0x1405737f5 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x14057380a */
    /* bsf r12d, eax */
    /* add r12, rdi */
    /* and r12, rdx */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140573851 */
    /* mov eax, 1 */
    /* jmp 0x14057380c */
    /* xor eax, eax */
    /* add rdi, r8 */
    /* add rdi, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x140573766 */
    /* mov rsi, qword ptr [rbx - 8] */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbx - 8], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, r10 */
    /* call 0x14000a0f6 */
    /* lock dec qword ptr [rsi] */
    /* jne 0x1405738a1 */
    /* mov rcx, rsi */
    /* call 0x1407d9dcf */
    /* nop  */
    /* jmp 0x1405738a1 */
    /* mov al, byte ptr [rsi + r12] */
    /* test al, al */
    /* jns 0x14057391d */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rcx + 0x18], rax */
    /* lea rax, [r12 - 0x10] */
    /* and rdx, rax */
    /* mov byte ptr [rsi + r12], r14b */
    /* mov byte ptr [rsi + rdx + 0x10], r14b */
    /* inc qword ptr [rcx + 0x20] */
    /* shl r12, 5 */
    /* mov rax, rsi */
    /* sub rax, r12 */
    /* neg r12 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rsi + r12 - 0x20], rcx */
    /* mov qword ptr [rax - 0x18], r10 */
    /* mov qword ptr [rax - 0x10], r15 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov dl, byte ptr [rbp + 0x36] */
    /* movaps xmm6, xmmword ptr [rbp + 0x40] */
    /* movaps xmm7, xmmword ptr [rbp + 0x50] */
    /* movaps xmm8, xmmword ptr [rbp + 0x60] */
    /* add rsp, 0xf8 */
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
    /* lea rax, [rip + 0x39a432] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x61eaa6] */
    /* lea r9, [rip + 0x584b6f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x20] */
    /* lea rcx, [rax + 8] */
    /* lea rdx, [rax + 0x28] */
    /* call 0x1408b0e72 */
    /* nop  */
    /* jmp 0x140573733 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* pmovmskb eax, xmm0 */
    /* bsf r12d, eax */
    /* mov al, byte ptr [rsi + r12] */
    /* jmp 0x14057385d */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
