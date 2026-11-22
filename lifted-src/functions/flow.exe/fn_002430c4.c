/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2430c4-0x243515 va=0x1402430c4 bytes=1105 */
void sub_00000001402430c4(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x168 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xe0], 0xfffffffffffffffe */
    /* mov rbx, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rdx + 8] */
    /* mov r12, qword ptr [rdx + 0x10] */
    /* mov r13, r14 */
    /* sub r13, r12 */
    /* mov rdi, qword ptr [rdx] */
    /* add rdi, r12 */
    /* cmp byte ptr [rdx + 0x18], 0 */
    /* jne 0x14024311b */
    /* mov rcx, rdi */
    /* xor edx, edx */
    /* mov r8, r13 */
    /* call 0x1408ad460 */
    /* mov byte ptr [rbx + 0x18], 1 */
    /* mov rax, qword ptr [rsi] */
    /* lea rcx, [rip + 0x95cec3] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdx, [rip + 0x8b6561] */
    /* mov r8d, 0x25 */
    /* mov cl, 0x2a */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x14024316a */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov qword ptr [rbp + 0xc8], rcx */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1402435b2 */
    /* mov r15, rdx */
    /* cmp rax, 1 */
    /* jne 0x140243217 */
    /* mov esi, 1 */
    /* jmp 0x1402434a7 */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* mov r12, qword ptr [rsi + 8] */
    /* lea rcx, [r12 + 0x20] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x140243a01 */
    /* mov r15, rdx */
    /* mov esi, 1 */
    /* test al, 1 */
    /* jne 0x1402432e5 */
    /* mov rcx, qword ptr [r12 + 0x48] */
    /* add rcx, r15 */
    /* mov rax, 0xffffffffffffffff */
    /* cmovae rax, rcx */
    /* mov qword ptr [r12 + 0x48], rax */
    /* cmp dword ptr [r12], 1 */
    /* jne 0x1402432a2 */
    /* cmp rax, qword ptr [r12 + 8] */
    /* jbe 0x1402432a2 */
    /* lea rdx, [rip + 0x8b50c0] */
    /* mov r8d, 0x32 */
    /* mov cl, 0x15 */
    /* call 0x140767570 */
    /* mov r15, rax */
    /* jmp 0x1402432e5 */
    /* mov rcx, qword ptr [rsi + 8] */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1402435b2 */
    /* jmp 0x14024320c */
    /* add rsi, 8 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* mov r8, r13 */
    /* call 0x1400ace40 */
    /* mov rsi, rax */
    /* mov r15, rdx */
    /* jmp 0x1402434a7 */
    /* test r15, r15 */
    /* sete al */
    /* cmp r14, r12 */
    /* setne cl */
    /* test cl, al */
    /* je 0x1402434a5 */
    /* mov qword ptr [rbp + 0xd0], r12 */
    /* mov qword ptr [rsi], 0 */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r8b, byte ptr [rdx + 0x30] */
    /* mov r9, qword ptr [rdx + 0x38] */
    /* mov r12, qword ptr [rdx + 0x40] */
    /* mov r11b, byte ptr [rdx + 0x58] */
    /* mov rdi, qword ptr [rdx + 0x60] */
    /* mov r14, qword ptr [rdx + 0x68] */
    /* lea rcx, [rdx + 0x70] */
    /* cmp r8b, 2 */
    /* mov qword ptr [rbp + 0xc0], rsi */
    /* jne 0x1402432f1 */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* cmp r11b, 2 */
    /* jne 0x1402433e1 */
    /* mov rsi, rdx */
    /* mov r15, r9 */
    /* call qword ptr [rip + 0x68e47b] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x68e465] */
    /* mov esi, 1 */
    /* jmp 0x1402432e5 */
    /* cmp byte ptr [r12 + 0x54], 1 */
    /* jne 0x1402432e3 */
    /* cmp r14, qword ptr [rbp + 0xd0] */
    /* je 0x1402432c8 */
    /* test r15, r15 */
    /* jne 0x1402432c8 */
    /* mov eax, dword ptr [r12 + 0x50] */
    /* cmp eax, dword ptr [r12 + 0x18] */
    /* jne 0x1402434d3 */
    /* cmp r13, r15 */
    /* jb 0x1402434ff */
    /* add r12, 0x10 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x140028d17 */
    /* xor esi, esi */
    /* mov r12, qword ptr [rbp + 0xd0] */
    /* jmp 0x1402434a7 */
    /* mov r10, qword ptr [rdx + 0x10] */
    /* mov rcx, qword ptr [rdx + 0x18] */
    /* mov sil, byte ptr [rdx + 0x80] */
    /* lea rax, [rbp + 8] */
    /* mov qword ptr [rbp + 0xd8], r10 */
    /* mov qword ptr [rax - 0x60], r10 */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rax - 0x58], rcx */
    /* movups xmm0, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rax - 0x50], xmm0 */
    /* mov byte ptr [rax - 0x40], r8b */
    /* mov r8d, dword ptr [rdx + 0x31] */
    /* mov r10d, dword ptr [rdx + 0x34] */
    /* mov dword ptr [rax - 0x3f], r8d */
    /* mov dword ptr [rax - 0x3c], r10d */
    /* mov qword ptr [rbp + 0x98], r9 */
    /* mov qword ptr [rax - 0x38], r9 */
    /* mov qword ptr [rax - 0x30], r12 */
    /* movups xmm0, xmmword ptr [rdx + 0x48] */
    /* movups xmmword ptr [rax - 0x28], xmm0 */
    /* mov byte ptr [rax - 0x18], r11b */
    /* mov r10d, dword ptr [rdx + 0x59] */
    /* mov r8d, dword ptr [rdx + 0x5c] */
    /* mov dword ptr [rax - 0x17], r10d */
    /* mov dword ptr [rax - 0x14], r8d */
    /* mov qword ptr [rax - 0x10], rdi */
    /* mov qword ptr [rax - 8], r14 */
    /* lea rcx, [rdx + 0x70] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], sil */
    /* mov ecx, dword ptr [rdx + 0x81] */
    /* mov r8d, dword ptr [rdx + 0x84] */
    /* mov dword ptr [rax + 0x14], r8d */
    /* mov dword ptr [rax + 0x11], ecx */
    /* lea rdi, [rbp + 0x20] */
    /* mov ecx, 0xa */
    /* lea rsi, [rdx + 0x88] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movups xmm0, xmmword ptr [rdx + 0x48] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* mov rcx, rax */
    /* call 0x14087ad9f */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x80], xmm0 */
    /* mov r14, r12 */
    /* mov rdi, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xc0] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* mov r12, qword ptr [rbp + 0x90] */
    /* jmp 0x1402433e8 */
    /* mov qword ptr [rbp + 0xd8], r9 */
    /* movaps xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* test r12, r12 */
    /* mov r12, qword ptr [rbp + 0xd0] */
    /* je 0x14024341e */
    /* call qword ptr [rip + 0x68e303] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* call qword ptr [rip + 0x68e2e9] */
    /* mov rdx, qword ptr [rbp + 0xc8] */
    /* lea rax, [rsi + 8] */
    /* mov qword ptr [rbp + 0xd8], rax */
    /* lea rax, [rbp - 0x50] */
    /* mov qword ptr [rax - 8], rdi */
    /* mov qword ptr [rax], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* test rdi, rdi */
    /* lea rcx, [rbp - 0x58] */
    /* cmove rcx, rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0xb0], rax */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm0 */
    /* xor ecx, ecx */
    /* mov rsi, rdx */
    /* call 0x1402438d9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rax], 1 */
    /* mov rax, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0xa0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* call qword ptr [rip + 0x68e271] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x68e25b] */
    /* xor esi, esi */
    /* test sil, 1 */
    /* jne 0x1402434bc */
    /* cmp r13, r15 */
    /* jb 0x1402434e5 */
    /* add r12, r15 */
    /* mov qword ptr [rbx + 0x10], r12 */
    /* xor r15d, r15d */
    /* mov rax, r15 */
    /* add rsp, 0x168 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rdx, [rip + 0x8df6d7] */
    /* mov r8d, 0x10 */
    /* jmp 0x1402431da */
    /* lea rcx, [rip + 0x92ecf4] */
    /* lea r8, [rip + 0x92ed65] */
    /* mov edx, 0x24 */
    /* call 0x1408ae860 */
    /* ud2  */
    /* lea r9, [rip + 0x8df70a] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* mov r8, r13 */
    /* call 0x1408ae7a0 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
