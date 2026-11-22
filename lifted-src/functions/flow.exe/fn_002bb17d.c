/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x2bb17d-0x2bbc4d va=0x1402bb17d bytes=2768 */
void sub_00000001402bb17d(void) {
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
    /* movaps xmmword ptr [rbp + 0x180], xmm6 */
    /* mov qword ptr [rbp + 0x178], 0xfffffffffffffffe */
    /* mov r10, r8 */
    /* mov r8, rdx */
    /* mov rdi, rcx */
    /* mov rax, qword ptr [rbp + 0x220] */
    /* mov qword ptr [rbp + 0xe8], r9 */
    /* mov qword ptr [rbp + 0xf0], rax */
    /* mov rcx, qword ptr [rcx + 0x50] */
    /* mov rdx, qword ptr [rdi + 0x58] */
    /* mov qword ptr [rbp + 0x160], r8 */
    /* mov qword ptr [rbp + 0x150], r10 */
    /* mov r9, r10 */
    /* call 0x140660c4f */
    /* mov rsi, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [rdi + 0x30] */
    /* mov qword ptr [rbp + 0x158], rdi */
    /* mov r12, qword ptr [rdi + 0x38] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r14d, r14d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rsi, r12 */
    /* movdqu xmm8, xmmword ptr [r15 + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402bb28d */
    /* bsf ebx, r13d */
    /* add rbx, rsi */
    /* and rbx, r12 */
    /* mov rax, rbx */
    /* shl rax, 8 */
    /* mov rdi, r15 */
    /* sub rdi, rax */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* cmp r8, qword ptr [rdi - 0xf0] */
    /* jne 0x1402bb280 */
    /* mov rdx, qword ptr [rdi - 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bb2af */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1402bb242 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402bb370 */
    /* add rsi, r14 */
    /* add rsi, 0x10 */
    /* add r14, 0x10 */
    /* jmp 0x1402bb226 */
    /* lea rax, [rbx - 0x10] */
    /* and rax, r12 */
    /* movdqu xmm0, xmmword ptr [r15 + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [r15 + rbx] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* mov r8w, 0x1f */
    /* bsr r8w, cx */
    /* xor r8d, 0xf */
    /* or edx, 0x10000 */
    /* bsf edx, edx */
    /* add edx, r8d */
    /* mov cl, 0x80 */
    /* cmp dx, 0xf */
    /* ja 0x1402bb305 */
    /* mov rcx, qword ptr [rbp + 0x158] */
    /* inc qword ptr [rcx + 0x40] */
    /* mov cl, 0xff */
    /* mov byte ptr [r15 + rbx], cl */
    /* mov byte ptr [r15 + rax + 0x10], cl */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* dec qword ptr [rax + 0x48] */
    /* mov rsi, qword ptr [rdi - 0x100] */
    /* cmp rsi, -1 */
    /* je 0x1402bb370 */
    /* mov r15, qword ptr [rdi - 0xf8] */
    /* add rdi, -0xe8 */
    /* lea r12, [rbp - 0x58] */
    /* mov r8d, 0xe8 */
    /* mov rcx, r12 */
    /* mov rdx, rdi */
    /* call 0x1408acdc0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, r15 */
    /* call 0x14000a0f6 */
    /* cmp qword ptr [r12], -1 */
    /* je 0x1402bb370 */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1402b6790 */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov rdi, qword ptr [r15 + 0x10] */
    /* test rdi, rdi */
    /* je 0x1402bb3cc */
    /* mov r15, qword ptr [r15 + 8] */
    /* xor r12d, r12d */
    /* mov rbx, r15 */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* cmp qword ptr [rbx + 0x10], r14 */
    /* jne 0x1402bb3b5 */
    /* mov rsi, qword ptr [rbx + 8] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bbb8d */
    /* inc r12 */
    /* add rbx, 0x18 */
    /* cmp rdi, r12 */
    /* jne 0x1402bb391 */
    /* xor ebx, ebx */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* jmp 0x1402bb3d5 */
    /* mov bl, 1 */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* mov rsi, qword ptr [r15 + 0x18] */
    /* cmp rsi, -1 */
    /* je 0x1402bb456 */
    /* cmp qword ptr [r15 + 0x28], r14 */
    /* jne 0x1402bb456 */
    /* mov rdi, qword ptr [r15 + 0x20] */
    /* mov rcx, rdi */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402bb456 */
    /* lea r14, [r15 + 0x18] */
    /* test bl, bl */
    /* je 0x1402bb411 */
    /* mov qword ptr [rbp - 0x58], 0xffffffffffffffff */
    /* jmp 0x1402bb426 */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov rdx, qword ptr [rax + 8] */
    /* mov r8, qword ptr [rax + 0x10] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400099d0 */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, rsi */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [r14 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqu xmmword ptr [r14], xmm0 */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* lea rdx, [r15 + 0x60] */
    /* lea rsi, [rbp - 0x58] */
    /* mov rcx, rsi */
    /* mov r8, qword ptr [rbp + 0x160] */
    /* mov r9, r14 */
    /* call 0x1402bbf19 */
    /* cmp qword ptr [rsi], -1 */
    /* je 0x1402bb47f */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1402b65d7 */
    /* lea rcx, [r15 + 0x90] */
    /* mov rsi, qword ptr [rbp + 0x160] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1402bc0b3 */
    /* lea rcx, [r15 + 0x120] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1402bc0b3 */
    /* mov rax, r15 */
    /* mov r15, qword ptr [r15 + 0xd8] */
    /* mov r12d, 8 */
    /* test r15, r15 */
    /* je 0x1402bb6cf */
    /* mov r13, qword ptr [rax + 0xc0] */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* pmovmskb esi, xmm0 */
    /* not esi */
    /* lea rdi, [r13 + 0x10] */
    /* test si, si */
    /* jne 0x1402bb4f8 */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* add r13, -0x380 */
    /* add rdi, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x1402bb4df */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* imul rbx, rcx, 0x38 */
    /* dec r15 */
    /* cmp qword ptr [r13 + rbx - 0x10], r14 */
    /* jne 0x1402bb52d */
    /* add rbx, r13 */
    /* mov rcx, qword ptr [rbx - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bb53b */
    /* test r15, r15 */
    /* jne 0x1402bb4da */
    /* xor eax, eax */
    /* xor ecx, ecx */
    /* jmp 0x1402bb6f1 */
    /* mov rdx, qword ptr [rbx - 0x30] */
    /* mov r8, qword ptr [rbx - 0x28] */
    /* lea rbx, [rbp + 0x90] */
    /* mov rcx, rbx */
    /* call 0x1400099d0 */
    /* mov rbx, qword ptr [rbx] */
    /* cmp rbx, -1 */
    /* je 0x1402bb6cf */
    /* mov rax, qword ptr [rbp + 0x98] */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov edx, 0x60 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x1402bbc34 */
    /* mov r12, rax */
    /* mov rax, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [r12 + 0x10], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x90] */
    /* movdqu xmmword ptr [r12], xmm0 */
    /* mov qword ptr [rbp + 0x118], 4 */
    /* mov qword ptr [rbp + 0x120], r12 */
    /* mov qword ptr [rbp + 0x128], 1 */
    /* mov eax, 1 */
    /* test r15, r15 */
    /* je 0x1402bb6d5 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* test si, si */
    /* jne 0x1402bb5ef */
    /* movdqa xmm0, xmmword ptr [rdi] */
    /* add r13, -0x380 */
    /* add rdi, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x1402bb5d6 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* imul rbx, rcx, 0x38 */
    /* dec r15 */
    /* cmp qword ptr [r13 + rbx - 0x10], r14 */
    /* jne 0x1402bb624 */
    /* add rbx, r13 */
    /* mov rcx, qword ptr [rbx - 0x18] */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bb62f */
    /* test r15, r15 */
    /* je 0x1402bb6dc */
    /* jmp 0x1402bb5d1 */
    /* mov rdx, qword ptr [rbx - 0x30] */
    /* mov r8, qword ptr [rbx - 0x28] */
    /* lea rcx, [rbp - 0x58] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x58] */
    /* cmp rax, -1 */
    /* je 0x1402bb6dc */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* cmp rdx, qword ptr [rbp + 0x118] */
    /* jne 0x1402bb6a1 */
    /* mov qword ptr [rbp + 0x148], rax */
    /* mov rax, qword ptr [rbp - 0x50] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rsp + 0x20], 0x18 */
    /* mov r8d, 1 */
    /* mov r9d, 8 */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* lea rax, [rdx + rdx*2] */
    /* mov rcx, qword ptr [rbp - 0x48] */
    /* mov qword ptr [r12 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqu xmmword ptr [r12 + rax*8], xmm0 */
    /* inc rdx */
    /* mov qword ptr [rbp + 0x168], rdx */
    /* mov qword ptr [rbp + 0x128], rdx */
    /* jmp 0x1402bb624 */
    /* xor ecx, ecx */
    /* xor eax, eax */
    /* jmp 0x1402bb6f1 */
    /* mov qword ptr [rbp + 0x168], rax */
    /* mov rax, qword ptr [rbp + 0x118] */
    /* mov r12, qword ptr [rbp + 0x120] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* lea rdx, [r15 + 0xc0] */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* lea rcx, [rcx + rcx*2] */
    /* lea rcx, [r12 + rcx*8] */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov qword ptr [rbp + 0x120], r12 */
    /* mov qword ptr [rbp + 0x128], rax */
    /* mov qword ptr [rbp + 0xf8], rcx */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* pcmpeqd xmm6, xmm6 */
    /* lea rbx, [rbp - 0x58] */
    /* cmp r12, qword ptr [rbp + 0xf8] */
    /* je 0x1402bb9c9 */
    /* mov rax, r12 */
    /* lea rdx, [r12 + 0x18] */
    /* mov qword ptr [rbp + 0x120], rdx */
    /* mov rcx, qword ptr [r12] */
    /* cmp rcx, -1 */
    /* je 0x1402bb9c9 */
    /* mov qword ptr [rbp + 0x138], rdx */
    /* mov r12, rbx */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* mov r8, qword ptr [rax + 8] */
    /* mov rsi, qword ptr [rax + 0x10] */
    /* mov rcx, qword ptr [r15 + 0xe0] */
    /* mov rdx, qword ptr [r15 + 0xe8] */
    /* mov qword ptr [rbp + 0x168], r8 */
    /* mov r9, rsi */
    /* call 0x140660c4f */
    /* mov rdi, rax */
    /* shr rax, 0x39 */
    /* mov r14, qword ptr [r15 + 0xc0] */
    /* mov r13, qword ptr [r15 + 0xc8] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and rdi, r13 */
    /* movdqu xmm8, xmmword ptr [r14 + rdi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x1402bb82c */
    /* mov qword ptr [rbp + 0x140], rcx */
    /* bsf eax, ebx */
    /* add rax, rdi */
    /* and rax, r13 */
    /* neg rax */
    /* imul r15, rax, 0x38 */
    /* cmp rsi, qword ptr [r14 + r15 - 0x28] */
    /* jne 0x1402bb814 */
    /* add r15, r14 */
    /* mov rdx, qword ptr [r15 - 0x30] */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* mov r8, rsi */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bb84e */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* jne 0x1402bb7e3 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402bb994 */
    /* add rdi, rcx */
    /* add rdi, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1402bb7c2 */
    /* mov rbx, r12 */
    /* mov rcx, r12 */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* mov r8, r15 */
    /* call 0x1402bc4d6 */
    /* mov rcx, qword ptr [rbp - 0x58] */
    /* cmp rcx, -1 */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* mov r12, qword ptr [rbp + 0x138] */
    /* lea r13, [rbp + 0x90] */
    /* je 0x1402bb9a5 */
    /* mov rdx, qword ptr [rbp - 0x50] */
    /* mov rdi, qword ptr [rbp - 0x40] */
    /* mov rsi, qword ptr [rbp - 0x38] */
    /* mov rax, qword ptr [rbp - 0x28] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* cmp rdi, -1 */
    /* je 0x1402bb9a5 */
    /* mov qword ptr [rbp + 0x110], rdi */
    /* mov qword ptr [rbp + 0x108], rsi */
    /* lea rax, [rbp + 0xe8] */
    /* mov qword ptr [rbp + 0x90], rax */
    /* lea rax, [rip - 0x2a3d52] */
    /* mov qword ptr [rbp + 0x98], rax */
    /* mov byte ptr [rbp + 0x177], 1 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x83dd7e] */
    /* mov r8, r13 */
    /* call 0x1400095e0 */
    /* nop  */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqa xmmword ptr [rbp + 0x90], xmm0 */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov byte ptr [rbp + 0x177], 1 */
    /* mov r8d, 0x13 */
    /* mov rcx, rbx */
    /* lea rdx, [rip + 0x666b76] */
    /* mov r9, r13 */
    /* call 0x1402bc208 */
    /* nop  */
    /* mov ecx, 0xa */
    /* mov rdi, r13 */
    /* mov rsi, rbx */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov byte ptr [rbp + 0x177], 0 */
    /* mov rcx, rbx */
    /* mov rdx, qword ptr [rbp + 0x140] */
    /* mov r8, r13 */
    /* call 0x1402bc2e2 */
    /* nop  */
    /* cmp qword ptr [rbp - 0x58], -2 */
    /* je 0x1402bb973 */
    /* mov rcx, rbx */
    /* call 0x1402b656e */
    /* nop  */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402bb9a5 */
    /* mov r14, qword ptr [rbp + 0x150] */
    /* mov rbx, r12 */
    /* mov r12, qword ptr [rbp + 0x138] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov rdx, qword ptr [rbp + 0x168] */
    /* call 0x14000a0f6 */
    /* jmp 0x1402bb739 */
    /* lea rcx, [rbp + 0x118] */
    /* call 0x1403ce547 */
    /* lea rcx, [r15 + 0xf0] */
    /* mov rsi, qword ptr [rbp + 0x160] */
    /* mov rdx, rsi */
    /* mov r8, r14 */
    /* call 0x1402bc0b3 */
    /* mov rcx, qword ptr [r15 + 0x170] */
    /* mov rdx, qword ptr [r15 + 0x178] */
    /* mov r8, rsi */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov rsi, rax */
    /* shr rax, 0x39 */
    /* mov rdi, qword ptr [r15 + 0x150] */
    /* mov r15, qword ptr [r15 + 0x158] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor r14d, r14d */
    /* pcmpeqd xmm7, xmm7 */
    /* and rsi, r15 */
    /* movdqu xmm8, xmmword ptr [rdi + rsi] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r13d, xmm0 */
    /* test r13d, r13d */
    /* je 0x1402bba96 */
    /* bsf r12d, r13d */
    /* add r12, rsi */
    /* and r12, r15 */
    /* mov rax, r12 */
    /* shl rax, 5 */
    /* mov rbx, rdi */
    /* sub rbx, rax */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* cmp r8, qword ptr [rbx - 0x10] */
    /* jne 0x1402bba89 */
    /* mov rdx, qword ptr [rbx - 0x18] */
    /* mov rcx, qword ptr [rbp + 0x160] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1402bbab5 */
    /* lea eax, [r13 - 1] */
    /* and ax, r13w */
    /* mov r13d, eax */
    /* jne 0x1402bba51 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1402bbb63 */
    /* add rsi, r14 */
    /* add rsi, 0x10 */
    /* add r14, 0x10 */
    /* jmp 0x1402bba35 */
    /* lea rax, [r12 - 0x10] */
    /* and rax, r15 */
    /* movdqu xmm0, xmmword ptr [rdi + rax] */
    /* pcmpeqd xmm1, xmm1 */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb ecx, xmm0 */
    /* movdqu xmm0, xmmword ptr [rdi + r12] */
    /* pcmpeqb xmm0, xmm1 */
    /* pmovmskb edx, xmm0 */
    /* mov r8w, 0x1f */
    /* bsr r8w, cx */
    /* xor r8d, 0xf */
    /* or edx, 0x10000 */
    /* bsf edx, edx */
    /* add edx, r8d */
    /* mov cl, 0x80 */
    /* cmp dx, 0xf */
    /* mov rdx, qword ptr [rbp + 0x158] */
    /* ja 0x1402bbb0e */
    /* inc qword ptr [rdx + 0x160] */
    /* mov cl, 0xff */
    /* mov byte ptr [rdi + r12], cl */
    /* mov byte ptr [rdi + rax + 0x10], cl */
    /* dec qword ptr [rdx + 0x168] */
    /* mov rcx, qword ptr [rbx - 0x20] */
    /* cmp rcx, -1 */
    /* je 0x1402bbb63 */
    /* mov rsi, qword ptr [rbx - 8] */
    /* mov rdx, qword ptr [rbx - 0x18] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rbp + 0x168], rsi */
    /* lea rcx, [rsi + 0x10] */
    /* call 0x14081c2f1 */
    /* nop  */
    /* mov rcx, qword ptr [rbp + 0x168] */
    /* lock dec qword ptr [rcx] */
    /* jne 0x1402bbb63 */
    /* call 0x140310cad */
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
    /* mov rcx, qword ptr [rbx] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* lea r14, [r15 + 0x18] */
    /* mov rbx, r12 */
    /* lea rax, [r12 + r12*2] */
    /* inc r12 */
    /* lea r13, [r14 + rax*8] */
    /* cmp r12, rdi */
    /* jae 0x1402bbc1e */
    /* mov r8, qword ptr [rbp + 0x150] */
    /* cmp qword ptr [r13 + 0x10], r8 */
    /* jne 0x1402bbc00 */
    /* mov rsi, qword ptr [r13 + 8] */
    /* mov rcx, rsi */
    /* mov rdx, qword ptr [rbp + 0x160] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x1402bbc00 */
    /* mov rcx, qword ptr [r13] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rsi */
    /* call 0x14000a0f6 */
    /* inc r12 */
    /* add r13, 0x18 */
    /* jmp 0x1402bbbb6 */
    /* lea rax, [rbx + rbx*2] */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* mov qword ptr [r15 + rax*8 + 0x10], rcx */
    /* movdqu xmm0, xmmword ptr [r13] */
    /* movdqu xmmword ptr [r15 + rax*8], xmm0 */
    /* inc rbx */
    /* jmp 0x1402bbbab */
    /* mov r15, qword ptr [rbp + 0x158] */
    /* mov qword ptr [r15 + 0x10], rbx */
    /* test rbx, rbx */
    /* sete bl */
    /* jmp 0x1402bb3ce */
    /* mov qword ptr [rbp + 0x148], rbx */
    /* mov ecx, 8 */
    /* mov edx, 0x60 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
