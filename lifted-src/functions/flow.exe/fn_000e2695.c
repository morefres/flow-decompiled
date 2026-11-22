/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xe2695-0xe309d va=0x1400e2695 bytes=2568 */
void sub_00000001400e2695(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x388 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x300], 0xfffffffffffffffe */
    /* mov r13, rcx */
    /* movzx eax, byte ptr [rcx + 0xaf0] */
    /* lea rcx, [rip + 0xaba298] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x2f8], r13 */
    /* jmp rax */
    /* mov word ptr [r13 + 0xaf1], 0x101 */
    /* mov byte ptr [r13 + 0xaf3], 1 */
    /* lea rdx, [r13 + 0x188] */
    /* lea rsi, [r13 + 0x638] */
    /* mov r8d, 0x4b0 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r13 + 0xae0] */
    /* lea rcx, [rip + 0xaba25b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r13 + 0x638] */
    /* movzx eax, byte ptr [r13 + 0xae0] */
    /* lea rcx, [rip + 0xaba23c] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r13 + 0xae1], 0 */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* mov rdx, rsi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea r13, [rax + 0x838] */
    /* mov r8, qword ptr [rbp - 0x28] */
    /* mov bl, byte ptr [rbp - 0x20] */
    /* mov eax, dword ptr [rbp - 0x1f] */
    /* mov dword ptr [rbp + 0x200], eax */
    /* mov eax, dword ptr [rbp - 0x1c] */
    /* mov dword ptr [rbp + 0x203], eax */
    /* mov r14, qword ptr [rbp - 0x18] */
    /* mov r15, qword ptr [rbp - 0x10] */
    /* mov r12, qword ptr [rbp - 8] */
    /* cmp r8, -1 */
    /* je 0x1400e2b3e */
    /* lea rax, [rbp] */
    /* lea rdx, [rbp + 0x168] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x200] */
    /* mov r9d, dword ptr [rbp + 0x203] */
    /* mov dword ptr [rdx - 0x1f], ecx */
    /* mov dword ptr [rdx - 0x1c], r9d */
    /* mov qword ptr [rdx - 0x18], r14 */
    /* mov qword ptr [rdx - 0x10], r15 */
    /* mov qword ptr [rdx - 8], r12 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rsi, [rip + 0x83a36d] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 4 */
    /* lea rcx, [rip + 0x82c234] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r13 */
    /* lea rcx, [rbp + 0x288] */
    /* lea rdx, [rbp - 0x28] */
    /* call 0x1400dc2cc */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x288] */
    /* cmp bl, 0xff */
    /* je 0x1400e2b62 */
    /* mov qword ptr [rbp + 0x2d8], r13 */
    /* mov eax, dword ptr [rbp + 0x289] */
    /* mov ecx, dword ptr [rbp + 0x28c] */
    /* mov dword ptr [rbp + 0x2e3], ecx */
    /* mov dword ptr [rbp + 0x2e0], eax */
    /* mov r14, qword ptr [rbp + 0x290] */
    /* mov r15, qword ptr [rbp + 0x298] */
    /* mov r12, qword ptr [rbp + 0x2a0] */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1400e2c4e */
    /* lea rdx, [r13 + 0xad8] */
    /* movzx eax, byte ptr [r13 + 0xad8] */
    /* lea rbx, [r13 + 0x928] */
    /* lea rcx, [rip + 0xaba0eb] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x268], rdx */
    /* jmp rax */
    /* lea rcx, [r13 + 0xa00] */
    /* mov r8d, 0xd8 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbp + 0x1d8], rbx */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* lea rdx, [r13 + 0xa00] */
    /* movzx eax, byte ptr [r13 + 0xad0] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x2d0], rdx */
    /* jne 0x1400e2fe4 */
    /* lea rsi, [rbp - 0x28] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [r13 + 0xa98] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rdx, qword ptr [r13 + 0xaa0] */
    /* mov r8, qword ptr [r13 + 0xaa8] */
    /* movups xmm0, xmmword ptr [r13 + 0xab0] */
    /* movups xmm1, xmmword ptr [r13 + 0xac0] */
    /* movaps xmmword ptr [rbp + 0x1f0], xmm1 */
    /* movaps xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov rsi, qword ptr [rsi + 0x88] */
    /* lea rdi, [rbp + 0x140] */
    /* mov rcx, rdi */
    /* mov qword ptr [rbp + 0x2d8], rdx */
    /* call 0x1400e37bd */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov r8, qword ptr [rbp + 0x148] */
    /* mov r9, qword ptr [rbp + 0x150] */
    /* cmp rax, -1 */
    /* je 0x1400e29a2 */
    /* movups xmm0, xmmword ptr [rbp + 0x158] */
    /* movups xmm1, xmmword ptr [rbp + 0x168] */
    /* movups xmmword ptr [rbp + 0x2b0], xmm1 */
    /* movups xmmword ptr [rbp + 0x2a0], xmm0 */
    /* mov qword ptr [rbp + 0x288], rax */
    /* mov qword ptr [rbp + 0x290], r8 */
    /* mov qword ptr [rbp + 0x298], r9 */
    /* jmp 0x1400e29d4 */
    /* lea rax, [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov qword ptr [rbp + 0x140], 0xffffffffffffffff */
    /* add rsi, 0x10 */
    /* mov qword ptr [rsp + 0x20], rdi */
    /* lea rcx, [rbp + 0x288] */
    /* mov rdx, rsi */
    /* call 0x1400e3859 */
    /* nop  */
    /* cmp byte ptr [rbp + 0x1e0], 0xff */
    /* je 0x1400e29ea */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x140035fc0 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov rdx, qword ptr [rbp + 0x2d8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x288] */
    /* movups xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x250], xmm0 */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rdx + 0xad0], 1 */
    /* cmp rsi, -2 */
    /* jne 0x1400e2a6e */
    /* mov cl, 3 */
    /* mov byte ptr [rdx + 0xad8], cl */
    /* mov byte ptr [rdx + 0xae0], cl */
    /* mov al, 1 */
    /* jmp 0x1400e2e84 */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmm1, xmmword ptr [rbp + 0x240] */
    /* movaps xmm2, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x220], xmm2 */
    /* movaps xmmword ptr [rbp + 0x210], xmm1 */
    /* movaps xmmword ptr [rbp + 0x200], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* call 0x1400e1a70 */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1400e2c80 */
    /* lea rcx, [rbp - 0x28] */
    /* mov qword ptr [rcx], rsi */
    /* movaps xmm0, xmmword ptr [rbp + 0x200] */
    /* movaps xmm1, xmmword ptr [rbp + 0x210] */
    /* movaps xmm2, xmmword ptr [rbp + 0x220] */
    /* movups xmmword ptr [rcx + 8], xmm0 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x288] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x140] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa3fe70] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400e2f82 */
    /* mov r14, qword ptr [rbp + 0x288] */
    /* mov r15, qword ptr [rbp + 0x290] */
    /* mov r12, qword ptr [rbp + 0x298] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400e2d67 */
    /* mov qword ptr [rbp + 0x2d8], r13 */
    /* mov eax, dword ptr [rbp + 0x200] */
    /* mov ecx, dword ptr [rbp + 0x203] */
    /* mov dword ptr [rbp + 0x2e0], eax */
    /* mov dword ptr [rbp + 0x2e3], ecx */
    /* jmp 0x1400e2c4e */
    /* lea rcx, [rbp + 0x288] */
    /* mov rax, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov rdi, qword ptr [rcx + 0x18] */
    /* lea rdx, [rbp - 0x28] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 4 */
    /* lea rax, [rip + 0xa89c64] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 7 */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x1400e359c */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x290] */
    /* mov eax, dword ptr [rbp + 0x291] */
    /* mov dword ptr [rbp + 0x2c0], eax */
    /* mov eax, dword ptr [rbp + 0x294] */
    /* mov dword ptr [rbp + 0x2c3], eax */
    /* mov r14, qword ptr [rbp + 0x298] */
    /* mov r15, qword ptr [rbp + 0x2a0] */
    /* mov r12, qword ptr [rbp + 0x2a8] */
    /* cmp byte ptr [rbp + 0x288], 0 */
    /* je 0x1400e2e9e */
    /* mov qword ptr [rbp + 0x2d8], r13 */
    /* mov eax, dword ptr [rbp + 0x2c0] */
    /* mov ecx, dword ptr [rbp + 0x2c3] */
    /* mov dword ptr [rbp + 0x2e3], ecx */
    /* mov dword ptr [rbp + 0x2e0], eax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x2d0] */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* call 0x14000a0f6 */
    /* nop  */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rax + 0xae1], 0 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x2d8] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400e2da4 */
    /* lea rcx, [rbp + 0x140] */
    /* call 0x14006ce98 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov bl, byte ptr [rbp + 0x148] */
    /* mov ecx, dword ptr [rbp + 0x149] */
    /* mov dword ptr [rbp + 0x230], ecx */
    /* mov ecx, dword ptr [rbp + 0x14c] */
    /* mov dword ptr [rbp + 0x233], ecx */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov r12, qword ptr [rbp + 0x160] */
    /* cmp rax, -1 */
    /* je 0x1400e2f63 */
    /* lea rdx, [rbp + 0x140] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp - 0x28] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x230] */
    /* mov r9d, dword ptr [rbp + 0x233] */
    /* mov dword ptr [rcx + 9], r8d */
    /* mov dword ptr [rcx + 0xc], r9d */
    /* mov qword ptr [rcx + 0x10], r14 */
    /* mov qword ptr [rcx + 0x18], r15 */
    /* mov qword ptr [rcx + 0x20], r12 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x288] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa3fc42] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400e2fb3 */
    /* mov r14, qword ptr [rbp + 0x288] */
    /* mov r15, qword ptr [rbp + 0x290] */
    /* mov r12, qword ptr [rbp + 0x298] */
    /* lea rcx, [rbp - 0x28] */
    /* call 0x140037500 */
    /* nop  */
    /* mov bl, 3 */
    /* mov edi, 1 */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rax + 0xad8], 1 */
    /* mov byte ptr [rax + 0xae1], 0 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* lea rcx, [rax + 0x838] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x2e0] */
    /* mov ecx, dword ptr [rbp + 0x2e3] */
    /* mov dword ptr [rbp + 0x283], ecx */
    /* mov dword ptr [rbp + 0x280], eax */
    /* mov rax, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rax + 0xae0], 1 */
    /* mov rcx, qword ptr [rbp + 0x2e8] */
    /* call 0x1400e195e */
    /* nop  */
    /* mov eax, dword ptr [rbp + 0x280] */
    /* mov ecx, dword ptr [rbp + 0x283] */
    /* lea rsi, [rbp - 0x50] */
    /* mov dword ptr [rsi + 0xc], ecx */
    /* mov dword ptr [rsi + 9], eax */
    /* mov qword ptr [rsi + 0x10], r14 */
    /* mov qword ptr [rsi + 0x18], r15 */
    /* mov qword ptr [rsi + 0x20], r12 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [r14 + 0xaf3], bl */
    /* lea rdi, [rbp - 0x28] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0xaf2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0xaf1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x140] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0xae8] */
    /* mov ecx, dword ptr [r14 + 0xaec] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x2f8] */
    /* mov byte ptr [rdx + 0xaf0], cl */
    /* add rsp, 0x388 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r13, qword ptr [rbp + 0x2f8] */
    /* lea rsi, [r13 + 0x850] */
    /* lea rdx, [rbp + 0x140] */
    /* mov r8d, 0x98 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbp + 0x2d0] */
    /* mov qword ptr [r13 + 0x8e8], rax */
    /* mov rax, qword ptr [rbp + 0x2c8] */
    /* mov qword ptr [r13 + 0x8f0], rax */
    /* mov qword ptr [r13 + 0x8f8], rdi */
    /* mov byte ptr [r13 + 0x900], bl */
    /* mov eax, dword ptr [rbp + 0x2c0] */
    /* mov ecx, dword ptr [rbp + 0x2c3] */
    /* mov dword ptr [r13 + 0x901], eax */
    /* mov dword ptr [r13 + 0x904], ecx */
    /* mov qword ptr [r13 + 0x908], r14 */
    /* mov qword ptr [r13 + 0x910], r15 */
    /* mov qword ptr [r13 + 0x918], r12 */
    /* xor edi, edi */
    /* mov byte ptr [r13 + 0x920], dil */
    /* mov byte ptr [r13 + 0xae1], dil */
    /* lea rbx, [r13 + 0x928] */
    /* mov r8d, 0xd8 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r13 + 0xad8] */
    /* mov qword ptr [rbp + 0x268], rax */
    /* mov byte ptr [r13 + 0xad8], dil */
    /* mov rsi, qword ptr [rbp + 0x2e8] */
    /* jmp 0x1400e28a9 */
    /* mov eax, dword ptr [rbp + 0x230] */
    /* mov ecx, dword ptr [rbp + 0x233] */
    /* mov dword ptr [rbp + 0x2e0], eax */
    /* mov dword ptr [rbp + 0x2e3], ecx */
    /* xor edi, edi */
    /* jmp 0x1400e2d6e */
    /* lea rax, [rip + 0xaac91f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaac88b] */
    /* lea r9, [rip + 0xa158ac] */
    /* lea r8, [rbp + 0x2f7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400e309b */
    /* lea rax, [rip + 0xaac8ee] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaac85a] */
    /* lea r9, [rip + 0xa1587b] */
    /* lea r8, [rbp + 0x2f7] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400e309b */
    /* cmp eax, 1 */
    /* jne 0x1400e2ffb */
    /* lea rcx, [rip + 0x839b40] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400e309b */
    /* lea rcx, [rip + 0x839b2e] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400e309b */
    /* lea rcx, [rip + 0x838ef4] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x838ee6] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* lea rcx, [rip + 0x83cd09] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400e309b */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* lea rcx, [rip + 0x83ccf3] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400e309b */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* mov qword ptr [rbp + 0x270], rbx */
    /* lea rcx, [rip + 0x838b8f] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400e309b */
    /* mov qword ptr [rbp + 0x2e8], rsi */
    /* mov qword ptr [rbp + 0x278], rdx */
    /* mov qword ptr [rbp + 0x270], rbx */
    /* lea rcx, [rip + 0x838b6b] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
