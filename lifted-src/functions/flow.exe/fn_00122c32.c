/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x122c32-0x1237ab va=0x140122c32 bytes=2937 */
void sub_0000000140122c32(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x208 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x170], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x160], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x150], xmm6 */
    /* mov qword ptr [rbp + 0x148], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov rsi, rcx */
    /* mov rcx, qword ptr [rbp + 0x1f0] */
    /* movups xmm0, xmmword ptr [rdx + 0x150] */
    /* lea r9, [rbp - 0x40] */
    /* movups xmmword ptr [r9], xmm0 */
    /* mov rdi, qword ptr [rdx + 0x200] */
    /* mov qword ptr [rbp + 0xb8], r9 */
    /* mov r9, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rbx, [rbp + 0x60] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x14011c8cf */
    /* mov rax, qword ptr [rbx] */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x28] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140122d0e */
    /* movdqa xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf0] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140123722 */
    /* movdqa xmm0, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xe0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xf0] */
    /* movaps xmmword ptr [rbp + 0x50], xmm2 */
    /* movaps xmmword ptr [rbp + 0x40], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x30], xmm0 */
    /* lea rcx, [rdi + 0x11d0] */
    /* mov byte ptr [rbp + 0x145], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1418 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x146], dl */
    /* mov r14, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xc8], rax */
    /* mov r12, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r14] */
    /* mov edx, 0x90 */
    /* add rdx, qword ptr [rdi] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14012374c */
    /* mov qword ptr [rbp + 0xc0], rdi */
    /* mov qword ptr [rbp + 0x110], rsi */
    /* pmovmskb esi, xmm6 */
    /* not esi */
    /* lea r15, [r14 + 0x10] */
    /* lea rax, [rbp + 0x60] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x147], al */
    /* pcmpeqd xmm6, xmm6 */
    /* test r12, r12 */
    /* je 0x14012323d */
    /* test si, si */
    /* jne 0x140122dde */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r14, -0x1800 */
    /* add r15, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x140122dc4 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec r12 */
    /* add rax, r14 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x108], rax */
    /* mov rdi, qword ptr [rax + 0xa8] */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* je 0x140122db6 */
    /* mov qword ptr [rbp + 0x118], r12 */
    /* mov qword ptr [rbp + 0x128], r14 */
    /* mov r14, qword ptr [rbp + 0x138] */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* mov r8, r13 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r8, rdi */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r14 + 8] */
    /* mov rcx, qword ptr [r14 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and rbx, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x140122ef6 */
    /* mov qword ptr [rbp + 0x120], r13 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* bsf eax, r14d */
    /* add rax, rbx */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x140122ed4 */
    /* lea r13, [r12 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* call 0x1408accc0 */
    /* mov r8, rdi */
    /* test eax, eax */
    /* je 0x140122f18 */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov r13, qword ptr [rbp + 0x120] */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* jne 0x140122ea1 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14012300f */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140122e70 */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r14, qword ptr [rbp + 0x128] */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* je 0x140122db6 */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x38] */
    /* mov rdi, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rbp + 0x120], r8 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov rbx, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and rbx, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + rbx] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r14d, xmm0 */
    /* test r14d, r14d */
    /* je 0x140122ff1 */
    /* mov qword ptr [rbp + 0x130], rcx */
    /* mov qword ptr [rbp + 0x100], rdx */
    /* bsf eax, r14d */
    /* add rax, rbx */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rdi, qword ptr [r12 + rax*8 - 0x38] */
    /* mov r13, rdi */
    /* jne 0x140122fd3 */
    /* lea rdi, [r12 + rax*8] */
    /* mov rdx, qword ptr [rdi - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140123022 */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov rdi, r13 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x100] */
    /* jne 0x140122f9d */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14012300f */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140122f73 */
    /* mov r14, qword ptr [rbp + 0x128] */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* jmp 0x140122db6 */
    /* mov rbx, qword ptr [rdi - 0x30] */
    /* mov r14, qword ptr [rdi - 0x18] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r12, [rbx + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* test r14, r14 */
    /* je 0x1401231c9 */
    /* test r13w, r13w */
    /* jne 0x140123066 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add rbx, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x140123049 */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r14 */
    /* cmp qword ptr [rbx + rdi*8 - 0x28], 0 */
    /* je 0x14012309e */
    /* lea rdx, [rbx + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x14012303a */
    /* lea rax, [rbx + rdi*8] */
    /* mov edi, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140123799 */
    /* mov dword ptr [rax], edi */
    /* mov qword ptr [rbp + 0x60], 4 */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov qword ptr [rbp + 0x68], rax */
    /* mov qword ptr [rbp + 0x70], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* test r14, r14 */
    /* je 0x1401231b1 */
    /* test r13w, r13w */
    /* jne 0x14012310f */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add rbx, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1401230f2 */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r14 */
    /* cmp qword ptr [rbx + rdi*8 - 0x28], 0 */
    /* je 0x140123147 */
    /* lea rdx, [rbx + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0xb8] */
    /* call 0x140126488 */
    /* test al, al */
    /* je 0x1401230e3 */
    /* lea rax, [rbx + rdi*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0x100], eax */
    /* mov rdi, qword ptr [rbp + 0x120] */
    /* cmp rdi, qword ptr [rbp + 0x60] */
    /* mov rax, qword ptr [rbp + 0x130] */
    /* jne 0x14012318e */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov ecx, dword ptr [rbp + 0x100] */
    /* mov dword ptr [rax + rdi*4], ecx */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x120], rdi */
    /* mov qword ptr [rbp + 0x70], rdi */
    /* jmp 0x1401230e3 */
    /* mov rax, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0x130], rax */
    /* mov r9, qword ptr [rbp + 0x68] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* jmp 0x1401231dc */
    /* mov r9d, 4 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x130], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* lea r8, [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x108], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r14, qword ptr [rbp + 0x128] */
    /* mov r12, qword ptr [rbp + 0x118] */
    /* mov rbx, qword ptr [rbp + 0x60] */
    /* cmp rbx, -1 */
    /* jne 0x140123451 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x14000a0f6 */
    /* jmp 0x140122db6 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov dl, byte ptr [rbp + 0x147] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x146] */
    /* call 0x140507672 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmm2, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp + 0xf0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xe0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xd0], xmm0 */
    /* lea rax, [rbp - 0x40] */
    /* mov qword ptr [rbp + 0x28], rax */
    /* mov rbx, qword ptr [rbp + 0xc0] */
    /* mov rdi, qword ptr [rbx] */
    /* lea r13, [rdi + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x58], cl */
    /* jne 0x1401232dd */
    /* mov rax, qword ptr [rip + 0xca0a84] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* jne 0x140123788 */
    /* xor r14d, r14d */
    /* mov al, byte ptr [rdi + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x140123355 */
    /* mov qword ptr [rbp + 0x138], r13 */
    /* jmp 0x1401232f4 */
    /* mov qword ptr [rbp + 0x138], r13 */
    /* mov r8d, 1 */
    /* mov r14b, 2 */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x30] */
    /* movaps xmm1, xmmword ptr [rbp + 0x40] */
    /* movaps xmm2, xmmword ptr [rbp + 0x50] */
    /* lea rdx, [rbp + 0x60] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rbx] */
    /* mov byte ptr [rbp + 0x143], r14b */
    /* mov byte ptr [rbp + 0x142], 0 */
    /* mov qword ptr [rbp + 0xb0], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp r14b, 2 */
    /* je 0x14012371b */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* jmp 0x14012371b */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x14012369c */
    /* mov qword ptr [rbp + 0x108], r8 */
    /* mov dword ptr [rbp + 0x118], r14d */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* mov rdx, qword ptr [rdi + 0x88] */
    /* mov r8, qword ptr [rbp + 0xd8] */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* mov qword ptr [rbp + 0x128], r8 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r15, rax */
    /* shr rax, 0x39 */
    /* mov rsi, qword ptr [rdi + 0x60] */
    /* mov rdi, qword ptr [rdi + 0x68] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm6, xmm0, 0x44 */
    /* xor ebx, ebx */
    /* pcmpeqd xmm7, xmm7 */
    /* and r15, rdi */
    /* movdqu xmm8, xmmword ptr [rsi + r15] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm6 */
    /* pmovmskb r12d, xmm0 */
    /* test r12d, r12d */
    /* je 0x14012342f */
    /* mov qword ptr [rbp + 0x138], r13 */
    /* bsf eax, r12d */
    /* add rax, r15 */
    /* and rax, rdi */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r14, qword ptr [rsi + rax*8 - 0x38] */
    /* jne 0x14012341a */
    /* lea r13, [rsi + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1401234f0 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov r13, qword ptr [rbp + 0x138] */
    /* jne 0x1401233e3 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401236a5 */
    /* add r15, rbx */
    /* add r15, 0x10 */
    /* add rbx, 0x10 */
    /* jmp 0x1401233c0 */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* movups xmm2, xmmword ptr [rbp + 0x88] */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x130] */
    /* mov rdx, qword ptr [rbp + 0x108] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov dl, byte ptr [rbp + 0x147] */
    /* call 0x140507672 */
    /* mov qword ptr [rsi], rbx */
    /* mov rcx, qword ptr [rbp + 0xc8] */
    /* mov dl, byte ptr [rbp + 0x146] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x30] */
    /* mov rdx, qword ptr [rbp + 0x38] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x48] */
    /* mov rdx, qword ptr [rbp + 0x50] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140123722 */
    /* mov rax, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r13 - 0x18] */
    /* lea r15, [rbp + 0x60] */
    /* mov qword ptr [r15], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov word ptr [r15 + 0x18], dx */
    /* mov qword ptr [r15 + 0x20], r8 */
    /* lea rax, [rbp + 0x28] */
    /* mov qword ptr [r15 + 0x28], rax */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov r12, qword ptr [rbp + 0xf8] */
    /* xor esi, esi */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x1401235db */
    /* mov rbx, rax */
    /* mov r13, rdx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* je 0x140123596 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x140123596 */
    /* cmp ecx, 5 */
    /* je 0x14012357c */
    /* cmp ecx, 3 */
    /* jne 0x140123544 */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp qword ptr [r13 + 0x18], r8 */
    /* jne 0x140123544 */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x140123544 */
    /* mov esi, dword ptr [rbx] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x20], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqa xmmword ptr [rbp - 0x30], xmm0 */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov dword ptr [rbp - 0x18], esi */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp - 0x30] */
    /* call qword ptr [rip + 0x7ae8c6] */
    /* nop  */
    /* mov sil, 1 */
    /* jmp 0x140123544 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov edx, dword ptr [rbp + 0x118] */
    /* call 0x140507672 */
    /* test sil, 1 */
    /* je 0x1401236ce */
    /* mov byte ptr [rbp + 0x144], 1 */
    /* lea rcx, [rbp + 0x60] */
    /* mov rdx, qword ptr [rbp + 0xc0] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* mov rsi, qword ptr [rbp + 0x60] */
    /* cmp rsi, -1 */
    /* je 0x1401236de */
    /* movups xmm0, xmmword ptr [rbp + 0x68] */
    /* movups xmm1, xmmword ptr [rbp + 0x78] */
    /* movups xmm2, xmmword ptr [rbp + 0x88] */
    /* movaps xmmword ptr [rbp + 0x10], xmm2 */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movaps xmmword ptr [rbp - 0x10], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp - 0x10] */
    /* movaps xmm1, xmmword ptr [rbp] */
    /* movaps xmm2, xmmword ptr [rbp + 0x10] */
    /* mov rax, qword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rax + 0x28], xmm2 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], rsi */
    /* jmp 0x140123722 */
    /* mov rdi, qword ptr [rbp + 0xd8] */
    /* jmp 0x1401236ba */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov r14d, dword ptr [rbp + 0x118] */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* mov rcx, r13 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* jmp 0x1401236e5 */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rdi, qword ptr [rbp + 0x128] */
    /* jmp 0x1401236e5 */
    /* mov rsi, qword ptr [rbp + 0x110] */
    /* mov rcx, qword ptr [rbp + 0xd0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xe8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x150] */
    /* movaps xmm7, xmmword ptr [rbp + 0x160] */
    /* movaps xmm8, xmmword ptr [rbp + 0x170] */
    /* add rsp, 0x208 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x68] */
    /* mov cl, byte ptr [rbp + 0x70] */
    /* lea r8, [rbp + 0xd0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7e9670] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa6ec24] */
    /* lea r9, [rip + 0x9d4ccd] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x1401237a9 */
    /* call 0x1408c4f90 */
    /* mov r14d, eax */
    /* xor r14b, 1 */
    /* jmp 0x1401232c2 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
