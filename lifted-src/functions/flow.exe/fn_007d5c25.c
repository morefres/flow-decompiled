/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7d5c25-0x7d5f4a va=0x1407d5c25 bytes=805 */
void sub_00000001407d5c25(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x108 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x70], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x60], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x50], xmm6 */
    /* mov qword ptr [rbp + 0x48], 0xfffffffffffffffe */
    /* mov r12, qword ptr [rdx] */
    /* mov r9b, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r12 + 0x58], r9b */
    /* mov r13, r8 */
    /* mov rsi, rcx */
    /* lea rax, [r12 + 0x58] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov dil, 2 */
    /* mov qword ptr [rbp + 0x38], r8 */
    /* jne 0x1407d5c9d */
    /* mov rax, qword ptr [rip + 0x5ee0aa] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x1407d5f34 */
    /* xor edi, edi */
    /* mov al, byte ptr [r12 + 0x59] */
    /* test al, al */
    /* je 0x1407d5d0f */
    /* movdqu xmm0, xmmword ptr [r13] */
    /* movups xmm1, xmmword ptr [r13 + 0x10] */
    /* movups xmm2, xmmword ptr [r13 + 0x20] */
    /* lea rdx, [rbp - 0x40] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov byte ptr [rbp + 0x46], dil */
    /* mov byte ptr [rbp + 0x45], 0 */
    /* mov rcx, r12 */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp dil, 2 */
    /* je 0x1407d5ce7 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov edx, edi */
    /* call 0x140507672 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x50] */
    /* movaps xmm7, xmmword ptr [rbp + 0x60] */
    /* movaps xmm8, xmmword ptr [rbp + 0x70] */
    /* add rsp, 0x108 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov dword ptr [rbp + 0x40], edi */
    /* mov qword ptr [rbp + 0x20], rsi */
    /* cmp qword ptr [r12 + 0x78], 0 */
    /* je 0x1407d5df2 */
    /* mov qword ptr [rbp + 0x18], rdx */
    /* mov rcx, qword ptr [r12 + 0x80] */
    /* mov rdx, qword ptr [r12 + 0x88] */
    /* mov rbx, qword ptr [r13 + 8] */
    /* mov r14, qword ptr [r13 + 0x10] */
    /* mov r8, rbx */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [r12 + 0x60] */
    /* mov rdi, qword ptr [r12 + 0x68] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, rdi */
    /* movdqu xmm8, xmmword ptr [rsi + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1407d5dd3 */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* bsf eax, r13d */
    /* add rax, r15 */
    /* and rax, rdi */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r14, qword ptr [rsi + rax*8 - 0x38] */
    /* jne 0x1407d5dc2 */
    /* lea r12, [rsi + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, rbx */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1407d5e07 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x28] */
    /* jne 0x1407d5d92 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* jne 0x1407d5df2 */
    /* add r15, rcx */
    /* add r15, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1407d5d72 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov edx, dword ptr [rbp + 0x40] */
    /* call 0x140507672 */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* jmp 0x1407d5f20 */
    /* mov r13, qword ptr [r12 - 0x30] */
    /* mov rsi, qword ptr [r12 - 0x18] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* lea rdi, [r13 + 0x10] */
    /* pmovmskb r15d, xmm0 */
    /* not r15d */
    /* mov rax, qword ptr [rbp + 0x38] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* mov qword ptr [rbp + 0x28], rcx */
    /* mov r14, qword ptr [rax + 0x28] */
    /* xor r12d, r12d */
    /* sub rsi, 1 */
    /* jb 0x1407d5ec5 */
    /* test r15w, r15w */
    /* jne 0x1407d5e61 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* add r13, -0x380 */
    /* add rdi, 0x10 */
    /* pmovmskb r15d, xmm0 */
    /* xor r15w, 0xffff */
    /* je 0x1407d5e46 */
    /* bsf eax, r15d */
    /* neg rax */
    /* imul r12, rax, 0x38 */
    /* mov ebx, dword ptr [r13 + r12 - 0x38] */
    /* lea rcx, [rbp - 0x58] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* add r12, r13 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* mov dword ptr [rbp - 0x28], ebx */
    /* mov rcx, qword ptr [r12 - 0x10] */
    /* mov rax, qword ptr [r12 - 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp - 0x40] */
    /* call qword ptr [rip + 0xfbfe6] */
    /* nop  */
    /* lea eax, [r15 - 1] */
    /* and eax, r15d */
    /* mov r12b, 1 */
    /* mov r15d, eax */
    /* jmp 0x1407d5e36 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov edx, dword ptr [rbp + 0x40] */
    /* call 0x140507672 */
    /* test r12b, 1 */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* mov rsi, qword ptr [rbp + 0x20] */
    /* je 0x1407d5f20 */
    /* mov byte ptr [rbp + 0x47], 1 */
    /* lea rcx, [rbp - 0x40] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x40] */
    /* cmp rax, -1 */
    /* je 0x1407d5f1c */
    /* movups xmm0, xmmword ptr [rbp - 0x38] */
    /* movups xmm1, xmmword ptr [rbp - 0x28] */
    /* movups xmm2, xmmword ptr [rbp - 0x18] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* jmp 0x1407d5f2a */
    /* mov r13, qword ptr [rbp + 0x38] */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov rcx, r13 */
    /* call 0x1400e4242 */
    /* jmp 0x1407d5cee */
    /* mov rdi, rdx */
    /* call 0x1408c4f90 */
    /* mov rdx, rdi */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x1407d5c94 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
