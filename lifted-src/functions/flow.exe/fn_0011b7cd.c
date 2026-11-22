/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x11b7cd-0x11c376 va=0x14011b7cd bytes=2985 */
void sub_000000014011b7cd(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x1f8 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x160], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x150], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x140], xmm6 */
    /* mov qword ptr [rbp + 0x138], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r14, qword ptr [rbp + 0x1e8] */
    /* mov r9, qword ptr [rbp + 0x1e0] */
    /* cmp qword ptr [r9], -1 */
    /* je 0x14011b83d */
    /* lea rbx, [rbp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x1407e204a */
    /* jmp 0x14011b85f */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov r9, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rbx, [rbp + 0x28] */
    /* mov rcx, rbx */
    /* mov rdx, r8 */
    /* mov r8, rax */
    /* call 0x14011c8cf */
    /* mov rax, qword ptr [rbx] */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rbp + 0xc0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movaps xmmword ptr [rbp + 0xd0], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x28] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm0 */
    /* cmp rax, -1 */
    /* je 0x14011b8b4 */
    /* movdqa xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xe0] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x14011c2ed */
    /* movdqa xmm0, xmmword ptr [rbp + 0xc0] */
    /* movaps xmm1, xmmword ptr [rbp + 0xd0] */
    /* movaps xmm2, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0xa0], xmm2 */
    /* movaps xmmword ptr [rbp + 0x90], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x80], xmm0 */
    /* lea rcx, [rdi + 0x11c0] */
    /* mov byte ptr [rbp + 0x135], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1408 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x136], dl */
    /* mov r12, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0xb8], rax */
    /* mov r13, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r12] */
    /* mov edx, 0x90 */
    /* add rdx, qword ptr [rdi] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x14011c317 */
    /* mov qword ptr [rbp + 0x18], r14 */
    /* mov qword ptr [rbp + 0x78], rdi */
    /* mov qword ptr [rbp + 0xf8], rsi */
    /* pmovmskb esi, xmm6 */
    /* not esi */
    /* lea r15, [r12 + 0x10] */
    /* lea rax, [rbp + 0x28] */
    /* mov r14, qword ptr [rax + 8] */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x137], al */
    /* pcmpeqd xmm6, xmm6 */
    /* mov rdx, r13 */
    /* mov qword ptr [rbp + 0x100], r14 */
    /* test rdx, rdx */
    /* je 0x14011be02 */
    /* test si, si */
    /* jne 0x14011b993 */
    /* movdqa xmm0, xmmword ptr [r15] */
    /* add r12, -0x1800 */
    /* add r15, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x14011b979 */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec rdx */
    /* add rax, r12 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rdi, qword ptr [rax + 0xa8] */
    /* cmp qword ptr [r14 + 0x20], 0 */
    /* je 0x14011b96b */
    /* mov qword ptr [rbp + 0x110], rdx */
    /* mov qword ptr [rbp + 0x128], r12 */
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
    /* je 0x14011ba9d */
    /* mov qword ptr [rbp + 0x108], r13 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* bsf eax, r14d */
    /* add rax, rbx */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x14011ba7b */
    /* lea r13, [r12 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* call 0x1408accc0 */
    /* mov r8, rdi */
    /* test eax, eax */
    /* je 0x14011babf */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov r13, qword ptr [rbp + 0x108] */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* jne 0x14011ba48 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011bbc3 */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011ba17 */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov r14, qword ptr [rbp + 0x100] */
    /* je 0x14011b96b */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x88] */
    /* mov rdi, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x108], r8 */
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
    /* je 0x14011bba5 */
    /* mov qword ptr [rbp + 0x120], rcx */
    /* mov qword ptr [rbp + 0xf0], rdx */
    /* bsf eax, r14d */
    /* add rax, rbx */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rdi, qword ptr [r12 + rax*8 - 0x38] */
    /* mov r13, rdi */
    /* jne 0x14011bb87 */
    /* lea rdi, [r12 + rax*8] */
    /* mov rdx, qword ptr [rdi - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x108] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011bbdd */
    /* lea eax, [r14 - 1] */
    /* and ax, r14w */
    /* mov r14d, eax */
    /* mov rdi, r13 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0xf0] */
    /* jne 0x14011bb51 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011bbc3 */
    /* add rbx, rdx */
    /* add rbx, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x14011bb27 */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* mov r14, qword ptr [rbp + 0x100] */
    /* jmp 0x14011b96b */
    /* mov rbx, qword ptr [rdi - 0x30] */
    /* mov r14, qword ptr [rdi - 0x18] */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* lea r12, [rbx + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* test r14, r14 */
    /* je 0x14011bd84 */
    /* test r13w, r13w */
    /* jne 0x14011bc21 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add rbx, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x14011bc04 */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r14 */
    /* cmp qword ptr [rbx + rdi*8 - 0x28], 0 */
    /* je 0x14011bc59 */
    /* lea rdx, [rbx + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x14011cbaf */
    /* test al, al */
    /* je 0x14011bbf5 */
    /* lea rax, [rbx + rdi*8] */
    /* mov edi, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x14011c364 */
    /* mov dword ptr [rax], edi */
    /* mov qword ptr [rbp + 0x28], 4 */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov qword ptr [rbp + 0x30], rax */
    /* mov qword ptr [rbp + 0x38], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x108], rax */
    /* test r14, r14 */
    /* je 0x14011bd6c */
    /* test r13w, r13w */
    /* jne 0x14011bcca */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add rbx, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x14011bcad */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r14 */
    /* cmp qword ptr [rbx + rdi*8 - 0x28], 0 */
    /* je 0x14011bd02 */
    /* lea rdx, [rbx + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp + 0x1e8] */
    /* call 0x14011cbaf */
    /* test al, al */
    /* je 0x14011bc9e */
    /* lea rax, [rbx + rdi*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0xf0], eax */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* cmp rdi, qword ptr [rbp + 0x28] */
    /* mov rax, qword ptr [rbp + 0x120] */
    /* jne 0x14011bd49 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov ecx, dword ptr [rbp + 0xf0] */
    /* mov dword ptr [rax + rdi*4], ecx */
    /* inc rdi */
    /* mov qword ptr [rbp + 0x108], rdi */
    /* mov qword ptr [rbp + 0x38], rdi */
    /* jmp 0x14011bc9e */
    /* mov rax, qword ptr [rbp + 0x28] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov r9, qword ptr [rbp + 0x30] */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* jmp 0x14011bd97 */
    /* mov r9d, 4 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x120], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* lea r8, [rbp + 0x80] */
    /* mov qword ptr [rbp + 0x118], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* mov rbx, qword ptr [rbp + 0x28] */
    /* cmp rbx, -1 */
    /* jne 0x14011c01e */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0x100] */
    /* mov rdx, qword ptr [rbp + 0x110] */
    /* jmp 0x14011b96b */
    /* mov rcx, r14 */
    /* mov dl, byte ptr [rbp + 0x137] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov dl, byte ptr [rbp + 0x136] */
    /* call 0x140507672 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0xe0], xmm2 */
    /* movaps xmmword ptr [rbp + 0xd0], xmm1 */
    /* movdqa xmmword ptr [rbp + 0xc0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x18] */
    /* mov qword ptr [rbp + 0x10], rax */
    /* mov rbx, qword ptr [rbp + 0x78] */
    /* mov rdi, qword ptr [rbx] */
    /* lea r13, [rdi + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x58], cl */
    /* jne 0x14011bea4 */
    /* mov rax, qword ptr [rip + 0xca7ebd] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* jne 0x14011c353 */
    /* xor r14d, r14d */
    /* mov al, byte ptr [rdi + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x14011bf22 */
    /* mov qword ptr [rbp + 0x128], r13 */
    /* jmp 0x14011bebb */
    /* mov qword ptr [rbp + 0x128], r13 */
    /* mov r8d, 1 */
    /* mov r14b, 2 */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x80] */
    /* movaps xmm1, xmmword ptr [rbp + 0x90] */
    /* movaps xmm2, xmmword ptr [rbp + 0xa0] */
    /* lea rdx, [rbp + 0x28] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rbx] */
    /* mov byte ptr [rbp + 0x133], r14b */
    /* mov byte ptr [rbp + 0x132], 0 */
    /* mov qword ptr [rbp + 0x20], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp r14b, 2 */
    /* je 0x14011c2e6 */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* jmp 0x14011c2e6 */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x14011c267 */
    /* mov qword ptr [rbp + 0x100], r8 */
    /* mov dword ptr [rbp + 0x118], r14d */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* mov rdx, qword ptr [rdi + 0x88] */
    /* mov r8, qword ptr [rbp + 0xc8] */
    /* mov r14, qword ptr [rbp + 0xd0] */
    /* mov qword ptr [rbp + 0x110], r8 */
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
    /* je 0x14011bffc */
    /* mov qword ptr [rbp + 0x128], r13 */
    /* bsf eax, r12d */
    /* add rax, r15 */
    /* and rax, rdi */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r14, qword ptr [rsi + rax*8 - 0x38] */
    /* jne 0x14011bfe7 */
    /* lea r13, [rsi + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x110] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14011c0c6 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov r13, qword ptr [rbp + 0x128] */
    /* jne 0x14011bfb0 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x14011c270 */
    /* add r15, rbx */
    /* add r15, 0x10 */
    /* add rbx, 0x10 */
    /* jmp 0x14011bf8d */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmm2, xmmword ptr [rbp + 0x50] */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov rdx, qword ptr [rbp + 0x118] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov dl, byte ptr [rbp + 0x137] */
    /* call 0x140507672 */
    /* mov qword ptr [rsi], rbx */
    /* mov rcx, qword ptr [rbp + 0xb8] */
    /* mov dl, byte ptr [rbp + 0x136] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov rdx, qword ptr [rbp + 0x88] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x98] */
    /* mov rdx, qword ptr [rbp + 0xa0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x14011c2ed */
    /* mov rax, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r13 - 0x18] */
    /* lea r15, [rbp + 0x28] */
    /* mov qword ptr [r15], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov word ptr [r15 + 0x18], dx */
    /* mov qword ptr [r15 + 0x20], r8 */
    /* lea rax, [rbp + 0x10] */
    /* mov qword ptr [r15 + 0x28], rax */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* mov r12, qword ptr [rbp + 0xe8] */
    /* xor esi, esi */
    /* lea rdi, [rbp - 0x58] */
    /* mov rcx, r15 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x14011c1ac */
    /* mov rbx, rax */
    /* mov r13, rdx */
    /* mov rcx, qword ptr [rdx] */
    /* test rcx, rcx */
    /* je 0x14011c167 */
    /* mov rax, qword ptr [rbp + 0x50] */
    /* mov rax, qword ptr [rax] */
    /* test rax, rax */
    /* je 0x14011c167 */
    /* and ecx, 0xfffffffe */
    /* cmp ecx, 4 */
    /* jne 0x14011c11a */
    /* mov r8, qword ptr [rax + 8] */
    /* cmp qword ptr [r13 + 0x18], r8 */
    /* jne 0x14011c11a */
    /* mov rdx, qword ptr [rax] */
    /* mov rcx, qword ptr [r13 + 0x10] */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* jne 0x14011c11a */
    /* mov esi, dword ptr [rbx] */
    /* mov rcx, rdi */
    /* mov rdx, r14 */
    /* mov r8, r12 */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp - 0x48] */
    /* mov qword ptr [rbp - 0x30], rax */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqa xmmword ptr [rbp - 0x40], xmm0 */
    /* mov rcx, qword ptr [r13 + 0x20] */
    /* mov rax, qword ptr [r13 + 0x28] */
    /* mov dword ptr [rbp - 0x28], esi */
    /* mov rax, qword ptr [rax + 0x28] */
    /* lea rdx, [rbp - 0x40] */
    /* call qword ptr [rip + 0x7b5cf5] */
    /* nop  */
    /* mov sil, 1 */
    /* jmp 0x14011c11a */
    /* mov rcx, qword ptr [rbp + 0x128] */
    /* mov edx, dword ptr [rbp + 0x118] */
    /* call 0x140507672 */
    /* test sil, 1 */
    /* je 0x14011c299 */
    /* mov byte ptr [rbp + 0x134], 1 */
    /* lea rcx, [rbp + 0x28] */
    /* mov rdx, qword ptr [rbp + 0x78] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* mov rsi, qword ptr [rbp + 0x28] */
    /* cmp rsi, -1 */
    /* je 0x14011c2a9 */
    /* movups xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmm1, xmmword ptr [rbp + 0x40] */
    /* movups xmm2, xmmword ptr [rbp + 0x50] */
    /* movaps xmmword ptr [rbp], xmm2 */
    /* movaps xmmword ptr [rbp - 0x10], xmm1 */
    /* movaps xmmword ptr [rbp - 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp - 0x20] */
    /* movaps xmm1, xmmword ptr [rbp - 0x10] */
    /* movaps xmm2, xmmword ptr [rbp] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* movups xmmword ptr [rax + 0x28], xmm2 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], rsi */
    /* jmp 0x14011c2ed */
    /* mov rdi, qword ptr [rbp + 0xc8] */
    /* jmp 0x14011c285 */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* mov r14d, dword ptr [rbp + 0x118] */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* mov rcx, r13 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* mov r14, qword ptr [rbp + 0xe0] */
    /* jmp 0x14011c2b0 */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* mov rdi, qword ptr [rbp + 0x110] */
    /* jmp 0x14011c2b0 */
    /* mov rsi, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0xd8] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* movaps xmm6, xmmword ptr [rbp + 0x140] */
    /* movaps xmm7, xmmword ptr [rbp + 0x150] */
    /* movaps xmm8, xmmword ptr [rbp + 0x160] */
    /* add rsp, 0x1f8 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x30] */
    /* mov cl, byte ptr [rbp + 0x38] */
    /* lea r8, [rbp + 0xc0] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7f0aa5] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa76059] */
    /* lea r9, [rip + 0x9dc102] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x14011c374 */
    /* call 0x1408c4f90 */
    /* mov r14d, eax */
    /* xor r14b, 1 */
    /* jmp 0x14011be89 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
