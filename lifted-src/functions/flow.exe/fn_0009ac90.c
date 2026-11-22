/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x9ac90-0x9bb15 va=0x14009ac90 bytes=3717 */
void sub_000000014009ac90(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x938 */
    /* lea rbp, [rsp + 0x80] */
    /* movaps xmmword ptr [rbp + 0x8a0], xmm6 */
    /* mov qword ptr [rbp + 0x898], 0xfffffffffffffffe */
    /* mov r14, rdx */
    /* test r8, r8 */
    /* je 0x14009b040 */
    /* mov r15, r8 */
    /* mov r12, rcx */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], 0 */
    /* mov rax, qword ptr [r8] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, r8 */
    /* call qword ptr [rip + 0x8371ab] */
    /* test eax, eax */
    /* js 0x14009b047 */
    /* mov rbx, qword ptr [rbp + 0x198] */
    /* test rbx, rbx */
    /* je 0x14009b06a */
    /* lea rdx, [rbp + 0x198] */
    /* mov qword ptr [rdx], 0 */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x837175] */
    /* test eax, eax */
    /* js 0x14009b0c6 */
    /* mov qword ptr [rbp + 0x840], r15 */
    /* mov qword ptr [rbp + 0x860], rbx */
    /* mov qword ptr [rbp + 0x7f8], r14 */
    /* mov rdx, qword ptr [rbp + 0x198] */
    /* mov byte ptr [rbp + 0x894], 1 */
    /* lea rcx, [rbp + 0x7a8] */
    /* call 0x140863c17 */
    /* nop  */
    /* mov rax, qword ptr [r12 + 0x18] */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r12 + 0x30] */
    /* lea rsi, [rbp + 0x170] */
    /* mov qword ptr [rsi], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [rsi + 8], rax */
    /* mov qword ptr [rsi + 0x10], rcx */
    /* mov word ptr [rsi + 0x18], dx */
    /* mov qword ptr [rsi + 0x20], r8 */
    /* mov rax, qword ptr [r12 + 0x48] */
    /* mov qword ptr [rbp + 0x880], rax */
    /* mov qword ptr [rbp + 0x870], r12 */
    /* mov r15, qword ptr [r12 + 0x50] */
    /* mov rax, qword ptr [rbp + 0x7b0] */
    /* mov rbx, qword ptr [rbp + 0x7b8] */
    /* mov r14, rbx */
    /* sub r14, r15 */
    /* lea rcx, [rax + r15] */
    /* mov qword ptr [rbp + 0x878], rcx */
    /* mov qword ptr [rbp + 0x848], rax */
    /* add rax, r15 */
    /* add rax, 3 */
    /* mov qword ptr [rbp + 0x888], rax */
    /* mov qword ptr [rbp + 0x7e0], rbx */
    /* mov rcx, rsi */
    /* call 0x14009ab20 */
    /* test rax, rax */
    /* je 0x14009b074 */
    /* mov r12, qword ptr [rax + 8] */
    /* mov r13, qword ptr [rax + 0x10] */
    /* cmp rbx, r15 */
    /* jb 0x14009adeb */
    /* mov rdi, rdx */
    /* cmp r14, 3 */
    /* setb bl */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* mov rdx, qword ptr [rbp + 0x848] */
    /* mov r8, r15 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* setne al */
    /* or al, bl */
    /* mov rbx, qword ptr [rbp + 0x7e0] */
    /* jne 0x14009adeb */
    /* mov r8d, 3 */
    /* lea rcx, [rip + 0xaf3b12] */
    /* mov rdx, qword ptr [rbp + 0x878] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14009adeb */
    /* lea rax, [r14 - 3] */
    /* cmp rax, r13 */
    /* jb 0x14009adeb */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14009adeb */
    /* lea rax, [r14 - 3] */
    /* cmp rax, r13 */
    /* je 0x14009adeb */
    /* mov rax, qword ptr [rbp + 0x888] */
    /* cmp byte ptr [rax + r13], 0x2e */
    /* jne 0x14009adeb */
    /* mov eax, 0x1010101 */
    /* mov dword ptr [rbp + 0x749], eax */
    /* mov dword ptr [rbp + 0x74c], eax */
    /* pxor xmm0, xmm0 */
    /* movdqu xmmword ptr [rbp + 0x710], xmm0 */
    /* movdqu xmmword ptr [rbp + 0x6b8], xmm0 */
    /* mov byte ptr [rbp + 0x748], 1 */
    /* movdqa xmm0, xmmword ptr [rip + 0x83d574] */
    /* movdqu xmmword ptr [rbp + 0x750], xmm0 */
    /* mov byte ptr [rbp + 0x6f0], 0 */
    /* lea rax, [rip + 0xa8fa56] */
    /* mov qword ptr [rbp + 0x700], rax */
    /* mov ecx, 1 */
    /* mov qword ptr [rbp + 0x708], rcx */
    /* mov qword ptr [rbp + 0x720], rax */
    /* lea rax, [rip + 0xaf003d] */
    /* mov qword ptr [rbp + 0x728], rax */
    /* mov qword ptr [rbp + 0x730], rcx */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x738], rax */
    /* mov word ptr [rbp + 0x740], 0xffff */
    /* mov byte ptr [rbp + 0x768], 2 */
    /* mov qword ptr [rbp + 0x690], rax */
    /* mov qword ptr [rbp + 0x6a8], rax */
    /* mov ecx, 8 */
    /* mov qword ptr [rbp + 0x6b0], rcx */
    /* mov qword ptr [rbp + 0x6c8], rcx */
    /* mov qword ptr [rbp + 0x6d0], rax */
    /* mov qword ptr [rbp + 0x6d8], 2 */
    /* mov qword ptr [rbp + 0x6e0], rax */
    /* mov word ptr [rbp + 0x6e8], 0 */
    /* mov qword ptr [rbp + 0x760], rax */
    /* lea rdx, [rbp + 0x788] */
    /* mov qword ptr [rdx], rax */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* call qword ptr [rip + 0x836f06] */
    /* test eax, eax */
    /* js 0x14009b13c */
    /* mov rdx, qword ptr [rbp + 0x788] */
    /* mov qword ptr [rbp + 0x7c8], 0 */
    /* mov byte ptr [rbp + 0x893], 1 */
    /* lea rcx, [rbp + 0x790] */
    /* call 0x140863c17 */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x798] */
    /* mov r9, qword ptr [rbp + 0x7a0] */
    /* mov qword ptr [rbp + 0x7c0], 0 */
    /* mov byte ptr [rbp + 0x892], 0 */
    /* lea rcx, [rbp + 0x290] */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x878], r8 */
    /* call 0x14009c120 */
    /* nop  */
    /* lea rcx, [rbp + 0x690] */
    /* lea rdx, [rbp + 0x290] */
    /* mov r8d, 0xe0 */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp + 0x290] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* call 0x1408647a3 */
    /* mov ebx, dword ptr [rsi + 8] */
    /* mov rsi, qword ptr [rsi] */
    /* test ebx, ebx */
    /* je 0x14009b16a */
    /* mov r14, rsi */
    /* jmp 0x14009b19d */
    /* xor edi, edi */
    /* jmp 0x14009b107 */
    /* mov edi, eax */
    /* lea rsi, [rbp + 0x290] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x83689e] */
    /* mov rbx, qword ptr [rsi] */
    /* jmp 0x14009b0f7 */
    /* mov edi, 0x535f4f4b */
    /* jmp 0x14009b0f7 */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x848] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x836df1] */
    /* mov rcx, qword ptr [rbp + 0x840] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x836ddd] */
    /* xor edi, edi */
    /* mov r14, qword ptr [rbp + 0x7f8] */
    /* jmp 0x14009b107 */
    /* mov edi, eax */
    /* lea rsi, [rbp + 0x290] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x83681f] */
    /* mov rsi, qword ptr [rsi] */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x836da4] */
    /* mov rbx, rsi */
    /* mov rax, qword ptr [r15] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r15 */
    /* call qword ptr [rip + 0x836d91] */
    /* test r14, r14 */
    /* je 0x14009b11c */
    /* mov rax, qword ptr [r14] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, r14 */
    /* call qword ptr [rip + 0x836d7c] */
    /* mov rax, rbx */
    /* mov edx, edi */
    /* movaps xmm6, xmmword ptr [rbp + 0x8a0] */
    /* add rsp, 0x938 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov ebx, eax */
    /* lea rsi, [rbp + 0x290] */
    /* mov qword ptr [rsi], 0 */
    /* xor edi, edi */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x8367a7] */
    /* mov r12, qword ptr [rsi] */
    /* mov r13b, 7 */
    /* xor esi, esi */
    /* mov r15, qword ptr [rbp + 0x870] */
    /* jmp 0x14009b1d9 */
    /* lea r14, [rbp + 0x808] */
    /* mov rcx, r14 */
    /* mov rdx, rsi */
    /* call 0x1408644e5 */
    /* mov eax, dword ptr [r14 + 8] */
    /* mov r14, qword ptr [r14] */
    /* test eax, eax */
    /* je 0x14009b395 */
    /* mov ebx, eax */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x836cfb] */
    /* mov rcx, qword ptr [rbp + 0x790] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x878] */
    /* call 0x14000a0f6 */
    /* xor edi, edi */
    /* cmp dword ptr [rbp + 0x690], -1 */
    /* mov r13b, 7 */
    /* mov r12, r14 */
    /* mov esi, 0 */
    /* mov r15, qword ptr [rbp + 0x870] */
    /* je 0x14009b1ed */
    /* mov byte ptr [rbp + 0x897], 1 */
    /* lea rcx, [rbp + 0x690] */
    /* call 0x14009c808 */
    /* nop  */
    /* movzx eax, r13b */
    /* bts rax, 0x3f */
    /* mov qword ptr [rbp + 0x290], rax */
    /* movzx eax, sil */
    /* shl eax, 8 */
    /* movzx ecx, dil */
    /* or rcx, rax */
    /* bts rcx, 0x3f */
    /* mov qword ptr [rbp + 0x298], rcx */
    /* mov qword ptr [rbp + 0x2a0], r12 */
    /* mov dword ptr [rbp + 0x2a8], ebx */
    /* movdqu xmm0, xmmword ptr [rbp - 0x3c] */
    /* movdqu xmmword ptr [rbp + 0x2ac], xmm0 */
    /* mov eax, dword ptr [rbp - 0x2c] */
    /* mov dword ptr [rbp + 0x2bc], eax */
    /* lea rcx, [rip + 0xa8fdf3] */
    /* mov edx, 0xb */
    /* call 0x140865e15 */
    /* mov qword ptr [rbp + 0x880], rax */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x808] */
    /* mov qword ptr [rcx], rax */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rcx + 0x10], rax */
    /* lea rdx, [rbp + 0x98] */
    /* mov qword ptr [rdx + 0x10], 0x60000020 */
    /* mov qword ptr [rdx], rcx */
    /* lea rax, [rip + 0xa876f5] */
    /* mov qword ptr [rdx + 8], rax */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x14086f770 */
    /* nop  */
    /* test al, al */
    /* jne 0x14009babb */
    /* mov rax, qword ptr [rbp + 0x818] */
    /* lea rcx, [rbp + 0x820] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x808] */
    /* movdqa xmmword ptr [rcx], xmm0 */
    /* call 0x140865f75 */
    /* nop  */
    /* mov rsi, rax */
    /* mov rdx, qword ptr [r15 + 0x58] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov rax, qword ptr [rbp + 0x880] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x98] */
    /* xor r8d, r8d */
    /* mov r9d, 0x190 */
    /* call 0x14009c8c7 */
    /* nop  */
    /* mov rcx, rsi */
    /* call 0x140865da5 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x880] */
    /* call 0x140865da5 */
    /* nop  */
    /* mov byte ptr [rbp + 0x897], 1 */
    /* lea rcx, [rbp + 0x290] */
    /* call 0x14008ed30 */
    /* nop  */
    /* mov edi, dword ptr [rbp + 0xa0] */
    /* mov rsi, qword ptr [rbp + 0x98] */
    /* test edi, edi */
    /* mov r14, qword ptr [rbp + 0x7f8] */
    /* je 0x14009b340 */
    /* mov rbx, qword ptr [rbp + 0x860] */
    /* mov r15, qword ptr [rbp + 0x840] */
    /* jmp 0x14009b371 */
    /* mov r15, qword ptr [rbp + 0x840] */
    /* mov rcx, r15 */
    /* mov rdx, rsi */
    /* call 0x14009ca53 */
    /* mov rbx, rax */
    /* mov edi, edx */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x836b31] */
    /* mov rsi, rbx */
    /* mov rbx, qword ptr [rbp + 0x860] */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x848] */
    /* call 0x14000a0f6 */
    /* jmp 0x14009b0e4 */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x836af3] */
    /* lea rdx, [rbp + 0x83c] */
    /* mov dword ptr [rdx], 0 */
    /* mov rcx, r14 */
    /* call 0x1408644a5 */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov dword ptr [rbp + 0x888], edx */
    /* test edx, edx */
    /* mov qword ptr [rbp + 0x800], r14 */
    /* je 0x14009b3ef */
    /* mov r14b, 1 */
    /* mov r13b, 7 */
    /* xor edi, edi */
    /* xor esi, esi */
    /* mov r15, qword ptr [rbp + 0x870] */
    /* mov r12, qword ptr [rbp + 0x878] */
    /* jmp 0x14009b83f */
    /* lea rbx, [rbp + 0x290] */
    /* lea rsi, [rbp + 0x690] */
    /* cmp dword ptr [rbp + 0x83c], 0 */
    /* je 0x14009b540 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov qword ptr [rbp + 0x808], rax */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x820] */
    /* lea r8, [rbp + 0x808] */
    /* call 0x140864465 */
    /* test edx, edx */
    /* jne 0x14009b812 */
    /* mov rdx, qword ptr [rbp + 0x820] */
    /* mov byte ptr [rbp + 0x896], 1 */
    /* mov rcx, rbx */
    /* call 0x140863c17 */
    /* nop  */
    /* mov rdx, qword ptr [rbp + 0x808] */
    /* lea rcx, [rbp + 0x770] */
    /* call 0x140863c17 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* mov r8, qword ptr [rbp + 0x298] */
    /* mov r9, qword ptr [rbp + 0x2a0] */
    /* mov rax, qword ptr [rbp + 0x770] */
    /* mov qword ptr [rbp + 0x7f0], rax */
    /* mov rcx, qword ptr [rbp + 0x778] */
    /* mov rax, qword ptr [rbp + 0x780] */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rbp + 0x7e8], rcx */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov qword ptr [rbp + 0x888], r8 */
    /* call 0x14009c580 */
    /* nop  */
    /* mov r8d, 0xe0 */
    /* mov rcx, rsi */
    /* mov rsi, rbx */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov r14, qword ptr [rbp + 0x800] */
    /* mov rcx, r14 */
    /* lea rdx, [rbp + 0x83c] */
    /* call 0x14009ca53 */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov ebx, edx */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x7f0] */
    /* mov rdx, qword ptr [rbp + 0x7e8] */
    /* call 0x14000a0f6 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* mov rdx, qword ptr [rbp + 0x888] */
    /* call 0x14000a0f6 */
    /* test ebx, ebx */
    /* jne 0x14009b821 */
    /* mov rbx, rsi */
    /* jmp 0x14009b3f6 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x820], rax */
    /* mov qword ptr [rbp + 0x828], 1 */
    /* mov qword ptr [rbp + 0x830], rax */
    /* lea rsi, [rbp + 0x808] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x860] */
    /* call 0x140864738 */
    /* cmp dword ptr [rsi + 8], 0 */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x868], rax */
    /* je 0x14009b8a7 */
    /* cmp qword ptr [rbp + 0x868], 0 */
    /* je 0x14009b5a3 */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8368f5] */
    /* mov byte ptr [rbp + 0x895], 1 */
    /* mov qword ptr [rsp + 0x30], r13 */
    /* mov qword ptr [rsp + 0x28], r12 */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* lea rcx, [rbp + 0x808] */
    /* mov rdx, qword ptr [rbp + 0x848] */
    /* mov r8, qword ptr [rbp + 0x7e0] */
    /* mov r9, qword ptr [rbp + 0x880] */
    /* call 0x14086f16e */
    /* nop  */
    /* mov r8, qword ptr [rbp + 0x810] */
    /* mov r9, qword ptr [rbp + 0x818] */
    /* lea rcx, [rbp + 0x290] */
    /* lea rdx, [rbp + 0x690] */
    /* mov qword ptr [rbp + 0x880], r8 */
    /* call 0x14009c38f */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x290] */
    /* cmp r14, -1 */
    /* je 0x14009b984 */
    /* mov rax, qword ptr [rbp + 0x830] */
    /* lea rbx, [rbp + 0x98] */
    /* mov qword ptr [rbx + 0xcc], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x820] */
    /* movdqu xmmword ptr [rbx + 0xbc], xmm0 */
    /* lea rdx, [rbp + 0x2b4] */
    /* movups xmm6, xmmword ptr [rdx - 0x1c] */
    /* mov r15, qword ptr [rdx - 0xc] */
    /* mov r12d, dword ptr [rdx - 4] */
    /* mov r8d, 0xbc */
    /* mov rcx, rbx */
    /* call 0x1408acdc0 */
    /* lea rsi, [rbp - 0x3c] */
    /* mov r8d, 0xd4 */
    /* mov rcx, rsi */
    /* mov rdx, rbx */
    /* call 0x1408acdc0 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x880] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x8367f5] */
    /* mov rcx, qword ptr [rbp + 0x790] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x878] */
    /* call 0x14000a0f6 */
    /* lea rbx, [rbp + 0x1bc] */
    /* mov r8d, 0xd4 */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rbx - 0x24], r14 */
    /* movups xmmword ptr [rbx - 0x1c], xmm6 */
    /* mov qword ptr [rbx - 0xc], r15 */
    /* mov dword ptr [rbx - 4], r12d */
    /* mov r15, qword ptr [rbp + 0x870] */
    /* mov rsi, qword ptr [r15 + 0x58] */
    /* mov rax, qword ptr [rsi] */
    /* mov rax, qword ptr [rax + 8] */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x836793] */
    /* lea rbx, [rbp + 0x2a8] */
    /* mov rcx, rbx */
    /* mov r14, qword ptr [rbp + 0x840] */
    /* mov rdx, r14 */
    /* call 0x14086480e */
    /* mov qword ptr [rbx - 0x18], rsi */
    /* mov qword ptr [rbx - 0x10], r14 */
    /* mov rax, qword ptr [r15 + 0x60] */
    /* mov qword ptr [rbx - 8], rax */
    /* mov rax, qword ptr [r15 + 0x68] */
    /* mov qword ptr [rbx + 0x10], rax */
    /* mov edx, 0x30 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* mov qword ptr [rbp + 0x880], rax */
    /* test rax, rax */
    /* je 0x14009bb03 */
    /* lea rsi, [rbp + 0x290] */
    /* movdqu xmm0, xmmword ptr [rsi] */
    /* movups xmm1, xmmword ptr [rsi + 0x10] */
    /* movups xmm2, xmmword ptr [rsi + 0x20] */
    /* mov r15, qword ptr [rbp + 0x880] */
    /* movups xmmword ptr [r15 + 0x20], xmm2 */
    /* movups xmmword ptr [r15 + 0x10], xmm1 */
    /* movdqu xmmword ptr [r15], xmm0 */
    /* mov rax, qword ptr [rbp + 0x870] */
    /* mov rbx, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x10] */
    /* lea rdx, [rbp + 0x198] */
    /* mov r8d, 0xf8 */
    /* mov rcx, rsi */
    /* call 0x1408acdc0 */
    /* mov qword ptr [rsi + 0xf8], rbx */
    /* mov qword ptr [rsi + 0x100], r14 */
    /* mov qword ptr [rsi + 0x108], r15 */
    /* lea rdx, [rip + 0x8869cd] */
    /* mov qword ptr [rsi + 0x110], rdx */
    /* mov rcx, qword ptr [rdi] */
    /* mov rax, qword ptr [rdi + 8] */
    /* mov rax, qword ptr [rax + 0x28] */
    /* mov qword ptr [rsp + 0x28], rdx */
    /* mov qword ptr [rsp + 0x20], r15 */
    /* mov rdx, rbx */
    /* mov r8, r14 */
    /* mov r9, rsi */
    /* call qword ptr [rip + 0x8366b2] */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x7a8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x848] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x860] */
    /* jmp 0x14009b0ae */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov dword ptr [rbp + 0x888], edx */
    /* jmp 0x14009b827 */
    /* mov dword ptr [rbp + 0x888], ebx */
    /* mov r15, qword ptr [rbp + 0x870] */
    /* mov r12, qword ptr [rbp + 0x878] */
    /* mov r14b, 1 */
    /* mov r13b, 7 */
    /* xor edi, edi */
    /* xor esi, esi */
    /* mov rcx, qword ptr [rbp + 0x800] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x836645] */
    /* mov rcx, qword ptr [rbp + 0x790] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r12 */
    /* call 0x14000a0f6 */
    /* test r14b, r14b */
    /* je 0x14009b895 */
    /* mov rax, qword ptr [rbp + 0x690] */
    /* cmp eax, -1 */
    /* mov ebx, dword ptr [rbp + 0x888] */
    /* mov r12, qword ptr [rbp + 0x858] */
    /* jne 0x14009b1d9 */
    /* jmp 0x14009b1ed */
    /* mov ebx, dword ptr [rbp + 0x888] */
    /* mov r12, qword ptr [rbp + 0x858] */
    /* jmp 0x14009b1ed */
    /* lea rsi, [rbp + 0x290] */
    /* mov r8d, 0x400 */
    /* mov rcx, rsi */
    /* xor edx, edx */
    /* call 0x1408ad460 */
    /* lea r14, [rbp + 0x7d8] */
    /* mov dword ptr [rbp + 0x838], 0 */
    /* mov qword ptr [rbp + 0x7d8], 0 */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax] */
    /* lea rdx, [rip + 0x87fa82] */
    /* mov r8, r14 */
    /* call qword ptr [rip + 0x8365a1] */
    /* test eax, eax */
    /* js 0x14009b9db */
    /* mov rbx, qword ptr [rbp + 0x7d8] */
    /* test rbx, rbx */
    /* je 0x14009ba06 */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x18] */
    /* mov rcx, rbx */
    /* mov rdx, rsi */
    /* mov r8d, 0x400 */
    /* lea r9, [rbp + 0x838] */
    /* call qword ptr [rip + 0x836569] */
    /* test eax, eax */
    /* js 0x14009ba35 */
    /* mov eax, dword ptr [rbp + 0x838] */
    /* test rax, rax */
    /* je 0x14009baa6 */
    /* mov qword ptr [rbp + 0x888], rbx */
    /* cmp eax, 0x401 */
    /* jae 0x14009bae9 */
    /* lea rcx, [rbp + 0x820] */
    /* mov rdx, rsi */
    /* mov r8, rax */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x888] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x836519] */
    /* jmp 0x14009b8c5 */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov dil, byte ptr [rbp + 0x298] */
    /* mov sil, byte ptr [rbp + 0x299] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x808] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x880] */
    /* call 0x14000a0f6 */
    /* mov r13b, 8 */
    /* xor r14d, r14d */
    /* jmp 0x14009b3dc */
    /* mov dword ptr [rbp + 0x888], eax */
    /* lea rsi, [rbp + 0x7d0] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x835f06] */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* jmp 0x14009ba6e */
    /* lea rsi, [rbp + 0x7d0] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x835ee1] */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov dword ptr [rbp + 0x888], 0x80004003 */
    /* jmp 0x14009ba6e */
    /* mov dword ptr [rbp + 0x888], eax */
    /* lea rsi, [rbp + 0x7d0] */
    /* mov qword ptr [rsi], 0 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call qword ptr [rip + 0x835eac] */
    /* mov rax, qword ptr [rsi] */
    /* mov qword ptr [rbp + 0x858], rax */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x83642a] */
    /* mov rcx, qword ptr [rbp + 0x868] */
    /* mov rax, qword ptr [rcx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* call qword ptr [rip + 0x836416] */
    /* mov rcx, qword ptr [rbp + 0x820] */
    /* mov rdx, qword ptr [rbp + 0x828] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14009b3d2 */
    /* mov rax, qword ptr [rbx] */
    /* mov rax, qword ptr [rax + 0x10] */
    /* mov rcx, rbx */
    /* call qword ptr [rip + 0x8363e2] */
    /* jmp 0x14009b58f */
    /* lea rax, [rip + 0xaf3de6] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xaf3d52] */
    /* lea r9, [rip + 0xa5cd73] */
    /* lea r8, [rbp + 0x857] */
    /* mov edx, 0x37 */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14009bb13 */
    /* lea r9, [rip + 0xa5d5a8] */
    /* mov r8d, 0x400 */
    /* xor ecx, ecx */
    /* mov rdx, rax */
    /* call 0x1408ae7a0 */
    /* nop  */
    /* jmp 0x14009bb13 */
    /* mov ecx, 8 */
    /* mov edx, 0x30 */
    /* call 0x1408ad83e */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
