/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2ee0a1-0x2effe6 va=0x1402ee0a1 bytes=8005 */
void sub_00000001402ee0a1(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x298 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x210], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rbx, rdx */
    /* mov r12, rcx */
    /* cmp byte ptr [r8], 5 */
    /* mov qword ptr [rbp + 0x60], r8 */
    /* jne 0x1402ee0f0 */
    /* movups xmm0, xmmword ptr [rdi] */
    /* movups xmm1, xmmword ptr [rdi + 0x10] */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* xor eax, eax */
    /* jmp 0x1402ee1f5 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov esi, 5 */
    /* mov edx, 5 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rsi */
    /* lea rcx, [rax*4 + 1] */
    /* je 0x1402efb23 */
    /* mov byte ptr [rdx + 4], 0x65 */
    /* mov dword ptr [rdx], 0x756c6176 */
    /* mov qword ptr [rbp + 0x108], rcx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x1a0], 5 */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rbp + 0x20d], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efb2e */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x20d], 0 */
    /* lea rdx, [rbp + 0xd0] */
    /* lea r8, [rbp + 0x190] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ee1d9 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* movups xmmword ptr [rbp + 0x28], xmm0 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x38], rax */
    /* mov byte ptr [rbp + 0x20], 5 */
    /* mov al, 1 */
    /* mov dword ptr [rbp + 0x104], eax */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* je 0x1402efaf9 */
    /* mov qword ptr [rbp + 0x1f0], rbx */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* xor eax, eax */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x120] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x881f9d] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], r8 */
    /* lea rbx, [rbp + 0x20] */
    /* mov rcx, rbx */
    /* call 0x140271134 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1b0] */
    /* mov r14, qword ptr [rbp + 0x1b8] */
    /* cmp r15, -1 */
    /* je 0x1402ee2b0 */
    /* mov rdi, qword ptr [rbp + 0x1c0] */
    /* cmp rdi, 0x20 */
    /* jae 0x1402ee2d7 */
    /* test rdi, rdi */
    /* je 0x1402ee2d3 */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* xor edx, edx */
    /* cmp byte ptr [r14 + rcx], 0xc0 */
    /* setge dl */
    /* add rax, rdx */
    /* inc rcx */
    /* cmp rdi, rcx */
    /* jne 0x1402ee299 */
    /* jmp 0x1402ee2e2 */
    /* lea rcx, [rbp + 0x190] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* call 0x1402b2d5e */
    /* nop  */
    /* mov r14d, 1 */
    /* xor r15d, r15d */
    /* xor edi, edi */
    /* xor eax, eax */
    /* jmp 0x1402ee2e2 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x14001af50 */
    /* cmp rax, 0x7d01 */
    /* mov qword ptr [rbp + 0x108], r14 */
    /* mov qword ptr [rbp + 0x80], r15 */
    /* jae 0x1402ee6ea */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov esi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402efb69 */
    /* mov dword ptr [rax + 3], 0x746e6574 */
    /* mov dword ptr [rax], 0x746e6f63 */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0x1e0], rax */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x180], 7 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402efb07 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xd0], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov esi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*2 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402efb85 */
    /* mov dword ptr [rdx], 0x65707974 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x1a0], 4 */
    /* mov byte ptr [rbp + 0x205], 1 */
    /* lea rdx, [rip + 0x83ba26] */
    /* lea rcx, [rbp + 0x120] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efb90 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x205], 0 */
    /* lea rdx, [rbp + 0xd0] */
    /* lea r8, [rbp + 0x190] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ee468 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*2 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402efbcb */
    /* mov dword ptr [rdx], 0x74786574 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x1a0], 4 */
    /* mov byte ptr [rbp + 0x204], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov r8, rdi */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efbd6 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x204], 0 */
    /* lea rdx, [rbp + 0xd0] */
    /* lea r8, [rbp + 0x190] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ee535 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xd0] */
    /* lea r9, [rbp + 0x120] */
    /* movups xmmword ptr [r9 + 7], xmm0 */
    /* mov qword ptr [r9 + 0x17], rax */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* mov byte ptr [rcx], 5 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0xf] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 4 */
    /* mov byte ptr [rbp + 0x200], 0 */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0xa8] */
    /* lea r8, [rbp + 0x170] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1b0], 0xff */
    /* je 0x1402ee5bb */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 0x11 */
    /* mov edx, 0x11 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* shl ecx, 4 */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* je 0x1402efc11 */
    /* movups xmm0, xmmword ptr [rip + 0x6359d7] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], 0x74 */
    /* mov qword ptr [rbp + 0x1e0], rcx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov qword ptr [rbp + 0x1a0], 0x11 */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rbx */
    /* mov byte ptr [rbp + 0x203], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efc1f */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x203], 0 */
    /* lea rdx, [rbp + 0xa8] */
    /* lea r8, [rbp + 0x190] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ee696 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* movups xmmword ptr [rbp + 0x127], xmm0 */
    /* mov qword ptr [rbp + 0x137], rax */
    /* mov byte ptr [r12 + 8], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* mov rax, qword ptr [rbp + 0x12f] */
    /* mov rcx, qword ptr [rbp + 0x137] */
    /* movups xmmword ptr [r12 + 9], xmm0 */
    /* mov qword ptr [r12 + 0x18], rax */
    /* mov qword ptr [r12 + 0x20], rcx */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* jmp 0x1402eee0c */
    /* mov rbx, qword ptr [rbp + 0x1f0] */
    /* lea rsi, [rbx + 0x78] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x78], cl */
    /* jne 0x1402efb77 */
    /* mov qword ptr [rbp + 0x1d8], rsi */
    /* mov qword ptr [rbp + 0x1e8], r12 */
    /* lea rcx, [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* mov qword ptr [rbp + 0x188], rdi */
    /* mov r8, rdi */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x90] */
    /* test r14, r14 */
    /* je 0x1402ee77b */
    /* mov r15, qword ptr [rbx + 0x88] */
    /* xor edi, edi */
    /* mov rsi, rdi */
    /* shl rsi, 6 */
    /* mov rcx, qword ptr [r15 + rsi + 0x18] */
    /* mov edx, dword ptr [r15 + rsi + 0x20] */
    /* mov byte ptr [rbp + 0x20f], 1 */
    /* call 0x140769290 */
    /* nop  */
    /* lea r12, [rdi + 1] */
    /* cmp rax, 0x257 */
    /* ja 0x1402efa28 */
    /* mov rdi, r12 */
    /* cmp r12, r14 */
    /* jne 0x1402ee745 */
    /* mov r13, qword ptr [rbp + 0x180] */
    /* cmp r13, 0x400000 */
    /* jbe 0x1402ee8ce */
    /* lea rax, [rip + 0x80a38a] */
    /* lea r8, [rbp + 0x190] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x2c5fb7] */
    /* mov qword ptr [r8 + 8], rax */
    /* mov byte ptr [rbp + 0x20f], 1 */
    /* lea rdx, [rip + 0x80a36f] */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1400095e0 */
    /* nop  */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* lea r9, [rbp + 0x190] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* mov byte ptr [rbp + 0x20f], 1 */
    /* lea rdx, [rip + 0x80a364] */
    /* mov r8d, 0x10 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x120] */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* mov r15, qword ptr [rbp + 0x130] */
    /* mov r14, qword ptr [rbp + 0x138] */
    /* mov rbx, qword ptr [rbp + 0x140] */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x158] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* mov qword ptr [rbp + 0x1d0], rax */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov rdx, qword ptr [rbp + 0x178] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rsi, -1 */
    /* je 0x1402eece1 */
    /* mov rax, qword ptr [rbp + 0x1d0] */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* mov qword ptr [rcx + 0x48], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rcx + 0x38], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov qword ptr [rcx + 8], r12 */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* mov qword ptr [rcx + 0x18], r14 */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 0x20], rbx */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* je 0x1402eee0c */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402eee0c */
    /* lea rax, [rbx + 0x80] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov r15, qword ptr [rbx + 0x90] */
    /* cmp r15, 0xf */
    /* jbe 0x1402ee978 */
    /* mov r15, qword ptr [rbx + 0x90] */
    /* test r15, r15 */
    /* je 0x1402efeec */
    /* mov rcx, qword ptr [rbx + 0x88] */
    /* mov r12, qword ptr [rcx] */
    /* mov rsi, qword ptr [rcx + 8] */
    /* mov rdi, rbx */
    /* mov rbx, qword ptr [rcx + 0x28] */
    /* mov r14, qword ptr [rcx + 0x30] */
    /* lea rdx, [rcx + 0x40] */
    /* mov r8, r15 */
    /* shl r8, 6 */
    /* add r8, -0x40 */
    /* call 0x1408acdc0 */
    /* dec r15 */
    /* mov qword ptr [rdi + 0x90], r15 */
    /* cmp r12, -1 */
    /* je 0x1402efeef */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, r12 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rbx */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov rbx, qword ptr [rbp + 0x1f0] */
    /* jmp 0x1402ee8e3 */
    /* xorps xmm0, xmm0 */
    /* lea rcx, [rbp + 0xc0] */
    /* movaps xmmword ptr [rcx], xmm0 */
    /* mov byte ptr [rbp + 0x20f], 1 */
    /* mov edx, 0x10 */
    /* call 0x140665540 */
    /* nop  */
    /* mov al, byte ptr [rbp + 0xc6] */
    /* mov cl, byte ptr [rbp + 0xc8] */
    /* and al, 0xf */
    /* or al, 0x40 */
    /* mov byte ptr [rbp + 0xc6], al */
    /* and cl, 0x3f */
    /* or cl, 0x80 */
    /* mov byte ptr [rbp + 0xc8], cl */
    /* mov eax, dword ptr [rbp + 0xc0] */
    /* movzx ecx, word ptr [rbp + 0xc4] */
    /* mov dl, byte ptr [rbp + 0xc6] */
    /* mov r8b, byte ptr [rbp + 0xc7] */
    /* mov r9b, byte ptr [rbp + 0xc8] */
    /* mov r10d, dword ptr [rbp + 0xc9] */
    /* movzx r11d, word ptr [rbp + 0xcd] */
    /* mov bl, byte ptr [rbp + 0xcf] */
    /* lea rsi, [rbp + 0x1a0] */
    /* mov dword ptr [rsi - 0x10], eax */
    /* mov word ptr [rsi - 0xc], cx */
    /* mov byte ptr [rsi - 0xa], dl */
    /* mov byte ptr [rsi - 9], r8b */
    /* mov byte ptr [rsi - 8], r9b */
    /* mov dword ptr [rsi - 7], r10d */
    /* mov word ptr [rsi - 3], r11w */
    /* mov byte ptr [rsi - 1], bl */
    /* lea rax, [rbp + 0x190] */
    /* lea rdx, [rbp + 0x120] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], rsi */
    /* lea rax, [rip + 0x89f84a] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov dword ptr [rdx + 0x18], 0xffffffff */
    /* mov byte ptr [rbp + 0x20f], 1 */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x1400a7045 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* cmp rdx, 8 */
    /* mov qword ptr [rbp + 0x1e0], rcx */
    /* jb 0x1402eff0d */
    /* je 0x1402eff2d */
    /* cmp byte ptr [rcx + 8], 0xbf */
    /* jle 0x1402eff0d */
    /* lea rax, [rcx + 8] */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rbp + 0x58], 8 */
    /* cmp rdx, 0xc */
    /* jb 0x1402eff39 */
    /* je 0x1402eff5c */
    /* cmp byte ptr [rcx + 0xc], 0xbf */
    /* jle 0x1402eff39 */
    /* lea r8, [rcx + 0xc] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 4 */
    /* cmp rdx, 0x10 */
    /* jb 0x1402eff68 */
    /* je 0x1402eff88 */
    /* cmp byte ptr [rcx + 0x10], 0xbf */
    /* jle 0x1402eff68 */
    /* lea rax, [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* mov qword ptr [rbp + 0x70], 4 */
    /* cmp rdx, 0x14 */
    /* jb 0x1402eff94 */
    /* je 0x1402effb4 */
    /* cmp byte ptr [rcx + 0x14], 0xbf */
    /* jle 0x1402eff94 */
    /* lea r8, [rcx + 0x14] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 4 */
    /* cmp rdx, 0x20 */
    /* jb 0x1402effc6 */
    /* je 0x1402eeb28 */
    /* cmp byte ptr [rcx + 0x20], 0xbf */
    /* jle 0x1402effc6 */
    /* lea rax, [rbp + 0xa8] */
    /* mov qword ptr [rax], r8 */
    /* mov qword ptr [rax + 8], 0xc */
    /* lea rcx, [rbp + 0x50] */
    /* lea r8, [rbp + 0x120] */
    /* mov qword ptr [r8], rcx */
    /* lea rcx, [rip - 0x2d6fbf] */
    /* mov qword ptr [r8 + 8], rcx */
    /* lea rdx, [rbp + 0x40] */
    /* mov qword ptr [r8 + 0x10], rdx */
    /* mov qword ptr [r8 + 0x18], rcx */
    /* lea rdx, [rbp + 0x68] */
    /* mov qword ptr [r8 + 0x20], rdx */
    /* mov qword ptr [r8 + 0x28], rcx */
    /* lea rdx, [rbp + 0x90] */
    /* mov qword ptr [r8 + 0x30], rdx */
    /* mov qword ptr [r8 + 0x38], rcx */
    /* mov qword ptr [r8 + 0x40], rax */
    /* mov qword ptr [r8 + 0x48], rcx */
    /* lea rdx, [rip + 0x80c33f] */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x1400095e0 */
    /* nop  */
    /* mov rbx, qword ptr [rbp + 0x190] */
    /* mov rsi, qword ptr [rbp + 0x198] */
    /* mov r14, qword ptr [rbp + 0x1a0] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* cmp r13, 0x20 */
    /* mov qword ptr [rbp + 0x110], rbx */
    /* jae 0x1402eebfd */
    /* xor ebx, ebx */
    /* test r13, r13 */
    /* je 0x1402eec08 */
    /* xor eax, eax */
    /* xor edx, edx */
    /* cmp byte ptr [rcx + rax], 0xc0 */
    /* setge dl */
    /* add rbx, rdx */
    /* inc rax */
    /* cmp r13, rax */
    /* jne 0x1402eebe7 */
    /* jmp 0x1402eec08 */
    /* mov rdx, r13 */
    /* call 0x14001af50 */
    /* mov rbx, rax */
    /* mov byte ptr [rbp + 0x202], 1 */
    /* lea rcx, [rbp + 0x190] */
    /* mov qword ptr [rbp + 0x1e0], rsi */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1400099d0 */
    /* nop  */
    /* call 0x140769130 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov r8, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rbp + 0x158], r8 */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* movups xmmword ptr [rbp + 0x148], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x190] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov r8, qword ptr [rbp + 0x1a0] */
    /* mov qword ptr [rbp + 0x130], r8 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov dword ptr [rbp + 0x140], edx */
    /* cmp r15, qword ptr [rcx] */
    /* jne 0x1402eec8d */
    /* call 0x1402f7498 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* mov rax, qword ptr [rdx + 0x88] */
    /* mov rcx, r15 */
    /* shl rcx, 6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movaps xmm2, xmmword ptr [rbp + 0x140] */
    /* movaps xmm3, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rax + rcx + 0x30], xmm3 */
    /* movups xmmword ptr [rax + rcx + 0x20], xmm2 */
    /* movups xmmword ptr [rax + rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rax + rcx], xmm0 */
    /* inc r15 */
    /* mov qword ptr [rdx + 0x90], r15 */
    /* lea r15, [rdx + 0x78] */
    /* jmp 0x1402eed01 */
    /* mov qword ptr [rbp + 0x110], r12 */
    /* mov qword ptr [rbp + 0x1e0], r15 */
    /* mov r12, qword ptr [rbp + 0x1e8] */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* lea r15, [rax + 0x78] */
    /* xor ecx, ecx */
    /* mov sil, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15], cl */
    /* jne 0x1402efc5a */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15], sil */
    /* jne 0x1402efc68 */
    /* mov rax, qword ptr [rbp + 0x1f0] */
    /* mov rdx, qword ptr [rax + 0x88] */
    /* mov r8, qword ptr [rax + 0x90] */
    /* mov qword ptr [rsp + 0x20], r14 */
    /* mov qword ptr [rsp + 0x30], 0x1f40 */
    /* mov qword ptr [rsp + 0x28], 0 */
    /* lea rcx, [rbp + 0x120] */
    /* mov r9, qword ptr [rbp + 0x1e0] */
    /* call 0x1402ecebe */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x188] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rbp + 0x128] */
    /* movaps xmmword ptr [rbp + 0x1b0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x138] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1402eee65 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov qword ptr [r12 + 0x48], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movups xmm1, xmmword ptr [rbp + 0x158] */
    /* movups xmmword ptr [r12 + 0x38], xmm1 */
    /* movups xmmword ptr [r12 + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [r12 + 0x18], xmm1 */
    /* movups xmmword ptr [r12 + 8], xmm0 */
    /* mov qword ptr [r12], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402efc76 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x14000a0f6 */
    /* mov esi, dword ptr [rbp + 0x104] */
    /* mov byte ptr [rbp + 0x20e], sil */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* test sil, sil */
    /* je 0x1402eee51 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* call 0x140035fc0 */
    /* nop  */
    /* add rsp, 0x298 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x1c0] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1402efc9d */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov esi, 9 */
    /* mov edx, 9 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rsi */
    /* lea rcx, [rcx*8 + 1] */
    /* je 0x1402efca8 */
    /* movabs rdx, 0x657a69737265766f */
    /* mov qword ptr [rax], rdx */
    /* mov byte ptr [rax + 8], 0x64 */
    /* lea r8, [rbp + 0x190] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 9 */
    /* lea r9, [rbp + 0x120] */
    /* mov word ptr [r9], 0x101 */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x90] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1b0], 0xff */
    /* je 0x1402eef2f */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 8 */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rsi */
    /* mov r15d, 1 */
    /* mov ecx, 8 */
    /* cmove rcx, r15 */
    /* je 0x1402efcb6 */
    /* movabs rax, 0x7463616669747261 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* mov qword ptr [rbp + 0xa8], rcx */
    /* mov qword ptr [rbp + 0x1f0], rdx */
    /* mov qword ptr [rbp + 0xb0], rdx */
    /* mov qword ptr [rbp + 0xb8], rsi */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov edx, 8 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* test rax, rax */
    /* cmove rdx, rsi */
    /* cmovne r15, rsi */
    /* je 0x1402efcc1 */
    /* movabs rax, 0x6449746c75736572 */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rbp + 0x1e8], r15 */
    /* mov qword ptr [rbp + 0x190], r15 */
    /* mov qword ptr [rbp + 0x118], rdx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x1a0], 8 */
    /* mov byte ptr [rbp + 0x20c], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* mov r8, r14 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efccf */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x20c], 0 */
    /* lea rdx, [rbp + 0x170] */
    /* lea r8, [rbp + 0x190] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ef06d */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 6 */
    /* mov edx, 6 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rsi */
    /* lea rcx, [rax + rax*4 + 1] */
    /* je 0x1402efd0a */
    /* mov word ptr [rdx + 4], 0x7461 */
    /* mov dword ptr [rdx], 0x6d726f66 */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x1a0], 6 */
    /* mov byte ptr [rbp + 0x20b], 1 */
    /* lea rdx, [rip + 0x890526] */
    /* lea rcx, [rbp + 0x120] */
    /* mov r8d, 0x10 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efd15 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x20b], 0 */
    /* lea rdx, [rbp + 0x170] */
    /* lea r8, [rbp + 0x190] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ef148 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 0xa */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rsi */
    /* lea rcx, [rcx + rcx*8 + 1] */
    /* je 0x1402efd50 */
    /* movabs rdx, 0x6168436c61746f74 */
    /* mov qword ptr [rax], rdx */
    /* mov word ptr [rax + 8], 0x7372 */
    /* lea r8, [rbp + 0x190] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xa */
    /* lea r9, [rbp + 0x120] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rbx */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x170] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1b0], 0xff */
    /* je 0x1402ef1da */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* cmove rax, rsi */
    /* lea rcx, [rcx + rcx*8 + 1] */
    /* je 0x1402efd5e */
    /* movabs rdx, 0x7479426c61746f74 */
    /* mov qword ptr [rax], rdx */
    /* mov word ptr [rax + 8], 0x7365 */
    /* lea r8, [rbp + 0x190] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], rax */
    /* mov qword ptr [r8 + 0x10], 0xa */
    /* lea r9, [rbp + 0x120] */
    /* mov byte ptr [r9], 2 */
    /* mov qword ptr [r9 + 8], 0 */
    /* mov qword ptr [r9 + 0x10], rdi */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x170] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1b0], 0xff */
    /* je 0x1402ef267 */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 0xa */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* cmove rdx, rsi */
    /* lea rcx, [rax + rax*8 + 1] */
    /* je 0x1402efd6c */
    /* movabs rax, 0x7366664f7478656e */
    /* mov qword ptr [rdx], rax */
    /* mov word ptr [rdx + 8], 0x7465 */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x198], rdx */
    /* mov qword ptr [rbp + 0x1a0], 0xa */
    /* mov bl, byte ptr [rbp + 0xd0] */
    /* cmp bl, 5 */
    /* mov qword ptr [rbp + 0x1e8], rdx */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* jne 0x1402ef2f4 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* lea r8, [rip + 0x809899] */
    /* mov r9d, 0xa */
    /* call 0x14074bda0 */
    /* jmp 0x1402ef2f6 */
    /* xor eax, eax */
    /* test rax, rax */
    /* lea rsi, [rip + 0x634788] */
    /* cmove rax, rsi */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rax */
    /* mov byte ptr [rbp + 0x20a], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efd77 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x20a], 0 */
    /* lea rdx, [rbp + 0x170] */
    /* lea r8, [rbp + 0x190] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ef37e */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x170] */
    /* lea r9, [rbp + 0x120] */
    /* movups xmmword ptr [r9 + 8], xmm0 */
    /* mov rax, qword ptr [rbp + 0x180] */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 5 */
    /* mov byte ptr [rbp + 0x1ff], 0 */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x90] */
    /* lea r8, [rbp + 0xa8] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1b0], 0xff */
    /* je 0x1402ef3d8 */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* cmove rax, rdi */
    /* mov ecx, 1 */
    /* cmovne rcx, rdi */
    /* je 0x1402efdb2 */
    /* mov dword ptr [rax + 3], 0x77656976 */
    /* mov dword ptr [rax], 0x76657270 */
    /* mov qword ptr [rbp + 0x190], rcx */
    /* mov qword ptr [rbp + 0x198], rax */
    /* mov qword ptr [rbp + 0x1a0], 7 */
    /* cmp bl, 5 */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov qword ptr [rbp + 0x1d8], rcx */
    /* jne 0x1402ef45a */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* lea r8, [rip + 0x634b73] */
    /* mov r9d, 5 */
    /* call 0x14074bda0 */
    /* jmp 0x1402ef45c */
    /* xor eax, eax */
    /* test rax, rax */
    /* cmovne rsi, rax */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rsi */
    /* mov byte ptr [rbp + 0x209], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efdc0 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea rdi, [rbp + 0x1b0] */
    /* movaps xmmword ptr [rdi + 0x10], xmm1 */
    /* movaps xmmword ptr [rdi], xmm0 */
    /* mov byte ptr [rbp + 0x209], 0 */
    /* lea rdx, [rbp + 0x90] */
    /* lea r8, [rbp + 0x190] */
    /* mov r9, rdi */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ef4de */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rbp + 0x198], xmm0 */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rbp + 0x1a8], rax */
    /* mov byte ptr [rbp + 0x190], 5 */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x1402efdfb */
    /* mov qword ptr [rbp + 0x1b0], rcx */
    /* mov qword ptr [rbp + 0x1b8], rax */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x1c0], rax */
    /* lea rdx, [rbp + 0x120] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* mov byte ptr [rdx + 0x20], 0 */
    /* lea rax, [rip + 0x880c9b] */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 2 */
    /* mov qword ptr [rdx], rdi */
    /* lea rdi, [rbp + 0x190] */
    /* mov rcx, rdi */
    /* call 0x140271134 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x1b0] */
    /* mov r14, qword ptr [rbp + 0x1b8] */
    /* cmp r15, -1 */
    /* je 0x1402ef591 */
    /* mov rbx, qword ptr [rbp + 0x1c0] */
    /* jmp 0x1402ef5b4 */
    /* lea rcx, [rbp + 0x120] */
    /* mov qword ptr [rcx + 8], r14 */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* call 0x1402b2d5e */
    /* nop  */
    /* mov r14d, 1 */
    /* xor r15d, r15d */
    /* xor ebx, ebx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x78], rax */
    /* mov esi, 7 */
    /* mov edx, 7 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov r13, rax */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove r13, rsi */
    /* mov qword ptr [rbp + 0x1f0], r14 */
    /* mov qword ptr [rbp + 0x1d8], r15 */
    /* je 0x1402efe09 */
    /* mov dword ptr [r13 + 3], 0x746e6574 */
    /* mov dword ptr [r13], 0x746e6f63 */
    /* mov qword ptr [rbp + 0x118], rcx */
    /* mov qword ptr [rbp + 0x90], rcx */
    /* mov qword ptr [rbp + 0x98], r13 */
    /* mov qword ptr [rbp + 0xa0], 7 */
    /* mov edx, 0x20 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* test rax, rax */
    /* mov qword ptr [rbp + 0x188], r13 */
    /* je 0x1402efc81 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0xa8], rax */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov esi, 4 */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*2 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402efe17 */
    /* mov dword ptr [rdx], 0x65707974 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov qword ptr [rbp + 0x180], 4 */
    /* mov byte ptr [rbp + 0x208], 1 */
    /* lea rdx, [rip + 0x83a760] */
    /* lea rcx, [rbp + 0x120] */
    /* mov r8d, 4 */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efe22 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x208], 0 */
    /* lea rdx, [rbp + 0xa8] */
    /* lea r8, [rbp + 0x170] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ef72e */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov edx, 4 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rdx, rax */
    /* xor eax, eax */
    /* test rdx, rdx */
    /* setne al */
    /* lea rcx, [rax + rax*2 + 1] */
    /* cmove rdx, rsi */
    /* je 0x1402efe5d */
    /* mov dword ptr [rdx], 0x74786574 */
    /* mov qword ptr [rbp + 0x88], rcx */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0xf8], rdx */
    /* mov qword ptr [rbp + 0x178], rdx */
    /* mov qword ptr [rbp + 0x180], 4 */
    /* mov byte ptr [rbp + 0x207], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* mov r8, rbx */
    /* call 0x140212cdd */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efe68 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x207], 0 */
    /* lea rdx, [rbp + 0xa8] */
    /* lea r8, [rbp + 0x170] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ef7fb */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xb8] */
    /* movups xmm0, xmmword ptr [rbp + 0xa8] */
    /* lea r9, [rbp + 0x120] */
    /* movups xmmword ptr [r9 + 7], xmm0 */
    /* mov qword ptr [r9 + 0x17], rax */
    /* mov rcx, qword ptr [rbp + 0x1e8] */
    /* mov byte ptr [rcx], 5 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmm1, xmmword ptr [r9 + 0xf] */
    /* movups xmmword ptr [rcx + 0x10], xmm1 */
    /* movups xmmword ptr [rcx + 1], xmm0 */
    /* mov eax, 1 */
    /* mov qword ptr [r9 + 8], rax */
    /* mov qword ptr [r9 + 0x10], rcx */
    /* mov qword ptr [r9 + 0x18], rax */
    /* mov byte ptr [r9], 4 */
    /* mov byte ptr [rbp + 0x201], 0 */
    /* lea rcx, [rbp + 0x1b0] */
    /* lea rdx, [rbp + 0x68] */
    /* lea r8, [rbp + 0x90] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1b0], 0xff */
    /* je 0x1402ef87e */
    /* lea rcx, [rbp + 0x1b0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov esi, 0x11 */
    /* mov edx, 0x11 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* xor ecx, ecx */
    /* test rax, rax */
    /* setne cl */
    /* shl ecx, 4 */
    /* inc rcx */
    /* test rax, rax */
    /* cmove rax, rsi */
    /* je 0x1402efea3 */
    /* movups xmm0, xmmword ptr [rip + 0x634714] */
    /* movups xmmword ptr [rax], xmm0 */
    /* mov byte ptr [rax + 0x10], 0x74 */
    /* mov qword ptr [rbp + 0x188], rcx */
    /* mov qword ptr [rbp + 0x170], rcx */
    /* mov qword ptr [rbp + 0x1e8], rax */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov qword ptr [rbp + 0x180], 0x11 */
    /* lea rdx, [rbp + 0x1b0] */
    /* mov qword ptr [rdx], rdi */
    /* mov byte ptr [rbp + 0x206], 1 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x1402b2901 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402efeb1 */
    /* lea rcx, [rbp + 0x120] */
    /* movups xmm0, xmmword ptr [rcx] */
    /* movups xmm1, xmmword ptr [rcx + 0x10] */
    /* lea r9, [rbp + 0x1b0] */
    /* movaps xmmword ptr [r9 + 0x10], xmm1 */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov byte ptr [rbp + 0x206], 0 */
    /* lea rdx, [rbp + 0x68] */
    /* lea r8, [rbp + 0x170] */
    /* call 0x14074c209 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x120], 0xff */
    /* je 0x1402ef956 */
    /* lea rcx, [rbp + 0x120] */
    /* call 0x140035fc0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmmword ptr [rbp + 0x127], xmm0 */
    /* mov rax, qword ptr [rbp + 0x78] */
    /* mov qword ptr [rbp + 0x137], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x1d8] */
    /* mov rdx, qword ptr [rbp + 0x1f0] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x190] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov byte ptr [r12 + 8], 5 */
    /* movups xmm0, xmmword ptr [rbp + 0x120] */
    /* movups xmm1, xmmword ptr [rbp + 0x12f] */
    /* movups xmmword ptr [r12 + 9], xmm0 */
    /* movups xmmword ptr [r12 + 0x18], xmm1 */
    /* mov qword ptr [r12], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0xd0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x1e0] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x14000a0f6 */
    /* mov esi, dword ptr [rbp + 0x104] */
    /* mov byte ptr [rbp + 0x20e], sil */
    /* lea rcx, [rbp + 0x20] */
    /* call 0x140035fc0 */
    /* nop  */
    /* jmp 0x1402eee42 */
    /* add rsi, r15 */
    /* mov rcx, rsi */
    /* call 0x1402b5de9 */
    /* mov qword ptr [rbp + 0xf8], r15 */
    /* mov rbx, r12 */
    /* shl rbx, 6 */
    /* add rbx, r15 */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov rax, r14 */
    /* sub rax, r12 */
    /* jbe 0x1402efae6 */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov qword ptr [rbp + 0x1e0], r12 */
    /* mov rcx, qword ptr [rbx + 0x18] */
    /* mov edx, dword ptr [rbx + 0x20] */
    /* call 0x140769290 */
    /* nop  */
    /* cmp rax, 0x258 */
    /* jb 0x1402efa99 */
    /* mov r12, qword ptr [rbp + 0x1e0] */
    /* inc r12 */
    /* mov rcx, rbx */
    /* call 0x1402b5de9 */
    /* add rbx, 0x40 */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* jmp 0x1402efa4b */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* mov rax, rdi */
    /* shl rax, 6 */
    /* movups xmm0, xmmword ptr [rbx] */
    /* movups xmm1, xmmword ptr [rbx + 0x10] */
    /* movups xmm2, xmmword ptr [rbx + 0x20] */
    /* movups xmm3, xmmword ptr [rbx + 0x30] */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* movups xmmword ptr [r15 + rax + 0x30], xmm3 */
    /* movups xmmword ptr [r15 + rax + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + rax + 0x10], xmm1 */
    /* movups xmmword ptr [r15 + rax], xmm0 */
    /* inc rdi */
    /* mov r12, qword ptr [rbp + 0x1e0] */
    /* inc r12 */
    /* jmp 0x1402efa3a */
    /* mov rbx, qword ptr [rbp + 0x1f0] */
    /* mov qword ptr [rbx + 0x90], rdi */
    /* jmp 0x1402ee77b */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov byte ptr [rbp + 0x200], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c3f2] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a2846] */
    /* lea r9, [rip + 0x80878f] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402ee704 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c3c0] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a27e4] */
    /* lea r9, [rip + 0x80872d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c37a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a279e] */
    /* lea r9, [rip + 0x8086e7] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c331] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a2755] */
    /* lea r9, [rip + 0x80869e] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rcx, r15 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402eed13 */
    /* mov rcx, r15 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1402eed20 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402eeded */
    /* mov byte ptr [rbp + 0x201], 1 */
    /* mov ecx, 8 */
    /* mov edx, 0x20 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1402eee96 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rcx, r15 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c269] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a26a5] */
    /* lea r9, [rip + 0x8085ee] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c223] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a265f] */
    /* lea r9, [rip + 0x8085a8] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c1c1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a25fd] */
    /* lea r9, [rip + 0x808546] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c178] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a25b4] */
    /* lea r9, [rip + 0x8084fd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, r13 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c146] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a2552] */
    /* lea r9, [rip + 0x80849b] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c100] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a250c] */
    /* lea r9, [rip + 0x808455] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov rax, qword ptr [rbp + 0x128] */
    /* lea r8, [rbp + 0x1b0] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip + 0x80c0b7] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x8a24c3] */
    /* lea r9, [rip + 0x80840c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* xor r15d, r15d */
    /* mov byte ptr [rbp + 0x20f], 1 */
    /* lea r8, [rip + 0x808c0b] */
    /* xor ecx, ecx */
    /* mov rdx, r15 */
    /* call 0x1408adab7 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* lea rax, [rip + 0x80af3c] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r9d, 8 */
    /* xor r8d, r8d */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov qword ptr [rbp + 0x50], rcx */
    /* mov qword ptr [rbp + 0x58], 8 */
    /* lea rax, [rip + 0x80af28] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 8 */
    /* mov r9d, 0xc */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov qword ptr [rbp + 0x48], 4 */
    /* lea rax, [rip + 0x80af11] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 0xc */
    /* mov r9d, 0x10 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov qword ptr [rbp + 0x68], r8 */
    /* mov qword ptr [rbp + 0x70], 4 */
    /* lea rax, [rip + 0x80aefd] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 0x10 */
    /* mov r9d, 0x14 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* jmp 0x1402effe4 */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 4 */
    /* lea rax, [rip + 0x80aee3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 0x14 */
    /* mov r9d, 0x20 */
    /* call 0x1408ae8c0 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
