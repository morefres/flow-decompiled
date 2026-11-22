/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x118b2f-0x118e9e va=0x140118b2f bytes=879 */
void sub_0000000140118b2f(void) {
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
    /* movdqa xmmword ptr [rbp + 0x30], xmm6 */
    /* mov qword ptr [rbp + 0x28], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r14, rcx */
    /* mov qword ptr [rbp - 0x48], rdx */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* mov edx, 0x13e0 */
    /* add rdx, qword ptr [rcx + 0x200] */
    /* lea rsi, [rbp - 0x18] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp byte ptr [rsi], 0 */
    /* jne 0x140118e1c */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov al, byte ptr [rbp - 8] */
    /* mov rsi, qword ptr [r14 + 0x158] */
    /* test rsi, rsi */
    /* mov byte ptr [rbp + 0x26], al */
    /* mov qword ptr [rbp + 0x10], r15 */
    /* jns 0x140118bc2 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x27], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140118e65 */
    /* je 0x140118bf5 */
    /* mov r14, qword ptr [r14 + 0x150] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140118e7e */
    /* mov r12, rax */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x18], rsi */
    /* jmp 0x140118c03 */
    /* mov r12d, 1 */
    /* mov qword ptr [rbp + 0x18], 0 */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* mov qword ptr [rbp - 0x10], rdi */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbp + 8], r12 */
    /* mov qword ptr [rbp], rax */
    /* je 0x140118e55 */
    /* mov qword ptr [rax], rbx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rbp - 0x18], rax */
    /* lea r13, [rip + 0x7f5206] */
    /* mov qword ptr [rbp - 0x10], r13 */
    /* mov rcx, qword ptr [r15 + 0x28] */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* mov r8, r12 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* cmp qword ptr [r15 + 0x18], 0 */
    /* je 0x140118e67 */
    /* mov r15, rdi */
    /* shr r15, 0x39 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov rdx, qword ptr [rcx + 0x10] */
    /* movd xmm0, r15d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm7, xmm7 */
    /* xor r9d, r9d */
    /* and rdi, rdx */
    /* movdqu xmm8, xmmword ptr [r14 + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x140118d09 */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov qword ptr [rbp - 0x30], r9 */
    /* mov qword ptr [rbp - 0x28], r8 */
    /* bsf eax, ebx */
    /* add rax, rdi */
    /* and rax, rdx */
    /* neg rax */
    /* lea rax, [rax + rax*4] */
    /* cmp rsi, qword ptr [r14 + rax*8 - 0x18] */
    /* mov r13, qword ptr [rbp + 8] */
    /* jne 0x140118ce8 */
    /* lea r12, [r14 + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x20] */
    /* mov rcx, r13 */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140118d53 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* lea r13, [rip + 0x7f5145] */
    /* mov rdx, qword ptr [rbp - 0x38] */
    /* mov r9, qword ptr [rbp - 0x30] */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* jne 0x140118cb5 */
    /* cmp r8, 1 */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* je 0x140118d26 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* je 0x140118d40 */
    /* bsf r8d, eax */
    /* add r8, rdi */
    /* and r8, rdx */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140118d9b */
    /* mov qword ptr [rbp - 0x20], r8 */
    /* mov r8d, 1 */
    /* jmp 0x140118d43 */
    /* xor r8d, r8d */
    /* add rdi, r9 */
    /* add rdi, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140118c8f */
    /* movdqu xmm6, xmmword ptr [r12 - 0x10] */
    /* mov rax, qword ptr [rbp] */
    /* mov qword ptr [r12 - 0x10], rax */
    /* lea rax, [rip + 0x7f50d6] */
    /* mov qword ptr [r12 - 8], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov rdx, r13 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x18] */
    /* movdqu xmmword ptr [rcx], xmm6 */
    /* mov byte ptr [rbp + 0x27], 0 */
    /* call 0x1401191d0 */
    /* nop  */
    /* jmp 0x140118df0 */
    /* mov al, byte ptr [r14 + r8] */
    /* test al, al */
    /* jns 0x140118e88 */
    /* and al, 1 */
    /* movzx eax, al */
    /* sub qword ptr [rcx + 0x18], rax */
    /* lea rax, [r8 - 0x10] */
    /* and rdx, rax */
    /* mov byte ptr [r14 + r8], r15b */
    /* mov byte ptr [r14 + rdx + 0x10], r15b */
    /* inc qword ptr [rcx + 0x20] */
    /* neg r8 */
    /* lea rax, [r8 + r8*4] */
    /* mov rcx, qword ptr [rbp + 0x18] */
    /* mov qword ptr [r14 + rax*8 - 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 8] */
    /* mov qword ptr [r14 + rax*8 - 0x20], rcx */
    /* mov qword ptr [r14 + rax*8 - 0x18], rsi */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [r14 + rax*8 - 0x10], rcx */
    /* mov qword ptr [r14 + rax*8 - 8], r13 */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* mov dl, byte ptr [rbp + 0x26] */
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
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* mov cl, byte ptr [rbp - 8] */
    /* lea r8, [rbp - 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7f4ff3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa79557] */
    /* lea r9, [rip + 0x9df640] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140118e65 */
    /* mov ecx, 8 */
    /* mov edx, 0x10 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* lea rcx, [rax + 8] */
    /* lea rdx, [rax + 0x28] */
    /* call 0x1408b22d3 */
    /* nop  */
    /* jmp 0x140118c5f */
    /* mov ecx, 1 */
    /* jmp 0x140118bb0 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb eax, xmm0 */
    /* bsf r8d, eax */
    /* mov al, byte ptr [r14 + r8] */
    /* jmp 0x140118da7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
