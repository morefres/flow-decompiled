/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x391fcb-0x392a5c va=0x140391fcb bytes=2705 */
void sub_0000000140391fcb(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x410 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0x388], 0xfffffffffffffffe */
    /* mov rsi, rcx */
    /* movzx eax, byte ptr [rcx + 0x720] */
    /* lea rcx, [rip + 0x80ff44] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0x380], rsi */
    /* jmp rax */
    /* mov word ptr [rsi + 0x721], 0x101 */
    /* mov byte ptr [rsi + 0x723], 1 */
    /* lea rdx, [rsi + 0x188] */
    /* lea rdi, [rsi + 0x450] */
    /* mov r8d, 0x2c8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x80ff0a] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [rsi + 0x450] */
    /* movzx eax, byte ptr [rsi + 0x710] */
    /* lea rcx, [rip + 0x80feec] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [rsi + 0x711], 0 */
    /* lea rcx, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* mov rdx, rdi */
    /* call 0x1400718e9 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* lea r12, [rax + 0x650] */
    /* mov r8, qword ptr [rbp + 0x30] */
    /* mov bl, byte ptr [rbp + 0x38] */
    /* mov r14b, byte ptr [rbp + 0x39] */
    /* mov eax, dword ptr [rbp + 0x3a] */
    /* mov dword ptr [rbp + 0x340], eax */
    /* movzx eax, word ptr [rbp + 0x3e] */
    /* mov word ptr [rbp + 0x344], ax */
    /* mov r15, qword ptr [rbp + 0x40] */
    /* movups xmm0, xmmword ptr [rbp + 0x48] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* cmp r8, -1 */
    /* mov qword ptr [rbp + 0x358], r12 */
    /* je 0x140392381 */
    /* lea rax, [rbp + 0x58] */
    /* lea rdx, [rbp + 0x1c0] */
    /* mov ecx, 0xe */
    /* mov rdi, rdx */
    /* mov rsi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov ecx, dword ptr [rbp + 0x340] */
    /* mov dword ptr [rdx - 0x1e], ecx */
    /* movzx ecx, word ptr [rbp + 0x344] */
    /* mov word ptr [rdx - 0x1a], cx */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movups xmmword ptr [rdx - 0x10], xmm0 */
    /* mov qword ptr [rdx - 0x28], r8 */
    /* mov byte ptr [rdx - 0x20], bl */
    /* mov byte ptr [rdx - 0x1f], r14b */
    /* mov qword ptr [rdx - 0x18], r15 */
    /* mov qword ptr [rax + 8], 0 */
    /* lea rsi, [rip + 0x58df00] */
    /* mov qword ptr [rax - 0x28], rsi */
    /* mov qword ptr [rax - 0x20], 0x15 */
    /* lea rcx, [rip + 0x7eb665] */
    /* mov qword ptr [rax - 0x18], rcx */
    /* mov qword ptr [rax - 0x10], 5 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rax - 8], rcx */
    /* mov qword ptr [rax], r12 */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x14020cd88 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x240] */
    /* cmp bl, 0xff */
    /* je 0x140392413 */
    /* mov r14b, byte ptr [rbp + 0x241] */
    /* mov eax, dword ptr [rbp + 0x242] */
    /* mov dword ptr [rbp + 0x378], eax */
    /* movzx eax, word ptr [rbp + 0x246] */
    /* mov word ptr [rbp + 0x37c], ax */
    /* mov r15, qword ptr [rbp + 0x248] */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037677 */
    /* nop  */
    /* jmp 0x1403924af */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* lea rcx, [rsi + 0x708] */
    /* movzx eax, byte ptr [rsi + 0x708] */
    /* lea r8, [rsi + 0x6b8] */
    /* test eax, eax */
    /* jne 0x1403929b9 */
    /* mov qword ptr [rbp + 0x318], rcx */
    /* lea rax, [rbp + 0x30] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* mov rsi, r8 */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp qword ptr [rax], -1 */
    /* mov qword ptr [rbp + 0x358], r8 */
    /* je 0x14039226a */
    /* lea rcx, [rbp + 0x240] */
    /* lea rdx, [rbp + 0x30] */
    /* call 0x14021153b */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x240] */
    /* mov r14b, byte ptr [rbp + 0x241] */
    /* cmp bl, 0xff */
    /* je 0x14039226e */
    /* movzx eax, word ptr [rbp + 0x246] */
    /* mov word ptr [rbp + 0x37c], ax */
    /* mov eax, dword ptr [rbp + 0x242] */
    /* mov dword ptr [rbp + 0x378], eax */
    /* mov r15, qword ptr [rbp + 0x248] */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov edi, 1 */
    /* jmp 0x1403923d8 */
    /* mov r14b, byte ptr [rbp + 0x38] */
    /* lea rcx, [rbp + 0x198] */
    /* mov edx, r14d */
    /* call 0x1400f838b */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x198] */
    /* mov bl, byte ptr [rbp + 0x1a0] */
    /* mov r14b, byte ptr [rbp + 0x1a1] */
    /* mov ecx, dword ptr [rbp + 0x1a2] */
    /* mov dword ptr [rbp + 0x368], ecx */
    /* movzx ecx, word ptr [rbp + 0x1a6] */
    /* mov word ptr [rbp + 0x36c], cx */
    /* mov r15, qword ptr [rbp + 0x1a8] */
    /* movups xmm0, xmmword ptr [rbp + 0x1b0] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1403923ae */
    /* lea rdx, [rbp + 0x198] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x240] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* mov r8d, dword ptr [rbp + 0x368] */
    /* mov dword ptr [rcx + 0xa], r8d */
    /* movzx r8d, word ptr [rbp + 0x36c] */
    /* mov word ptr [rcx + 0xe], r8w */
    /* mov qword ptr [rcx + 0x10], r15 */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], bl */
    /* mov byte ptr [rcx + 9], r14b */
    /* xor eax, eax */
    /* lea r8, [rbp - 0x20] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x79063f] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x140392934 */
    /* lea rax, [rbp - 0x18] */
    /* mov r15, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x300], xmm0 */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* mov edi, 1 */
    /* mov bl, 3 */
    /* jmp 0x1403923d8 */
    /* mov eax, dword ptr [rbp + 0x340] */
    /* mov dword ptr [rbp + 0x378], eax */
    /* movzx eax, word ptr [rbp + 0x344] */
    /* mov word ptr [rbp + 0x37c], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x300] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* jmp 0x1403924af */
    /* mov eax, dword ptr [rbp + 0x368] */
    /* mov dword ptr [rbp + 0x378], eax */
    /* movzx eax, word ptr [rbp + 0x36c] */
    /* mov word ptr [rbp + 0x37c], ax */
    /* movaps xmm0, xmmword ptr [rbp + 0x340] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* xor edi, edi */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rax + 0x708], 1 */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* lea rcx, [rax + 0x650] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1403924dc */
    /* lea rcx, [rbp + 0x240] */
    /* mov r15, qword ptr [rcx + 8] */
    /* lea rdx, [rbp + 0x30] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rsi */
    /* mov qword ptr [rdx + 8], 0x15 */
    /* lea rax, [rip + 0x584da6] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 7 */
    /* mov rax, qword ptr [rbp + 0x370] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r12 */
    /* call 0x1400c7ce2 */
    /* nop  */
    /* mov bl, byte ptr [rbp + 0x240] */
    /* mov r14b, byte ptr [rbp + 0x241] */
    /* cmp bl, 0xff */
    /* je 0x1403925ea */
    /* movzx eax, word ptr [rbp + 0x246] */
    /* mov word ptr [rbp + 0x37c], ax */
    /* mov eax, dword ptr [rbp + 0x242] */
    /* mov dword ptr [rbp + 0x378], eax */
    /* mov r15, qword ptr [rbp + 0x248] */
    /* movups xmm0, xmmword ptr [rbp + 0x250] */
    /* movaps xmmword ptr [rbp + 0x320], xmm0 */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037677 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rax + 0x711], 0 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov edi, 1 */
    /* mov rcx, qword ptr [rbp + 0x358] */
    /* call 0x140038c3e */
    /* nop  */
    /* movzx eax, word ptr [rbp + 0x37c] */
    /* mov word ptr [rbp + 0x364], ax */
    /* mov eax, dword ptr [rbp + 0x378] */
    /* mov dword ptr [rbp + 0x360], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x320] */
    /* movaps xmmword ptr [rbp + 0x230], xmm0 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rax + 0x710], 1 */
    /* mov rcx, qword ptr [rbp + 0x370] */
    /* call 0x14028f298 */
    /* nop  */
    /* movzx eax, word ptr [rbp + 0x364] */
    /* lea rsi, [rbp - 0x48] */
    /* mov word ptr [rsi + 0xe], ax */
    /* mov eax, dword ptr [rbp + 0x360] */
    /* mov dword ptr [rsi + 0xa], eax */
    /* movaps xmm0, xmmword ptr [rbp + 0x230] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], bl */
    /* mov byte ptr [rsi + 9], r14b */
    /* mov qword ptr [rsi + 0x10], r15 */
    /* mov qword ptr [rsi], rdi */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0x380] */
    /* mov byte ptr [r14 + 0x723], bl */
    /* lea rdi, [rbp + 0x30] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x722], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x721], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x240] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x718] */
    /* mov ecx, dword ptr [r14 + 0x71c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rax + 0x720], 1 */
    /* add rsp, 0x410 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rdx, qword ptr [r15 + 0x4a8] */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140270563 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* lea rbx, [rax + 0x668] */
    /* lea rsi, [rbp + 0x38] */
    /* mov rdx, qword ptr [rsi - 8] */
    /* lea rdi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* cmp rdx, 2 */
    /* jne 0x140392637 */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* jmp 0x1403927b9 */
    /* lea rsi, [rbp + 0x88] */
    /* lea rdi, [rbp + 0x298] */
    /* mov ecx, 0xd */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rax, [rbp + 0x248] */
    /* lea rsi, [rbp - 0x20] */
    /* mov ecx, 0xa */
    /* mov rdi, rax */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax - 8], rdx */
    /* lea rcx, [rbp + 0x240] */
    /* call 0x14020f4b5 */
    /* lea rsi, [r15 + 0x5e8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* test r14b, 1 */
    /* je 0x1403926cf */
    /* lock cmpxchg byte ptr [r15 + 0x5e8], cl */
    /* jne 0x140392965 */
    /* mov rcx, qword ptr [r15 + 0x5f0] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [r15 + 0x5e8], dl */
    /* sete al */
    /* cmp rcx, -1 */
    /* je 0x140392763 */
    /* test al, al */
    /* je 0x140392981 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rax + 0x670], 1 */
    /* jmp 0x1403927ae */
    /* lock cmpxchg byte ptr [r15 + 0x5e8], cl */
    /* jne 0x140392973 */
    /* mov rax, qword ptr [r15 + 0x600] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x5f0] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov qword ptr [r15 + 0x5f0], 0xffffffffffffffff */
    /* cmp qword ptr [rbp + 0x30], -1 */
    /* je 0x140392792 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140392e1e */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x14039298f */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lea rax, [rip + 0x78ebea] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], 0x3e */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea rdx, [rip + 0x59dfbc] */
    /* lea r9, [rip + 0x5844e0] */
    /* mov r8d, 6 */
    /* call 0x14029d6d3 */
    /* nop  */
    /* jmp 0x1403927a0 */
    /* test al, al */
    /* je 0x14039299d */
    /* lea rcx, [rbp + 0x30] */
    /* mov rdx, r15 */
    /* call 0x1402132d1 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x40], 0 */
    /* je 0x140392803 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140213739 */
    /* nop  */
    /* jmp 0x14039281a */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1403929ab */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rax + 0x670], 0 */
    /* mov qword ptr [rax + 0x668], 0xffffffffffffffff */
    /* lea rcx, [rbp + 0x198] */
    /* call 0x140037677 */
    /* nop  */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x380] */
    /* mov byte ptr [rdx + 0x711], al */
    /* lea r8, [rdx + 0x6b8] */
    /* mov ecx, 0xa */
    /* mov rdi, r8 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* lea rcx, [rdx + 0x708] */
    /* mov qword ptr [rbp + 0x318], rcx */
    /* mov byte ptr [rdx + 0x708], al */
    /* jmp 0x1403921ef */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140213739 */
    /* nop  */
    /* mov rcx, r15 */
    /* call 0x140392e81 */
    /* nop  */
    /* test al, al */
    /* je 0x14039283a */
    /* lea rdx, [rip + 0x78eb74] */
    /* lea rcx, [rbp + 0x30] */
    /* mov r8d, 0x36 */
    /* call 0x1400ae10b */
    /* nop  */
    /* lea rsi, [rbp + 0x30] */
    /* jmp 0x140392627 */
    /* lea rcx, [rbp + 0x30] */
    /* call 0x140393088 */
    /* nop  */
    /* movups xmm0, xmmword ptr [rbp + 0x38] */
    /* movaps xmmword ptr [rbp + 0x240], xmm0 */
    /* mov rax, qword ptr [rbp + 0x48] */
    /* mov qword ptr [rbp + 0x250], rax */
    /* cmp byte ptr [rbp + 0x30], 0 */
    /* je 0x140392899 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov rcx, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rcx + 0x680], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movups xmmword ptr [rcx + 0x670], xmm0 */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rcx + 0x668], rax */
    /* jmp 0x1403927b9 */
    /* mov rax, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x240] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x140392a40 */
    /* add r15, 0x5f0 */
    /* cmp qword ptr [r15], -1 */
    /* je 0x1403928d2 */
    /* mov rcx, r15 */
    /* call 0x140392e1e */
    /* mov rax, qword ptr [rbp + 0x40] */
    /* mov qword ptr [r15 + 0x10], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [r15], xmm0 */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x140392a4e */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* lea rax, [rip + 0x78ea5a] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x30], 0x3d */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* lea rdx, [rip + 0x59ddee] */
    /* lea r9, [rip + 0x584312] */
    /* mov r8d, 6 */
    /* call 0x14029d6d3 */
    /* nop  */
    /* jmp 0x1403926bc */
    /* lea rax, [rip + 0x7fcf6d] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7fced9] */
    /* lea r9, [rip + 0x765efa] */
    /* lea r8, [rbp + 0x367] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140392a3e */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140392693 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403926de */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403926bc */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140392722 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14039276b */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403927a0 */
    /* cmp eax, 1 */
    /* jne 0x140392a23 */
    /* mov qword ptr [rbp + 0x338], rcx */
    /* mov qword ptr [rbp + 0x330], r8 */
    /* lea rcx, [rip + 0x588fad] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140392a3e */
    /* lea rcx, [rip + 0x589526] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x589518] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* lea rcx, [rip + 0x58d3a3] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x140392a3e */
    /* mov qword ptr [rbp + 0x370], rdi */
    /* lea rcx, [rip + 0x58d38d] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x140392a3e */
    /* mov qword ptr [rbp + 0x338], rcx */
    /* mov qword ptr [rbp + 0x330], r8 */
    /* lea rcx, [rip + 0x588f48] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* ud2  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403928bd */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403928f0 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
