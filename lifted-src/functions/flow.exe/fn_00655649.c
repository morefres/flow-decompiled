/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x655649-0x655984 va=0x140655649 bytes=827 */
void sub_0000000140655649(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x78 */
    /* lea rbp, [rsp + 0x70] */
    /* movdqa xmmword ptr [rbp - 0x10], xmm6 */
    /* mov qword ptr [rbp - 0x18], 0xfffffffffffffffe */
    /* mov rdi, rcx */
    /* mov rcx, qword ptr [rcx + 0xd0] */
    /* mov qword ptr [rbp - 0x40], rcx */
    /* test rcx, rcx */
    /* jne 0x140655688 */
    /* mov eax, dword ptr [rdi + 0xe0] */
    /* mov qword ptr [rbp - 0x40], rax */
    /* mov qword ptr [rbp - 0x38], rdx */
    /* mov rdx, qword ptr [rdx + 0x18] */
    /* test rdx, rdx */
    /* je 0x140655905 */
    /* movzx eax, word ptr [rdi + 0x60] */
    /* mov word ptr [rbp - 0x1a], ax */
    /* mov eax, dword ptr [rdi + 0x62] */
    /* movzx ecx, word ptr [rdi + 0x66] */
    /* shl rcx, 0x20 */
    /* or rcx, rax */
    /* mov qword ptr [rbp - 0x48], rcx */
    /* mov rax, qword ptr [rbp - 0x38] */
    /* mov rsi, qword ptr [rax] */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* lea r14, [rsi + 0x10] */
    /* pcmpeqd xmm6, xmm6 */
    /* test bx, bx */
    /* jne 0x1406556eb */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* add rsi, -0x180 */
    /* add r14, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x1406556d1 */
    /* lea eax, [rbx - 1] */
    /* bsf ecx, ebx */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* lea r12, [rsi + rax*8] */
    /* dec rdx */
    /* mov qword ptr [rbp - 0x30], rdx */
    /* mov r15d, dword ptr [r12 - 0x18] */
    /* mov rcx, qword ptr [rdi + 0x88] */
    /* mov rdx, qword ptr [rdi + 0x90] */
    /* mov r8d, r15d */
    /* call 0x14064d31d */
    /* mov r11d, r15d */
    /* mov r15, rax */
    /* mov r13, rax */
    /* shr r13, 0x39 */
    /* mov rax, qword ptr [rdi + 0x68] */
    /* mov rcx, qword ptr [rdi + 0x70] */
    /* movd xmm0, r13d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* and r8, rcx */
    /* movdqu xmm1, xmmword ptr [rax + r8] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* je 0x14065578f */
    /* bsf r10d, r9d */
    /* add r10, r8 */
    /* and r10, rcx */
    /* neg r10 */
    /* lea r10, [r10 + r10*2] */
    /* cmp dword ptr [rax + r10*8 - 0x18], r11d */
    /* je 0x1406557aa */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x14065576a */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x1406557b3 */
    /* add r8, rdx */
    /* add r8, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14065574f */
    /* lea r13, [rax + r10*8] */
    /* jmp 0x140655840 */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x1406558d2 */
    /* mov rax, qword ptr [r12 - 0x10] */
    /* inc qword ptr [rax] */
    /* je 0x140655982 */
    /* mov rcx, qword ptr [rdi + 0x68] */
    /* mov rdx, qword ptr [rdi + 0x70] */
    /* and r15, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r15] */
    /* pmovmskb r8d, xmm0 */
    /* test r8d, r8d */
    /* je 0x1406558ad */
    /* bsf r8d, r8d */
    /* add r8, r15 */
    /* and r8, rdx */
    /* mov r9b, byte ptr [rcx + r8] */
    /* test r9b, r9b */
    /* jns 0x1406558ef */
    /* lea r10, [r8 - 0x10] */
    /* and r10, rdx */
    /* mov byte ptr [rcx + r8], r13b */
    /* mov byte ptr [rcx + r10 + 0x10], r13b */
    /* neg r8 */
    /* and r9b, 1 */
    /* movzx edx, r9b */
    /* sub qword ptr [rdi + 0x78], rdx */
    /* lea rdx, [r8 + r8*2] */
    /* lea r13, [rcx + rdx*8] */
    /* mov dword ptr [r13 - 0x18], r11d */
    /* mov qword ptr [r13 - 0x10], rax */
    /* mov qword ptr [r13 - 8], 0 */
    /* inc qword ptr [rdi + 0x80] */
    /* mov rax, qword ptr [r13 - 8] */
    /* test rax, rax */
    /* sete cl */
    /* test byte ptr [rbp - 0x1a], cl */
    /* je 0x140655895 */
    /* mov rax, qword ptr [r12 - 0x10] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x140655976 */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x28], rax */
    /* lea r15, [rax + 0x18] */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp - 0x40] */
    /* mov r8, qword ptr [rbp - 0x48] */
    /* call 0x140655d14 */
    /* nop  */
    /* mov rcx, r15 */
    /* call 0x14064d078 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* inc qword ptr [rax + 0x10] */
    /* mov rax, qword ptr [r13 - 8] */
    /* add rax, qword ptr [r12 - 8] */
    /* mov qword ptr [r13 - 8], rax */
    /* mov rdx, qword ptr [rbp - 0x30] */
    /* test rdx, rdx */
    /* jne 0x1406556cc */
    /* jmp 0x140655905 */
    /* mov r9d, 0x10 */
    /* add r15, r9 */
    /* and r15, rdx */
    /* movdqu xmm0, xmmword ptr [rcx + r15] */
    /* pmovmskb r8d, xmm0 */
    /* add r9, 0x10 */
    /* test r8d, r8d */
    /* je 0x1406558b3 */
    /* jmp 0x1406557eb */
    /* lea rcx, [rdi + 0x68] */
    /* lea rdx, [rdi + 0x88] */
    /* mov dword ptr [rbp - 0x28], r11d */
    /* call 0x1408bead1 */
    /* mov r11d, dword ptr [rbp - 0x28] */
    /* jmp 0x1406557be */
    /* movdqa xmm0, xmmword ptr [rcx] */
    /* pmovmskb r8d, xmm0 */
    /* bsf r8d, r8d */
    /* mov r9b, byte ptr [rcx + r8] */
    /* jmp 0x140655802 */
    /* cmp qword ptr [rdi + 0x28], -1 */
    /* mov r14, qword ptr [rbp - 0x38] */
    /* je 0x140655958 */
    /* mov rsi, qword ptr [rdi + 0x38] */
    /* test rsi, rsi */
    /* je 0x140655958 */
    /* mov rdi, qword ptr [rdi + 0x30] */
    /* shl rsi, 3 */
    /* xor ebx, ebx */
    /* mov rax, qword ptr [rdi + rbx] */
    /* cmp qword ptr [rax + 0x10], 0 */
    /* jne 0x14065596d */
    /* mov qword ptr [rax + 0x10], 0xffffffffffffffff */
    /* mov qword ptr [rbp - 0x30], rax */
    /* lea rcx, [rax + 0x18] */
    /* mov rdx, r14 */
    /* call 0x140655649 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x30] */
    /* inc qword ptr [rax + 0x10] */
    /* add rbx, 8 */
    /* cmp rsi, rbx */
    /* jne 0x140655923 */
    /* movaps xmm6, xmmword ptr [rbp - 0x10] */
    /* add rsp, 0x78 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x4f7f24] */
    /* jmp 0x14065597d */
    /* lea rcx, [rip + 0x4f7f33] */
    /* call 0x1408ae900 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
