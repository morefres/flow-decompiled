/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2311c0-0x23208e va=0x1402311c0 bytes=3790 */
void sub_00000001402311c0(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x5d8 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x540], xmm6 */
    /* mov qword ptr [rbp + 0x528], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* call 0x140808d67 */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x96ec7d] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [rsi + 0x20] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* cmp dword ptr [rsi + 0x38], 0 */
    /* mov qword ptr [rbp + 0x4a8], rsi */
    /* jne 0x140231fa8 */
    /* mov rcx, qword ptr [rsi + 0x30] */
    /* call 0x1408089db */
    /* nop  */
    /* mov qword ptr [rbp + 0x488], rax */
    /* mov rcx, qword ptr [rbp + 0x4a8] */
    /* mov rax, qword ptr [rcx + 0x40] */
    /* mov qword ptr [rcx + 0x40], 0xffffffffffffffff */
    /* cmp rax, -1 */
    /* je 0x140231fc6 */
    /* lea rdx, [rcx + 0x48] */
    /* lea rcx, [rbp - 0x48] */
    /* mov qword ptr [rcx - 8], rax */
    /* mov r8d, 0x108 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [rbp + 0x527], 1 */
    /* call 0x140808e96 */
    /* nop  */
    /* lea rsi, [rbp + 0x1d8] */
    /* lea rdi, [rbp - 0x50] */
    /* mov r8d, 0x110 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rsi + 0xc0] */
    /* mov qword ptr [rbp + 0x398], rax */
    /* mov rax, qword ptr [rsi + 0xc8] */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov rax, qword ptr [rsi + 0xd8] */
    /* mov qword ptr [rbp + 0x508], rax */
    /* mov rax, qword ptr [rsi + 0xe0] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* mov rcx, qword ptr [rsi + 0xf8] */
    /* mov rdx, qword ptr [rsi + 0x100] */
    /* mov rax, qword ptr [rdi + 0x50] */
    /* mov qword ptr [rbp + 0x4c8], rax */
    /* mov r15, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rbp + 0x478], rcx */
    /* mov qword ptr [rbp + 0x480], rdx */
    /* call 0x14076f690 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140231323 */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov rdx, rax */
    /* call 0x140232e43 */
    /* nop  */
    /* jmp 0x140231dba */
    /* lea rcx, [rsi + 0x20] */
    /* call 0x140232aea */
    /* jmp 0x140231edb */
    /* mov r13, qword ptr [rbp + 0x260] */
    /* mov rax, qword ptr [rbp + 0x268] */
    /* lea rax, [rax + rax*4] */
    /* lea r12, [rax*8] */
    /* add r12, r13 */
    /* mov qword ptr [rbp + 0x490], r15 */
    /* mov qword ptr [rbp + 0x4f8], r12 */
    /* cmp r13, r12 */
    /* je 0x140231615 */
    /* mov rcx, qword ptr [r13] */
    /* cmp rcx, r15 */
    /* jae 0x14023201c */
    /* imul rax, rcx, 0x58 */
    /* mov rdi, qword ptr [r13 + 0x10] */
    /* mov rsi, qword ptr [r13 + 0x18] */
    /* mov rcx, qword ptr [rbp + 0x4c8] */
    /* mov r9, qword ptr [rcx + rax + 8] */
    /* mov rax, qword ptr [rcx + rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* mov r8, qword ptr [rbp + 0x480] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rbx, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x518], rcx */
    /* mov rdx, rbx */
    /* call 0x14076bd50 */
    /* nop  */
    /* test rax, rax */
    /* je 0x1402313de */
    /* mov r8, rdx */
    /* mov cl, 1 */
    /* mov rdx, rax */
    /* call 0x14076ee90 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x140231677 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* cmp rax, -1 */
    /* je 0x14023166e */
    /* mov qword ptr [rbp + 0x510], rax */
    /* lea rcx, [rbp + 0x310] */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov r14, qword ptr [rbp + 0x318] */
    /* cmp rax, -1 */
    /* je 0x14023158a */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov qword ptr [rbp + 0x3b8], r14 */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov r14, qword ptr [rbp + 0x4d8] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* cmp rax, -1 */
    /* je 0x14023158a */
    /* mov qword ptr [rbp + 0x4b0], r14 */
    /* lea rcx, [rbp + 0x310] */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* mov r8, rbx */
    /* call 0x140766e10 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov r15, qword ptr [rbp + 0x318] */
    /* cmp rax, -1 */
    /* je 0x14023155e */
    /* mov rcx, qword ptr [rbp + 0x320] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov qword ptr [rbp + 0x3b8], r15 */
    /* mov qword ptr [rbp + 0x3c0], rcx */
    /* lea rcx, [rbp + 0x4d0] */
    /* lea rdx, [rbp + 0x3b0] */
    /* mov r8b, 1 */
    /* call 0x140769fb0 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x4d0] */
    /* mov r15, qword ptr [rbp + 0x4d8] */
    /* cmp r12, -1 */
    /* je 0x140231557 */
    /* mov rcx, r15 */
    /* mov rdx, qword ptr [rbp + 0x4b0] */
    /* xor r8d, r8d */
    /* call qword ptr [rip + 0x6a01e5] */
    /* mov r14d, 0 */
    /* test eax, eax */
    /* jne 0x140231535 */
    /* call qword ptr [rip + 0x69ff8d] */
    /* mov r14d, eax */
    /* mov rax, qword ptr [rip + 0xb90293] */
    /* lea rcx, [rip + 0x940b5c] */
    /* cmp rax, rcx */
    /* jne 0x140231602 */
    /* shl r14, 0x20 */
    /* or r14, 2 */
    /* test r12, r12 */
    /* je 0x14023154e */
    /* call qword ptr [rip + 0x6a01c8] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, r15 */
    /* call qword ptr [rip + 0x6a01b2] */
    /* mov r12, qword ptr [rbp + 0x4f8] */
    /* jmp 0x140231561 */
    /* mov r12, qword ptr [rbp + 0x4f8] */
    /* mov r14, r15 */
    /* cmp qword ptr [rbp + 0x4f0], 0 */
    /* mov r15, qword ptr [rbp + 0x490] */
    /* je 0x14023158a */
    /* call qword ptr [rip + 0x6a0190] */
    /* mov rcx, rax */
    /* xor edx, edx */
    /* mov r8, qword ptr [rbp + 0x4b0] */
    /* call qword ptr [rip + 0x6a0176] */
    /* test r14, r14 */
    /* je 0x1402315da */
    /* mov eax, r14d */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x1402315b3 */
    /* test rax, rax */
    /* je 0x1402315b3 */
    /* mov rax, qword ptr [r14 + 0x17] */
    /* dec r14 */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x6a08e6] */
    /* nop  */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* mov r8, qword ptr [rbp + 0x518] */
    /* mov r9, rbx */
    /* call 0x140781720 */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* and cl, al */
    /* cmp cl, 1 */
    /* je 0x1402316ab */
    /* add r13, 0x28 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* call 0x14000a0f6 */
    /* jmp 0x14023134e */
    /* lea rax, [rip + 0x940a77] */
    /* mov qword ptr [rip + 0xb901a0], rax */
    /* jmp 0x14023152d */
    /* lea r8, [rbp + 0x3b0] */
    /* mov dword ptr [r8], 0 */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 8], rax */
    /* mov dword ptr [r8 + 0x10], 7 */
    /* mov qword ptr [r8 + 0x14], rax */
    /* mov qword ptr [r8 + 0x19], rax */
    /* mov byte ptr [r8 + 0x18], 1 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* call 0x14076aec0 */
    /* nop  */
    /* cmp rax, 1 */
    /* jne 0x1402316dc */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140232e43 */
    /* nop  */
    /* jmp 0x140231dba */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* jmp 0x140231699 */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* call 0x14000a0f6 */
    /* mov rdx, r14 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140232e43 */
    /* nop  */
    /* jmp 0x140231dba */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140232e43 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x518] */
    /* call 0x14000a0f6 */
    /* jmp 0x140231dba */
    /* mov qword ptr [rbp + 0x4c0], rdx */
    /* lea rcx, [rbp + 0x460] */
    /* mov edx, 0x100000 */
    /* call 0x14000c50a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x280] */
    /* mov rax, qword ptr [rbp + 0x4b8] */
    /* cmp rax, rbx */
    /* cmovb rbx, rax */
    /* mov r12, qword ptr [rbp + 0x278] */
    /* lea r13, [rbp + 0x3c4] */
    /* mov r15, qword ptr [rbp + 0x468] */
    /* mov r14, qword ptr [rbp + 0x470] */
    /* xorps xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x4f8], 0 */
    /* mov qword ptr [rbp + 0x4b0], r15 */
    /* mov qword ptr [rbp + 0x3a0], rbx */
    /* mov qword ptr [rbp + 0x3a8], r12 */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* cmp rcx, rbx */
    /* jae 0x140231f09 */
    /* mov rsi, qword ptr [r12 + rcx*8] */
    /* cmp rsi, qword ptr [rbp + 0x490] */
    /* jae 0x140232038 */
    /* mov rax, qword ptr [rbp + 0x398] */
    /* mov r8, qword ptr [rax + rcx*8] */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* xor edx, edx */
    /* call 0x140784960 */
    /* cmp rax, 1 */
    /* je 0x140231f19 */
    /* imul rax, rsi, 0x58 */
    /* add rax, qword ptr [rbp + 0x4c8] */
    /* mov rdi, qword ptr [rax + 0x48] */
    /* mov qword ptr [rbp + 0x518], rax */
    /* cmp byte ptr [rax + 0x50], 0 */
    /* je 0x14023187e */
    /* mov edx, 0x8000 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x14000c50a */
    /* nop  */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x1405b7312 */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov qword ptr [rbp + 0x510], rdx */
    /* lea rsi, [rbp + 0x310] */
    /* mov rcx, rsi */
    /* call 0x140030157 */
    /* nop  */
    /* lea rax, [rbp + 0x4c0] */
    /* mov qword ptr [rbp + 0x3b0], rax */
    /* mov qword ptr [rbp + 0x3b8], rdi */
    /* mov qword ptr [rbp + 0x3c0], rdi */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x3c8], rax */
    /* mov rax, qword ptr [rbp + 0x510] */
    /* mov qword ptr [rbp + 0x3d0], rax */
    /* lea rax, [rbp + 0x3d8] */
    /* movups xmmword ptr [rax], xmm6 */
    /* mov ecx, 0xf */
    /* lea rdi, [rbp + 0x3e8] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov edx, 0xb0 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140231ff8 */
    /* mov r8d, 0xb0 */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov rcx, rax */
    /* lea rsi, [rbp + 0x3b0] */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [rip + 0x8c93d3] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* jmp 0x1402318c1 */
    /* mov edx, 0x18 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14023200a */
    /* lea rcx, [rbp + 0x4c0] */
    /* mov qword ptr [rax], rcx */
    /* mov qword ptr [rax + 8], rdi */
    /* mov qword ptr [rbp + 0x510], rax */
    /* mov qword ptr [rax + 0x10], rdi */
    /* lea rax, [rip + 0x8c933d] */
    /* mov qword ptr [rbp + 0x500], rax */
    /* lea rsi, [rbp + 0x3b0] */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov r9, qword ptr [rax + 8] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x478] */
    /* mov r8, qword ptr [rbp + 0x480] */
    /* call 0x14076ce90 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov rsi, qword ptr [rbp + 0x3c0] */
    /* mov qword ptr [rbp + 0x508], rcx */
    /* mov rdx, rsi */
    /* call 0x14076bd50 */
    /* nop  */
    /* test rax, rax */
    /* je 0x140231929 */
    /* mov r8, rdx */
    /* mov cl, 1 */
    /* mov rdx, rax */
    /* call 0x14076ee90 */
    /* nop  */
    /* mov rdi, rax */
    /* test rax, rax */
    /* jne 0x140231f46 */
    /* mov rax, qword ptr [rbp + 0x3b0] */
    /* cmp rax, -1 */
    /* je 0x140231f2b */
    /* mov qword ptr [rbp + 0x4b8], rax */
    /* mov dword ptr [rbp + 0x3b0], 0 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* mov dword ptr [rbp + 0x3c0], 7 */
    /* mov qword ptr [r13 + 5], rax */
    /* mov qword ptr [r13], rax */
    /* mov word ptr [rbp + 0x3c8], 0x101 */
    /* mov byte ptr [rbp + 0x3cd], 1 */
    /* mov rcx, qword ptr [rbp + 0x508] */
    /* mov rdx, rsi */
    /* lea r8, [rbp + 0x3b0] */
    /* call 0x14076aec0 */
    /* nop  */
    /* test al, 1 */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* jne 0x140231f34 */
    /* inc rax */
    /* mov qword ptr [rbp + 0x4f8], rax */
    /* mov qword ptr [rbp + 0x498], rdx */
    /* mov qword ptr [rbp + 0x390], rdx */
    /* lea rax, [rbp + 0x3d8] */
    /* movups xmmword ptr [rax + 0x30], xmm6 */
    /* movups xmmword ptr [rax + 0x20], xmm6 */
    /* movups xmmword ptr [rax + 0x10], xmm6 */
    /* movups xmmword ptr [rax], xmm6 */
    /* movups xmm0, xmmword ptr [rip + 0x8f0b9f] */
    /* movaps xmmword ptr [rbp + 0x3c0], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x8f0b81] */
    /* movaps xmmword ptr [rbp + 0x3b0], xmm0 */
    /* mov qword ptr [rbp + 0x3d0], 0 */
    /* mov byte ptr [rbp + 0x418], 0 */
    /* mov rax, qword ptr [rbp + 0x500] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* xor edi, edi */
    /* xor r13d, r13d */
    /* lea r12, [rbp + 0x310] */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, r15 */
    /* mov r8, r14 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* call qword ptr [rip + 0x6a0468] */
    /* nop  */
    /* mov rsi, rdx */
    /* cmp rax, 1 */
    /* je 0x140231c55 */
    /* test rsi, rsi */
    /* je 0x140231b77 */
    /* add r13, rsi */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* cmp r13, qword ptr [rax + 0x18] */
    /* ja 0x140231cd6 */
    /* cmp r14, rsi */
    /* jb 0x140231fe1 */
    /* mov r12, r14 */
    /* movzx r14d, dil */
    /* mov ebx, 0x40 */
    /* sub rbx, r14 */
    /* cmp rbx, rsi */
    /* jbe 0x140231aa1 */
    /* lea rax, [rbp + 0x3d8] */
    /* lea rcx, [rax + r14] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408acdc0 */
    /* lea rdi, [rsi + r14] */
    /* mov r14, r12 */
    /* lea r12, [rbp + 0x310] */
    /* jmp 0x140231b4f */
    /* test dil, dil */
    /* je 0x140231aeb */
    /* mov rdi, rsi */
    /* lea rsi, [rbp + 0x3d8] */
    /* add r14, rsi */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* mov r8, rbx */
    /* call 0x1408acdc0 */
    /* mov rax, r15 */
    /* mov r15, rdi */
    /* sub rdi, rbx */
    /* add rbx, rax */
    /* inc qword ptr [rbp + 0x3d0] */
    /* mov r8d, 1 */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, rsi */
    /* call 0x140750061 */
    /* jmp 0x140231af4 */
    /* mov rbx, r15 */
    /* mov r15, rsi */
    /* mov rdi, rsi */
    /* mov r14, r12 */
    /* mov r8, rdi */
    /* shr r8, 6 */
    /* lea r12, [rbp + 0x310] */
    /* je 0x140231b1d */
    /* add qword ptr [rbp + 0x3d0], r8 */
    /* lea rcx, [rbp + 0x3b0] */
    /* mov rdx, rbx */
    /* call 0x140750061 */
    /* mov rax, rdi */
    /* movabs rcx, 0x7fffffffffffffc0 */
    /* and rax, rcx */
    /* and edi, 0x3f */
    /* add rbx, rax */
    /* lea rcx, [rbp + 0x3d8] */
    /* mov rdx, rbx */
    /* mov r8, rdi */
    /* call 0x1408acdc0 */
    /* mov rsi, r15 */
    /* mov r15, qword ptr [rbp + 0x4b0] */
    /* mov byte ptr [rbp + 0x418], dil */
    /* lea rcx, [rbp + 0x390] */
    /* mov rdx, r15 */
    /* mov r8, rsi */
    /* call 0x1408711ea */
    /* nop  */
    /* test rax, rax */
    /* je 0x140231a16 */
    /* jmp 0x140231d3d */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* cmp r13, qword ptr [rax + 0x18] */
    /* mov r13, rax */
    /* jne 0x140231f7a */
    /* mov ecx, 0xe */
    /* lea rbx, [rbp + 0xc0] */
    /* mov rdi, rbx */
    /* lea rsi, [rbp + 0x3b0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmmword ptr [rbp + 0x320], xmm6 */
    /* movaps xmmword ptr [rbp + 0x310], xmm6 */
    /* mov rcx, rbx */
    /* lea rdx, [rbp + 0xe8] */
    /* mov r8, r12 */
    /* call 0x1400a6b09 */
    /* movaps xmm0, xmmword ptr [rbp + 0x310] */
    /* movaps xmm1, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* lea rdx, [r13 + 0x20] */
    /* mov r8d, 0x20 */
    /* mov rcx, rbx */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140231f7a */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* call qword ptr [rip + 0x69f849] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x3a0] */
    /* mov r12, qword ptr [rbp + 0x3a8] */
    /* lea r13, [rbp + 0x3c4] */
    /* jmp 0x140231749 */
    /* mov qword ptr [rbp + 0x4c8], rsi */
    /* lea r8, [rbp + 0x4d0] */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x228034] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x318] */
    /* lea rdx, [rip + 0x6fe422] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x4c8] */
    /* mov eax, edx */
    /* and eax, 3 */
    /* lea ecx, [rax - 2] */
    /* cmp ecx, 2 */
    /* jb 0x140231cb4 */
    /* test rax, rax */
    /* je 0x140231cb4 */
    /* lea rcx, [rdx - 1] */
    /* mov rax, qword ptr [rdx + 0x17] */
    /* call qword ptr [rip + 0x6a01e5] */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* mov qword ptr [rbp + 0x4d0], 6 */
    /* jmp 0x140231d34 */
    /* lea r8, [rbp + 0x4d0] */
    /* mov rax, qword ptr [rbp + 0x518] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2280ae] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x318] */
    /* lea rdx, [rip + 0x6fe3a8] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x310], 6 */
    /* movups xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x4e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x310] */
    /* mov qword ptr [rbp + 0x4d0], rax */
    /* mov rax, qword ptr [rbp + 0x318] */
    /* mov qword ptr [rbp + 0x4d8], rax */
    /* jmp 0x140231d4d */
    /* lea rcx, [rbp + 0x4d0] */
    /* mov rdx, rax */
    /* call 0x140232e43 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x498] */
    /* call qword ptr [rip + 0x69f6f6] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4b8] */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x510] */
    /* mov rdx, qword ptr [rbp + 0x500] */
    /* call 0x14003668a */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x460] */
    /* mov rdx, qword ptr [rbp + 0x468] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x4c0] */
    /* call qword ptr [rip + 0x69f696] */
    /* mov byte ptr [rbp + 0x527], 0 */
    /* lea rcx, [rbp + 0x1d8] */
    /* call 0x140230fd7 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x4d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x4e0] */
    /* movaps xmmword ptr [rbp + 0x2f0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x300], xmm1 */
    /* mov rcx, qword ptr [rbp + 0x488] */
    /* call 0x1408089db */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* cmp rax, -2 */
    /* jne 0x140231e63 */
    /* mov rsi, qword ptr [rbp + 0x4a8] */
    /* mov rcx, rsi */
    /* call 0x140808ddb */
    /* movzx eax, al */
    /* lea rcx, [rip + 0x96e06f] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movaps xmm6, xmmword ptr [rbp + 0x540] */
    /* add rsp, 0x5d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x540] */
    /* add rsp, 0x5d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140232a77 */
    /* mov qword ptr [rbp + 0x518], rax */
    /* lea rdx, [rbp + 0x1d8] */
    /* mov dword ptr [rdx], 2 */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* call 0x140232d82 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* cmp rcx, -2 */
    /* je 0x140231e04 */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov r8, qword ptr [rbp + 0x300] */
    /* mov r9, qword ptr [rbp + 0x308] */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx + 0x18], r8 */
    /* mov qword ptr [rdx + 0x20], r9 */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx], 1 */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* call 0x140232d82 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x4a8] */
    /* mov rcx, rsi */
    /* movaps xmm6, xmmword ptr [rbp + 0x540] */
    /* add rsp, 0x5d8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* jmp 0x140232be5 */
    /* mov rcx, qword ptr [rbp + 0x4a0] */
    /* jmp 0x140231319 */
    /* mov qword ptr [rbp + 0x4d0], 0xffffffffffffffff */
    /* jmp 0x140231d8e */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140232e43 */
    /* nop  */
    /* jmp 0x140231d8e */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* jmp 0x140231f68 */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140232e43 */
    /* nop  */
    /* jmp 0x140231d5a */
    /* mov rcx, qword ptr [rbp + 0x3b0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x508] */
    /* call 0x14000a0f6 */
    /* mov rdx, rdi */
    /* lea rcx, [rbp + 0x4d0] */
    /* call 0x140232e43 */
    /* nop  */
    /* jmp 0x140231d7a */
    /* lea r8, [rbp + 0x4d0] */
    /* mov qword ptr [r8], r13 */
    /* lea rax, [rip - 0x22834b] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rcx, [rbp + 0x318] */
    /* lea rdx, [rip + 0x6fe10b] */
    /* call 0x1400095e0 */
    /* nop  */
    /* jmp 0x140231d06 */
    /* lea rcx, [rip + 0x94ea59] */
    /* lea r8, [rip + 0x94ea92] */
    /* mov edx, 0x75 */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x14023204f */
    /* lea rcx, [rip + 0x950f6d] */
    /* lea r8, [rip + 0x950ff4] */
    /* mov edx, 0x2d */
    /* call 0x1408ae980 */
    /* nop  */
    /* jmp 0x14023204f */
    /* lea r9, [rip + 0x8ef120] */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14023204f */
    /* mov ecx, 8 */
    /* mov edx, 0xb0 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14023204f */
    /* mov ecx, 8 */
    /* mov edx, 0x18 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x14023204f */
    /* lea r8, [rip + 0x8ef0fd] */
    /* mov rdx, r15 */
    /* call 0x1408ae879 */
    /* nop  */
    /* jmp 0x14023204f */
    /* mov rcx, rsi */
    /* call 0x1408ce690 */
    /* ud2  */
    /* lea r8, [rip + 0x8ef0b1] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x490] */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* mov rcx, qword ptr [rbp + 0x518] */
    /* mov rdx, qword ptr [rbp + 0x510] */
    /* call 0x14003668a */
    /* jmp 0x140231ed4 */
    /* mov rax, qword ptr [rbp + 0x4a8] */
    /* mov rax, qword ptr [rax + 0x30] */
    /* mov rcx, 0xfffffffffffffffe */
    /* mov r8, qword ptr [rbp + 0x518] */
    /* mov r9, qword ptr [rbp + 0x510] */
    /* jmp 0x140231eaa */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
