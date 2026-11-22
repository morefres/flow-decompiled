/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x791994-0x791d24 va=0x140791994 bytes=912 */
void sub_0000000140791994(void) {
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbp */
    /* push rbx */
    /* sub rsp, 0x68 */
    /* movdqa xmmword ptr [rsp + 0x50], xmm8 */
    /* movdqa xmmword ptr [rsp + 0x40], xmm7 */
    /* movdqa xmmword ptr [rsp + 0x30], xmm6 */
    /* mov r14d, r9d */
    /* mov ebx, r8d */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* movzx r15d, word ptr [rsp + 0xd8] */
    /* movzx ebp, word ptr [rsp + 0xd0] */
    /* cmp bp, 0x12 */
    /* je 0x140791a08 */
    /* mov r9, qword ptr [rdi + 0x90] */
    /* mov al, byte ptr [rdi + 0x98] */
    /* mov r8d, r15d */
    /* shl r8d, 0x10 */
    /* inc r8 */
    /* mov byte ptr [rsp + 0x20], al */
    /* mov rcx, rsi */
    /* mov edx, ebp */
    /* call 0x140792077 */
    /* cmp dword ptr [rsi], 1 */
    /* jne 0x140791cf4 */
    /* test r14b, r14b */
    /* je 0x140791ab5 */
    /* cmp qword ptr [rdi + 0x18], 0 */
    /* je 0x140791b56 */
    /* mov rcx, qword ptr [rdi + 0x20] */
    /* mov rdx, qword ptr [rdi + 0x28] */
    /* mov r8d, ebp */
    /* call 0x14078ae58 */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov rcx, qword ptr [rdi] */
    /* mov r8, qword ptr [rdi + 8] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r9d, r9d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, r8 */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* je 0x140791a98 */
    /* bsf r11d, r10d */
    /* add r11, rax */
    /* and r11, r8 */
    /* shl r11, 5 */
    /* mov rdx, rcx */
    /* sub rdx, r11 */
    /* cmp bp, word ptr [rdx - 0x20] */
    /* je 0x140791bfd */
    /* lea edx, [r10 - 1] */
    /* and dx, r10w */
    /* mov r10d, edx */
    /* jne 0x140791a6d */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb edx, xmm2 */
    /* test edx, edx */
    /* jne 0x140791b56 */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140791a53 */
    /* cmp qword ptr [rdi + 0x48], 0 */
    /* je 0x140791b56 */
    /* mov rcx, qword ptr [rdi + 0x50] */
    /* mov rdx, qword ptr [rdi + 0x58] */
    /* mov r8d, ebp */
    /* call 0x14078ae58 */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov rcx, qword ptr [rdi + 0x30] */
    /* mov r8, qword ptr [rdi + 0x38] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r9d, r9d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, r8 */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r10d, xmm3 */
    /* test r10d, r10d */
    /* je 0x140791b3d */
    /* bsf r11d, r10d */
    /* add r11, rax */
    /* and r11, r8 */
    /* shl r11, 5 */
    /* mov rdx, rcx */
    /* sub rdx, r11 */
    /* cmp bp, word ptr [rdx - 0x20] */
    /* je 0x140791bfd */
    /* lea edx, [r10 - 1] */
    /* and dx, r10w */
    /* mov r10d, edx */
    /* jne 0x140791b12 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb edx, xmm2 */
    /* test edx, edx */
    /* jne 0x140791b56 */
    /* add rax, r9 */
    /* add rax, 0x10 */
    /* add r9, 0x10 */
    /* jmp 0x140791af8 */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x140791ce3 */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* mov rdx, qword ptr [rdi + 0x88] */
    /* mov r8d, ebx */
    /* call 0x14078abca */
    /* mov rdx, rax */
    /* shr rdx, 0x39 */
    /* mov r14, qword ptr [rdi + 0x60] */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* movd xmm0, edx */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, rcx */
    /* movdqu xmm2, xmmword ptr [r14 + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r8d, xmm3 */
    /* test r8d, r8d */
    /* je 0x140791bde */
    /* bsf r9d, r8d */
    /* add r9, rax */
    /* and r9, rcx */
    /* neg r9 */
    /* imul r9, r9, 0x38 */
    /* cmp bl, byte ptr [r14 + r9 - 0x38] */
    /* je 0x140791c29 */
    /* lea r9d, [r8 - 1] */
    /* and r9w, r8w */
    /* mov r8d, r9d */
    /* jne 0x140791bb9 */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r8d, xmm2 */
    /* test r8d, r8d */
    /* jne 0x140791ce3 */
    /* add rax, rdx */
    /* add rax, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140791b9e */
    /* add rdx, -0x18 */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* jmp 0x14078de5d */
    /* add r14, r9 */
    /* cmp qword ptr [r14 - 0x18], 0 */
    /* je 0x140791ce3 */
    /* mov rcx, qword ptr [r14 - 0x10] */
    /* mov rdx, qword ptr [r14 - 8] */
    /* lea rdi, [rsp + 0xe0] */
    /* mov r8, rdi */
    /* call 0x14078a97c */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r13, qword ptr [r14 - 0x30] */
    /* mov r12, qword ptr [r14 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, r12 */
    /* movdqu xmm8, xmmword ptr [r13 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb ebp, xmm0 */
    /* test ebp, ebp */
    /* je 0x140791cc8 */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* bsf eax, ebp */
    /* add rax, rbx */
    /* and rax, r12 */
    /* shl rax, 5 */
    /* mov r14, r13 */
    /* sub r14, rax */
    /* lea rdx, [r14 - 0x20] */
    /* mov rcx, rdi */
    /* call 0x14078ab5f */
    /* test al, al */
    /* jne 0x140791d15 */
    /* lea eax, [rbp - 1] */
    /* and ax, bp */
    /* mov ebp, eax */
    /* mov rcx, qword ptr [rsp + 0x28] */
    /* jne 0x140791c96 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140791ce3 */
    /* add rbx, rcx */
    /* add rbx, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x140791c76 */
    /* mov word ptr [rsi + 4], 1 */
    /* mov word ptr [rsi + 6], r15w */
    /* mov dword ptr [rsi], 1 */
    /* movaps xmm6, xmmword ptr [rsp + 0x30] */
    /* movaps xmm7, xmmword ptr [rsp + 0x40] */
    /* movaps xmm8, xmmword ptr [rsp + 0x50] */
    /* add rsp, 0x68 */
    /* pop rbx */
    /* pop rbp */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* ret  */
    /* add r14, -0x18 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* jmp 0x140791c04 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
