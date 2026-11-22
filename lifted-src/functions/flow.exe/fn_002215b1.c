/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2215b1-0x221a5e va=0x1402215b1 bytes=1197 */
void sub_00000001402215b1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x338 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x328], rbp */
    /* mov qword ptr [rbp + 0x2b0], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rdx + 0x41] */
    /* lea rcx, [rip + 0x97e755] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0x38], rdx */
    /* jmp rax */
    /* mov qword ptr [rbx + 0x50], r8 */
    /* mov byte ptr [rdx + 0x40], 0 */
    /* mov rax, qword ptr [rdx + 0x30] */
    /* mov r15, qword ptr [rdx + 0x38] */
    /* mov r12, qword ptr [rdx] */
    /* mov r13, qword ptr [rdx + 8] */
    /* mov rsi, qword ptr [rdx + 0x10] */
    /* mov rdi, qword ptr [rdx + 0x18] */
    /* mov rdx, qword ptr [rdx + 0x20] */
    /* mov rcx, qword ptr [rax + 0x88] */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], 1 */
    /* lea rdx, [rip + 0x70ea29] */
    /* mov r8d, 0xa */
    /* xor r9d, r9d */
    /* call 0x140220e0f */
    /* nop  */
    /* lea rcx, [rbx + 0x90] */
    /* mov rdx, r12 */
    /* mov r8, r13 */
    /* call 0x140009210 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0x40], 1 */
    /* movups xmm0, xmmword ptr [r15 + 0x88] */
    /* movups xmm1, xmmword ptr [r15 + 0x98] */
    /* movaps xmmword ptr [rbx + 0xc0], xmm1 */
    /* movaps xmmword ptr [rbx + 0xb0], xmm0 */
    /* lea rcx, [rbx + 0x100] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x140009210 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rax + 0x40], 0 */
    /* movups xmm0, xmmword ptr [rbx + 0x90] */
    /* movups xmm1, xmmword ptr [rbx + 0xa0] */
    /* movaps xmmword ptr [rbx + 0x130], xmm1 */
    /* movaps xmmword ptr [rbx + 0x120], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x100] */
    /* movups xmm1, xmmword ptr [rbx + 0x110] */
    /* movaps xmmword ptr [rbx + 0x140], xmm0 */
    /* movaps xmmword ptr [rbx + 0x150], xmm1 */
    /* movaps xmm0, xmmword ptr [rbx + 0xb0] */
    /* movaps xmm1, xmmword ptr [rbx + 0xc0] */
    /* movaps xmmword ptr [rbx + 0x160], xmm0 */
    /* movaps xmmword ptr [rbx + 0x170], xmm1 */
    /* mov byte ptr [rbx + 0x37], 1 */
    /* lea rcx, [rip + 0x70f897] */
    /* call 0x14081543e */
    /* nop  */
    /* mov r15, rdx */
    /* add rdx, 0x2c8 */
    /* mov rcx, r15 */
    /* add rcx, 0x200 */
    /* test al, 1 */
    /* cmove rcx, rdx */
    /* mov r12, qword ptr [rcx] */
    /* mov edx, 1 */
    /* lock xadd qword ptr [rip + 0xba006e], rdx */
    /* test rdx, rdx */
    /* je 0x140221724 */
    /* movzx ecx, al */
    /* and ecx, 1 */
    /* mov r8, qword ptr [r15 + rcx*8 + 0x210] */
    /* test r8, r8 */
    /* mov qword ptr [rbx + 0x40], rax */
    /* je 0x140221772 */
    /* lock inc qword ptr [r8] */
    /* jle 0x140221767 */
    /* lea rax, [rcx*8 + 0x210] */
    /* mov r9, qword ptr [r15 + rax + 8] */
    /* lock inc qword ptr [r8] */
    /* jg 0x140221772 */
    /* ud2  */
    /* mov rdx, qword ptr [rdx + 0x28] */
    /* jmp 0x140221876 */
    /* xorps xmm0, xmm0 */
    /* lea rax, [rbx + 0x1bc] */
    /* movaps xmmword ptr [rax + 0x64], xmm0 */
    /* xor r10d, r10d */
    /* mov qword ptr [rax + 0x74], r10 */
    /* lea rdi, [rbx + 0x2c4] */
    /* lea rsi, [rbx + 0x120] */
    /* mov ecx, 0x18 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax - 0x3c], 0xcc */
    /* mov qword ptr [rax - 0x34], r10 */
    /* lea rcx, [rip + 0x6ede71] */
    /* mov qword ptr [rax - 0x2c], rcx */
    /* mov qword ptr [rax - 0x24], r10 */
    /* mov qword ptr [rax - 0x1c], r8 */
    /* mov qword ptr [rax - 0x14], r9 */
    /* mov qword ptr [rax - 0xc], rdx */
    /* mov dword ptr [rax - 4], 0 */
    /* lea r13, [rbx + 0x2c0] */
    /* mov ecx, 0x19 */
    /* mov rdi, rax */
    /* mov rsi, r13 */
    /* rep movsd dword ptr [rdi], dword ptr [rsi] */
    /* mov qword ptr [rax + 0x84], r8 */
    /* mov qword ptr [rax + 0x8c], r9 */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov qword ptr [rbx + 0x58], r15 */
    /* je 0x140221a14 */
    /* mov rsi, rax */
    /* and rsi, 0xffffffffffffff80 */
    /* mov qword ptr [rsi + 0x78], rax */
    /* sub rsi, -0x80 */
    /* lea rdx, [rbx + 0x180] */
    /* mov r8d, 0x100 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, r12 */
    /* mov qword ptr [rbx + 0x48], rsi */
    /* mov rdx, rsi */
    /* mov r8b, 1 */
    /* mov r9, qword ptr [rbx + 0x40] */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x140221a29 */
    /* mov byte ptr [rbx + 0x37], 0 */
    /* mov rcx, qword ptr [rbx + 0x40] */
    /* mov rdx, qword ptr [rbx + 0x58] */
    /* call 0x1408059dd */
    /* nop  */
    /* mov rdx, qword ptr [rbx + 0x48] */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov qword ptr [rax + 0x28], rdx */
    /* mov r8, qword ptr [rbx + 0x50] */
    /* lea rcx, [rbx + 0x180] */
    /* call 0x14023f3e6 */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x180] */
    /* cmp rsi, -3 */
    /* jne 0x1402218a2 */
    /* mov qword ptr [r14], 0xfffffffffffffffe */
    /* mov al, 3 */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* jmp 0x1402219e1 */
    /* mov rdi, qword ptr [rbx + 0x188] */
    /* mov r12, qword ptr [rbx + 0x190] */
    /* mov r15, qword ptr [rbx + 0x198] */
    /* movups xmm0, xmmword ptr [rbx + 0x1a0] */
    /* movaps xmmword ptr [rbx + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1b0] */
    /* movaps xmmword ptr [rbx + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1c0] */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x38] */
    /* mov rcx, qword ptr [rax + 0x28] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x140221909 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* call qword ptr [rip + 0x6b0590] */
    /* nop  */
    /* cmp rsi, -2 */
    /* jne 0x140221986 */
    /* mov qword ptr [rbx + 0x40], r12 */
    /* mov qword ptr [rbx + 0x50], r15 */
    /* lea rdx, [rip + 0x6ff955] */
    /* lea rcx, [rbx + 0x180] */
    /* mov r8d, 0x32 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x40] */
    /* test rcx, rcx */
    /* mov rdx, qword ptr [rbx + 0x50] */
    /* je 0x140221944 */
    /* call 0x14003668a */
    /* nop  */
    /* mov rsi, qword ptr [rbx + 0x180] */
    /* mov rdi, qword ptr [rbx + 0x188] */
    /* mov r12, qword ptr [rbx + 0x190] */
    /* mov r15, qword ptr [rbx + 0x198] */
    /* movups xmm0, xmmword ptr [rbx + 0x1a0] */
    /* movaps xmmword ptr [rbx + 0x60], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1b0] */
    /* movaps xmmword ptr [rbx + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x1c0] */
    /* movaps xmmword ptr [rbx + 0x80], xmm0 */
    /* jmp 0x1402219aa */
    /* movaps xmm0, xmmword ptr [rbx + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbx + 0xe0] */
    /* movaps xmm2, xmmword ptr [rbx + 0xf0] */
    /* movaps xmmword ptr [rbx + 0x80], xmm2 */
    /* movaps xmmword ptr [rbx + 0x70], xmm1 */
    /* movaps xmmword ptr [rbx + 0x60], xmm0 */
    /* mov rcx, qword ptr [rbx + 0x38] */
    /* mov byte ptr [rcx + 0x40], 0 */
    /* mov qword ptr [r14], rsi */
    /* mov qword ptr [r14 + 8], rdi */
    /* mov qword ptr [r14 + 0x10], r12 */
    /* mov qword ptr [r14 + 0x18], r15 */
    /* movaps xmm0, xmmword ptr [rbx + 0x60] */
    /* movaps xmm1, xmmword ptr [rbx + 0x70] */
    /* movaps xmm2, xmmword ptr [rbx + 0x80] */
    /* movups xmmword ptr [r14 + 0x20], xmm0 */
    /* movups xmmword ptr [r14 + 0x30], xmm1 */
    /* movups xmmword ptr [r14 + 0x40], xmm2 */
    /* mov al, 1 */
    /* mov byte ptr [rcx + 0x41], al */
    /* lea rsp, [rbp + 0x2b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rip + 0x70f5b1] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x70f5a3] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x140221767 */
    /* mov qword ptr [rbx + 0x2c0], rdx */
    /* lea rdx, [rbx + 0x180] */
    /* mov qword ptr [rdx], r13 */
    /* lea rax, [rip - 0x1fbe71] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x95e32c] */
    /* lea r8, [rip + 0x70f545] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x140221767 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
