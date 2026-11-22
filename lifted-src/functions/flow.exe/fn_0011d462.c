/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11d462-0x12083d va=0x14011d462 bytes=13275 */
void sub_000000014011d462(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x238 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x1a0], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x190], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x180], xmm6 */
    /* mov qword ptr [rbp + 0x178], 0xfffffffffffffffe */
    /* mov r12, r8 */
    /* mov rsi, rdx */
    /* mov rax, qword ptr [r8] */
    /* mov rdx, rax */
    /* sub rdx, 4 */
    /* mov r8d, 6 */
    /* cmovae r8, rdx */
    /* lea r9, [rip + 0xa7fcf2] */
    /* movsxd rdx, dword ptr [r9 + r8*4] */
    /* add rdx, r9 */
    /* jmp rdx */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* movdqu xmm0, xmmword ptr [rsi + 0x150] */
    /* lea rax, [rbp - 0x30] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdi, qword ptr [rsi + 0x200] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov esi, dword ptr [r12 + 8] */
    /* mov ebx, dword ptr [r12 + 0xc] */
    /* lea rdx, [rip + 0x7f1642] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r8d, 0xe */
    /* call 0x14074e035 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401207b8 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rcx */
    /* mov ecx, esi */
    /* mov edx, ebx */
    /* call 0x1400ff53d */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* jne 0x14011e4b5 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* cmp rax, -1 */
    /* je 0x14011e4d4 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* movdqu xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* lea rcx, [rdi + 0x11d0] */
    /* mov byte ptr [rbp + 0x13f], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x88], dl */
    /* mov r14, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov r12, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r14] */
    /* mov edx, 0x90 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* add rdx, qword ptr [rdi] */
    /* lea rsi, [rbp + 0xd8] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401206a7 */
    /* pmovmskb edi, xmm6 */
    /* not edi */
    /* lea r15, [r14 + 0x10] */
    /* lea rax, [rbp + 0xd8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0xd0], al */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* test r12, r12 */
    /* je 0x14011f07e */
    /* test di, di */
    /* jne 0x14011d64f */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x1800 */
    /* add r15, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x14011d635 */
    /* lea eax, [rdi - 1] */
    /* bsf ecx, edi */
    /* and eax, edi */
    /* mov edi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec r12 */
    /* add rax, r14 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rbx, qword ptr [rax + 0xa8] */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x14011d627 */
    /* mov qword ptr [rbp + 0x148], r12 */
    /* mov qword ptr [rbp + 0x170], r14 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8, r13 */
    /* mov r9, rbx */
    /* call 0x140660c4f */
    /* mov r8, rbx */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011d753 */
    /* mov qword ptr [rbp + 0x158], r13 */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011d734 */
    /* lea r13, [r12 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1408accc0 */
    /* mov r8, rbx */
    /* test eax, eax */
    /* je 0x14011d775 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r13, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* jne 0x14011d702 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011d861 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011d6d3 */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* je 0x14011d627 */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x168], r8 */
    /* mov qword ptr [rbp + 0x158], r9 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r13 - 0x30] */
    /* mov r13, qword ptr [r13 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and r14, r13 */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011d843 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, r13 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011d832 */
    /* lea rbx, [r12 + rax*8] */
    /* mov rdx, qword ptr [rbx - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011d87b */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* jne 0x14011d7fc */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011d861 */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14011d7db */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* jmp 0x14011d627 */
    /* mov r14, qword ptr [rbx - 0x30] */
    /* mov r13, qword ptr [rbx - 0x18] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r12, [r14 + 0x10] */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* test r13, r13 */
    /* je 0x14011da2f */
    /* test si, si */
    /* jne 0x14011d8bb */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011d8a0 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x14011d8ec */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011d892 */
    /* lea rax, [r14 + rbx*8] */
    /* mov ebx, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140120800 */
    /* mov dword ptr [rax], ebx */
    /* mov qword ptr [rbp + 0xd8], 4 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* test r13, r13 */
    /* je 0x14011da0a */
    /* test si, si */
    /* jne 0x14011d963 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011d948 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x14011d994 */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011d93a */
    /* lea rax, [r14 + rbx*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0x130], eax */
    /* mov rbx, qword ptr [rbp + 0x158] */
    /* cmp rbx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* jne 0x14011d9e4 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov ecx, dword ptr [rbp + 0x130] */
    /* mov dword ptr [rax + rbx*4], ecx */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x158], rbx */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* jmp 0x14011d93a */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* jmp 0x14011da49 */
    /* mov r9d, 4 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x168], 0 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x160], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* cmp r12, -1 */
    /* jne 0x14011fabe */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* jmp 0x14011d627 */
    /* mov rdi, rcx */
    /* movzx eax, byte ptr [r12 + 8] */
    /* lea r9, [rax + 0xc] */
    /* lea rcx, [rip + 0x7f1124] */
    /* lea r8, [rip + 0x7f1111] */
    /* test rax, rax */
    /* cmovne r8, rcx */
    /* movdqu xmm0, xmmword ptr [rsi + 0x150] */
    /* lea rax, [rbp + 0x58] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rsi + 0x200] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rsi, [rbp + 0xd8] */
    /* jmp 0x14011de0f */
    /* mov qword ptr [rbp + 0x50], r12 */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* mov rax, qword ptr [rsi + 0x150] */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rsi + 0x158] */
    /* mov qword ptr [rbp + 0x170], rax */
    /* mov rax, qword ptr [rsi + 0x200] */
    /* mov esi, 0x90 */
    /* mov qword ptr [rbp + 0x88], rax */
    /* add rsi, qword ptr [rax + 0x1418] */
    /* lea rdx, [rip + 0x7f1053] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r8d, 0x17 */
    /* call 0x14074e035 */
    /* lea rdi, [rbp + 0xd8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rdi], 1 */
    /* je 0x140120610 */
    /* mov rcx, qword ptr [rbp + 0xe0] */
    /* mov al, byte ptr [rbp + 0xe8] */
    /* mov byte ptr [rbp + 0xc8], al */
    /* mov r14, qword ptr [rcx + 8] */
    /* mov qword ptr [rbp + 0xd0], rcx */
    /* mov rdx, qword ptr [rcx + 0x20] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea rsi, [r14 + 0x10] */
    /* pmovmskb ebx, xmm0 */
    /* not ebx */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov r9, qword ptr [rbp + 0xa0] */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x158], r9 */
    /* test rdx, rdx */
    /* je 0x14011ee2e */
    /* test bx, bx */
    /* jne 0x14011dc06 */
    /* movdqa xmm0, xmmword ptr [rsi] */
    /* add r14, -0x480 */
    /* add rsi, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x14011dbed */
    /* lea eax, [rbx - 1] */
    /* bsf ecx, ebx */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*8] */
    /* lea r12, [r14 + rax*8] */
    /* dec rdx */
    /* cmp qword ptr [r12 - 0x18], 0 */
    /* je 0x14011dbdf */
    /* mov qword ptr [rbp + 0x150], rdx */
    /* mov rcx, qword ptr [r12 - 0x10] */
    /* mov rdx, qword ptr [r12 - 8] */
    /* mov r8, qword ptr [rbp + 0x160] */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [r12 - 0x30] */
    /* mov rcx, qword ptr [r12 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and rdi, rcx */
    /* movdqu xmm8, xmmword ptr [r15 + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x14011dcec */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* bsf eax, r13d */
    /* add rax, rdi */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* cmp r8, qword ptr [r15 + rax*8 - 0x38] */
    /* jne 0x14011dcd1 */
    /* lea r12, [r15 + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* test eax, eax */
    /* je 0x14011dd0e */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* jne 0x14011dc92 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011ddaa */
    /* add rdi, rdx */
    /* add rdi, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011dc68 */
    /* mov rdi, qword ptr [r12 - 0x30] */
    /* mov r15, qword ptr [r12 - 0x18] */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* lea r13, [rdi + 0x10] */
    /* pmovmskb r12d, xmm0 */
    /* not r12d */
    /* test r15, r15 */
    /* je 0x14011ddaa */
    /* test r12w, r12w */
    /* jne 0x14011dd50 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rdi, -0x280 */
    /* add r13, 0x10 */
    /* pmovmskb r12d, xmm0 */
    /* xor r12w, 0xffff */
    /* je 0x14011dd33 */
    /* lea eax, [r12 - 1] */
    /* bsf ecx, r12d */
    /* and eax, r12d */
    /* mov r12d, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*4] */
    /* dec r15 */
    /* mov rcx, qword ptr [rdi + rax*8 - 0x28] */
    /* cmp rcx, 5 */
    /* je 0x14011dd79 */
    /* cmp ecx, 3 */
    /* jne 0x14011dd28 */
    /* lea rax, [rdi + rax*8] */
    /* cmp qword ptr [rax - 0x10], rdx */
    /* jne 0x14011dd28 */
    /* mov rcx, qword ptr [rax - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x148] */
    /* mov r8, qword ptr [rbp + 0x170] */
    /* call 0x1408accc0 */
    /* mov rdx, qword ptr [rbp + 0x170] */
    /* test eax, eax */
    /* jne 0x14011dd28 */
    /* jmp 0x14011e692 */
    /* mov rdx, qword ptr [rbp + 0x150] */
    /* mov r9, qword ptr [rbp + 0x158] */
    /* jmp 0x14011dbdf */
    /* mov rdi, rcx */
    /* movdqu xmm0, xmmword ptr [rsi + 0x150] */
    /* lea rax, [rbp + 0x58] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdx, qword ptr [rsi + 0x200] */
    /* add rdx, 0x10 */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov qword ptr [rcx + 8], 1 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea r8, [rip + 0x7f0dc9] */
    /* lea rsi, [rbp + 0xd8] */
    /* mov r9d, 0x11 */
    /* mov rcx, rsi */
    /* call 0x140121c86 */
    /* mov rax, qword ptr [rsi] */
    /* cmp rax, -1 */
    /* je 0x1401200ce */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmm1, xmmword ptr [rbp + 0xf0] */
    /* movups xmm2, xmmword ptr [rbp + 0x100] */
    /* movups xmmword ptr [rdi + 0x28], xmm2 */
    /* movups xmmword ptr [rdi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdi + 8], xmm0 */
    /* mov qword ptr [rdi], rax */
    /* jmp 0x1401200d5 */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* movdqu xmm0, xmmword ptr [rsi + 0x150] */
    /* lea rax, [rbp - 0x30] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rsi, qword ptr [rsi + 0x200] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rdx, [rip + 0x7f0dd7] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r8d, 0x15 */
    /* call 0x14074e035 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401207ca */
    /* lea rdx, [rbp + 0xd8] */
    /* mov qword ptr [rdx], 0x80 */
    /* mov qword ptr [rdx + 8], rax */
    /* mov qword ptr [rdx + 0x10], 0 */
    /* mov cl, byte ptr [r12 + 8] */
    /* call 0x14012629e */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* cmp rax, -1 */
    /* je 0x14011e830 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* movdqu xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* lea rcx, [rsi + 0x11d0] */
    /* mov byte ptr [rbp + 0x139], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rsi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x88], dl */
    /* mov r14, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov r12, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r14] */
    /* mov edx, 0x90 */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* add rdx, qword ptr [rsi] */
    /* lea rsi, [rbp + 0xd8] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140120652 */
    /* pmovmskb ebx, xmm6 */
    /* not ebx */
    /* lea r15, [r14 + 0x10] */
    /* lea rax, [rbp + 0xd8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0xd0], al */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* test r12, r12 */
    /* je 0x14011e70f */
    /* test bx, bx */
    /* jne 0x14011dfb7 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x1800 */
    /* add r15, 0x10 */
    /* pmovmskb ebx, xmm0 */
    /* xor bx, 0xffff */
    /* je 0x14011df9d */
    /* lea eax, [rbx - 1] */
    /* bsf ecx, ebx */
    /* and eax, ebx */
    /* mov ebx, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec r12 */
    /* add rax, r14 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rdi, qword ptr [rax + 0xa8] */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x14011df8f */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov qword ptr [rbp + 0x148], r14 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8, r13 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r8, rdi */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011e0bb */
    /* mov qword ptr [rbp + 0x158], r13 */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011e09c */
    /* lea r13, [r12 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1408accc0 */
    /* mov r8, rdi */
    /* test eax, eax */
    /* je 0x14011e0dd */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r13, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* jne 0x14011e06a */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011e1d5 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011e03b */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* je 0x14011df8f */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov rdi, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x158], r8 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011e1b7 */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rdi, qword ptr [r12 + rax*8 - 0x38] */
    /* mov r13, rdi */
    /* jne 0x14011e19c */
    /* lea rdi, [r12 + rax*8] */
    /* mov rdx, qword ptr [rdi - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011e1ef */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov rdi, r13 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* jne 0x14011e167 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011e1d5 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011e13f */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* jmp 0x14011df8f */
    /* mov r14, qword ptr [rdi - 0x30] */
    /* mov r13, qword ptr [rdi - 0x18] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r12, [r14 + 0x10] */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* test r13, r13 */
    /* je 0x14011e3a3 */
    /* test si, si */
    /* jne 0x14011e22f */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011e214 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rdi*8 - 0x28], 0 */
    /* je 0x14011e260 */
    /* lea rdx, [r14 + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011e206 */
    /* lea rax, [r14 + rdi*8] */
    /* mov edi, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401207a6 */
    /* mov dword ptr [rax], edi */
    /* mov qword ptr [rbp + 0xd8], 4 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* test r13, r13 */
    /* je 0x14011e37e */
    /* test si, si */
    /* jne 0x14011e2d7 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011e2bc */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rdi*8 - 0x28], 0 */
    /* je 0x14011e308 */
    /* lea rdx, [r14 + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011e2ae */
    /* lea rax, [r14 + rdi*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0x130], eax */
    /* mov rdi, qword ptr [rbp + 0x158] */
    /* cmp rdi, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* jne 0x14011e358 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov ecx, dword ptr [rbp + 0x130] */
    /* mov dword ptr [rax + rdi*4], ecx */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x158], rdi */
    /* mov qword ptr [rbp + 0xe8], rdi */
    /* jmp 0x14011e2ae */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* jmp 0x14011e3bd */
    /* mov r9d, 4 */
    /* mov qword ptr [rbp + 0x168], 0 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x160], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* cmp r14, -1 */
    /* jne 0x14011fa1d */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov r14, qword ptr [rbp + 0x148] */
    /* jmp 0x14011df8f */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* movdqu xmm0, xmmword ptr [rsi + 0x150] */
    /* lea rax, [rbp - 0x30] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rdi, qword ptr [rsi + 0x200] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* mov esi, dword ptr [r12 + 8] */
    /* mov ebx, dword ptr [r12 + 0xc] */
    /* lea rdx, [rip + 0x7f0751] */
    /* lea rcx, [rbp + 0x90] */
    /* mov r8d, 0xc */
    /* call 0x14074e035 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401207dc */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* lea r8, [rbp + 8] */
    /* mov qword ptr [r8], rcx */
    /* mov ecx, esi */
    /* mov edx, ebx */
    /* call 0x140104e6a */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14011e882 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs r12, 0x8000000000000005 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rax + 8], r14 */
    /* movdqa xmm0, xmmword ptr [rbp - 0x10] */
    /* movdqu xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rax + 0x20], r13 */
    /* mov qword ptr [rax + 0x28], r15 */
    /* mov qword ptr [rax + 0x30], rdi */
    /* jmp 0x14011e828 */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* movq xmm6, qword ptr [r12 + 8] */
    /* mov r14d, dword ptr [r12 + 0x10] */
    /* mov ebx, dword ptr [r12 + 0x14] */
    /* movdqu xmm0, xmmword ptr [rsi + 0x150] */
    /* lea rax, [rbp - 0x30] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov rsi, qword ptr [rsi + 0x200] */
    /* mov qword ptr [rbp + 0x48], rax */
    /* lea rdx, [rip + 0x7f0698] */
    /* lea rcx, [rbp + 0x20] */
    /* mov r8d, 0x14 */
    /* call 0x14074e035 */
    /* mov edx, 0x80 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1401207ee */
    /* lea rcx, [rbp + 0x90] */
    /* mov qword ptr [rcx], 0x80 */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx + 0x10], 0 */
    /* mov qword ptr [rbp + 0x40], rcx */
    /* lea rdx, [rip + 0xa665c2] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* lea rcx, [rbp + 8] */
    /* mov word ptr [rcx], 0x100 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [rcx + 8], rax */
    /* lea rdx, [rip + 0x7f94f2] */
    /* mov r8d, 0xb */
    /* movdqa xmm3, xmm6 */
    /* call 0x14011ccb0 */
    /* nop  */
    /* cmp byte ptr [rbp + 8], 1 */
    /* jne 0x14011e7a9 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov qword ptr [rcx], 0xa */
    /* xor edx, edx */
    /* xor r8d, r8d */
    /* call 0x1408c3c34 */
    /* nop  */
    /* mov r14, rax */
    /* jmp 0x14011e7c5 */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* lea rcx, [rip + 0xa7ebc1] */
    /* movsxd rax, dword ptr [rcx + rax*4] */
    /* add rax, rcx */
    /* jmp rax */
    /* lea rax, [r12 + 0x18] */
    /* add r12, 8 */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov rcx, rsi */
    /* call 0x1400ab6f6 */
    /* test al, al */
    /* je 0x14011f73a */
    /* mov rdi, qword ptr [rsi + 0x200] */
    /* add rdi, 0x10 */
    /* mov rdx, qword ptr [rsi + 0x150] */
    /* mov r8, qword ptr [rsi + 0x158] */
    /* lea rsi, [rbp + 0x90] */
    /* mov rcx, rsi */
    /* call 0x140123bbf */
    /* lea rax, [rbp + 0x20] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x12 */
    /* lea r9, [rip + 0x7f057c] */
    /* jmp 0x14011f061 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov dl, byte ptr [rbp + 0xc8] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov rdx, qword ptr [rax + 0x10] */
    /* mov r8b, 1 */
    /* call 0x1407b2167 */
    /* cmp al, 2 */
    /* je 0x14011ee5f */
    /* lea r8, [rbp + 0xd8] */
    /* mov byte ptr [r8], al */
    /* lea rax, [rip + 0xa5afa8] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa73c9c] */
    /* lea r9, [rip + 0xa5a65d] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* ud2  */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* call 0x140507672 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x90], xmm0 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rsi] */
    /* lea r12, [r15 + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x58], cl */
    /* jne 0x14011edd6 */
    /* mov rax, qword ptr [rip + 0xca55b4] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140120697 */
    /* xor edi, edi */
    /* mov al, byte ptr [r15 + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x14011f7d2 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* jmp 0x14011ede6 */
    /* lea rcx, [rbp + 8] */
    /* mov edx, r14d */
    /* mov r8d, ebx */
    /* call 0x1401263f5 */
    /* nop  */
    /* mov r14, rax */
    /* test rax, rax */
    /* je 0x14011f1b2 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs r12, 0x8000000000000005 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rax + 8], r14 */
    /* movdqa xmm0, xmmword ptr [rbp - 0x10] */
    /* movdqu xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rax + 0x20], r15 */
    /* mov qword ptr [rax + 0x28], rdi */
    /* mov qword ptr [rax + 0x30], r13 */
    /* mov qword ptr [rax], r12 */
    /* jmp 0x1401200d5 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov rdx, qword ptr [rbp + 0x98] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movabs r14, 0x8000000000000005 */
    /* mov rax, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rax + 8], rdi */
    /* movdqa xmm0, xmmword ptr [rbp - 0x10] */
    /* movdqu xmmword ptr [rax + 0x10], xmm0 */
    /* mov qword ptr [rax + 0x20], r15 */
    /* mov qword ptr [rax + 0x28], r12 */
    /* mov qword ptr [rax + 0x30], r13 */
    /* mov qword ptr [rax], r14 */
    /* jmp 0x1401200d5 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* cmp rax, -1 */
    /* je 0x14011e4d4 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov rdx, qword ptr [rbp + 0x90] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* movdqu xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* lea rcx, [rdi + 0x11d0] */
    /* mov byte ptr [rbp + 0x13d], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x88], dl */
    /* mov r14, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov r12, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r14] */
    /* mov edx, 0x90 */
    /* mov qword ptr [rbp + 0x50], rdi */
    /* add rdx, qword ptr [rdi] */
    /* lea rsi, [rbp + 0xd8] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x1401206ec */
    /* pmovmskb edi, xmm6 */
    /* not edi */
    /* lea r15, [r14 + 0x10] */
    /* lea rax, [rbp + 0xd8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0xd0], al */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* test r12, r12 */
    /* je 0x14011f118 */
    /* test di, di */
    /* jne 0x14011e975 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x1800 */
    /* add r15, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x14011e95b */
    /* lea eax, [rdi - 1] */
    /* bsf ecx, edi */
    /* and eax, edi */
    /* mov edi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec r12 */
    /* add rax, r14 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov rbx, qword ptr [rax + 0xa8] */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x14011e94d */
    /* mov qword ptr [rbp + 0x148], r12 */
    /* mov qword ptr [rbp + 0x170], r14 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8, r13 */
    /* mov r9, rbx */
    /* call 0x140660c4f */
    /* mov r8, rbx */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011ea79 */
    /* mov qword ptr [rbp + 0x158], r13 */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011ea5a */
    /* lea r13, [r12 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1408accc0 */
    /* mov r8, rbx */
    /* test eax, eax */
    /* je 0x14011ea9b */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r13, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* jne 0x14011ea28 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011eb87 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011e9f9 */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* je 0x14011e94d */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x168], r8 */
    /* mov qword ptr [rbp + 0x158], r9 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r13 - 0x30] */
    /* mov r13, qword ptr [r13 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and r14, r13 */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011eb69 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, r13 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011eb58 */
    /* lea rbx, [r12 + rax*8] */
    /* mov rdx, qword ptr [rbx - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011eba1 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* jne 0x14011eb22 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011eb87 */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14011eb01 */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* jmp 0x14011e94d */
    /* mov r14, qword ptr [rbx - 0x30] */
    /* mov r13, qword ptr [rbx - 0x18] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r12, [r14 + 0x10] */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* test r13, r13 */
    /* je 0x14011ed55 */
    /* test si, si */
    /* jne 0x14011ebe1 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011ebc6 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x14011ec12 */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011ebb8 */
    /* lea rax, [r14 + rbx*8] */
    /* mov ebx, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140120812 */
    /* mov dword ptr [rax], ebx */
    /* mov qword ptr [rbp + 0xd8], 4 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* test r13, r13 */
    /* je 0x14011ed30 */
    /* test si, si */
    /* jne 0x14011ec89 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011ec6e */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x14011ecba */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011ec60 */
    /* lea rax, [r14 + rbx*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0x130], eax */
    /* mov rbx, qword ptr [rbp + 0x158] */
    /* cmp rbx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* jne 0x14011ed0a */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov ecx, dword ptr [rbp + 0x130] */
    /* mov dword ptr [rax + rbx*4], ecx */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x158], rbx */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* jmp 0x14011ec60 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* jmp 0x14011ed6f */
    /* mov r9d, 4 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x168], 0 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x160], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* cmp r12, -1 */
    /* jne 0x14011fabe */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* jmp 0x14011e94d */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov r8d, 1 */
    /* mov dil, 2 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* lea rdx, [rbp + 0xd8] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x129], dil */
    /* mov byte ptr [rbp + 0x128], 0 */
    /* mov qword ptr [rbp - 0x50], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* jmp 0x14011fbb2 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov dl, byte ptr [rbp + 0xc8] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* lea rax, [rbp + 0x58] */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov qword ptr [rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rax + 8], rcx */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* add rdx, 0x10 */
    /* mov qword ptr [rbp + 0x90], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x98], 1 */
    /* mov qword ptr [rsp + 0x28], rax */
    /* lea rax, [rbp + 0x90] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x7efd03] */
    /* lea rsi, [rbp + 0xd8] */
    /* mov r9d, 0x17 */
    /* mov rcx, rsi */
    /* call 0x140121c86 */
    /* mov rax, qword ptr [rsi] */
    /* jmp 0x14011f796 */
    /* mov rdi, qword ptr [rsi + 0x200] */
    /* mov rcx, qword ptr [rdi + 0x1420] */
    /* add rcx, 0x10 */
    /* call 0x14004afad */
    /* test rax, rax */
    /* je 0x140120836 */
    /* lea rbx, [r12 + 0x18] */
    /* lea r14, [r12 + 8] */
    /* mov r15, qword ptr [r12 + 0x28] */
    /* test r15, r15 */
    /* je 0x14011ef26 */
    /* mov r12, qword ptr [r12 + 0x20] */
    /* shl r15, 5 */
    /* xor r13d, r13d */
    /* mov rcx, qword ptr [r12 + r13 + 8] */
    /* mov rdx, qword ptr [r12 + r13 + 0x10] */
    /* call 0x14076d000 */
    /* add r13, 0x20 */
    /* cmp r15, r13 */
    /* jne 0x14011ef0e */
    /* mov qword ptr [rbp + 0x28], rbx */
    /* mov qword ptr [rbp + 0x20], r14 */
    /* mov rcx, rsi */
    /* call 0x1400ab6f6 */
    /* test al, al */
    /* je 0x14011f76b */
    /* add rdi, 0x10 */
    /* mov rdx, qword ptr [rsi + 0x150] */
    /* mov r8, qword ptr [rsi + 0x158] */
    /* lea rsi, [rbp + 0x90] */
    /* mov rcx, rsi */
    /* call 0x140123bbf */
    /* lea rax, [rbp + 0x20] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x11 */
    /* lea r9, [rip + 0x7efca5] */
    /* jmp 0x14011f061 */
    /* mov rcx, rsi */
    /* call 0x1400ab6f6 */
    /* test al, al */
    /* je 0x14011f726 */
    /* mov rdi, qword ptr [rsi + 0x200] */
    /* add rdi, 0x10 */
    /* mov rdx, qword ptr [rsi + 0x150] */
    /* mov r8, qword ptr [rsi + 0x158] */
    /* lea rsi, [rbp + 0x90] */
    /* mov rcx, rsi */
    /* call 0x140123bbf */
    /* lea r9, [rbp + 0x58] */
    /* mov qword ptr [r9 + 8], 1 */
    /* mov qword ptr [r9], 0xffffffffffffffff */
    /* lea rbx, [rbp + 0xd8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140124fc8 */
    /* jmp 0x14011f076 */
    /* add r12, 8 */
    /* mov qword ptr [rbp + 0x28], 0 */
    /* mov qword ptr [rbp + 0x20], r12 */
    /* mov rcx, rsi */
    /* call 0x1400ab6f6 */
    /* test al, al */
    /* je 0x14011f759 */
    /* mov rdi, qword ptr [rsi + 0x200] */
    /* add rdi, 0x10 */
    /* mov rdx, qword ptr [rsi + 0x150] */
    /* mov r8, qword ptr [rsi + 0x158] */
    /* lea rsi, [rbp + 0x90] */
    /* mov rcx, rsi */
    /* call 0x140123bbf */
    /* lea rax, [rbp + 0x20] */
    /* lea rcx, [rbp + 0x58] */
    /* mov qword ptr [rcx + 8], rax */
    /* mov qword ptr [rcx], 0xffffffffffffffff */
    /* mov qword ptr [rsp + 0x28], rcx */
    /* mov qword ptr [rsp + 0x20], 0x11 */
    /* lea r9, [rip + 0x7efbba] */
    /* lea rbx, [rbp + 0xd8] */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* mov r8, rsi */
    /* call 0x140123c34 */
    /* mov rax, qword ptr [rbx] */
    /* jmp 0x14011f796 */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* call 0x140507672 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x90], xmm0 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rsi] */
    /* lea r12, [r15 + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x58], cl */
    /* jne 0x14011f8d3 */
    /* mov rax, qword ptr [rip + 0xca4c45] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140120776 */
    /* xor edi, edi */
    /* mov al, byte ptr [r15 + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x14011fd72 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* jmp 0x14011f8e3 */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* call 0x140507672 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x90], xmm0 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rsi] */
    /* lea r12, [r15 + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x58], cl */
    /* jne 0x14011f92b */
    /* mov rax, qword ptr [rip + 0xca4bab] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140120786 */
    /* xor edi, edi */
    /* mov al, byte ptr [r15 + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x14011fe73 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* jmp 0x14011f93b */
    /* test byte ptr [rbp + 8], 1 */
    /* jne 0x14011f1d8 */
    /* cmp byte ptr [rbp + 9], 0 */
    /* je 0x14011f1d8 */
    /* mov rax, qword ptr [rbp + 0x10] */
    /* mov rcx, qword ptr [rax] */
    /* lea rdx, [rip + 0xa6599d] */
    /* mov r8d, 1 */
    /* call 0x14002fe6f */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov r14, qword ptr [rbp + 0x98] */
    /* cmp rax, -1 */
    /* je 0x14011e7e4 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov rdx, qword ptr [rbp + 0x20] */
    /* movdqu xmm0, xmmword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x58], rdx */
    /* movdqu xmmword ptr [rbp + 0x60], xmm0 */
    /* mov qword ptr [rbp + 0x70], rax */
    /* mov qword ptr [rbp + 0x78], r14 */
    /* mov qword ptr [rbp + 0x80], rcx */
    /* lea rcx, [rsi + 0x11d0] */
    /* mov byte ptr [rbp + 0x13b], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rsi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x88], dl */
    /* mov r14, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov r12, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r14] */
    /* mov edx, 0x90 */
    /* mov qword ptr [rbp + 0x50], rsi */
    /* add rdx, qword ptr [rsi] */
    /* lea rsi, [rbp + 0xd8] */
    /* mov rcx, rsi */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rsi], 1 */
    /* je 0x140120731 */
    /* pmovmskb edi, xmm6 */
    /* not edi */
    /* lea r15, [r14 + 0x10] */
    /* lea rax, [rbp + 0xd8] */
    /* mov rsi, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0xd0], al */
    /* pcmpeqd xmm6, xmm6 */
    /* mov qword ptr [rbp + 0x150], rsi */
    /* test r12, r12 */
    /* je 0x14011f983 */
    /* test di, di */
    /* jne 0x14011f2c5 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x1800 */
    /* add r15, 0x10 */
    /* pmovmskb edi, xmm0 */
    /* xor di, 0xffff */
    /* je 0x14011f2ab */
    /* lea eax, [rdi - 1] */
    /* bsf ecx, edi */
    /* and eax, edi */
    /* mov edi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec r12 */
    /* add rax, r14 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x160], rax */
    /* mov r9, qword ptr [rax + 0xa8] */
    /* cmp qword ptr [rsi + 0x20], 0 */
    /* je 0x14011f29d */
    /* mov qword ptr [rbp + 0x148], r12 */
    /* mov qword ptr [rbp + 0x170], r14 */
    /* mov rcx, qword ptr [rsi + 0x28] */
    /* mov rdx, qword ptr [rsi + 0x30] */
    /* mov r8, r13 */
    /* mov rbx, r9 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [rsi + 8] */
    /* mov rcx, qword ptr [rsi + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011f3c9 */
    /* mov r8, rbx */
    /* mov qword ptr [rbp + 0x158], r13 */
    /* mov qword ptr [rbp + 0x168], rcx */
    /* mov qword ptr [rbp + 0x130], rdx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011f3aa */
    /* lea r13, [r12 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* call 0x1408accc0 */
    /* mov r8, rbx */
    /* test eax, eax */
    /* je 0x14011f3eb */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov r13, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x130] */
    /* jne 0x14011f378 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011f4d7 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011f346 */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* je 0x14011f29d */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x60] */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x168], r8 */
    /* mov qword ptr [rbp + 0x158], r9 */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r13 - 0x30] */
    /* mov r13, qword ptr [r13 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and r14, r13 */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb esi, xmm0 */
    /* test esi, esi */
    /* je 0x14011f4b9 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* bsf eax, esi */
    /* add rax, r14 */
    /* and rax, r13 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* mov r8, qword ptr [rbp + 0x158] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011f4a8 */
    /* lea rbx, [r12 + rax*8] */
    /* mov rdx, qword ptr [rbx - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011f4f1 */
    /* lea eax, [rsi - 1] */
    /* and ax, si */
    /* mov esi, eax */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* jne 0x14011f472 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011f4d7 */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14011f451 */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* jmp 0x14011f29d */
    /* mov r14, qword ptr [rbx - 0x30] */
    /* mov r13, qword ptr [rbx - 0x18] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r12, [r14 + 0x10] */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* test r13, r13 */
    /* je 0x14011f6a5 */
    /* test si, si */
    /* jne 0x14011f531 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011f516 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x14011f562 */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011f508 */
    /* lea rax, [r14 + rbx*8] */
    /* mov ebx, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140120824 */
    /* mov dword ptr [rax], ebx */
    /* mov qword ptr [rbp + 0xd8], 4 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov qword ptr [rbp + 0xe8], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x158], rax */
    /* test r13, r13 */
    /* je 0x14011f680 */
    /* test si, si */
    /* jne 0x14011f5d9 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011f5be */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rbx, [rcx + rcx*4] */
    /* dec r13 */
    /* cmp qword ptr [r14 + rbx*8 - 0x28], 0 */
    /* je 0x14011f60a */
    /* lea rdx, [r14 + rbx*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x48] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14011f5b0 */
    /* lea rax, [r14 + rbx*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0x130], eax */
    /* mov rbx, qword ptr [rbp + 0x158] */
    /* cmp rbx, qword ptr [rbp + 0xd8] */
    /* mov rax, qword ptr [rbp + 0x168] */
    /* jne 0x14011f65a */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, rbx */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov ecx, dword ptr [rbp + 0x130] */
    /* mov dword ptr [rax + rbx*4], ecx */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x158], rbx */
    /* mov qword ptr [rbp + 0xe8], rbx */
    /* jmp 0x14011f5b0 */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov r9, qword ptr [rbp + 0xe0] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* jmp 0x14011f6bf */
    /* mov r9d, 4 */
    /* mov qword ptr [rbp + 0x168], 0 */
    /* xor eax, eax */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0xd8] */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [rbp + 0x160], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* cmp r12, -1 */
    /* jne 0x1401200ff */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rsi, qword ptr [rbp + 0x150] */
    /* mov r14, qword ptr [rbp + 0x170] */
    /* mov r12, qword ptr [rbp + 0x148] */
    /* jmp 0x14011f29d */
    /* lea rdi, [rbp + 0xd8] */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140124f74 */
    /* jmp 0x14011f793 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x7ef4bf] */
    /* lea rdi, [rbp + 0xd8] */
    /* mov r9d, 0x12 */
    /* jmp 0x14011f788 */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x7ef4b2] */
    /* jmp 0x14011f77b */
    /* lea rax, [rbp + 0x20] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea r8, [rip + 0x7ef4b1] */
    /* lea rdi, [rbp + 0xd8] */
    /* mov r9d, 0x11 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x140122c32 */
    /* mov rax, qword ptr [rdi] */
    /* cmp rax, -1 */
    /* je 0x1401200c7 */
    /* movdqu xmm0, xmmword ptr [rbp + 0xe0] */
    /* movups xmm1, xmmword ptr [rbp + 0xf0] */
    /* movups xmm2, xmmword ptr [rbp + 0x100] */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* movups xmmword ptr [rcx + 0x28], xmm2 */
    /* movups xmmword ptr [rcx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rcx + 8], xmm0 */
    /* mov qword ptr [rcx], rax */
    /* jmp 0x1401200d5 */
    /* cmp qword ptr [r15 + 0x78], 0 */
    /* je 0x140120071 */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov dword ptr [rbp + 0x148], edi */
    /* mov rcx, qword ptr [r15 + 0x80] */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r15 + 0x60] */
    /* mov r15, qword ptr [r15 + 0x68] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r15 */
    /* movdqu xmm8, xmmword ptr [rdi + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x14011f8b1 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, r15 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rsi, qword ptr [rdi + rax*8 - 0x38] */
    /* jne 0x14011f896 */
    /* lea r12, [rdi + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011fbcf */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* jne 0x14011f862 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14012007a */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14011f838 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov r8d, 1 */
    /* mov dil, 2 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* lea rdx, [rbp + 0xd8] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x12f], dil */
    /* mov byte ptr [rbp + 0x12e], 0 */
    /* mov qword ptr [rbp - 0x38], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* jmp 0x14011fbb2 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov r8d, 1 */
    /* mov dil, 2 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* lea rdx, [rbp + 0xd8] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x12d], dil */
    /* mov byte ptr [rbp + 0x12c], 0 */
    /* mov qword ptr [rbp - 0x40], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* jmp 0x14011fbb2 */
    /* mov rcx, rsi */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* call 0x140507672 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xa0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x90], xmm0 */
    /* lea rax, [rbp - 0x30] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rsi, qword ptr [rbp + 0x50] */
    /* mov r15, qword ptr [rsi] */
    /* lea r12, [r15 + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r15 + 0x58], cl */
    /* jne 0x14011fb5f */
    /* mov rax, qword ptr [rip + 0xca4340] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* jne 0x140120796 */
    /* xor edi, edi */
    /* mov al, byte ptr [r15 + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x14011ff74 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* jmp 0x14011fb6f */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14011e859 */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov r13, qword ptr [rbp + 0xf8] */
    /* mov r15, qword ptr [rbp + 0x100] */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14011e4fd */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov r8d, 1 */
    /* mov dil, 2 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x58] */
    /* movups xmm1, xmmword ptr [rbp + 0x68] */
    /* movups xmm2, xmmword ptr [rbp + 0x78] */
    /* lea rdx, [rbp + 0xd8] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x12b], dil */
    /* mov byte ptr [rbp + 0x12a], 0 */
    /* mov qword ptr [rbp - 0x48], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp dil, 2 */
    /* je 0x1401200c7 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov edx, edi */
    /* call 0x140507672 */
    /* jmp 0x1401200c7 */
    /* mov rax, qword ptr [r12 - 0x30] */
    /* mov rcx, qword ptr [r12 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r12 - 0x18] */
    /* lea r14, [rbp + 0xd8] */
    /* mov qword ptr [r14], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov word ptr [r14 + 0x18], dx */
    /* mov qword ptr [r14 + 0x20], r8 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* xor edi, edi */
    /* mov rcx, r14 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x14011fcc3 */
    /* mov r13, rax */
    /* mov r12, rdx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* je 0x14011fc79 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14011fc79 */
    /* cmp ecx, 5 */
    /* je 0x14011fc5d */
    /* cmp ecx, 3 */
    /* jne 0x14011fc25 */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp qword ptr [r12 + 0x18], r8 */
    /* jne 0x14011fc25 */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14011fc25 */
    /* mov edi, dword ptr [r13] */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov dword ptr [rbp + 0x38], edi */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp + 0x20] */
    /* call qword ptr [rip + 0x7b21de] */
    /* nop  */
    /* mov dil, 1 */
    /* jmp 0x14011fc25 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov edx, dword ptr [rbp + 0x148] */
    /* call 0x140507672 */
    /* test dil, 1 */
    /* je 0x140120091 */
    /* mov byte ptr [rbp + 0x138], 1 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0xd8] */
    /* cmp r14, -1 */
    /* je 0x140120091 */
    /* mov rdi, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov r12, qword ptr [rbp + 0x100] */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* jmp 0x14011e859 */
    /* cmp qword ptr [r15 + 0x78], 0 */
    /* je 0x140120071 */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov dword ptr [rbp + 0x148], edi */
    /* mov rcx, qword ptr [r15 + 0x80] */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r15 + 0x60] */
    /* mov r15, qword ptr [r15 + 0x68] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r15 */
    /* movdqu xmm8, xmmword ptr [rdi + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x14011fe51 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, r15 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rsi, qword ptr [rdi + rax*8 - 0x38] */
    /* jne 0x14011fe36 */
    /* lea r12, [rdi + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401201a0 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* jne 0x14011fe02 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14012007a */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14011fdd8 */
    /* cmp qword ptr [r15 + 0x78], 0 */
    /* je 0x140120071 */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov dword ptr [rbp + 0x148], edi */
    /* mov rcx, qword ptr [r15 + 0x80] */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r15 + 0x60] */
    /* mov r15, qword ptr [r15 + 0x68] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r15 */
    /* movdqu xmm8, xmmword ptr [rdi + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x14011ff52 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, r15 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rsi, qword ptr [rdi + rax*8 - 0x38] */
    /* jne 0x14011ff37 */
    /* lea r12, [rdi + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140120294 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* jne 0x14011ff03 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14012007a */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14011fed9 */
    /* cmp qword ptr [r15 + 0x78], 0 */
    /* je 0x140120071 */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov dword ptr [rbp + 0x148], edi */
    /* mov rcx, qword ptr [r15 + 0x80] */
    /* mov rdx, qword ptr [r15 + 0x88] */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* mov rsi, qword ptr [rbp + 0xa0] */
    /* mov r8, rbx */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r15 + 0x60] */
    /* mov r15, qword ptr [r15 + 0x68] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r14, r15 */
    /* movdqu xmm8, xmmword ptr [rdi + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x140120053 */
    /* mov qword ptr [rbp + 0x170], r12 */
    /* mov qword ptr [rbp + 0x150], rcx */
    /* bsf eax, r13d */
    /* add rax, r14 */
    /* and rax, r15 */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rsi, qword ptr [rdi + rax*8 - 0x38] */
    /* jne 0x140120038 */
    /* lea r12, [rdi + rax*8] */
    /* mov rdx, qword ptr [r12 - 0x40] */
    /* mov rcx, rbx */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14012046d */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* mov r12, qword ptr [rbp + 0x170] */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* jne 0x140120004 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14012007a */
    /* add r14, rcx */
    /* add r14, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x14011ffda */
    /* mov rbx, qword ptr [rbp + 0x98] */
    /* jmp 0x140120080 */
    /* mov edi, dword ptr [rbp + 0x148] */
    /* mov rcx, r12 */
    /* mov edx, edi */
    /* call 0x140507672 */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* mov rdi, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rdi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x180] */
    /* movaps xmm7, xmmword ptr [rbp + 0x190] */
    /* movaps xmm8, xmmword ptr [rbp + 0x1a0] */
    /* add rsp, 0x238 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x150] */
    /* mov dl, byte ptr [rbp + 0xd0] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x88] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x58] */
    /* mov rdx, qword ptr [rbp + 0x60] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x70] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14011e807 */
    /* mov rax, qword ptr [r12 - 0x30] */
    /* mov rcx, qword ptr [r12 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r12 - 0x18] */
    /* lea r14, [rbp + 0xd8] */
    /* mov qword ptr [r14], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov word ptr [r14 + 0x18], dx */
    /* mov qword ptr [r14 + 0x20], r8 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* xor edi, edi */
    /* mov rcx, r14 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x140120388 */
    /* mov r13, rax */
    /* mov r12, rdx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* je 0x14012024a */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14012024a */
    /* cmp ecx, 5 */
    /* je 0x14012022e */
    /* cmp ecx, 3 */
    /* jne 0x1401201f6 */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp qword ptr [r12 + 0x18], r8 */
    /* jne 0x1401201f6 */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401201f6 */
    /* mov edi, dword ptr [r13] */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov dword ptr [rbp + 0x38], edi */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp + 0x20] */
    /* call qword ptr [rip + 0x7b1c0d] */
    /* nop  */
    /* mov dil, 1 */
    /* jmp 0x1401201f6 */
    /* mov rax, qword ptr [r12 - 0x30] */
    /* mov rcx, qword ptr [r12 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r12 - 0x18] */
    /* lea r14, [rbp + 0xd8] */
    /* mov qword ptr [r14], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov word ptr [r14 + 0x18], dx */
    /* mov qword ptr [r14 + 0x20], r8 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* xor edi, edi */
    /* mov rcx, r14 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x1401203be */
    /* mov r13, rax */
    /* mov r12, rdx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* je 0x14012033e */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14012033e */
    /* cmp ecx, 5 */
    /* je 0x140120322 */
    /* cmp ecx, 3 */
    /* jne 0x1401202ea */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp qword ptr [r12 + 0x18], r8 */
    /* jne 0x1401202ea */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401202ea */
    /* mov edi, dword ptr [r13] */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov dword ptr [rbp + 0x38], edi */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp + 0x20] */
    /* call qword ptr [rip + 0x7b1b19] */
    /* nop  */
    /* mov dil, 1 */
    /* jmp 0x1401202ea */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov edx, dword ptr [rbp + 0x148] */
    /* call 0x140507672 */
    /* test dil, 1 */
    /* je 0x140120091 */
    /* mov byte ptr [rbp + 0x13e], 1 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x1407d620e */
    /* nop  */
    /* jmp 0x1401203f2 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov edx, dword ptr [rbp + 0x148] */
    /* call 0x140507672 */
    /* test dil, 1 */
    /* je 0x140120091 */
    /* mov byte ptr [rbp + 0x13c], 1 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* cmp r12, -1 */
    /* je 0x140120091 */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r13, qword ptr [rbp + 0xf8] */
    /* mov r15, qword ptr [rbp + 0x100] */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* jmp 0x14011e4fd */
    /* mov rax, qword ptr [r12 - 0x30] */
    /* mov rcx, qword ptr [r12 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r12 - 0x18] */
    /* lea r14, [rbp + 0xd8] */
    /* mov qword ptr [r14], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r14 + 8], rax */
    /* mov qword ptr [r14 + 0x10], rcx */
    /* mov word ptr [r14 + 0x18], dx */
    /* mov qword ptr [r14 + 0x20], r8 */
    /* lea rax, [rbp + 0x40] */
    /* mov qword ptr [r14 + 0x28], rax */
    /* mov rsi, qword ptr [rbp + 0xb0] */
    /* mov r15, qword ptr [rbp + 0xb8] */
    /* xor edi, edi */
    /* mov rcx, r14 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x140120561 */
    /* mov r13, rax */
    /* mov r12, rdx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* je 0x140120517 */
    /* mov rax, qword ptr [rbp + 0x100] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140120517 */
    /* cmp ecx, 5 */
    /* je 0x1401204fb */
    /* cmp ecx, 3 */
    /* jne 0x1401204c3 */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp qword ptr [r12 + 0x18], r8 */
    /* jne 0x1401204c3 */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [r12 + 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1401204c3 */
    /* mov edi, dword ptr [r13] */
    /* lea rcx, [rbp + 8] */
    /* mov rdx, rsi */
    /* mov r8, r15 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 8] */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [r12 + 0x20] */
    /* mov rax, qword ptr [r12 + 0x28] */
    /* mov dword ptr [rbp + 0x38], edi */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp + 0x20] */
    /* call qword ptr [rip + 0x7b1940] */
    /* nop  */
    /* mov dil, 1 */
    /* jmp 0x1401204c3 */
    /* mov rcx, qword ptr [rbp + 0x170] */
    /* mov edx, dword ptr [rbp + 0x148] */
    /* call 0x140507672 */
    /* test dil, 1 */
    /* je 0x140120091 */
    /* mov byte ptr [rbp + 0x13a], 1 */
    /* lea rcx, [rbp + 0xd8] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0xd8] */
    /* cmp r12, -1 */
    /* je 0x140120091 */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* movups xmm0, xmmword ptr [rbp + 0xe8] */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov r15, qword ptr [rbp + 0xf8] */
    /* mov rdi, qword ptr [rbp + 0x100] */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0x90] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rbx */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xa8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* jmp 0x14011e807 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov cl, byte ptr [rbp + 0xe8] */
    /* lea r8, [rbp + 0x58] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7ec7c1] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa71d5d] */
    /* lea r9, [rip + 0x9d7e06] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov cl, byte ptr [rbp + 0xe8] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7ec764] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa71d18] */
    /* lea r9, [rip + 0x9d7dc1] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140120834 */
    /* call 0x1408c4f90 */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x14011e78a */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov cl, byte ptr [rbp + 0xe8] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7ec70f] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa71cc3] */
    /* lea r9, [rip + 0x9d7d6c] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov cl, byte ptr [rbp + 0xe8] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7ec6ca] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa71c7e] */
    /* lea r9, [rip + 0x9d7d27] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov rax, qword ptr [rbp + 0xe0] */
    /* mov cl, byte ptr [rbp + 0xe8] */
    /* lea r8, [rbp + 0x90] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7ec685] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa71c39] */
    /* lea r9, [rip + 0x9d7ce2] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140120834 */
    /* call 0x1408c4f90 */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x14011f0f9 */
    /* call 0x1408c4f90 */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x14011f193 */
    /* call 0x1408c4f90 */
    /* mov edi, eax */
    /* xor dil, 1 */
    /* jmp 0x14011f9fe */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov ecx, 1 */
    /* mov edx, 0x80 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140120834 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* call 0x1408af5b7 */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
