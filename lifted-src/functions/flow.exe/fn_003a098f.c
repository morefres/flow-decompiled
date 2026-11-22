/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x3a098f-0x3a1e2f va=0x1403a098f bytes=5280 */
void sub_00000001403a098f(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x438 */
    /* lea rbp, [rsp + 0x80] */
    /* and rsp, 0xffffffffffffff80 */
    /* mov rbx, rsp */
    /* mov qword ptr [rbx + 0x428], rbp */
    /* mov qword ptr [rbp + 0x3b0], 0xfffffffffffffffe */
    /* mov rsi, rdx */
    /* mov r14, rcx */
    /* movzx eax, byte ptr [rcx + 0x760] */
    /* lea rcx, [rip + 0x801771] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* mov qword ptr [rbx + 0x98], r14 */
    /* jmp rax */
    /* mov word ptr [r14 + 0x761], 0x101 */
    /* mov byte ptr [r14 + 0x763], 1 */
    /* lea rdx, [r14 + 0x188] */
    /* lea rdi, [r14 + 0x470] */
    /* mov r8d, 0x2e8 */
    /* mov rcx, rdi */
    /* call 0x1408acdc0 */
    /* movzx eax, byte ptr [r14 + 0x750] */
    /* lea rcx, [rip + 0x801734] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rdi, [r14 + 0x470] */
    /* movzx eax, byte ptr [r14 + 0x750] */
    /* lea rcx, [rip + 0x801715] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov byte ptr [r14 + 0x751], 0 */
    /* add r14, 0x670 */
    /* lea rdx, [rbx + 0x280] */
    /* mov qword ptr [rdx + 0x30], 0 */
    /* lea rax, [rip + 0x57f5ee] */
    /* mov qword ptr [rdx], rax */
    /* mov qword ptr [rdx + 8], 0xa */
    /* lea rax, [rip + 0x7c35d3] */
    /* mov qword ptr [rdx + 0x10], rax */
    /* mov qword ptr [rdx + 0x18], 6 */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* mov qword ptr [rdx + 0x20], rdi */
    /* mov qword ptr [rdx + 0x28], r14 */
    /* lea rcx, [rbx + 0x1e0] */
    /* call 0x14003c8ab */
    /* nop  */
    /* mov r15b, byte ptr [rbx + 0x1e0] */
    /* cmp r15b, 0xff */
    /* je 0x1403a0bd0 */
    /* mov qword ptr [rbx + 0xa0], r14 */
    /* movzx r12d, byte ptr [rbx + 0x1e7] */
    /* movzx edi, word ptr [rbx + 0x1e5] */
    /* mov r13d, dword ptr [rbx + 0x1e1] */
    /* mov r14, qword ptr [rbx + 0x1e8] */
    /* mov rsi, qword ptr [rbx + 0x1f0] */
    /* mov rax, qword ptr [rbx + 0x1f8] */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov byte ptr [rax + 0x751], 0 */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0xa0] */
    /* call 0x140038c3e */
    /* nop  */
    /* shl r12d, 0x10 */
    /* or edi, r12d */
    /* shl rdi, 0x20 */
    /* or r13, rdi */
    /* mov r12d, 1 */
    /* jmp 0x1403a1b6a */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* lea r8, [r14 + 0x748] */
    /* movzx eax, byte ptr [r14 + 0x748] */
    /* lea rdx, [r14 + 0x6c8] */
    /* lea rcx, [rip + 0x80160e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [r14 + 0x738], xmm3 */
    /* movups xmmword ptr [r14 + 0x728], xmm2 */
    /* movups xmmword ptr [r14 + 0x718], xmm1 */
    /* movups xmmword ptr [r14 + 0x708], xmm0 */
    /* lea r9, [r14 + 0x708] */
    /* movzx eax, byte ptr [r14 + 0x740] */
    /* lea rcx, [rip + 0x8015d0] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea r9, [r14 + 0x708] */
    /* movzx eax, byte ptr [r14 + 0x740] */
    /* lea rcx, [rip + 0x8015b1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* movups xmm0, xmmword ptr [rbx + 0x1e8] */
    /* mov rax, qword ptr [rbx + 0x1f8] */
    /* mov r14, qword ptr [rbx + 0x98] */
    /* movups xmmword ptr [r14 + 0x688], xmm0 */
    /* mov qword ptr [r14 + 0x698], rax */
    /* xor eax, eax */
    /* mov byte ptr [r14 + 0x6c0], al */
    /* mov byte ptr [r14 + 0x751], al */
    /* lea rdx, [r14 + 0x6c8] */
    /* movups xmmword ptr [r14 + 0x6c8], xmm0 */
    /* movups xmm0, xmmword ptr [r14 + 0x6a8] */
    /* movups xmmword ptr [r14 + 0x6e8], xmm0 */
    /* mov rcx, qword ptr [r14 + 0x698] */
    /* mov qword ptr [r14 + 0x6d8], rcx */
    /* mov rcx, qword ptr [r14 + 0x6a0] */
    /* mov qword ptr [r14 + 0x6e0], rcx */
    /* mov rcx, qword ptr [r14 + 0x6b8] */
    /* mov qword ptr [r14 + 0x6f8], rcx */
    /* mov cl, byte ptr [r14 + 0x6c0] */
    /* mov byte ptr [r14 + 0x700], cl */
    /* mov ecx, dword ptr [r14 + 0x6c1] */
    /* mov dword ptr [r14 + 0x701], ecx */
    /* movzx ecx, word ptr [r14 + 0x6c5] */
    /* mov word ptr [r14 + 0x705], cx */
    /* mov cl, byte ptr [r14 + 0x6c7] */
    /* mov byte ptr [r14 + 0x707], cl */
    /* lea r8, [r14 + 0x748] */
    /* mov byte ptr [r14 + 0x748], al */
    /* movups xmm0, xmmword ptr [rdx] */
    /* movups xmm1, xmmword ptr [rdx + 0x10] */
    /* movups xmm2, xmmword ptr [rdx + 0x20] */
    /* movups xmm3, xmmword ptr [rdx + 0x30] */
    /* movups xmmword ptr [r14 + 0x738], xmm3 */
    /* movups xmmword ptr [r14 + 0x728], xmm2 */
    /* movups xmmword ptr [r14 + 0x718], xmm1 */
    /* movups xmmword ptr [r14 + 0x708], xmm0 */
    /* lea r9, [r14 + 0x708] */
    /* movzx eax, byte ptr [r14 + 0x740] */
    /* lea rcx, [rip + 0x80149e] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* mov qword ptr [rbx + 0x110], r8 */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* mov word ptr [r14 + 0x741], 1 */
    /* movups xmm0, xmmword ptr [r9] */
    /* movups xmmword ptr [r14 + 0x720], xmm0 */
    /* mov qword ptr [rbx + 0xb8], r9 */
    /* mov rdi, qword ptr [r9 + 0x10] */
    /* mov qword ptr [r14 + 0x730], rdi */
    /* cmp rdi, 0x80001 */
    /* jb 0x1403a0dc7 */
    /* lea rdx, [rip + 0x58f6bd] */
    /* lea rcx, [rbx + 0x280] */
    /* mov r8d, 0x58 */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0x280] */
    /* mov r15, qword ptr [rbx + 0x288] */
    /* mov r14d, dword ptr [rbx + 0x290] */
    /* mov esi, dword ptr [rbx + 0x294] */
    /* mov r13, qword ptr [rbx + 0x298] */
    /* mov rax, qword ptr [rbx + 0x2a0] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x2a8] */
    /* movaps xmmword ptr [rbx + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x2b8] */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x2c8] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* mov r12, qword ptr [rbx + 0x98] */
    /* jmp 0x1403a164c */
    /* mov qword ptr [rbx + 0xb8], r9 */
    /* mov qword ptr [rbx + 0x110], r8 */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* mov rdi, qword ptr [r14 + 0x738] */
    /* jmp 0x1403a13b1 */
    /* test rdi, rdi */
    /* je 0x1403a10e3 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov r14, qword ptr [rax + 0x728] */
    /* xor r15d, r15d */
    /* lea r12, [rip + 0x8013a0] */
    /* xor r13d, r13d */
    /* mov cl, byte ptr [r14 + r15] */
    /* movzx edx, cl */
    /* cmp edx, 0x5a */
    /* jg 0x1403a0e53 */
    /* lea eax, [rdx - 0x22] */
    /* cmp eax, 0xb */
    /* ja 0x1403a0e77 */
    /* movsxd rax, dword ptr [r12 + rax*4] */
    /* add rax, r12 */
    /* jmp rax */
    /* lea rax, [r15 + 1] */
    /* cmp rax, rdi */
    /* jae 0x1403a0e77 */
    /* cmp byte ptr [r14 + rax], 0x2d */
    /* jne 0x1403a0e77 */
    /* add r15, 2 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1403a2724 */
    /* test al, 1 */
    /* jne 0x1403a0f9a */
    /* cmp r15, rdi */
    /* jae 0x1403a0fc0 */
    /* cmp byte ptr [r14 + r15], 0xa */
    /* je 0x1403a0fc0 */
    /* inc r15 */
    /* cmp rdi, r15 */
    /* jne 0x1403a0e3b */
    /* jmp 0x1403a10e3 */
    /* cmp edx, 0x5f */
    /* jle 0x1403a0f6a */
    /* cmp edx, 0x60 */
    /* je 0x1403a0f38 */
    /* cmp edx, 0x7b */
    /* je 0x1403a0fad */
    /* cmp edx, 0x7d */
    /* je 0x1403a0f78 */
    /* cmp cl, 0x5f */
    /* je 0x1403a0e8a */
    /* mov eax, ecx */
    /* and al, 0xdf */
    /* add al, 0xbf */
    /* cmp al, 0x19 */
    /* ja 0x1403a0fb0 */
    /* mov rax, r15 */
    /* cmp r15, rdi */
    /* jae 0x1403a0ee1 */
    /* mov r9b, byte ptr [r14 + rax] */
    /* lea r8d, [r9 - 0x30] */
    /* xor r10d, r10d */
    /* cmp r8b, 0xa */
    /* setb r10b */
    /* xor r8d, r8d */
    /* cmp r9b, 0x5b */
    /* setb r8b */
    /* cmp r9b, 0x41 */
    /* cmovae r10d, r8d */
    /* xor r8d, r8d */
    /* cmp r9b, 0x7b */
    /* setb r8b */
    /* cmp r9b, 0x61 */
    /* cmovb r8d, r10d */
    /* cmp r9b, 0x5f */
    /* je 0x1403a0ed6 */
    /* test r8b, r8b */
    /* je 0x1403a0ee1 */
    /* inc rax */
    /* cmp rdi, rax */
    /* jne 0x1403a0e92 */
    /* mov rax, rdi */
    /* mov r8, rax */
    /* sub r8, r15 */
    /* jb 0x1403a1c62 */
    /* cmp rax, rdi */
    /* ja 0x1403a1c62 */
    /* add r8, -2 */
    /* cmp r8, 6 */
    /* ja 0x1403a10b7 */
    /* lea r9, [rip + 0x8012ad] */
    /* movsxd r8, dword ptr [r9 + r8*4] */
    /* add r8, r9 */
    /* jmp r8 */
    /* cmp edx, 0x64 */
    /* je 0x1403a10ac */
    /* cmp edx, 0x69 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 1], 0x66 */
    /* je 0x1403a10b4 */
    /* jmp 0x1403a10b7 */
    /* inc r15 */
    /* mov rax, r15 */
    /* cmp r15, rdi */
    /* jae 0x1403a0f65 */
    /* mov dl, byte ptr [r14 + rax] */
    /* cmp dl, cl */
    /* je 0x1403a0f65 */
    /* cmp dl, 0xa */
    /* je 0x1403a0f65 */
    /* xor r8d, r8d */
    /* cmp dl, 0x5c */
    /* sete r8b */
    /* add rax, r8 */
    /* inc rax */
    /* cmp rax, rdi */
    /* jb 0x1403a0f43 */
    /* inc rax */
    /* jmp 0x1403a0fc3 */
    /* cmp edx, 0x5b */
    /* je 0x1403a0f87 */
    /* cmp edx, 0x5d */
    /* jne 0x1403a0e77 */
    /* sub r13, 1 */
    /* mov eax, 0 */
    /* cmovb r13, rax */
    /* jmp 0x1403a0fb0 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1403a2724 */
    /* test rax, rax */
    /* je 0x1403a0fad */
    /* mov r9, rdx */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* mov r8, r15 */
    /* call 0x1403a277a */
    /* jmp 0x1403a0fc3 */
    /* inc r13 */
    /* cmp r13, 0x100 */
    /* ja 0x1403a10c4 */
    /* inc r15 */
    /* mov rax, r15 */
    /* mov r15, rax */
    /* cmp rax, rdi */
    /* jb 0x1403a0deb */
    /* jmp 0x1403a10e3 */
    /* cmp cl, 0x75 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 1], 0x6e */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 2], 0x74 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 3], 0x69 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 4], 0x6c */
    /* je 0x1403a102f */
    /* jmp 0x1403a10b7 */
    /* cmp cl, 0x65 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 1], 0x6e */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 2], 0x64 */
    /* jne 0x1403a10b7 */
    /* sub r13, 1 */
    /* mov ecx, 0 */
    /* cmovb r13, rcx */
    /* jmp 0x1403a10b7 */
    /* cmp cl, 0x72 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 1], 0x65 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 2], 0x70 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 3], 0x65 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 4], 0x61 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 5], 0x74 */
    /* je 0x1403a10b4 */
    /* jmp 0x1403a10b7 */
    /* cmp cl, 0x66 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 1], 0x75 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 2], 0x6e */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 3], 0x63 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 4], 0x74 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 5], 0x69 */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 6], 0x6f */
    /* jne 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 7], 0x6e */
    /* je 0x1403a10b4 */
    /* jmp 0x1403a10b7 */
    /* cmp byte ptr [r14 + r15 + 1], 0x6f */
    /* jne 0x1403a10b7 */
    /* inc r13 */
    /* cmp r13, 0x100 */
    /* jbe 0x1403a0fc3 */
    /* lea rdx, [rip + 0x58f2b5] */
    /* lea rcx, [rbx + 0x280] */
    /* mov r8d, 0x6a */
    /* call 0x1400ae10b */
    /* nop  */
    /* jmp 0x1403a0d40 */
    /* mov rdx, qword ptr [rbx + 0x98] */
    /* lea r15, [rdx + 0x720] */
    /* mov rax, qword ptr [rip + 0xa20030] */
    /* lea r8, [rip + 0xa20009] */
    /* cmp rax, 2 */
    /* jb 0x1403a1122 */
    /* test al, 1 */
    /* jne 0x1403a1122 */
    /* lea rcx, [rax - 2] */
    /* lock cmpxchg qword ptr [rip + 0xa20012], rcx */
    /* jne 0x1403a10ff */
    /* mov eax, 1 */
    /* jmp 0x1403a11ae */
    /* lea rdx, [rip + 0x57ffcf] */
    /* lea rcx, [rbx + 0x280] */
    /* mov r8d, 0x3f */
    /* call 0x1400ae10b */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0x280] */
    /* mov r8, qword ptr [rbx + 0x288] */
    /* mov r14d, dword ptr [rbx + 0x290] */
    /* cmp rdi, -1 */
    /* je 0x1403a11a4 */
    /* mov esi, dword ptr [rbx + 0x294] */
    /* mov r15, r8 */
    /* mov r13, qword ptr [rbx + 0x298] */
    /* mov rax, qword ptr [rbx + 0x2a0] */
    /* mov qword ptr [rbx + 0xa0], rax */
    /* movups xmm0, xmmword ptr [rbx + 0x2a8] */
    /* movaps xmmword ptr [rbx + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x2b8] */
    /* movaps xmmword ptr [rbx + 0xf0], xmm0 */
    /* mov rax, qword ptr [rbx + 0x2c8] */
    /* mov qword ptr [rbx + 0x100], rax */
    /* jmp 0x1403a163c */
    /* mov eax, r14d */
    /* mov rdx, qword ptr [rbx + 0x98] */
    /* mov word ptr [rdx + 0x741], 0 */
    /* mov qword ptr [rbx + 0xd8], r8 */
    /* mov qword ptr [rbx + 0x198], r8 */
    /* mov dword ptr [rbx + 0xb4], eax */
    /* mov dword ptr [rbx + 0x1a0], eax */
    /* movups xmm0, xmmword ptr [r15] */
    /* movaps xmmword ptr [rbx + 0x180], xmm0 */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbx + 0x190], rax */
    /* mov eax, dword ptr [rip + 0xa204bb] */
    /* test eax, eax */
    /* jne 0x1403a1cdf */
    /* xor eax, eax */
    /* cmp dword ptr [rip + 0xa2045a], 2 */
    /* setne al */
    /* lea rcx, [rip + 0xa20440] */
    /* shl eax, 6 */
    /* mov rdi, qword ptr [rax + rcx] */
    /* mov r15, qword ptr [rax + rcx + 8] */
    /* lea rax, [r15 + 0x2c8] */
    /* lea rcx, [r15 + 0x200] */
    /* test rdi, rdi */
    /* cmovne rax, rcx */
    /* mov r14, qword ptr [rax] */
    /* mov ecx, 1 */
    /* lock xadd qword ptr [rip + 0xa20566], rcx */
    /* test rcx, rcx */
    /* je 0x1403a122c */
    /* movzx edx, dil */
    /* mov rax, qword ptr [r15 + rdx*8 + 0x210] */
    /* test rax, rax */
    /* je 0x1403a126b */
    /* lock inc qword ptr [rax] */
    /* jle 0x1403a1269 */
    /* lea rdx, [rdx*8 + 0x210] */
    /* mov rdx, qword ptr [r15 + rdx + 8] */
    /* lock inc qword ptr [rax] */
    /* jg 0x1403a126b */
    /* ud2  */
    /* xorps xmm0, xmm0 */
    /* movaps xmmword ptr [rbx + 0x310], xmm0 */
    /* xor r8d, r8d */
    /* mov qword ptr [rbx + 0x320], r8 */
    /* movaps xmm0, xmmword ptr [rbx + 0x180] */
    /* movaps xmm1, xmmword ptr [rbx + 0x190] */
    /* movups xmmword ptr [rbx + 0x124], xmm0 */
    /* movups xmmword ptr [rbx + 0x134], xmm1 */
    /* mov r9, qword ptr [rbx + 0x1a0] */
    /* mov qword ptr [rbx + 0x144], r9 */
    /* mov qword ptr [rbx + 0x280], 0xcc */
    /* mov qword ptr [rbx + 0x288], r8 */
    /* lea r9, [rip + 0x56e2be] */
    /* mov qword ptr [rbx + 0x290], r9 */
    /* mov qword ptr [rbx + 0x298], r8 */
    /* mov qword ptr [rbx + 0x2a0], rax */
    /* mov qword ptr [rbx + 0x2a8], rdx */
    /* mov qword ptr [rbx + 0x2b0], rcx */
    /* mov dword ptr [rbx + 0x2b8], 0 */
    /* movups xmm0, xmmword ptr [rbx + 0x120] */
    /* movups xmmword ptr [rbx + 0x2bc], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x130] */
    /* movups xmmword ptr [rbx + 0x2cc], xmm0 */
    /* mov rcx, qword ptr [rbx + 0x13c] */
    /* mov qword ptr [rbx + 0x2d8], rcx */
    /* mov rcx, qword ptr [rbx + 0x144] */
    /* mov qword ptr [rbx + 0x2e0], rcx */
    /* mov qword ptr [rbx + 0x330], rax */
    /* mov qword ptr [rbx + 0x338], rdx */
    /* mov edx, 0x180 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403a1de2 */
    /* mov r12, rax */
    /* and r12, 0xffffffffffffff80 */
    /* mov qword ptr [r12 + 0x78], rax */
    /* sub r12, -0x80 */
    /* lea rdx, [rbx + 0x280] */
    /* mov r8d, 0x100 */
    /* mov rcx, r12 */
    /* call 0x1408acdc0 */
    /* nop  */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rcx, r14 */
    /* mov qword ptr [rbx + 0xa0], r12 */
    /* mov rdx, r12 */
    /* mov r8b, 1 */
    /* mov r9, rdi */
    /* call 0x1408044ba */
    /* nop  */
    /* test rdx, rdx */
    /* setne cl */
    /* test al, cl */
    /* jne 0x1403a1df7 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov rdi, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rax + 0x738], rdi */
    /* mov qword ptr [rbx + 0x280], 0xfffffffffffffffd */
    /* mov byte ptr [rbx + 0x97], 0 */
    /* mov rcx, rsi */
    /* call 0x14081372d */
    /* nop  */
    /* cmp al, 2 */
    /* jne 0x1403a13e2 */
    /* mov dword ptr [rbx + 0xd4], 0 */
    /* mov dword ptr [rbx + 0xa0], eax */
    /* jmp 0x1403a141a */
    /* test al, 1 */
    /* je 0x1403a1406 */
    /* cmp qword ptr [rbx + 0x280], -3 */
    /* je 0x1403a14df */
    /* lea rcx, [rbx + 0x280] */
    /* call 0x1400b543b */
    /* nop  */
    /* jmp 0x1403a14df */
    /* mov ecx, eax */
    /* shr ecx, 0x10 */
    /* mov dword ptr [rbx + 0xa0], ecx */
    /* shr eax, 8 */
    /* mov dword ptr [rbx + 0xd4], eax */
    /* mov rax, qword ptr [rdi + 0x10] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* lea rdx, [rbx + 0x280] */
    /* mov rcx, rdi */
    /* mov r8, rsi */
    /* call qword ptr [rip + 0x530a63] */
    /* nop  */
    /* mov rdi, qword ptr [rbx + 0x280] */
    /* xor eax, eax */
    /* cmp rdi, -3 */
    /* movzx ecx, byte ptr [rbx + 0xd4] */
    /* cmovne ecx, eax */
    /* mov r15, qword ptr [rbx + 0x288] */
    /* mov r14d, dword ptr [rbx + 0x290] */
    /* mov esi, dword ptr [rbx + 0x294] */
    /* mov r13, qword ptr [rbx + 0x298] */
    /* mov r12, qword ptr [rbx + 0x2a0] */
    /* movups xmm0, xmmword ptr [rbx + 0x2a8] */
    /* movaps xmmword ptr [rbx + 0x120], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x2b8] */
    /* movaps xmmword ptr [rbx + 0x130], xmm0 */
    /* mov rax, qword ptr [rbx + 0x2c8] */
    /* mov qword ptr [rbx + 0x140], rax */
    /* mov byte ptr [rbx + 0x97], 1 */
    /* mov edx, dword ptr [rbx + 0xa0] */
    /* call 0x1408205e5 */
    /* nop  */
    /* cmp rdi, -3 */
    /* je 0x1403a14df */
    /* cmp rdi, -2 */
    /* jne 0x1403a14f4 */
    /* mov qword ptr [rbx + 0xa0], r13 */
    /* shl rsi, 0x20 */
    /* mov r13, rsi */
    /* or r13, r14 */
    /* mov r14d, r15d */
    /* mov rsi, r15 */
    /* shr rsi, 0x20 */
    /* movabs r15, 0x800000000000000c */
    /* jmp 0x1403a1525 */
    /* mov r12, qword ptr [rbx + 0x98] */
    /* mov byte ptr [r12 + 0x740], 3 */
    /* jmp 0x1403a16ba */
    /* mov rax, qword ptr [rbx + 0x140] */
    /* mov qword ptr [rbx + 0x1d0], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x120] */
    /* movaps xmm1, xmmword ptr [rbx + 0x130] */
    /* movaps xmmword ptr [rbx + 0x1c0], xmm1 */
    /* movaps xmmword ptr [rbx + 0x1b0], xmm0 */
    /* mov qword ptr [rbx + 0xa0], r12 */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov rcx, qword ptr [rax + 0x738] */
    /* mov edx, 0x84 */
    /* mov eax, 0xcc */
    /* lock cmpxchg qword ptr [rcx], rdx */
    /* je 0x1403a156d */
    /* mov rax, qword ptr [rcx + 0x10] */
    /* mov rax, qword ptr [rax + 0x20] */
    /* mov edx, dword ptr [rbx + 0xb4] */
    /* mov dword ptr [rbx + 0xac], edx */
    /* mov rdx, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rbx + 0xc8], rdx */
    /* call qword ptr [rip + 0x53092c] */
    /* nop  */
    /* cmp rdi, -2 */
    /* jne 0x1403a16d3 */
    /* lea rcx, [rbx + 0x280] */
    /* mov qword ptr [rcx], r15 */
    /* mov dword ptr [rcx + 8], r14d */
    /* mov dword ptr [rcx + 0xc], esi */
    /* mov qword ptr [rcx + 0x10], r13 */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rcx + 0x18], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x1b0] */
    /* movups xmmword ptr [rcx + 0x20], xmm0 */
    /* mov rax, qword ptr [rbx + 0x1c0] */
    /* mov qword ptr [rcx + 0x30], rax */
    /* xor eax, eax */
    /* lea r8, [rbx + 0x180] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbx + 0x120] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x78139a] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403a1cae */
    /* mov r15, qword ptr [rbx + 0x180] */
    /* mov r14d, dword ptr [rbx + 0x188] */
    /* mov esi, dword ptr [rbx + 0x18c] */
    /* mov r13, qword ptr [rbx + 0x190] */
    /* mov eax, dword ptr [rbx + 0xb4] */
    /* mov dword ptr [rbx + 0xac], eax */
    /* mov rax, qword ptr [rbx + 0xd8] */
    /* mov qword ptr [rbx + 0xc8], rax */
    /* lea rcx, [rbx + 0x280] */
    /* call 0x140037500 */
    /* nop  */
    /* movabs rdi, 0x8000000000000005 */
    /* mov r12, qword ptr [rbx + 0x98] */
    /* mov byte ptr [r12 + 0x742], 0 */
    /* cmp byte ptr [r12 + 0x741], 0 */
    /* je 0x1403a1678 */
    /* mov rcx, qword ptr [r12 + 0x720] */
    /* mov rdx, qword ptr [r12 + 0x728] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov byte ptr [r12 + 0x741], 0 */
    /* mov rax, qword ptr [rbx + 0x100] */
    /* mov qword ptr [rbx + 0x270], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0xe0] */
    /* movaps xmm1, xmmword ptr [rbx + 0xf0] */
    /* movaps xmmword ptr [rbx + 0x260], xmm1 */
    /* movaps xmmword ptr [rbx + 0x250], xmm0 */
    /* mov byte ptr [r12 + 0x740], 1 */
    /* cmp rdi, -2 */
    /* jne 0x1403a1714 */
    /* mov cl, 3 */
    /* mov byte ptr [r12 + 0x748], cl */
    /* mov byte ptr [r12 + 0x750], cl */
    /* mov al, 1 */
    /* jmp 0x1403a1c46 */
    /* mov rcx, qword ptr [rbx + 0x98] */
    /* mov word ptr [rcx + 0x741], 0 */
    /* mov rax, qword ptr [rbx + 0x1d0] */
    /* mov qword ptr [rbx + 0x270], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x1b0] */
    /* movaps xmm1, xmmword ptr [rbx + 0x1c0] */
    /* movaps xmmword ptr [rbx + 0x260], xmm1 */
    /* movaps xmmword ptr [rbx + 0x250], xmm0 */
    /* mov byte ptr [rcx + 0x740], 1 */
    /* mov qword ptr [rbx + 0x1e0], rdi */
    /* mov qword ptr [rbx + 0x1e8], r15 */
    /* mov dword ptr [rbx + 0x1f0], r14d */
    /* mov dword ptr [rbx + 0x1f4], esi */
    /* mov qword ptr [rbx + 0x1f8], r13 */
    /* mov rax, qword ptr [rbx + 0xa0] */
    /* mov qword ptr [rbx + 0x200], rax */
    /* movaps xmm0, xmmword ptr [rbx + 0x250] */
    /* movaps xmm1, xmmword ptr [rbx + 0x260] */
    /* movups xmmword ptr [rbx + 0x208], xmm0 */
    /* movups xmmword ptr [rbx + 0x218], xmm1 */
    /* mov rax, qword ptr [rbx + 0x270] */
    /* mov qword ptr [rbx + 0x228], rax */
    /* mov rcx, qword ptr [rbx + 0xb8] */
    /* call 0x14039fd90 */
    /* nop  */
    /* cmp rdi, -1 */
    /* je 0x1403a17ea */
    /* lea rcx, [rbx + 0x160] */
    /* lea rdx, [rbx + 0x1e0] */
    /* call 0x14021153b */
    /* nop  */
    /* mov r15b, byte ptr [rbx + 0x160] */
    /* cmp r15b, 0xff */
    /* je 0x1403a1806 */
    /* movzx eax, byte ptr [rbx + 0x167] */
    /* shl eax, 0x10 */
    /* movzx ecx, word ptr [rbx + 0x165] */
    /* or ecx, eax */
    /* shl rcx, 0x20 */
    /* mov r13d, dword ptr [rbx + 0x161] */
    /* or r13, rcx */
    /* mov r14, qword ptr [rbx + 0x168] */
    /* mov rsi, qword ptr [rbx + 0x170] */
    /* mov rax, qword ptr [rbx + 0x178] */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* mov r12d, 1 */
    /* jmp 0x1403a1b34 */
    /* lea rax, [rbx + 0x1e8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* mov qword ptr [rbx + 0x178], rcx */
    /* movups xmm0, xmmword ptr [rax] */
    /* movups xmmword ptr [rbx + 0x168], xmm0 */
    /* mov rax, qword ptr [rbx + 0x168] */
    /* mov r13, qword ptr [rbx + 0x170] */
    /* mov rdi, qword ptr [rbx + 0x178] */
    /* mov qword ptr [rbx + 0x238], rax */
    /* mov qword ptr [rbx + 0x240], r13 */
    /* mov qword ptr [rbx + 0x248], rdi */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1403a1dcd */
    /* lea rsi, [rbx + 0x120] */
    /* mov qword ptr [rsi], 0x80 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], 0 */
    /* mov qword ptr [rbx + 0x1b0], rsi */
    /* lea rdx, [rip + 0x7eb39e] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* test rdi, rdi */
    /* je 0x1403a19ee */
    /* imul r12, rdi, 0x38 */
    /* add r12, r13 */
    /* mov al, 1 */
    /* lea rsi, [rbx + 0x1b0] */
    /* lea rdi, [rip + 0x7ec70d] */
    /* lea r14, [rbx + 0xe0] */
    /* lea r15, [rip + 0x57668b] */
    /* test al, 1 */
    /* jne 0x1403a18c8 */
    /* mov rcx, qword ptr [rbx + 0x1b0] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x7e32a8] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbx + 0x1b0] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x7e328c] */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov word ptr [rbx + 0xe0], 0x100 */
    /* mov qword ptr [rbx + 0xe8], rsi */
    /* mov r9, qword ptr [r13 + 8] */
    /* mov rax, qword ptr [r13 + 0x10] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* mov rdx, rdi */
    /* call 0x1400dc900 */
    /* nop  */
    /* cmp byte ptr [rbx + 0xe0], 0 */
    /* jne 0x1403a1a40 */
    /* mov r9, qword ptr [r13 + 0x18] */
    /* mov r8d, 9 */
    /* mov rcx, r14 */
    /* mov rdx, r15 */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbx + 0xe0], 0 */
    /* jne 0x1403a1a40 */
    /* mov r9, qword ptr [r13 + 0x20] */
    /* mov r8d, 0xb */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x5765e9] */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbx + 0xe0], 0 */
    /* jne 0x1403a1a40 */
    /* mov r9, qword ptr [r13 + 0x28] */
    /* mov r8d, 7 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x5765cd] */
    /* call 0x1402208c9 */
    /* nop  */
    /* cmp byte ptr [rbx + 0xe0], 0 */
    /* jne 0x1403a1a40 */
    /* mov r9, qword ptr [r13 + 0x30] */
    /* mov r8d, 9 */
    /* mov rcx, r14 */
    /* lea rdx, [rip + 0x5765ad] */
    /* call 0x1402208c9 */
    /* nop  */
    /* test byte ptr [rbx + 0xe0], 1 */
    /* jne 0x1403a19d8 */
    /* cmp byte ptr [rbx + 0xe1], 0 */
    /* je 0x1403a19d8 */
    /* mov rax, qword ptr [rbx + 0xe8] */
    /* mov rcx, qword ptr [rax] */
    /* mov r8d, 1 */
    /* lea rdx, [rip + 0x7e3197] */
    /* call 0x14002fe6f */
    /* nop  */
    /* add r13, 0x38 */
    /* xor eax, eax */
    /* cmp r13, r12 */
    /* jne 0x1403a18aa */
    /* mov rsi, qword ptr [rbx + 0x1b0] */
    /* lea rdx, [rip + 0x7ead05] */
    /* mov r8d, 1 */
    /* mov rcx, rsi */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov r14, qword ptr [rbx + 0x120] */
    /* mov rsi, qword ptr [rbx + 0x128] */
    /* cmp r14, -1 */
    /* je 0x1403a1a7b */
    /* mov rax, qword ptr [rbx + 0x130] */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* lea rcx, [rbx + 0x238] */
    /* call 0x1400b546e */
    /* xor r13d, r13d */
    /* xor r12d, r12d */
    /* xor r15d, r15d */
    /* jmp 0x1403a1b34 */
    /* lea rcx, [rbx + 0x280] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rcx, qword ptr [rbx + 0x120] */
    /* mov rdx, qword ptr [rbx + 0x128] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov dil, sil */
    /* mov r14, rsi */
    /* shr r14, 8 */
    /* lea rcx, [rbx + 0x238] */
    /* call 0x1400b546e */
    /* mov rax, rsi */
    /* shr rax, 0x38 */
    /* lea rcx, [rbx + 0x280] */
    /* mov byte ptr [rcx + 0xf], al */
    /* shr rsi, 0x28 */
    /* mov word ptr [rcx + 0xd], si */
    /* mov dword ptr [rcx + 9], r14d */
    /* movabs rax, 0x8000000000000005 */
    /* mov qword ptr [rcx], rax */
    /* mov byte ptr [rcx + 8], dil */
    /* xor eax, eax */
    /* lea r8, [rbx + 0xe0] */
    /* mov qword ptr [r8], rax */
    /* mov qword ptr [r8 + 8], 1 */
    /* mov qword ptr [r8 + 0x10], rax */
    /* lea rdx, [rbx + 0x120] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], r8 */
    /* lea rax, [rip + 0x780e88] */
    /* mov qword ptr [rdx + 8], rax */
    /* call 0x1407e4960 */
    /* nop  */
    /* test al, al */
    /* jne 0x1403a1c7d */
    /* mov r14, qword ptr [rbx + 0xe0] */
    /* mov rsi, qword ptr [rbx + 0xe8] */
    /* mov rax, qword ptr [rbx + 0xf0] */
    /* mov qword ptr [rbx + 0xb8], rax */
    /* lea rcx, [rbx + 0x280] */
    /* call 0x140037500 */
    /* nop  */
    /* mov r15b, 3 */
    /* mov r12d, 1 */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov byte ptr [rax + 0x748], 1 */
    /* mov byte ptr [rax + 0x751], 0 */
    /* call 0x140038cc4 */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* lea rcx, [rax + 0x670] */
    /* call 0x140038c3e */
    /* nop  */
    /* mov rax, qword ptr [rbx + 0x98] */
    /* mov byte ptr [rax + 0x750], 1 */
    /* mov rcx, qword ptr [rbx + 0xc0] */
    /* call 0x14039fc7e */
    /* nop  */
    /* lea rdi, [rbx + 0x400] */
    /* mov dword ptr [rdi + 9], r13d */
    /* mov rax, r13 */
    /* shr rax, 0x30 */
    /* mov byte ptr [rdi + 0xf], al */
    /* shr r13, 0x20 */
    /* mov word ptr [rdi + 0xd], r13w */
    /* mov qword ptr [rdi + 0x10], r14 */
    /* mov qword ptr [rdi + 0x18], rsi */
    /* mov rax, qword ptr [rbx + 0xb8] */
    /* mov qword ptr [rdi + 0x20], rax */
    /* mov byte ptr [rdi + 8], r15b */
    /* mov qword ptr [rdi], r12 */
    /* xor r14d, r14d */
    /* mov r15, qword ptr [rbx + 0x98] */
    /* mov byte ptr [r15 + 0x763], r14b */
    /* lea rsi, [rbx + 0x280] */
    /* mov r8d, 0x168 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x1408acdc0 */
    /* mov byte ptr [r15 + 0x762], r14b */
    /* mov rdx, qword ptr [r15 + 0x180] */
    /* mov byte ptr [r15 + 0x761], r14b */
    /* mov rax, qword ptr [r15 + 0x178] */
    /* lea r9, [rbx + 0x1e0] */
    /* mov qword ptr [r9 + 0x10], rax */
    /* movups xmm0, xmmword ptr [r15 + 0x168] */
    /* movaps xmmword ptr [r9], xmm0 */
    /* mov eax, dword ptr [r15 + 0x758] */
    /* mov ecx, dword ptr [r15 + 0x75c] */
    /* mov dword ptr [rsp + 0x28], ecx */
    /* mov dword ptr [rsp + 0x20], eax */
    /* mov rcx, rsi */
    /* mov r8, rdi */
    /* call 0x14003d062 */
    /* nop  */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* mov r12, qword ptr [rbx + 0x98] */
    /* mov byte ptr [r12 + 0x760], cl */
    /* lea rsp, [rbp + 0x3b8] */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* lea r9, [rip + 0x77f57f] */
    /* mov rcx, r15 */
    /* mov rdx, rax */
    /* mov r8, rdi */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* lea rax, [rip + 0x7edc24] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7edb90] */
    /* lea r9, [rip + 0x756bb1] */
    /* lea r8, [rbx + 0xb3] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* lea rax, [rip + 0x7edbf3] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0x7edb5f] */
    /* lea r9, [rip + 0x756b80] */
    /* lea r8, [rbx + 0xb3] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov byte ptr [rbx + 0x96], 1 */
    /* call 0x1408ca893 */
    /* nop  */
    /* jmp 0x1403a11f5 */
    /* lea rcx, [rip + 0x57a210] */
    /* call 0x1408aeb20 */
    /* ud2  */
    /* lea rcx, [rip + 0x57a202] */
    /* call 0x1408aeb00 */
    /* ud2  */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* lea rcx, [rip + 0x57e08d] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov qword ptr [rbx + 0xc0], rdi */
    /* lea rcx, [rip + 0x57e074] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov qword ptr [rbx + 0xb8], r9 */
    /* mov qword ptr [rbx + 0x110], r8 */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* lea rcx, [rip + 0x58e6ed] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov qword ptr [rbx + 0xb8], r9 */
    /* mov qword ptr [rbx + 0x110], r8 */
    /* mov qword ptr [rbx + 0x118], rdx */
    /* lea rcx, [rip + 0x58e6c6] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov qword ptr [rbx + 0x150], r8 */
    /* mov qword ptr [rbx + 0x158], rdx */
    /* lea rcx, [rip + 0x579e5e] */
    /* call 0x1408aeb20 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov qword ptr [rbx + 0x150], r8 */
    /* mov qword ptr [rbx + 0x158], rdx */
    /* lea rcx, [rip + 0x579e3e] */
    /* call 0x1408aeb00 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* mov ecx, 0x80 */
    /* mov edx, 0x100 */
    /* call 0x1408ad83e */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* lea rax, [rbx + 0x120] */
    /* mov qword ptr [rax], rdx */
    /* lea rdx, [rbx + 0x280] */
    /* mov qword ptr [rdx], rax */
    /* lea rax, [rip - 0x37c242] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rip + 0x7ddf5b] */
    /* lea r8, [rip + 0x58e544] */
    /* call 0x1408ae6f0 */
    /* nop  */
    /* jmp 0x1403a1269 */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
