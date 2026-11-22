/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x20cdd7-0x20e1be va=0x14020cdd7 bytes=5095 */
void sub_000000014020cdd7(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x588 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x500], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rdx + 0x38] */
    /* lea rcx, [rip + 0x992bde] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x4f8], rdx */
    /* jmp rax */
    /* mov rax, qword ptr [rdx] */
    /* mov qword ptr [rdx + 0x18], rax */
    /* movups xmm0, xmmword ptr [rdx + 8] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* add rax, 0x5c0 */
    /* mov qword ptr [rdx + 0x40], rax */
    /* mov byte ptr [rdx + 0xb0], 0 */
    /* lea rcx, [rdx + 0x40] */
    /* mov rdx, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x4f0], rcx */
    /* call 0x14020f55e */
    /* nop  */
    /* test rax, rax */
    /* je 0x14020d139 */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* cmp byte ptr [rcx + 0xb0], 3 */
    /* jne 0x14020ce9d */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* cmp byte ptr [rax + 0xa8], 3 */
    /* jne 0x14020ce9d */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* cmp byte ptr [rax + 0x60], 4 */
    /* jne 0x14020ce9d */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* lea rcx, [rax + 0x68] */
    /* call 0x140208069 */
    /* nop  */
    /* mov qword ptr [rbp + 0x4b0], rdi */
    /* mov qword ptr [rbp + 0x498], rsi */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* mov rax, qword ptr [rdx + 0x18] */
    /* movups xmm0, xmmword ptr [rdx + 0x20] */
    /* movups xmmword ptr [rdx + 0x50], xmm0 */
    /* mov qword ptr [rdx + 0x3b8], rax */
    /* lea r14, [rdx + 0x3c1] */
    /* mov byte ptr [rdx + 0x3c1], 0 */
    /* jmp 0x14020cf13 */
    /* lea r14, [rdx + 0x3c1] */
    /* movzx eax, byte ptr [rdx + 0x3c1] */
    /* lea rcx, [rdx + 0x40] */
    /* mov qword ptr [rbp + 0x4f0], rcx */
    /* lea rcx, [rip + 0x992b0b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbp + 0x4b0], rdi */
    /* mov qword ptr [rbp + 0x498], rsi */
    /* mov rax, qword ptr [rdx + 0x3b8] */
    /* mov byte ptr [rdx + 0x3c0], 0 */
    /* mov rdx, qword ptr [rax + 0xe8] */
    /* mov r8, qword ptr [rax + 0xf0] */
    /* mov qword ptr [rbp + 0x490], r14 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x488], rax */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x140783220 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rdi, qword ptr [rax + 0x50] */
    /* mov rsi, qword ptr [rax + 0x58] */
    /* mov r8, qword ptr [rbp + 0x290] */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* je 0x14020d147 */
    /* mov r13, qword ptr [rbp + 0x298] */
    /* mov r12, qword ptr [rbp + 0x2a0] */
    /* mov qword ptr [rax + 0x60], r8 */
    /* mov qword ptr [rax + 0x68], r13 */
    /* mov qword ptr [rax + 0x70], r12 */
    /* mov qword ptr [rax + 0x40], rdi */
    /* mov qword ptr [rax + 0x48], rsi */
    /* mov qword ptr [rbp + 0x4a8], r14 */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov rdx, r13 */
    /* mov r8, r12 */
    /* call 0x140251e2d */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2e0], -1 */
    /* je 0x14020d172 */
    /* lea rax, [rbp + 0x150] */
    /* lea rsi, [rbp + 0x2e0] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* xor ecx, ecx */
    /* lea r8, [rbp + 0x248] */
    /* mov qword ptr [r8], rcx */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* lea rdx, [rbp + 0x2c8] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rcx, [rip + 0x915965] */
    /* mov qword ptr [rdx + 8], rcx */
    /* mov rcx, rax */
    /* call 0x1402128c0 */
    /* nop  */
    /* test al, al */
    /* jne 0x14020e068 */
    /* mov rax, qword ptr [rbp + 0x258] */
    /* lea r8, [rbp + 0x330] */
    /* mov qword ptr [r8 + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x248] */
    /* movaps xmmword ptr [r8], xmm0 */
    /* mov word ptr [r8 + 0x4c], 0x1401 */
    /* mov word ptr [r8 + 0x48], 0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [r8 + 0x18], rax */
    /* mov qword ptr [r8 + 0x30], rax */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rcx, qword ptr [rax + 0x40] */
    /* mov rdx, qword ptr [rax + 0x48] */
    /* lea r9, [rbp + 0x2c8] */
    /* mov qword ptr [r9 + 8], 0 */
    /* call 0x14025da17 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x330] */
    /* mov rax, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov r13, qword ptr [rbp + 0x340] */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmmword ptr [rbp + 0x290], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x360] */
    /* movaps xmmword ptr [rbp + 0x2a0], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x370] */
    /* movaps xmmword ptr [rbp + 0x2b0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x4a8], rax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x4a0], rax */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400b2490 */
    /* nop  */
    /* cmp r15, -1 */
    /* je 0x14020d19c */
    /* movaps xmm0, xmmword ptr [rbp + 0x290] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2a0] */
    /* movaps xmm2, xmmword ptr [rbp + 0x2b0] */
    /* movaps xmmword ptr [rbp + 0x440], xmm2 */
    /* movaps xmmword ptr [rbp + 0x430], xmm1 */
    /* movaps xmmword ptr [rbp + 0x420], xmm0 */
    /* mov bl, 1 */
    /* mov r12, 0xffffffffffffffff */
    /* xor edi, edi */
    /* jmp 0x14020d2dd */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov al, 3 */
    /* jmp 0x14020e029 */
    /* mov rax, qword ptr [rbp + 0x298] */
    /* mov qword ptr [rbp + 0x2c8], rax */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea rdx, [rip + 0x9928af] */
    /* movsxd rcx, dword ptr [rdx + rcx*4] */
    /* add rcx, rdx */
    /* jmp rcx */
    /* mov al, byte ptr [rax + 0x10] */
    /* jmp 0x14020d321 */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x4e0], rax */
    /* mov r13, qword ptr [rbp + 0x2f0] */
    /* mov rsi, qword ptr [rbp + 0x2f8] */
    /* jmp 0x14020d1a3 */
    /* mov qword ptr [rbp + 0x4e8], r14 */
    /* jmp 0x14020d5cb */
    /* mov rsi, 0xffffffffffffffff */
    /* mov r14, qword ptr [rbp + 0x4f8] */
    /* mov byte ptr [r14 + 0x3c0], 0 */
    /* lea rdi, [rbp + 0x330] */
    /* mov rcx, rdi */
    /* mov rdx, r13 */
    /* mov r8, rsi */
    /* call 0x14001c5f0 */
    /* cmp byte ptr [rdi], 0 */
    /* mov qword ptr [rbp + 0x4d0], r13 */
    /* je 0x14020d2e9 */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* cmp r8, -1 */
    /* je 0x14020d512 */
    /* mov edi, 0x2f */
    /* mov edx, 0x2f */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* test rax, rax */
    /* mov r15d, 1 */
    /* cmovne r15, rdi */
    /* cmove rsi, rdi */
    /* je 0x14020e15a */
    /* movups xmm0, xmmword ptr [rip + 0x71307b] */
    /* movups xmmword ptr [rsi + 0x1f], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x713061] */
    /* movups xmmword ptr [rsi + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x713046] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* lea r8, [rbp + 0x330] */
    /* mov qword ptr [r8], r15 */
    /* mov qword ptr [r8 + 8], rsi */
    /* mov qword ptr [r8 + 0x10], 0x2f */
    /* mov word ptr [r8 + 0x4c], 0x1401 */
    /* mov word ptr [r8 + 0x48], 0 */
    /* mov r12, 0xffffffffffffffff */
    /* mov qword ptr [r8 + 0x18], r12 */
    /* mov qword ptr [r8 + 0x30], r12 */
    /* mov rcx, qword ptr [r14 + 0x40] */
    /* mov rdx, qword ptr [r14 + 0x48] */
    /* lea r9, [rbp + 0x150] */
    /* mov qword ptr [r9 + 8], 0 */
    /* call 0x14025da17 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x350] */
    /* movups xmm1, xmmword ptr [rbp + 0x360] */
    /* movups xmm2, xmmword ptr [rbp + 0x370] */
    /* movaps xmmword ptr [rbp + 0x420], xmm0 */
    /* movaps xmmword ptr [rbp + 0x430], xmm1 */
    /* movaps xmmword ptr [rbp + 0x440], xmm2 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x4e0] */
    /* mov rdx, qword ptr [rbp + 0x4d0] */
    /* call 0x14000a0f6 */
    /* mov bl, 1 */
    /* mov r13d, 0x2f */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x4e0], rsi */
    /* mov rsi, qword ptr [rbp + 0x4f8] */
    /* jmp 0x14020d878 */
    /* mov rbx, r13 */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* mov r13, r8 */
    /* jmp 0x14020d51c */
    /* mov rcx, qword ptr [rip + 0xbb44ae] */
    /* shr rax, 0x20 */
    /* mov rdx, qword ptr [rcx + 8] */
    /* mov ecx, eax */
    /* mov rax, rdx */
    /* call qword ptr [rip + 0x6c4b83] */
    /* nop  */
    /* jmp 0x14020d321 */
    /* shr rax, 0x20 */
    /* jmp 0x14020d321 */
    /* mov al, byte ptr [rax + 0x1f] */
    /* test al, al */
    /* je 0x14020d39a */
    /* lea rax, [rbp + 0x2c8] */
    /* lea r8, [rbp + 0x330] */
    /* mov qword ptr [r8], rax */
    /* lea rax, [rip - 0x1e776d] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x712e9b] */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x2e0] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2f0] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov word ptr [rbp + 0x37c], 0x1402 */
    /* mov word ptr [rbp + 0x378], 0 */
    /* mov rax, 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov qword ptr [rbp + 0x360], rax */
    /* jmp 0x14020d3bb */
    /* mov byte ptr [rsp + 0x20], 1 */
    /* lea r8, [rip + 0x712e99] */
    /* lea rcx, [rbp + 0x330] */
    /* mov r9d, 0x37 */
    /* mov dl, 0x14 */
    /* call 0x14025d984 */
    /* nop  */
    /* lea r9, [rbp + 0x2e0] */
    /* mov qword ptr [r9 + 8], 0 */
    /* lea r8, [rbp + 0x330] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x14025da17 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x2c8] */
    /* mov eax, ecx */
    /* and eax, 3 */
    /* lea rdx, [rip + 0x992630] */
    /* movsxd rax, dword ptr [rdx + rax*4] */
    /* add rax, rdx */
    /* jmp rax */
    /* mov al, byte ptr [rcx + 0x10] */
    /* jmp 0x14020d42c */
    /* mov rax, qword ptr [rip + 0xbb43ab] */
    /* shr rcx, 0x20 */
    /* mov rax, qword ptr [rax + 8] */
    /* call qword ptr [rip + 0x6c4a85] */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x2c8] */
    /* mov rcx, rdx */
    /* jmp 0x14020d42f */
    /* mov rax, rcx */
    /* shr rax, 0x20 */
    /* jmp 0x14020d42c */
    /* mov al, byte ptr [rcx + 0x1f] */
    /* mov rdx, rcx */
    /* test al, al */
    /* sete bl */
    /* mov r15, qword ptr [rbp + 0x330] */
    /* mov r8, qword ptr [rbp + 0x338] */
    /* mov r13, qword ptr [rbp + 0x340] */
    /* mov r12, qword ptr [rbp + 0x348] */
    /* movaps xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x360] */
    /* movaps xmmword ptr [rbp + 0x160], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x370] */
    /* movaps xmmword ptr [rbp + 0x170], xmm0 */
    /* and edx, 3 */
    /* lea eax, [rdx - 2] */
    /* cmp eax, 2 */
    /* mov r14, qword ptr [rbp + 0x4e8] */
    /* jb 0x14020d4ba */
    /* test rdx, rdx */
    /* je 0x14020d4ba */
    /* mov rsi, r8 */
    /* mov rax, qword ptr [rcx + 0x17] */
    /* dec rcx */
    /* mov qword ptr [rbp + 0x490], r14 */
    /* mov rdx, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x488], rdx */
    /* call qword ptr [rip + 0x6c49e2] */
    /* nop  */
    /* mov r8, rsi */
    /* cmp r15, -1 */
    /* je 0x14020d4fe */
    /* mov qword ptr [rbp + 0x4e0], r8 */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movaps xmm1, xmmword ptr [rbp + 0x160] */
    /* movaps xmm2, xmmword ptr [rbp + 0x170] */
    /* movaps xmmword ptr [rbp + 0x440], xmm2 */
    /* movaps xmmword ptr [rbp + 0x430], xmm1 */
    /* movaps xmmword ptr [rbp + 0x420], xmm0 */
    /* mov r14d, 2 */
    /* xor edi, edi */
    /* jmp 0x14020d89e */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rdi, qword ptr [rax + 0x50] */
    /* mov rsi, qword ptr [rax + 0x58] */
    /* jmp 0x14020cf7f */
    /* mov rbx, rsi */
    /* mov rsi, qword ptr [rbp + 0x338] */
    /* mov qword ptr [r14 + 0x78], r13 */
    /* mov qword ptr [r14 + 0x80], rbx */
    /* mov qword ptr [r14 + 0x88], rsi */
    /* mov r15, qword ptr [r14 + 0x3b8] */
    /* mov r14, qword ptr [r15 + 0x4a8] */
    /* lea rdi, [r14 + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x10], cl */
    /* jne 0x14020e099 */
    /* mov r13, qword ptr [r14 + 0x28] */
    /* cmp r13, 2 */
    /* je 0x14020d561 */
    /* mov r12b, byte ptr [r14 + 0xe5] */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi], cl */
    /* jne 0x14020e0de */
    /* add r15, 0x4c0 */
    /* cmp r13d, 2 */
    /* mov rdx, qword ptr [rbp + 0x4f8] */
    /* movups xmm0, xmmword ptr [rdx + 0x50] */
    /* mov qword ptr [rdx + 0x90], rbx */
    /* mov qword ptr [rdx + 0x98], rsi */
    /* movups xmmword ptr [rdx + 0xa0], xmm0 */
    /* mov qword ptr [rdx + 0x3a8], r15 */
    /* mov byte ptr [rdx + 0x3b0], 0 */
    /* setne byte ptr [rdx + 0x3b1] */
    /* mov byte ptr [rdx + 0x3b2], r12b */
    /* mov qword ptr [rbp + 0x458], r8 */
    /* mov rsi, qword ptr [rbp + 0x498] */
    /* mov rdi, qword ptr [rbp + 0x4b0] */
    /* add rdx, 0x90 */
    /* lea rcx, [rbp + 0x330] */
    /* mov r8, rdi */
    /* call 0x14025ef04 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x330] */
    /* cmp r14, -1 */
    /* je 0x14020d725 */
    /* mov qword ptr [rbp + 0x498], rsi */
    /* lea rsi, [rbp + 0x390] */
    /* mov r15, qword ptr [rsi - 0x58] */
    /* mov rdx, qword ptr [rsi - 0x50] */
    /* mov r13, qword ptr [rsi - 0x48] */
    /* mov r12, qword ptr [rsi - 0x40] */
    /* movups xmm0, xmmword ptr [rsi - 0x38] */
    /* movaps xmmword ptr [rbp + 0x260], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x28] */
    /* movaps xmmword ptr [rbp + 0x270], xmm0 */
    /* movups xmm0, xmmword ptr [rsi - 0x18] */
    /* movaps xmmword ptr [rbp + 0x280], xmm0 */
    /* mov bl, byte ptr [rsi - 8] */
    /* mov al, byte ptr [rsi - 7] */
    /* mov dword ptr [rbp + 0x4b0], eax */
    /* mov eax, dword ptr [rsi - 6] */
    /* mov dword ptr [rbp + 0x4d8], eax */
    /* movzx eax, word ptr [rsi - 2] */
    /* mov word ptr [rbp + 0x4dc], ax */
    /* lea rdi, [rbp + 0xc0] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* cmp byte ptr [rax + 0x3b0], 3 */
    /* jne 0x14020d6c2 */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* lea rcx, [rax + 0xb0] */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov rax, qword ptr [rbp + 0x458] */
    /* mov qword ptr [rbp + 0x478], rax */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rsi, rdx */
    /* call 0x14020ae74 */
    /* mov rdx, rsi */
    /* cmp r14d, 2 */
    /* mov qword ptr [rbp + 0x4e0], rdx */
    /* jne 0x14020d73d */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movaps xmm2, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x440], xmm2 */
    /* movaps xmmword ptr [rbp + 0x430], xmm1 */
    /* movaps xmmword ptr [rbp + 0x420], xmm0 */
    /* mov eax, dword ptr [rbp + 0x4d8] */
    /* mov dword ptr [rbp + 0x4c0], eax */
    /* movzx eax, word ptr [rbp + 0x4dc] */
    /* mov word ptr [rbp + 0x4c4], ax */
    /* mov rsi, qword ptr [rbp + 0x4f8] */
    /* mov edi, dword ptr [rbp + 0x4b0] */
    /* jmp 0x14020d85c */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov byte ptr [rax], 3 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* mov al, 4 */
    /* jmp 0x14020e029 */
    /* lea rax, [rbp + 0x1b0] */
    /* lea rsi, [rbp + 0xc0] */
    /* mov ecx, 0xc */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movaps xmm2, xmmword ptr [rbp + 0x280] */
    /* movups xmmword ptr [rax - 0x18], xmm2 */
    /* movups xmmword ptr [rax - 0x28], xmm1 */
    /* movups xmmword ptr [rax - 0x38], xmm0 */
    /* mov ecx, dword ptr [rbp + 0x4d8] */
    /* mov dword ptr [rax - 6], ecx */
    /* movzx ecx, word ptr [rbp + 0x4dc] */
    /* mov word ptr [rax - 2], cx */
    /* mov qword ptr [rax - 0x60], r14 */
    /* mov qword ptr [rax - 0x58], r15 */
    /* mov qword ptr [rax - 0x50], rdx */
    /* mov qword ptr [rax - 0x48], r13 */
    /* mov qword ptr [rax - 0x40], r12 */
    /* mov byte ptr [rax - 8], bl */
    /* mov ecx, dword ptr [rbp + 0x4b0] */
    /* mov byte ptr [rax - 7], cl */
    /* mov esi, 0x80 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* mov ecx, 1 */
    /* cmovne rcx, rsi */
    /* cmove rax, rsi */
    /* je 0x14020e14f */
    /* mov qword ptr [rbp + 0x330], rcx */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov qword ptr [rbp + 0x340], 0 */
    /* lea rdx, [rbp + 0x2e0] */
    /* lea rax, [rbp + 0x330] */
    /* mov qword ptr [rdx], rax */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x14026593d */
    /* nop  */
    /* mov rsi, rax */
    /* test rax, rax */
    /* je 0x14020dc91 */
    /* mov rcx, qword ptr [rbp + 0x330] */
    /* mov rdx, qword ptr [rbp + 0x338] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x14020f4b5 */
    /* mov bl, 1 */
    /* movabs r15, 0x8000000000000002 */
    /* xor edi, edi */
    /* mov qword ptr [rbp + 0x4e0], rsi */
    /* mov rsi, qword ptr [rbp + 0x4f8] */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x3c0], 0 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov r14d, 2 */
    /* movaps xmm0, xmmword ptr [rbp + 0x420] */
    /* movaps xmm1, xmmword ptr [rbp + 0x430] */
    /* movaps xmm2, xmmword ptr [rbp + 0x440] */
    /* movaps xmmword ptr [rbp + 0x140], xmm2 */
    /* movaps xmmword ptr [rbp + 0x130], xmm1 */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* mov eax, dword ptr [rbp + 0x4c0] */
    /* mov dword ptr [rbp + 0x460], eax */
    /* movzx eax, word ptr [rbp + 0x4c4] */
    /* mov word ptr [rbp + 0x464], ax */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov byte ptr [rax], 1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x120] */
    /* movaps xmm1, xmmword ptr [rbp + 0x130] */
    /* movaps xmm2, xmmword ptr [rbp + 0x140] */
    /* movaps xmmword ptr [rbp + 0x210], xmm0 */
    /* movaps xmmword ptr [rbp + 0x220], xmm1 */
    /* movaps xmmword ptr [rbp + 0x230], xmm2 */
    /* mov eax, dword ptr [rbp + 0x460] */
    /* mov dword ptr [rbp + 0x4c8], eax */
    /* movzx eax, word ptr [rbp + 0x464] */
    /* mov word ptr [rbp + 0x4cc], ax */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* call 0x14020ad9f */
    /* nop  */
    /* cmp r14d, 2 */
    /* mov rax, qword ptr [rbp + 0x4e0] */
    /* jne 0x14020dbcb */
    /* lea rdx, [rbp + 0xc0] */
    /* mov qword ptr [rdx], r15 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], r13 */
    /* mov qword ptr [rdx + 0x18], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movaps xmm1, xmmword ptr [rbp + 0x220] */
    /* movaps xmm2, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* movups xmmword ptr [rdx + 0x30], xmm1 */
    /* movups xmmword ptr [rdx + 0x40], xmm2 */
    /* mov byte ptr [rdx + 0x50], bl */
    /* mov byte ptr [rdx + 0x51], dil */
    /* mov eax, dword ptr [rbp + 0x4c8] */
    /* mov dword ptr [rdx + 0x52], eax */
    /* movzx eax, word ptr [rbp + 0x4cc] */
    /* mov word ptr [rdx + 0x56], ax */
    /* lea rsi, [rbp + 0x2e0] */
    /* mov rcx, rsi */
    /* call 0x140265c35 */
    /* nop  */
    /* test bl, bl */
    /* mov rbx, qword ptr [rbp + 0x4f8] */
    /* mov r15, qword ptr [rbp + 0x498] */
    /* jne 0x14020de3d */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov rbx, qword ptr [rax + 0x4a8] */
    /* call 0x1400adf62 */
    /* mov rdi, rax */
    /* lea r14, [rbx + 0x10] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* jne 0x14020e123 */
    /* cmp dword ptr [rbx + 0x28], 2 */
    /* je 0x14020de27 */
    /* mov qword ptr [rbp + 0x4f0], r14 */
    /* lea rdx, [rbx + 0x28] */
    /* lea rcx, [rbp + 0x330] */
    /* mov r8, rdi */
    /* call 0x140255fed */
    /* nop  */
    /* cmp qword ptr [rbp + 0x330], -1 */
    /* je 0x14020de05 */
    /* lea r14, [rbp + 0x150] */
    /* lea rdx, [rbp + 0x330] */
    /* mov r8d, 0xa0 */
    /* mov rcx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rbx + 0xc8] */
    /* mov rcx, qword ptr [r14 + 0x78] */
    /* cmp rcx, rax */
    /* cmovb rax, rcx */
    /* cmp rax, rdi */
    /* jbe 0x14020de14 */
    /* mov ecx, dword ptr [rbx + 0x110] */
    /* inc ecx */
    /* mov edx, 0xffffffff */
    /* cmovne edx, ecx */
    /* mov dword ptr [rbx + 0x110], edx */
    /* dec edx */
    /* cmp edx, 4 */
    /* mov ecx, 4 */
    /* cmovb ecx, edx */
    /* mov edx, 0x3e8 */
    /* shl rdx, cl */
    /* mov ecx, 0x3a98 */
    /* cmp rdx, rcx */
    /* cmovae rdx, rcx */
    /* add rdi, rdx */
    /* cmp rax, rdi */
    /* cmovb rdi, rax */
    /* mov qword ptr [rbx + 0x18], 1 */
    /* mov qword ptr [rbx + 0x20], rdi */
    /* lea r8, [rbp + 0x420] */
    /* mov qword ptr [r8], rsi */
    /* lea rax, [rip - 0x203e74] */
    /* mov qword ptr [r8 + 8], rax */
    /* lea rdx, [rip + 0x8ec0df] */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x1400095e0 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x420], xmm0 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* lea rsi, [rbx + 0xe8] */
    /* mov rcx, qword ptr [rbx + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x14020db14 */
    /* mov rdx, qword ptr [rbx + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x420] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov cl, byte ptr [rbp + 0x32d] */
    /* call 0x14026a588 */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov qword ptr [rbx + 0x108], rdx */
    /* mov byte ptr [rbx + 0x115], 2 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1402566b9 */
    /* xor ecx, ecx */
    /* mov sil, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rbx + 0x10], cl */
    /* mov rbx, qword ptr [rbp + 0x4f8] */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* jne 0x14020e131 */
    /* lea rdi, [rbp + 0x68] */
    /* lea rsi, [rbp + 0xc0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400b2526 */
    /* mov rsi, qword ptr [rbx + 0x30] */
    /* lea rdi, [rbp + 0x330] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov r14d, 2 */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* jmp 0x14020e001 */
    /* mov ecx, edi */
    /* lea rdi, [rbp + 0x1b0] */
    /* mov qword ptr [rdi - 0x60], r14 */
    /* mov qword ptr [rdi - 0x58], r15 */
    /* mov qword ptr [rdi - 0x50], rax */
    /* mov qword ptr [rdi - 0x48], r13 */
    /* mov qword ptr [rdi - 0x40], r12 */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movaps xmm1, xmmword ptr [rbp + 0x220] */
    /* movaps xmm2, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rdi - 0x38], xmm0 */
    /* movups xmmword ptr [rdi - 0x28], xmm1 */
    /* movups xmmword ptr [rdi - 0x18], xmm2 */
    /* mov byte ptr [rdi - 8], bl */
    /* mov byte ptr [rdi - 7], cl */
    /* mov eax, dword ptr [rbp + 0x4c8] */
    /* mov dword ptr [rdi - 6], eax */
    /* movzx eax, word ptr [rbp + 0x4cc] */
    /* mov word ptr [rdi - 2], ax */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rsi, qword ptr [rax + 0x18] */
    /* lea rcx, [rbp + 0x330] */
    /* lea rdx, [rbp + 0x150] */
    /* call 0x14026618e */
    /* nop  */
    /* mov rcx, qword ptr [rsi + 0x4a8] */
    /* lea rdx, [rbp + 0x330] */
    /* call 0x14026646d */
    /* nop  */
    /* lea rsi, [rbp + 0x158] */
    /* lea rdi, [rbp + 0x68] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdi, [rbp - 0x58] */
    /* lea rsi, [rbp + 8] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r15, qword ptr [rbp + 0x498] */
    /* jmp 0x14020dfce */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov rsi, qword ptr [rbp + 0x338] */
    /* cmp rax, -1 */
    /* je 0x14020d834 */
    /* mov qword ptr [rbp + 0x418], rax */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* mov rcx, qword ptr [rcx + 0x3b8] */
    /* mov rdx, qword ptr [rcx + 0x108] */
    /* mov r8, qword ptr [rcx + 0x110] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x410], rsi */
    /* mov r9, rsi */
    /* call 0x1402519b0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x2e0], -1 */
    /* je 0x14020dd41 */
    /* lea rsi, [rbp + 0x2e0] */
    /* mov ecx, 0xa */
    /* lea rax, [rbp + 0x330] */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rdx, [rbp + 0x290] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip + 0x4b9d] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x712d6a] */
    /* call 0x14077fe60 */
    /* nop  */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x1400b2490 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movaps xmm2, xmmword ptr [rbp + 0x280] */
    /* movaps xmmword ptr [rbp + 0x420], xmm0 */
    /* movaps xmmword ptr [rbp + 0x430], xmm1 */
    /* movaps xmmword ptr [rbp + 0x440], xmm2 */
    /* mov eax, dword ptr [rbp + 0x4d8] */
    /* mov dword ptr [rbp + 0x4c0], eax */
    /* movzx eax, word ptr [rbp + 0x4dc] */
    /* mov word ptr [rbp + 0x4c4], ax */
    /* lea rdi, [rbp + 8] */
    /* lea rsi, [rbp + 0xc0] */
    /* mov ecx, 0xc */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x418] */
    /* mov rdx, qword ptr [rbp + 0x410] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x4f8] */
    /* mov rcx, qword ptr [rsi + 0x78] */
    /* mov rdx, qword ptr [rsi + 0x80] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [rsi + 0x3c0], 0 */
    /* mov rcx, qword ptr [rsi + 0x60] */
    /* mov rdx, qword ptr [rsi + 0x68] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov edi, dword ptr [rbp + 0x4b0] */
    /* jmp 0x14020d89e */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x140256396 */
    /* nop  */
    /* jmp 0x14020de20 */
    /* lea rcx, [rbp + 0x150] */
    /* call 0x1402566b9 */
    /* mov r14, qword ptr [rbp + 0x4f0] */
    /* xor esi, esi */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r14], sil */
    /* mov rbx, qword ptr [rbp + 0x4f8] */
    /* jne 0x14020e131 */
    /* mov rax, qword ptr [rbx + 0x18] */
    /* mov rdi, qword ptr [rax + 0x4a8] */
    /* lea rax, [rdi + 0x10] */
    /* mov qword ptr [rbp + 0x4f0], rax */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14020e047 */
    /* lea rsi, [rdi + 0x28] */
    /* cmp dword ptr [rdi + 0x28], 2 */
    /* je 0x14020de74 */
    /* mov rcx, rsi */
    /* call 0x14020f4b5 */
    /* mov qword ptr [rsi], 2 */
    /* mov rdx, qword ptr [rbp + 0x2e8] */
    /* mov r8, qword ptr [rbp + 0x2f0] */
    /* lea rcx, [rbp + 0x330] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x150], xmm0 */
    /* lea rsi, [rdi + 0xe8] */
    /* mov rcx, qword ptr [rdi + 0xe8] */
    /* cmp rcx, -1 */
    /* je 0x14020dede */
    /* mov rdx, qword ptr [rdi + 0xf0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsi + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x150] */
    /* movups xmmword ptr [rsi], xmm0 */
    /* mov cl, byte ptr [rbp + 0x32d] */
    /* call 0x14026a588 */
    /* mov qword ptr [rdi + 0x100], rax */
    /* mov qword ptr [rdi + 0x108], rdx */
    /* mov al, byte ptr [rbp + 0x32c] */
    /* mov byte ptr [rdi + 0x115], al */
    /* mov dword ptr [rdi + 0x110], 0 */
    /* mov qword ptr [rdi + 0x18], 0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x10], cl */
    /* jne 0x14020e056 */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rax + 0x4b0] */
    /* call 0x14026656c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rcx, qword ptr [rax + 0x18] */
    /* call 0x140266cb8 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, qword ptr [rax + 0x108] */
    /* mov rdx, qword ptr [rax + 0x110] */
    /* call 0x140780110 */
    /* nop  */
    /* test rax, rax */
    /* je 0x14020dfa9 */
    /* mov ecx, eax */
    /* and ecx, 3 */
    /* lea edx, [rcx - 2] */
    /* cmp edx, 2 */
    /* jb 0x14020dfa9 */
    /* test rcx, rcx */
    /* je 0x14020dfa9 */
    /* mov rcx, rax */
    /* dec rcx */
    /* mov rax, qword ptr [rax + 0x17] */
    /* call qword ptr [rip + 0x6c3ef0] */
    /* nop  */
    /* lea rdi, [rbp + 0x68] */
    /* lea rsi, [rbp + 0xc0] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400b2526 */
    /* mov r14d, 2 */
    /* mov rax, qword ptr [rbp + 0x4f8] */
    /* mov rsi, qword ptr [rax + 0x30] */
    /* lea rdi, [rbp + 0x330] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* mov r8, qword ptr [rdi + 8] */
    /* mov r9b, byte ptr [rdi + 0x10] */
    /* mov edx, 1 */
    /* mov rcx, rsi */
    /* call 0x140815cb4 */
    /* nop  */
    /* mov qword ptr [r15], r14 */
    /* lea rdi, [r15 + 8] */
    /* lea rsi, [rbp + 0x68] */
    /* mov ecx, 0xb */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* add r15, 0x60 */
    /* lea rsi, [rbp - 0x58] */
    /* mov ecx, 0xc */
    /* mov rdi, r15 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x4f8] */
    /* mov byte ptr [rcx + 0x38], al */
    /* add rsp, 0x588 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea rcx, [rdi + 0x10] */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14020de62 */
    /* mov rcx, qword ptr [rbp + 0x4f0] */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14020df39 */
    /* lea rax, [rip + 0x981839] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x9817a5] */
    /* lea r9, [rip + 0x8ea7c6] */
    /* lea r8, [rbp + 0x4bf] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14020e1bc */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x478], r8 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rcx, rdi */
    /* call 0x1408bfa45 */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* jmp 0x14020d550 */
    /* mov rax, qword ptr [rbp + 0x4d0] */
    /* mov qword ptr [rbp + 0x480], rax */
    /* mov qword ptr [rbp + 0x478], r8 */
    /* mov rax, qword ptr [rbp + 0x4e8] */
    /* mov qword ptr [rbp + 0x470], rax */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x468], rax */
    /* mov rcx, rdi */
    /* call 0x1408bf786 */
    /* mov r8, qword ptr [rbp + 0x4e0] */
    /* jmp 0x14020d56f */
    /* mov rcx, r14 */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14020d9ec */
    /* mov rcx, r14 */
    /* call 0x1408bf786 */
    /* nop  */
    /* test sil, sil */
    /* mov rbx, qword ptr [rbp + 0x4f8] */
    /* jne 0x14020db75 */
    /* jmp 0x14020de3d */
    /* mov rdx, rax */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14020e1bc */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x14020e1bc */
    /* lea rcx, [rip + 0x7152a9] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* lea rcx, [rip + 0x71529b] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x450], rax */
    /* lea rcx, [rip + 0x7128e7] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x14020e1bc */
    /* mov rax, qword ptr [rbp + 0x4f0] */
    /* mov qword ptr [rbp + 0x450], rax */
    /* lea rcx, [rip + 0x7128ca] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
