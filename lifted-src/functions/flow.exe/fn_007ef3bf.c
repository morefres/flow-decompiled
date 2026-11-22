/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x7ef3bf-0x7ef7a8 va=0x1407ef3bf bytes=1001 */
void sub_00000001407ef3bf(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x148 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0xb0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0xa0], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x90], xmm6 */
    /* mov qword ptr [rbp + 0x88], 0xfffffffffffffffe */
    /* mov rax, qword ptr [rcx + 0x38] */
    /* cmp qword ptr [rax + 8], 1 */
    /* jne 0x1407ef518 */
    /* cmp qword ptr [rax], 1 */
    /* jne 0x1407ef518 */
    /* mov rdi, rcx */
    /* mov rdx, qword ptr [rcx + 0x40] */
    /* add rdx, 0x10 */
    /* lea rsi, [rbp - 0x50] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1407ef76f */
    /* mov r12, qword ptr [rbp - 0x48] */
    /* mov dl, byte ptr [rbp - 0x40] */
    /* cmp qword ptr [r12 + 0x20], 0 */
    /* je 0x1407ef73e */
    /* mov byte ptr [rbp + 0x87], dl */
    /* lea r8, [rdi + 0x18] */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov qword ptr [rbp + 0x78], r12 */
    /* mov rdx, qword ptr [r12 + 0x30] */
    /* mov qword ptr [rbp + 0x70], r8 */
    /* call 0x1407eadd9 */
    /* nop  */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* mov r14, qword ptr [r12 + 8] */
    /* mov r15, qword ptr [r12 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor esi, esi */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, r15 */
    /* movdqu xmm8, xmmword ptr [r14 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1407ef4f3 */
    /* bsf eax, r13d */
    /* add rax, rbx */
    /* and rax, r15 */
    /* neg rax */
    /* imul r12, rax, 0xd0 */
    /* lea rdx, [r14 + r12] */
    /* add rdx, -0xd0 */
    /* lea rcx, [rdi + 0x18] */
    /* call 0x1407eaf62 */
    /* nop  */
    /* test al, al */
    /* jne 0x1407ef542 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* jne 0x1407ef4b5 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov dl, byte ptr [rbp + 0x87] */
    /* jne 0x1407ef73e */
    /* add rbx, rsi */
    /* add rbx, 0x10 */
    /* add rsi, 0x10 */
    /* jmp 0x1407ef499 */
    /* movaps xmm6, xmmword ptr [rbp + 0x90] */
    /* movaps xmm7, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm8, xmmword ptr [rbp + 0xb0] */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* add r14, r12 */
    /* lea rcx, [r14 - 0x60] */
    /* mov rdx, qword ptr [rdi + 8] */
    /* mov r8, qword ptr [rdi + 0x10] */
    /* call 0x1403e02c5 */
    /* cmp qword ptr [r14 - 0x48], 0 */
    /* mov dl, byte ptr [rbp + 0x87] */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* jne 0x1407ef73e */
    /* mov rcx, qword ptr [r12 + 0x28] */
    /* mov rdx, qword ptr [r12 + 0x30] */
    /* mov r8, qword ptr [rbp + 0x70] */
    /* call 0x1407eadd9 */
    /* nop  */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [rbp + 0x78] */
    /* mov rdi, qword ptr [rcx + 8] */
    /* mov r14, qword ptr [rcx + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r15d, r15d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rbx, r14 */
    /* movdqu xmm8, xmmword ptr [rdi + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x1407ef602 */
    /* bsf eax, r12d */
    /* add rax, rbx */
    /* and rax, r14 */
    /* neg rax */
    /* imul r13, rax, 0xd0 */
    /* lea rdx, [rdi + r13] */
    /* add rdx, -0xd0 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* call 0x1407eaf62 */
    /* nop  */
    /* test al, al */
    /* jne 0x1407ef625 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* jne 0x1407ef5c7 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* jne 0x1407ef738 */
    /* add rbx, r15 */
    /* add rbx, 0x10 */
    /* add r15, 0x10 */
    /* jmp 0x1407ef5ab */
    /* add rdi, r13 */
    /* mov r12, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov rdx, rax */
    /* sub rdx, rdi */
    /* sar rdx, 4 */
    /* movabs rcx, 0x4ec4ec4ec4ec4ec5 */
    /* imul rcx, rdx */
    /* lea rdx, [rcx - 0x10] */
    /* and rdx, qword ptr [r12 + 0x10] */
    /* movdqu xmm0, xmmword ptr [rax + rdx] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r8d, xmm0 */
    /* movdqu xmm0, xmmword ptr [rax + rcx] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb r9d, xmm0 */
    /* mov r10w, 0x1f */
    /* bsr r10w, r8w */
    /* xor r10d, 0xf */
    /* or r9d, 0x10000 */
    /* bsf r9d, r9d */
    /* add r9d, r10d */
    /* mov r8b, 0x80 */
    /* cmp r9w, 0xf */
    /* ja 0x1407ef6a0 */
    /* inc qword ptr [r12 + 0x18] */
    /* mov r8b, 0xff */
    /* mov byte ptr [rax + rcx], r8b */
    /* mov byte ptr [rax + rdx + 0x10], r8b */
    /* dec qword ptr [r12 + 0x20] */
    /* mov rsi, qword ptr [rdi - 0xd0] */
    /* cmp rsi, -2 */
    /* je 0x1407ef738 */
    /* mov rbx, qword ptr [rdi - 0xc8] */
    /* add rdi, -0xb0 */
    /* lea rcx, [rbp - 0x50] */
    /* mov r8d, 0xb0 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* cmp rsi, -1 */
    /* je 0x1407ef6f8 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp - 0x50] */
    /* cmp rcx, -2 */
    /* je 0x1407ef738 */
    /* cmp rcx, -1 */
    /* je 0x1407ef71d */
    /* mov rdx, qword ptr [rbp - 0x48] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp - 0x30] */
    /* call 0x1408043e6 */
    /* lea rcx, [rbp] */
    /* call 0x1408043e6 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x1408043e6 */
    /* mov dl, byte ptr [rbp + 0x87] */
    /* mov rcx, r12 */
    /* movaps xmm6, xmmword ptr [rbp + 0x90] */
    /* movaps xmm7, xmmword ptr [rbp + 0xa0] */
    /* movaps xmm8, xmmword ptr [rbp + 0xb0] */
    /* add rsp, 0x148 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140507672 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov cl, byte ptr [rbp - 0x40] */
    /* lea r8, [rbp + 0x60] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x38d840] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x3a2c04] */
    /* lea r9, [rip + 0x38d2f5] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
