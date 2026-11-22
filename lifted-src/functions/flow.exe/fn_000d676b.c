/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0xd676b-0xd7431 va=0x1400d676b bytes=3270 */
void sub_00000001400d676b(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0xb38 */
    /* lea rbp, [rsp + 0x80] */
    /* mov qword ptr [rbp + 0xab0], 0xfffffffffffffffe */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x1ba0] */
    /* lea rcx, [rip + 0xac5df2] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xaa0], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x1ba1], 0x101 */
    /* mov byte ptr [r14 + 0x1ba3], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rsi, [r14 + 0xe90] */
    /* mov r8d, 0xd08 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x1b90] */
    /* lea rcx, [rip + 0xac5db5] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rsi, [r14 + 0xe90] */
    /* movzx eax, byte ptr [r14 + 0x1b90] */
    /* lea rcx, [rip + 0xac5d96] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x1b91], 0 */
    /* lea rcx, [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0xa90], rsi */
    /* mov rdx, rsi */
    /* call 0x140046012 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0xaa0] */
    /* lea r13, [rdx + 0x1090] */
    /* mov rdi, qword ptr [rbp + 0x5a8] */
    /* movzx eax, byte ptr [rbp + 0x5b7] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x5b5] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r14d, dword ptr [rbp + 0x5b1] */
    /* or r14, rcx */
    /* mov r15b, byte ptr [rbp + 0x5b0] */
    /* mov rbx, qword ptr [rbp + 0x5b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movaps xmmword ptr [rbp + 0xa20], xmm0 */
    /* cmp rdi, -1 */
    /* mov qword ptr [rbp + 0xa78], r13 */
    /* je 0x1400d6c85 */
    /* lea rdx, [rbp + 0x5d0] */
    /* lea rsi, [rbp + 0x7e8] */
    /* mov r8d, 0x140 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp + 0xa20] */
    /* movups xmmword ptr [rsi - 0x10], xmm0 */
    /* mov qword ptr [rsi - 0x28], rdi */
    /* mov byte ptr [rsi - 0x20], r15b */
    /* mov dword ptr [rsi - 0x1f], r14d */
    /* mov rax, r14 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rsi - 0x19], al */
    /* shr r14, 0x20 */
    /* mov word ptr [rsi - 0x1b], r14w */
    /* mov qword ptr [rsi - 0x18], rbx */
    /* lea rcx, [rbp + 0x5a8] */
    /* mov rdx, qword ptr [rbp + 0xa90] */
    /* call 0x14003c40e */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x5a8] */
    /* movzx eax, byte ptr [rbp + 0x5b7] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbp + 0x5b5] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r14d, dword ptr [rbp + 0x5b1] */
    /* or r14, rcx */
    /* mov r15b, byte ptr [rbp + 0x5b0] */
    /* mov rbx, qword ptr [rbp + 0x5b8] */
    /* movups xmm0, xmmword ptr [rbp + 0x5c0] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* cmp r12, -1 */
    /* je 0x1400d6d08 */
    /* lea rsi, [rbp + 0x5d0] */
    /* lea rdi, [rbp + 0x198] */
    /* mov r8d, 0x1f0 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rdi - 0x10], xmm0 */
    /* mov qword ptr [rdi - 0x28], r12 */
    /* mov byte ptr [rdi - 0x20], r15b */
    /* mov dword ptr [rdi - 0x1f], r14d */
    /* mov rax, r14 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rdi - 0x19], al */
    /* shr r14, 0x20 */
    /* mov word ptr [rdi - 0x1b], r14w */
    /* mov qword ptr [rdi - 0x18], rbx */
    /* mov qword ptr [rsi + 8], 0 */
    /* lea rbx, [rip + 0x846089] */
    /* mov qword ptr [rsi - 0x28], rbx */
    /* mov qword ptr [rsi - 0x20], 0x12 */
    /* lea rax, [rip + 0x8492d2] */
    /* mov qword ptr [rsi - 0x18], rax */
    /* mov qword ptr [rsi - 0x10], 3 */
    /* mov rax, qword ptr [rbp + 0xa90] */
    /* mov qword ptr [rsi - 8], rax */
    /* mov qword ptr [rsi], r13 */
    /* lea rcx, [rbp + 0x390] */
    /* lea rdx, [rbp + 0x5a8] */
    /* call 0x1400cb4d9 */
    /* nop  */
    /* mov r15b, byte ptr [rbp + 0x390] */
    /* cmp r15b, 0xff */
    /* je 0x1400d6d25 */
    /* movzx esi, byte ptr [rbp + 0x393] */
    /* movzx r14d, word ptr [rbp + 0x391] */
    /* mov edi, dword ptr [rbp + 0x394] */
    /* mov rbx, qword ptr [rbp + 0x398] */
    /* movups xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x7c0] */
    /* call 0x140038a80 */
    /* nop  */
    /* shl esi, 0x10 */
    /* or r14d, esi */
    /* jmp 0x1400d6de0 */
    /* lea rdx, [r14 + 0x1b88] */
    /* movzx eax, byte ptr [r14 + 0x1b88] */
    /* lea rbx, [r14 + 0x1448] */
    /* lea rcx, [rip + 0xac5b5b] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbp + 0xa40], rdx */
    /* jmp rax */
    /* lea rcx, [r14 + 0x17e8] */
    /* mov r8d, 0x3a0 */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* lea rdx, [r14 + 0x17e8] */
    /* movzx eax, byte ptr [r14 + 0x1b84] */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0xa90], rsi */
    /* mov qword ptr [rbp + 0xa18], rbx */
    /* mov qword ptr [rbp + 0xa78], rdx */
    /* jne 0x1400d7378 */
    /* mov rcx, rbp */
    /* mov r8d, 0x168 */
    /* call 0x1408acdc0 */
    /* lea rdx, [r14 + 0x1950] */
    /* lea rcx, [rbp + 0x170] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* mov esi, dword ptr [r14 + 0x1b80] */
    /* mov rax, qword ptr [r14 + 0x1b68] */
    /* cmp rax, -1 */
    /* je 0x1400d6bb1 */
    /* mov qword ptr [rbp + 0xa88], rax */
    /* mov r8, qword ptr [r14 + 0x1b70] */
    /* mov r9, qword ptr [r14 + 0x1b78] */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x5a8] */
    /* mov qword ptr [rbp + 0xa80], r8 */
    /* call 0x1400cb9d3 */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa88] */
    /* mov rdx, qword ptr [rbp + 0xa80] */
    /* call 0x14000a0f6 */
    /* lea rdx, [rbp + 0x5b0] */
    /* mov rdi, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x7c0] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* lea rdx, [rbp + 0x178] */
    /* mov rbx, qword ptr [rdx - 8] */
    /* lea rcx, [rbp + 0x5a8] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* cmp rdi, -2 */
    /* je 0x1400d6bd1 */
    /* lea rcx, [rbp + 0x390] */
    /* lea rdx, [rbp + 0x7c0] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* cmp rbx, -1 */
    /* je 0x1400d6bed */
    /* mov byte ptr [rbp + 0xaaf], 0 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x140038ea9 */
    /* nop  */
    /* jmp 0x1400d6bed */
    /* mov rbx, qword ptr [r14 + 0x1950] */
    /* lea rdx, [r14 + 0x1958] */
    /* lea rcx, [rbp + 0x5a8] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* lea rcx, [rbp + 0x390] */
    /* lea rdx, [rbp + 0x5a8] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* mov rdi, rbx */
    /* cmp rdi, -1 */
    /* je 0x1400d6fb3 */
    /* lea rcx, [rbp + 0x5b0] */
    /* mov qword ptr [rcx - 8], rdi */
    /* lea rdx, [rbp + 0x390] */
    /* mov r8d, 0x210 */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1400a9ce9 */
    /* nop  */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0xa80], dl */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xa88], rax */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp + 0x7c0] */
    /* mov r9d, esi */
    /* call 0x1400cbb9a */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x7c0] */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* cmp rsi, -1 */
    /* je 0x1400d6c9f */
    /* mov rdi, qword ptr [rbp + 0x7d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x7d8] */
    /* movaps xmmword ptr [rbp + 0xa20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x7e8] */
    /* movaps xmmword ptr [rbp + 0xa30], xmm0 */
    /* jmp 0x1400d6e8f */
    /* movaps xmm0, xmmword ptr [rbp + 0xa20] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* mov rdi, r14 */
    /* shr rdi, 0x18 */
    /* jmp 0x1400d6de7 */
    /* mov qword ptr [rbp + 0xa70], rbx */
    /* mov r8, qword ptr [rbx + 0x10] */
    /* lock inc qword ptr [r8] */
    /* jle 0x1400d742f */
    /* lea rcx, [rbp + 0x7c0] */
    /* lea rdx, [rbp + 0x5a8] */
    /* call 0x1400d2dfb */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x7c0] */
    /* mov rbx, qword ptr [rbp + 0x7c8] */
    /* cmp rsi, -1 */
    /* je 0x1400d6e13 */
    /* mov rdi, qword ptr [rbp + 0x7d0] */
    /* movups xmm0, xmmword ptr [rbp + 0x7d8] */
    /* movaps xmmword ptr [rbp + 0xa20], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x7e8] */
    /* movaps xmmword ptr [rbp + 0xa30], xmm0 */
    /* jmp 0x1400d6e7c */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* lea rcx, [rbp + 0x7c0] */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1400d6dd9 */
    /* lea rcx, [rbp + 0x390] */
    /* mov edi, dword ptr [rcx + 4] */
    /* lea rdx, [rbp + 0x5a8] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], 0x12 */
    /* lea rax, [rip + 0xa78d34] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 6 */
    /* mov rax, qword ptr [rbp + 0xa90] */
    /* mov qword ptr [rdx + 0x20], rax */
    /* mov qword ptr [rdx + 0x28], r13 */
    /* call 0x14003c6b0 */
    /* nop  */
    /* mov r15b, byte ptr [rbp + 0x390] */
    /* cmp r15b, 0xff */
    /* je 0x1400d6ec3 */
    /* movzx edi, byte ptr [rbp + 0x397] */
    /* movzx esi, word ptr [rbp + 0x395] */
    /* mov r14d, dword ptr [rbp + 0x391] */
    /* mov rbx, qword ptr [rbp + 0x398] */
    /* movups xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmmword ptr [rbp + 0xa00], xmm0 */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x140038ea9 */
    /* nop  */
    /* lea rcx, [rbp + 0x7c0] */
    /* call 0x140038a80 */
    /* nop  */
    /* shl edi, 0x10 */
    /* or esi, edi */
    /* shl rsi, 0x20 */
    /* or r14, rsi */
    /* mov rdi, r14 */
    /* shr rdi, 0x18 */
    /* mov rdx, qword ptr [rbp + 0xaa0] */
    /* mov byte ptr [rdx + 0x1b91], 0 */
    /* mov rcx, qword ptr [rbp + 0xa90] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov r12d, 1 */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* call 0x140038c3e */
    /* nop  */
    /* jmp 0x1400d71f8 */
    /* test rbx, rbx */
    /* je 0x1400d6f7a */
    /* mov qword ptr [rbp + 0xa10], rbx */
    /* mov rax, qword ptr [rbx + 0xa8] */
    /* mov rdx, qword ptr [rax + 0x18] */
    /* mov r8, qword ptr [rax + 0x20] */
    /* mov byte ptr [rbp + 0xaae], 1 */
    /* lea rcx, [rbp + 0x7c0] */
    /* mov qword ptr [rbp + 0xa48], rbx */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa88] */
    /* add rcx, 8 */
    /* mov rdx, qword ptr [rbp + 0xa48] */
    /* call 0x1400d29ce */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x7c0] */
    /* movups xmm0, xmmword ptr [rbp + 0x7c8] */
    /* movaps xmmword ptr [rbp + 0xa20], xmm0 */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp + 0xa70] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400d6e8f */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa88] */
    /* mov dl, byte ptr [rbp + 0xa80] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xaaf], 0 */
    /* lea rcx, [rbp + 0x5a8] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, rbp */
    /* call 0x140038a80 */
    /* nop  */
    /* jmp 0x1400d6fca */
    /* mov rbx, qword ptr [rbp + 0x398] */
    /* movups xmm0, xmmword ptr [rbp + 0x3a0] */
    /* movaps xmmword ptr [rbp + 0xa00], xmm0 */
    /* mov r14, qword ptr [rbp + 0xaa0] */
    /* lea rsi, [r14 + 0x10a8] */
    /* lea rdx, [rbp + 0x7c0] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* lea rcx, [r14 + 0x1210] */
    /* lea rdx, [rbp + 0x170] */
    /* mov r8d, 0x218 */
    /* call 0x1408acdc0 */
    /* mov dword ptr [r14 + 0x1440], edi */
    /* mov qword ptr [r14 + 0x1428], rbx */
    /* movaps xmm0, xmmword ptr [rbp + 0xa00] */
    /* movups xmmword ptr [r14 + 0x1430], xmm0 */
    /* xor edi, edi */
    /* mov byte ptr [r14 + 0x1444], dil */
    /* mov byte ptr [r14 + 0x1b91], dil */
    /* lea rbx, [r14 + 0x1448] */
    /* mov r8d, 0x3a0 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* lea rax, [r14 + 0x1b88] */
    /* mov qword ptr [rbp + 0xa40], rax */
    /* mov byte ptr [r14 + 0x1b88], dil */
    /* mov rsi, qword ptr [rbp + 0xa90] */
    /* jmp 0x1400d6a69 */
    /* mov rcx, qword ptr [rbp + 0xa70] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1400d6f8d */
    /* call 0x1400cbc85 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0xa88] */
    /* mov dl, byte ptr [rbp + 0xa80] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0xaaf], 0 */
    /* lea rcx, [rbp + 0x5a8] */
    /* call 0x140038ea9 */
    /* nop  */
    /* mov rcx, rbp */
    /* call 0x140038a80 */
    /* nop  */
    /* mov rsi, 0xffffffffffffffff */
    /* mov rdi, 0xffffffffffffffff */
    /* movaps xmm0, xmmword ptr [rbp + 0xa20] */
    /* movaps xmm1, xmmword ptr [rbp + 0xa30] */
    /* movaps xmmword ptr [rbp + 0x9e0], xmm0 */
    /* movaps xmmword ptr [rbp + 0x9f0], xmm1 */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov byte ptr [rax + 0x1b84], 1 */
    /* mov rcx, qword ptr [rbp + 0xa78] */
    /* call 0x1400d5b9a */
    /* nop  */
    /* cmp rsi, -1 */
    /* je 0x1400d709d */
    /* lea rcx, [rbp + 0x5a8] */
    /* mov qword ptr [rcx], rsi */
    /* mov qword ptr [rcx + 8], rbx */
    /* mov qword ptr [rcx + 0x10], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x9e0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x9f0] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* movups xmmword ptr [rcx + 0x28], xmm1 */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x7c0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbp + 0x170] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa4b914] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400d7316 */
    /* lea rax, [rbp + 0x7c8] */
    /* mov rbx, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* lea rcx, [rbp + 0x5a8] */
    /* call 0x140037500 */
    /* nop  */
    /* jmp 0x1400d71a9 */
    /* lea rdx, [rbp - 0x20] */
    /* mov qword ptr [rdx], rbx */
    /* mov qword ptr [rdx + 8], rdi */
    /* movaps xmm0, xmmword ptr [rbp + 0x9e0] */
    /* movups xmmword ptr [rdx + 0x10], xmm0 */
    /* lea rcx, [rbp + 0x170] */
    /* call 0x1400d2a74 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* movzx ecx, byte ptr [rbp + 0x17f] */
    /* shl ecx, 0x10 */
    /* movzx edx, word ptr [rbp + 0x17d] */
    /* or edx, ecx */
    /* shl rdx, 0x20 */
    /* mov r14d, dword ptr [rbp + 0x179] */
    /* or r14, rdx */
    /* mov r15b, byte ptr [rbp + 0x178] */
    /* mov rbx, qword ptr [rbp + 0x180] */
    /* movups xmm0, xmmword ptr [rbp + 0x188] */
    /* movaps xmmword ptr [rbp], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1400d72fc */
    /* lea rdx, [rbp + 0x170] */
    /* movups xmm0, xmmword ptr [rdx + 0x28] */
    /* lea rcx, [rbp + 0x5a8] */
    /* movups xmmword ptr [rcx + 0x28], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movups xmmword ptr [rcx + 0x18], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], r15b */
    /* mov dword ptr [rcx + 9], r14d */
    /* mov rax, r14 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr r14, 0x20 */
    /* mov word ptr [rcx + 0xd], r14w */
    /* mov qword ptr [rcx + 0x10], rbx */
    /* xor eax, eax */
    /* lea r8, [rbp + 0x7c0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0xa4b803] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1400d7347 */
    /* lea rax, [rbp + 0x7c8] */
    /* mov rbx, qword ptr [rax - 8] */
    /* movups xmm0, xmmword ptr [rax] */
    /* movaps xmmword ptr [rbp + 0x390], xmm0 */
    /* lea rcx, [rbp + 0x5a8] */
    /* call 0x140037500 */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0x390] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* xor edi, edi */
    /* mov r15b, 3 */
    /* mov r12d, 1 */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov byte ptr [rax + 0x1b88], 1 */
    /* mov byte ptr [rax + 0x1b91], 0 */
    /* mov rcx, qword ptr [rbp + 0xa90] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* lea rcx, [rax + 0x1090] */
    /* call 0x140038c3e */
    /* nop  */
    /* movaps xmm0, xmmword ptr [rbp + 0xa60] */
    /* movaps xmmword ptr [rbp + 0x9d0], xmm0 */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov byte ptr [rax + 0x1b90], 1 */
    /* mov rcx, qword ptr [rbp + 0xa90] */
    /* call 0x1400d5a88 */
    /* nop  */
    /* mov eax, edi */
    /* shr eax, 0x18 */
    /* shl rdi, 0x18 */
    /* and r14d, 0xffffff */
    /* or r14d, edi */
    /* movaps xmm0, xmmword ptr [rbp + 0x9d0] */
    /* lea rsi, [rbp - 0x48] */
    /* movups xmmword ptr [rsi + 0x18], xmm0 */
    /* mov byte ptr [rsi + 8], r15b */
    /* mov byte ptr [rsi + 0xf], al */
    /* shr rdi, 0x20 */
    /* mov word ptr [rsi + 0xd], di */
    /* mov dword ptr [rsi + 9], r14d */
    /* mov qword ptr [rsi + 0x10], rbx */
    /* mov qword ptr [rsi], r12 */
    /* xor ebx, ebx */
    /* mov r14, qword ptr [rbp + 0xaa0] */
    /* mov byte ptr [r14 + 0x1ba3], bl */
    /* lea rdi, [rbp + 0x5a8] */
    /* mov r8d, 0x168 */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r14 + 0x1ba2], bl */
    /* mov rdx, qword ptr [r14 + 0x180] */
    /* mov byte ptr [r14 + 0x1ba1], bl */
    /* mov rax, qword ptr [r14 + 0x178] */
    /* lea r9, [rbp + 0x170] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r14 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r14 + 0x1b98] */
    /* mov ecx, dword ptr [r14 + 0x1b9c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xaa0] */
    /* mov byte ptr [rax + 0x1ba0], 1 */
    /* add rsp, 0xb38 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* movaps xmm0, xmmword ptr [rbp] */
    /* movaps xmmword ptr [rbp + 0xa60], xmm0 */
    /* mov rdi, r14 */
    /* shr rdi, 0x18 */
    /* xor r12d, r12d */
    /* jmp 0x1400d71c2 */
    /* lea rax, [rip + 0xab858b] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab84f7] */
    /* lea r9, [rip + 0xa21518] */
    /* lea r8, [rbp + 0xa9f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400d742f */
    /* lea rax, [rip + 0xab855a] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xab84c6] */
    /* lea r9, [rip + 0xa214e7] */
    /* lea r8, [rbp + 0xa9f] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1400d742f */
    /* cmp eax, 1 */
    /* jne 0x1400d738f */
    /* lea rcx, [rip + 0x845604] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400d742f */
    /* lea rcx, [rip + 0x8455f2] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400d742f */
    /* lea rcx, [rip + 0x844b60] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x844b52] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbp + 0xa90], rsi */
    /* lea rcx, [rip + 0x84895d] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400d742f */
    /* mov qword ptr [rbp + 0xa90], rsi */
    /* lea rcx, [rip + 0x848947] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1400d742f */
    /* mov qword ptr [rbp + 0xa90], rsi */
    /* mov qword ptr [rbp + 0xa58], rdx */
    /* mov qword ptr [rbp + 0xa50], rbx */
    /* lea rcx, [rip + 0x8447fb] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1400d742f */
    /* mov qword ptr [rbp + 0xa90], rsi */
    /* mov qword ptr [rbp + 0xa58], rdx */
    /* mov qword ptr [rbp + 0xa50], rbx */
    /* lea rcx, [rip + 0x8447d7] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
