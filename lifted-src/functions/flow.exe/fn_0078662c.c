/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x78662c-0x786dba va=0x14078662c bytes=1934 */
void sub_000000014078662c(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x188 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x100], 0xfffffffffffffffe */
    /* cmp qword ptr [rcx + 0x10], 0 */
    /* jne 0x140786d30 */
    /* mov ebx, edx */
    /* mov qword ptr [rbp + 0xa0], rcx */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rbp - 0x60] */
    /* movaps xmmword ptr [rcx + 0x20], xmm0 */
    /* movaps xmmword ptr [rcx + 0x10], xmm0 */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* call qword ptr [rip + 0x14b182] */
    /* mov eax, 0x80000000 */
    /* xor ecx, ecx */
    /* mov r8, rbx */
    /* cpuid  */
    /* xchg rbx, r8 */
    /* mov dword ptr [rbp + 0xa8], eax */
    /* cmp eax, 0x80000004 */
    /* jb 0x14078674c */
    /* mov byte ptr [rbp + 0xb0], bl */
    /* xor ebx, ebx */
    /* mov edx, 0x50 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140786da9 */
    /* mov r8, rax */
    /* lea rax, [rbp + 0xb8] */
    /* mov qword ptr [rax], 5 */
    /* mov qword ptr [rax + 8], r8 */
    /* mov eax, 0x80000000 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0xc8], rbx */
    /* test sil, 1 */
    /* jne 0x140786768 */
    /* cmp eax, dword ptr [rbp + 0xa8] */
    /* ja 0x140786768 */
    /* mov r14d, eax */
    /* inc r14d */
    /* sete sil */
    /* xor ecx, ecx */
    /* mov rdi, rbx */
    /* cpuid  */
    /* xchg rbx, rdi */
    /* mov r15d, ecx */
    /* mov r12d, edx */
    /* mov r13d, eax */
    /* cmp rbx, qword ptr [rbp + 0xb8] */
    /* jne 0x14078672a */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x1407857d7 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0xc0] */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* mov dword ptr [r8 + rax], r13d */
    /* mov dword ptr [r8 + rax + 4], edi */
    /* mov dword ptr [r8 + rax + 8], r15d */
    /* mov dword ptr [r8 + rax + 0xc], r12d */
    /* inc rbx */
    /* mov eax, r14d */
    /* jmp 0x1407866d7 */
    /* mov qword ptr [rbp + 0xd0], 0 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* jmp 0x140786931 */
    /* mov esi, 0x30 */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x140786d6b */
    /* lea r14, [rbp + 0xe0] */
    /* mov qword ptr [r14], rcx */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], 0 */
    /* mov rdi, qword ptr [rbp + 0xc0] */
    /* shl rbx, 4 */
    /* add rbx, rdi */
    /* lea r15, [rbp - 0x10] */
    /* mov qword ptr [r15], rdi */
    /* mov qword ptr [r15 + 8], rbx */
    /* mov qword ptr [r15 + 0x10], 5 */
    /* mov qword ptr [r15 + 0x18], 2 */
    /* mov edx, 2 */
    /* mov bl, byte ptr [rbp + 0xb0] */
    /* test rdx, rdx */
    /* jne 0x14078683e */
    /* mov rax, qword ptr [rbp] */
    /* test rax, rax */
    /* je 0x140786856 */
    /* dec rax */
    /* mov qword ptr [rbp], rax */
    /* mov r12, qword ptr [rbp - 0x10] */
    /* cmp r12, qword ptr [rbp - 8] */
    /* je 0x140786856 */
    /* lea rax, [r12 + 0x10] */
    /* mov qword ptr [rbp - 0x10], rax */
    /* mov edx, dword ptr [r12] */
    /* mov rcx, r14 */
    /* call 0x140788e96 */
    /* nop  */
    /* mov edx, dword ptr [r12 + 4] */
    /* mov rcx, r14 */
    /* call 0x140788e96 */
    /* nop  */
    /* mov edx, dword ptr [r12 + 8] */
    /* mov rcx, r14 */
    /* call 0x140788e96 */
    /* nop  */
    /* mov edx, dword ptr [r12 + 0xc] */
    /* mov rcx, r14 */
    /* call 0x140788e96 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 8] */
    /* jmp 0x1407867d9 */
    /* mov qword ptr [rbp + 8], 0 */
    /* mov rcx, r15 */
    /* call 0x140788e14 */
    /* mov r12, rax */
    /* test rax, rax */
    /* jne 0x140786801 */
    /* mov r14, qword ptr [rbp + 0xe8] */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x140786888 */
    /* xor edx, edx */
    /* cmp byte ptr [r14 + rdx], 0 */
    /* je 0x14078687c */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x14078686b */
    /* jmp 0x140786888 */
    /* cmp rdx, r8 */
    /* ja 0x140786d76 */
    /* mov r8, rdx */
    /* lea r15, [rbp - 0x10] */
    /* mov rcx, r15 */
    /* mov rdx, r14 */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [r15], 0 */
    /* je 0x1407868ad */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* xor esi, esi */
    /* jmp 0x1407868f4 */
    /* mov rsi, qword ptr [rbp] */
    /* test rsi, rsi */
    /* jns 0x1407868c6 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140786d93 */
    /* je 0x14078689d */
    /* mov r15, qword ptr [rbp - 8] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140786d9f */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* mov rcx, rax */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0xd0], rsi */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov r8d, 4 */
    /* mov r9d, 0x10 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov r15, rbx */
    /* cpuid  */
    /* xchg rbx, r15 */
    /* mov r14d, edx */
    /* mov edi, ecx */
    /* mov esi, 0xc */
    /* mov edx, 0xc */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov edx, 1 */
    /* cmovne rdx, rsi */
    /* je 0x140786d44 */
    /* lea rcx, [rbp + 0xe0] */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov edx, r15d */
    /* call 0x140788e96 */
    /* nop  */
    /* lea rcx, [rbp + 0xe0] */
    /* mov edx, r14d */
    /* call 0x140788e96 */
    /* nop  */
    /* lea rcx, [rbp + 0xe0] */
    /* mov edx, edi */
    /* call 0x140788e96 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov r8, qword ptr [rbp + 0xf0] */
    /* test r8, r8 */
    /* je 0x1407869d8 */
    /* xor edx, edx */
    /* cmp byte ptr [rsi + rdx], 0 */
    /* je 0x1407869cc */
    /* inc rdx */
    /* cmp r8, rdx */
    /* jne 0x1407869bc */
    /* jmp 0x1407869d8 */
    /* cmp rdx, r8 */
    /* ja 0x140786d52 */
    /* mov r8, rdx */
    /* lea rdi, [rbp - 0x10] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14001c5f0 */
    /* cmp dword ptr [rdi], 1 */
    /* jne 0x140786a15 */
    /* movzx eax, word ptr [rbp - 0x60] */
    /* cmp rax, 0xe */
    /* ja 0x140786a2e */
    /* lea rcx, [rip + 0x4145c3] */
    /* movzx r12d, byte ptr [rax + rcx] */
    /* movzx eax, ax */
    /* lea rcx, [rip + 0x4145c4] */
    /* movsxd rdi, dword ptr [rcx + rax*4] */
    /* add rdi, rcx */
    /* jmp 0x140786a3b */
    /* mov r14, qword ptr [rbp] */
    /* test r14, r14 */
    /* jns 0x140786a73 */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140786d93 */
    /* lea rdi, [rip + 0x3ee6de] */
    /* mov r12d, 7 */
    /* xor ecx, ecx */
    /* mov rdx, r12 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, r12 */
    /* mov r14d, 1 */
    /* cmovne r14, r12 */
    /* je 0x140786d87 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, r12 */
    /* call 0x1408acdc0 */
    /* jmp 0x140786ab8 */
    /* je 0x140786aa6 */
    /* mov rdi, qword ptr [rbp - 8] */
    /* xor ecx, ecx */
    /* mov rdx, r14 */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140786d95 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* mov rcx, rax */
    /* mov rdx, rdi */
    /* mov r8, r14 */
    /* call 0x1408acdc0 */
    /* mov r12, r14 */
    /* jmp 0x140786ab8 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* xor r14d, r14d */
    /* xor r12d, r12d */
    /* mov qword ptr [rbp + 0x98], r14 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov esi, dword ptr [rbp - 0x40] */
    /* test bl, bl */
    /* je 0x140786af0 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, rsi */
    /* call 0x140788f4b */
    /* nop  */
    /* jmp 0x140786afd */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, rsi */
    /* call 0x140785099 */
    /* nop  */
    /* inc rsi */
    /* imul rdi, rsi, 0x70 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 8 */
    /* cmovne rcx, rsi */
    /* mov rdx, rax */
    /* cmove rdx, rdi */
    /* je 0x140786d63 */
    /* mov qword ptr [rbp - 0x20], r12 */
    /* lea rax, [rbp + 0x78] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rbp + 0xa8], rdx */
    /* mov qword ptr [rax + 8], rdx */
    /* mov qword ptr [rax + 0x10], 0 */
    /* mov rbx, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rbp + 0x70] */
    /* lea rax, [rbx + rax*8] */
    /* mov qword ptr [rbp - 0x28], rax */
    /* xor r13d, r13d */
    /* lea r14, [rbp + 0xe0] */
    /* lea r15, [rbp + 0xb8] */
    /* mov qword ptr [rbp - 0x18], rbx */
    /* xor r12d, r12d */
    /* cmp rbx, qword ptr [rbp - 0x28] */
    /* je 0x140786ca2 */
    /* inc r12 */
    /* mov qword ptr [rbp - 0x30], r12 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* lea rax, [rip - 0x75e3a0] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x3ee688] */
    /* mov r8, r15 */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* mov rsi, qword ptr [rbp + 0xf0] */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* mov r8, qword ptr [rbp - 0x20] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, r14 */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* mov r8, qword ptr [rbp + 0xd0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbx] */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* lea rdx, [rbp + 8] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xb8] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rdx + 0x28], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rdx + 0x18], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp - 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0xb0] */
    /* mov qword ptr [rbp - 8], rcx */
    /* mov qword ptr [rbp], rsi */
    /* mov qword ptr [rbp + 0x38], 0xffffffffffffffff */
    /* mov dword ptr [rbp + 0x50], 0 */
    /* mov qword ptr [rbp + 0x58], rax */
    /* cmp r13, qword ptr [rbp + 0x78] */
    /* mov rax, qword ptr [rbp + 0xa8] */
    /* jne 0x140786c75 */
    /* lea rcx, [rbp + 0x78] */
    /* call 0x1406fd947 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* add rbx, 8 */
    /* imul rdi, r13, 0x70 */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* add rdi, rax */
    /* mov ecx, 0xe */
    /* lea rsi, [rbp - 0x10] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* inc r13 */
    /* mov qword ptr [rbp + 0x88], r13 */
    /* jmp 0x140786b6d */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov r8d, 8 */
    /* mov r9d, 8 */
    /* mov rdx, qword ptr [rbp - 0x18] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov rdx, qword ptr [rbp + 0xf8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* call 0x140789172 */
    /* nop  */
    /* mov rax, qword ptr [rbp] */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* add rsp, 0x188 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rdx */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140786d93 */
    /* lea r9, [rip + 0x3ee43f] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140786d93 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140786d93 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140786d93 */
    /* lea r9, [rip + 0x3ee403] */
    /* xor ecx, ecx */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x140786d93 */
    /* mov rcx, r14 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* mov ecx, 1 */
    /* jmp 0x140786a20 */
    /* mov ecx, 1 */
    /* jmp 0x1407868b8 */
    /* mov ecx, 4 */
    /* mov edx, 0x50 */
    /* call 0x1408ad821 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
