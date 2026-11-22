/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x64c7a0-0x64cd2a va=0x14064c7a0 bytes=1418 */
void sub_000000014064c7a0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x40 */
    /* lea rbp, [rsp + 0x40] */
    /* mov qword ptr [rbp - 8], 0xfffffffffffffffe */
    /* mov rdi, r9 */
    /* mov rbx, r8 */
    /* mov r14d, edx */
    /* mov rsi, rcx */
    /* mov r15, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* cmp edx, 0x90 */
    /* jle 0x14064c8e5 */
    /* cmp r14d, 0xc8 */
    /* jg 0x14064ca04 */
    /* cmp r14d, 0x91 */
    /* je 0x14064c7fe */
    /* cmp r14d, 0x92 */
    /* jne 0x14064cb41 */
    /* cmp rax, 0xc8 */
    /* jne 0x14064cb41 */
    /* mov r12, qword ptr [r15 + 0x18] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14064ccb5 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov r15d, 2 */
    /* cmp qword ptr [r12 + 0x30], 0 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* je 0x14064cb92 */
    /* mov rcx, qword ptr [r12 + 0x38] */
    /* mov rdx, qword ptr [r12 + 0x40] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, rdx */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* je 0x14064c8c6 */
    /* bsf r11d, r9d */
    /* add r11, rax */
    /* and r11, rdx */
    /* shl r11, 4 */
    /* mov r10, rcx */
    /* sub r10, r11 */
    /* cmp qword ptr [r10 - 0x10], rsi */
    /* je 0x14064cb8e */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14064c89b */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x14064cb92 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14064c881 */
    /* cmp r14d, 0x82 */
    /* je 0x14064ca5b */
    /* cmp r14d, 0x85 */
    /* je 0x14064c908 */
    /* cmp r14d, 0x86 */
    /* jne 0x14064cb41 */
    /* cmp rax, 0xc8 */
    /* jne 0x14064cb41 */
    /* mov rcx, rsi */
    /* mov edx, r14d */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x284962] */
    /* mov rbx, rax */
    /* mov r12, qword ptr [r15 + 0x18] */
    /* mov rax, qword ptr [r12 + 0x10] */
    /* movabs rcx, 0x7fffffffffffffff */
    /* cmp rax, rcx */
    /* jae 0x14064ccc4 */
    /* inc rax */
    /* mov qword ptr [r12 + 0x10], rax */
    /* mov r15d, 2 */
    /* cmp qword ptr [r12 + 0x30], 0 */
    /* mov qword ptr [rbp - 0x10], r12 */
    /* je 0x14064cbd0 */
    /* mov rcx, qword ptr [r12 + 0x38] */
    /* mov rdx, qword ptr [r12 + 0x40] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [r12 + 0x18] */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* pcmpeqd xmm1, xmm1 */
    /* and rax, rdx */
    /* movdqu xmm2, xmmword ptr [rcx + rax] */
    /* movdqa xmm3, xmm2 */
    /* pcmpeqb xmm3, xmm0 */
    /* pmovmskb r9d, xmm3 */
    /* test r9d, r9d */
    /* je 0x14064c9e5 */
    /* bsf r11d, r9d */
    /* add r11, rax */
    /* and r11, rdx */
    /* shl r11, 4 */
    /* mov r10, rcx */
    /* sub r10, r11 */
    /* cmp qword ptr [r10 - 0x10], rsi */
    /* je 0x14064cbcc */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14064c9ba */
    /* pcmpeqb xmm2, xmm1 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* jne 0x14064cbd0 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14064c9a0 */
    /* cmp r14d, 0xc9 */
    /* je 0x14064cac3 */
    /* cmp r14d, 0x111 */
    /* jne 0x14064cb41 */
    /* movzx ecx, bx */
    /* cmp rax, 0xc8 */
    /* je 0x14064cb4c */
    /* cmp rax, 0xca */
    /* jne 0x14064ccd3 */
    /* xor r8d, r8d */
    /* cmp qword ptr [r15 + 0x28], -1 */
    /* mov edx, 8 */
    /* cmovne rdx, qword ptr [r15 + 0x30] */
    /* cmovne r8, qword ptr [r15 + 0x38] */
    /* call 0x14064d7d1 */
    /* nop  */
    /* jmp 0x14064cb5a */
    /* cmp rax, 0xc8 */
    /* je 0x14064cc16 */
    /* cmp rax, 0xca */
    /* jne 0x14064cc92 */
    /* cmp qword ptr [r15 + 0x98], 0 */
    /* jne 0x14064ccfd */
    /* mov qword ptr [r15 + 0x98], 0xffffffffffffffff */
    /* lea r14, [r15 + 0xa0] */
    /* mov rcx, qword ptr [r15 + 0xc0] */
    /* mov rdx, qword ptr [r15 + 0xc8] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* call 0x14064d578 */
    /* inc qword ptr [r15 + 0x98] */
    /* jmp 0x14064cc92 */
    /* cmp rax, 0xc8 */
    /* jne 0x14064cb41 */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x14064ccee */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x10], rax */
    /* lea rcx, [rax + 0x18] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x14064d66a */
    /* nop  */
    /* call qword ptr [rip + 0x285164] */
    /* xor edi, edi */
    /* xor r8d, r8d */
    /* cmp rax, rsi */
    /* sete dil */
    /* setne r8b */
    /* mov r14, qword ptr [rip + 0x2852ad] */
    /* xor ebx, ebx */
    /* mov rcx, rsi */
    /* mov edx, 0x86 */
    /* xor r9d, r9d */
    /* call r14 */
    /* mov rcx, rsi */
    /* mov edx, 0x86 */
    /* mov r8, rdi */
    /* xor r9d, r9d */
    /* call r14 */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* inc qword ptr [rax + 0x10] */
    /* jmp 0x14064cbf7 */
    /* mov rcx, rsi */
    /* mov edx, r14d */
    /* jmp 0x14064cc9a */
    /* mov rdx, qword ptr [r15 + 8] */
    /* mov r8, qword ptr [r15 + 0x10] */
    /* call 0x14064d7d1 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14064cc09 */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rcx, rsi */
    /* mov rdx, rax */
    /* mov qword ptr [rbp - 0x10], rax */
    /* call 0x14064d8c9 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rax] */
    /* jne 0x14064cb8a */
    /* lea rcx, [rbp - 0x18] */
    /* call 0x14064c5f6 */
    /* nop  */
    /* xor ebx, ebx */
    /* jmp 0x14064cbf7 */
    /* mov r15, qword ptr [r10 - 8] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14064eec3 */
    /* nop  */
    /* test al, al */
    /* je 0x14064cbb5 */
    /* mov rcx, rsi */
    /* mov edx, r14d */
    /* mov r8, rdi */
    /* call 0x14064ef66 */
    /* nop  */
    /* xor ebx, ebx */
    /* jmp 0x14064cbef */
    /* mov rcx, rsi */
    /* mov edx, r14d */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* call qword ptr [rip + 0x2846c1] */
    /* mov rbx, rax */
    /* jmp 0x14064cbef */
    /* mov r15, qword ptr [r10 - 8] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14064eec3 */
    /* nop  */
    /* test al, al */
    /* je 0x14064cbef */
    /* mov rcx, rsi */
    /* mov edx, r14d */
    /* mov r8, rdi */
    /* call 0x14064ef66 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x10] */
    /* dec qword ptr [rax + 0x10] */
    /* mov rax, rbx */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* mov edx, 0x111 */
    /* jmp 0x14064cc9a */
    /* mov r12, qword ptr [r15 + 0x18] */
    /* cmp qword ptr [r12 + 0x10], 0 */
    /* jne 0x14064cd0c */
    /* mov qword ptr [r12 + 0x10], 0xffffffffffffffff */
    /* lea r14, [r12 + 0x18] */
    /* mov rcx, qword ptr [r12 + 0x38] */
    /* mov rdx, qword ptr [r12 + 0x40] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* call 0x14064d484 */
    /* inc qword ptr [r12 + 0x10] */
    /* cmp qword ptr [r15 + 0x38], 0 */
    /* jne 0x14064cd1b */
    /* mov qword ptr [r15 + 0x38], 0xffffffffffffffff */
    /* lea r14, [r15 + 0x40] */
    /* mov rcx, qword ptr [r15 + 0x60] */
    /* mov rdx, qword ptr [r15 + 0x68] */
    /* mov r8, rsi */
    /* call 0x14024aa03 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* mov r8, rsi */
    /* call 0x14064d578 */
    /* inc qword ptr [r15 + 0x38] */
    /* mov rcx, rsi */
    /* mov edx, 0x82 */
    /* mov r8, rbx */
    /* mov r9, rdi */
    /* add rsp, 0x40 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp qword ptr [rip + 0x2845d3] */
    /* lea rcx, [rip + 0x500b7c] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14064cd28 */
    /* lea rcx, [rip + 0x500b85] */
    /* call 0x1408ae940 */
    /* nop  */
    /* jmp 0x14064cd28 */
    /* lea rcx, [rip + 0x541956] */
    /* lea r8, [rip + 0x500b3f] */
    /* mov edx, 0x28 */
    /* call 0x1408ae860 */
    /* nop  */
    /* jmp 0x14064cd28 */
    /* lea rcx, [rip + 0x500b13] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14064cd28 */
    /* lea rcx, [rip + 0x500aec] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14064cd28 */
    /* lea rcx, [rip + 0x500aad] */
    /* call 0x1408ae900 */
    /* nop  */
    /* jmp 0x14064cd28 */
    /* lea rcx, [rip + 0x500ab6] */
    /* call 0x1408ae900 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
