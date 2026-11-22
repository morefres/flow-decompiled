/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x31a490-0x31aa22 va=0x14031a490 bytes=1426 */
void sub_000000014031a490(void) {
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
    /* mov rdi, r8 */
    /* mov r15, rdx */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x6a] */
    /* lea rcx, [rip + 0x886d46] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [r15] */
    /* mov r14, qword ptr [r15 + 8] */
    /* mov qword ptr [r15 + 0x18], rax */
    /* mov rbx, qword ptr [r15 + 0x10] */
    /* cmp rbx, 0x1000000 */
    /* jbe 0x14031a5e4 */
    /* lea rdx, [rip + 0x607cdb] */
    /* lea rcx, [rbp + 0x98] */
    /* mov r8d, 0x1d */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x98] */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jmp 0x14031a8d8 */
    /* mov rax, qword ptr [r15 + 0x70] */
    /* mov rcx, qword ptr [rax] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov rdx, rdi */
    /* call qword ptr [rip + 0x5b7920] */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14031a58d */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov al, 5 */
    /* jmp 0x14031a89d */
    /* mov rbx, rdx */
    /* test rdx, rdx */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jne 0x14031a8b5 */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rbx, qword ptr [rax + 0x3f0] */
    /* cmp rbx, -1 */
    /* je 0x14031a92d */
    /* inc rbx */
    /* mov qword ptr [rax + 0x3f0], rbx */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov rdx, qword ptr [r15 + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rdi, 0xffffffffffffffff */
    /* jmp 0x14031a8d8 */
    /* movzx ecx, word ptr [r15 + 0x68] */
    /* mov rdx, qword ptr [rax + 0x3f0] */
    /* lea r8d, [rbx + 0x10] */
    /* mov dword ptr [r15 + 0x48], 0x31574c46 */
    /* mov word ptr [r15 + 0x4c], 1 */
    /* mov word ptr [r15 + 0x4e], cx */
    /* mov dword ptr [r15 + 0x50], r8d */
    /* mov qword ptr [r15 + 0x54], rdx */
    /* bswap rdx */
    /* mov eax, dword ptr [rax + 0x3f8] */
    /* mov dword ptr [r15 + 0x5c], eax */
    /* mov qword ptr [r15 + 0x60], rdx */
    /* test rbx, rbx */
    /* je 0x14031a661 */
    /* xor ecx, ecx */
    /* mov rdx, rbx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14031a9ad */
    /* mov qword ptr [r15 + 0x20], rbx */
    /* mov qword ptr [r15 + 0x28], rax */
    /* mov qword ptr [r15 + 0x30], 0 */
    /* mov rcx, rax */
    /* mov rdx, r14 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r15 + 0x30], rbx */
    /* mov r12, qword ptr [r15 + 0x28] */
    /* jmp 0x14031a679 */
    /* xor eax, eax */
    /* mov qword ptr [r15 + 0x20], rax */
    /* mov qword ptr [r15 + 0x28], 1 */
    /* mov qword ptr [r15 + 0x30], rax */
    /* mov r12d, 1 */
    /* lea r8, [r15 + 0x5c] */
    /* mov r15, qword ptr [r15 + 0x18] */
    /* add r15, 0x10 */
    /* lea r14, [rbp + 0x98] */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x14031b1c7 */
    /* movups xmm0, xmmword ptr [r14 + 0x20] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* mov r14, rbx */
    /* and r14, 0xf */
    /* je 0x14031a6ba */
    /* mov eax, dword ptr [rbp + 0xb0] */
    /* not eax */
    /* cmp r14d, eax */
    /* jae 0x14031a9d9 */
    /* mov qword ptr [rbp + 0xe8], r12 */
    /* mov r13, rbx */
    /* cmp rbx, 0x11 */
    /* jb 0x14031a70e */
    /* mov rax, rbx */
    /* shr rax, 4 */
    /* lea rdx, [rbp + 0x20] */
    /* lea rcx, [rbp + 0xa0] */
    /* mov qword ptr [rdx], rcx */
    /* mov r13, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rdx + 8], r13 */
    /* mov qword ptr [rdx + 0x10], r13 */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x14031b8b7 */
    /* mov r12d, ebx */
    /* and r12d, 0x1fffff0 */
    /* add r12, r13 */
    /* mov r13, r14 */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* add rax, 0x48 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* test r13, r13 */
    /* je 0x14031a776 */
    /* xorps xmm0, xmm0 */
    /* lea r14, [rbp + 0x40] */
    /* movaps xmmword ptr [r14], xmm0 */
    /* mov rcx, r14 */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x20] */
    /* lea rax, [rbp + 0xa0] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], r14 */
    /* mov qword ptr [rdx + 0x10], r14 */
    /* mov qword ptr [rdx + 0x18], 1 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* call 0x14031b8b7 */
    /* mov rcx, r12 */
    /* mov rdx, r14 */
    /* mov r8, r13 */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0xf8] */
    /* lea r12, [r14 + 0x20] */
    /* mov qword ptr [rsp + 0x28], rbx */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x40] */
    /* lea r8, [rbp + 0x10] */
    /* mov rdx, r15 */
    /* mov rbx, qword ptr [rbp + 0x90] */
    /* mov r9, rbx */
    /* call 0x14031b310 */
    /* mov qword ptr [rbp + 0x30], 0 */
    /* xor r8d, r8d */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* mov edx, 0x10 */
    /* cmp r8, 0x10 */
    /* je 0x14031a7d1 */
    /* mov r9b, byte ptr [rbp + r8 + 0x40] */
    /* inc r8 */
    /* mov rdx, r8 */
    /* xor r10d, r10d */
    /* cmp rcx, 0x10 */
    /* setne r10b */
    /* add r10, rcx */
    /* inc rax */
    /* mov byte ptr [rbp + rcx + 0x20], r9b */
    /* mov r8, rdx */
    /* mov rcx, r10 */
    /* cmp rax, 0x10 */
    /* jne 0x14031a7bb */
    /* mov qword ptr [rbp + 0x30], rax */
    /* cmp rdx, 0x10 */
    /* jne 0x14031aa07 */
    /* movups xmm0, xmmword ptr [rbp + 0x20] */
    /* lea rdx, [r14 + 0x38] */
    /* movups xmmword ptr [r14 + 0x38], xmm0 */
    /* mov r8d, 0x10 */
    /* mov rcx, r12 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [r15 + 0x70], rax */
    /* mov qword ptr [r15 + 0x78], rbx */
    /* mov qword ptr [r15 + 0x80], 0x14 */
    /* lea rcx, [r15 + 0x70] */
    /* mov rdx, rdi */
    /* call 0x14031b117 */
    /* nop  */
    /* test al, 1 */
    /* je 0x14031a857 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* jmp 0x14031a89d */
    /* mov rbx, rdx */
    /* test rdx, rdx */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jne 0x14031a8b5 */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov rcx, qword ptr [r15 + 0x28] */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* mov qword ptr [r15 + 0x70], rax */
    /* mov qword ptr [r15 + 0x78], rcx */
    /* mov qword ptr [r15 + 0x80], rdx */
    /* lea rcx, [r15 + 0x70] */
    /* mov rdx, rdi */
    /* call 0x14031b117 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x14031a8a6 */
    /* mov qword ptr [rsi], 0xfffffffffffffffe */
    /* mov al, 4 */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jmp 0x14031a908 */
    /* mov rbx, rdx */
    /* test rdx, rdx */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* je 0x14031a920 */
    /* movabs rdi, 0x8000000000000000 */
    /* mov rcx, qword ptr [r15 + 0x20] */
    /* mov rdx, qword ptr [r15 + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], rdi */
    /* mov qword ptr [rsi + 8], rbx */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* movups xmmword ptr [rsi + 0x28], xmm1 */
    /* movups xmmword ptr [rsi + 0x38], xmm2 */
    /* mov rax, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rsi + 0x48], rax */
    /* mov al, 1 */
    /* mov byte ptr [r15 + 0x6a], al */
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
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [r15 + 0x70], rax */
    /* jmp 0x14031a564 */
    /* lea rdx, [rip + 0x605c00] */
    /* lea rcx, [rbp + 0x98] */
    /* mov r8d, 0x1b */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x98] */
    /* mov rbx, qword ptr [rbp + 0xa0] */
    /* cmp rdi, -1 */
    /* je 0x14031a99d */
    /* mov r14, qword ptr [rbp + 0xa8] */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmmword ptr [rbp + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* jmp 0x14031a8bf */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* jmp 0x14031a5b8 */
    /* mov ecx, 1 */
    /* mov rdx, rbx */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14031aa20 */
    /* lea rcx, [rip + 0x607834] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x607826] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rax, [rip + 0x808888] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8779ac] */
    /* lea r9, [rip + 0x7dde75] */
    /* lea r8, [rbp + 0xf7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14031aa20 */
    /* lea rcx, [rip + 0x7dfadd] */
    /* lea r8, [rip + 0x7dfb03] */
    /* mov edx, 0x2a */
    /* call 0x1408ae980 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
