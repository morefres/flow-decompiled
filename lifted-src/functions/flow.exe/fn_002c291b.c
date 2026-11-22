/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2c291b-0x2c2e40 va=0x1402c291b bytes=1317 */
void sub_00000001402c291b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x178 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xe0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0xd0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0xc0], xmm6 */
    /* mov qword ptr [rbp + 0xb8], 0xfffffffffffffffe */
    /* cmp byte ptr [rcx + 0x38], 1 */
    /* mov qword ptr [rbp + 0x98], rcx */
    /* jne 0x1402c2974 */
    /* mov rbx, qword ptr [rcx + 8] */
    /* mov rdi, qword ptr [rcx + 0x20] */
    /* jmp 0x1402c2d68 */
    /* mov rsi, qword ptr [rcx + 0x30] */
    /* mov dl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], dl */
    /* jne 0x1402c2e1a */
    /* mov qword ptr [rbp + 0xb0], rsi */
    /* lea rdx, [rsi + 8] */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rdi, qword ptr [rax + 0x20] */
    /* mov rsi, qword ptr [rax + 0x28] */
    /* lea rcx, [rbp + 0x10] */
    /* mov r8, rdi */
    /* mov r9, rsi */
    /* call 0x1402c2f8c */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x10] */
    /* cmp rcx, -1 */
    /* je 0x1402c29d9 */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* call 0x1402b63da */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbp + 0x68], rdi */
    /* mov qword ptr [rbp + 0x70], rsi */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* lea rcx, [r13 + 0x68] */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* mov rdx, rbx */
    /* mov qword ptr [rbp + 0xa0], r8 */
    /* call 0x1402c3257 */
    /* test rax, rax */
    /* je 0x1402c2d58 */
    /* mov qword ptr [rbp + 0xa8], rbx */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov r12, qword ptr [rax] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* test r14, r14 */
    /* je 0x1402c2a54 */
    /* mov r8, qword ptr [rax + 0x10] */
    /* xor ecx, ecx */
    /* cmp r8, r12 */
    /* cmovae rcx, r12 */
    /* sub r8, rcx */
    /* mov rcx, r12 */
    /* sub rcx, r8 */
    /* mov rbx, r14 */
    /* sub rbx, rcx */
    /* jbe 0x1402c2a5b */
    /* mov rdx, r12 */
    /* jmp 0x1402c2a61 */
    /* xor r8d, r8d */
    /* xor edx, edx */
    /* jmp 0x1402c2a5f */
    /* lea rdx, [r8 + r14] */
    /* xor ebx, ebx */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rcx, qword ptr [rax + 8] */
    /* imul rax, r8, 0x58 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* add rcx, rax */
    /* lea rsi, [rbp + 0x10] */
    /* mov qword ptr [rsi], 0 */
    /* imul r13, rdx, 0x58 */
    /* sub r13, rax */
    /* lea rdi, [rbp + 0x68] */
    /* test r13, r13 */
    /* je 0x1402c2ac0 */
    /* lea r15, [rcx + 0x58] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1402c37d9 */
    /* add r13, -0x58 */
    /* mov rcx, r15 */
    /* test al, 1 */
    /* je 0x1402c2a90 */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* jmp 0x1402c2b05 */
    /* imul rbx, rbx, 0x58 */
    /* lea rsi, [rbp + 0x68] */
    /* lea rdi, [rbp + 0x10] */
    /* mov rcx, qword ptr [rbp + 0x88] */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* test rbx, rbx */
    /* je 0x1402c2d14 */
    /* lea r15, [rcx + 0x58] */
    /* mov r8, qword ptr [rcx + 8] */
    /* mov r9, qword ptr [rcx + 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1402c37d9 */
    /* add rbx, -0x58 */
    /* mov rcx, r15 */
    /* test al, 1 */
    /* je 0x1402c2ada */
    /* cmp r14, rdx */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov r10, qword ptr [rbp + 0x88] */
    /* jbe 0x1402c2d14 */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* lea r9, [r8 + rdx] */
    /* xor eax, eax */
    /* cmp r9, r12 */
    /* cmovae rax, r12 */
    /* sub r9, rax */
    /* imul rax, r9, 0x58 */
    /* lea rsi, [r10 + rax] */
    /* add rsi, 8 */
    /* mov r15, qword ptr [rsi - 8] */
    /* lea rdi, [rbp + 0x10] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, rdx */
    /* not rax */
    /* add rax, r14 */
    /* cmp rax, rdx */
    /* jae 0x1402c2b78 */
    /* lea rcx, [r9 + 1] */
    /* xor edx, edx */
    /* cmp rcx, r12 */
    /* cmovae rdx, r12 */
    /* neg rdx */
    /* lea r8, [r9 + rdx] */
    /* inc r8 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* jmp 0x1402c2b98 */
    /* lea rax, [r8 + 1] */
    /* xor ecx, ecx */
    /* cmp rax, r12 */
    /* cmovae rcx, r12 */
    /* neg rcx */
    /* lea r9, [r8 + rcx] */
    /* inc r9 */
    /* mov qword ptr [rbx + 0x10], r9 */
    /* mov qword ptr [rsp + 0x20], rdx */
    /* mov rcx, r12 */
    /* mov rdx, r10 */
    /* call 0x1402c35fc */
    /* dec r14 */
    /* mov qword ptr [rbx + 0x18], r14 */
    /* lea rdi, [rbp - 0x58] */
    /* lea rsi, [rbp + 0x10] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp r15, -1 */
    /* je 0x1402c2d14 */
    /* lea rdi, [rbp + 0x18] */
    /* mov qword ptr [rdi - 8], r15 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rsi, [r13 + 0x98] */
    /* cmp qword ptr [r13 + 0xb0], 0 */
    /* je 0x1402c2ce2 */
    /* mov rcx, qword ptr [r13 + 0xb8] */
    /* mov rdx, qword ptr [r13 + 0xc0] */
    /* mov r8, qword ptr [rbp + 0xa8] */
    /* mov r9, qword ptr [rbp + 0xa0] */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov rbx, qword ptr [r13 + 0x98] */
    /* mov r15, qword ptr [r13 + 0xa0] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r12d, r12d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rdi, r15 */
    /* movdqu xmm8, xmmword ptr [rbx + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x1402c2c9a */
    /* bsf eax, r14d */
    /* add rax, rdi */
    /* and rax, r15 */
    /* shl rax, 5 */
    /* mov r13, rbx */
    /* sub r13, rax */
    /* mov r8, qword ptr [rbp + 0xa0] */
    /* cmp r8, qword ptr [r13 - 0x10] */
    /* jne 0x1402c2c8d */
    /* mov rdx, qword ptr [r13 - 0x18] */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402c2cb5 */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* jne 0x1402c2c58 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402c2ce2 */
    /* add rdi, r12 */
    /* add rdi, 0x10 */
    /* add r12, 0x10 */
    /* jmp 0x1402c2c3c */
    /* mov rax, qword ptr [r13 - 8] */
    /* xor edi, edi */
    /* sub rax, qword ptr [rbp + 0x60] */
    /* cmovae rdi, rax */
    /* jbe 0x1402c2ce2 */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* test rbx, rbx */
    /* jns 0x1402c2dc7 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* mov r8, qword ptr [rbp + 0xa0] */
    /* call 0x1402bc0b3 */
    /* mov rsi, qword ptr [rbp + 0x90] */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1402b6746 */
    /* nop  */
    /* mov r14, qword ptr [rsi + 0x18] */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* test r14, r14 */
    /* mov rdi, qword ptr [rbp + 0x78] */
    /* mov rbx, qword ptr [rbp + 0xa8] */
    /* jne 0x1402c2d58 */
    /* lea rsi, [rbp + 0x10] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x80] */
    /* mov r8, rbx */
    /* mov r9, qword ptr [rbp + 0xa0] */
    /* call 0x1402bbf19 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1402c2d51 */
    /* lea rcx, [rbp + 0x10] */
    /* call 0x1402b65d7 */
    /* nop  */
    /* mov r13, qword ptr [rbp + 0xb0] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r13], cl */
    /* jne 0x1402c2e28 */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* mov rcx, qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rsi + 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* movaps xmm6, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm7, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm8, xmmword ptr [rbp + 0xe0] */
    /* add rsp, 0x178 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x14000a0f6 */
    /* je 0x1402c2df2 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov rdx, qword ptr [rbp + 0xa8] */
    /* je 0x1402c2e36 */
    /* mov r15, rax */
    /* mov rcx, rax */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, rbx */
    /* jmp 0x1402c2dfa */
    /* mov r15d, 1 */
    /* xor eax, eax */
    /* lea rdx, [rbp - 8] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r15 */
    /* mov qword ptr [rdx + 0x10], rbx */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x1402c336c */
    /* nop  */
    /* jmp 0x1402c2cf8 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402c2986 */
    /* mov rcx, r13 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402c2d68 */
    /* mov ecx, 1 */
    /* jmp 0x1402c2cd7 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
