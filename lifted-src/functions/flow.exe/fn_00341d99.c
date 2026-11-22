/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x341d99-0x34354a va=0x140341d99 bytes=6065 */
void sub_0000000140341d99(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x528 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x490], xmm9 */
    /* movdqa xmmword ptr [rbp + 0x480], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x470], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x460], xmm6 */
    /* mov qword ptr [rbp + 0x458], 0xfffffffffffffffe */
    /* mov rdi, r8 */
    /* mov r14, rdx */
    /* mov rbx, rcx */
    /* lea rsi, [rdx + 0x350] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdx + 0x350], cl */
    /* jne 0x1403434ba */
    /* mov r8, qword ptr [r14 + 0x360] */
    /* mov r15, qword ptr [r14 + 0x378] */
    /* mov r12, qword ptr [r14 + 0x380] */
    /* test r8, r8 */
    /* mov qword ptr [rbp + 0x2c8], r14 */
    /* mov qword ptr [rbp + 0x1b0], rdi */
    /* mov qword ptr [rbp + 0x1b8], rbx */
    /* je 0x140341fe5 */
    /* mov qword ptr [rbp + 0x448], rsi */
    /* inc r8 */
    /* lea rcx, [rbp + 0x330] */
    /* mov edx, 0x20 */
    /* call 0x140805438 */
    /* nop  */
    /* mov rsi, qword ptr [rbp + 0x330] */
    /* mov r8, qword ptr [rbp + 0x338] */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* test rsi, rsi */
    /* mov qword ptr [rbp + 0x430], r15 */
    /* mov qword ptr [rbp + 0x428], r12 */
    /* je 0x140341e88 */
    /* mov rcx, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x2e8], rcx */
    /* mov qword ptr [rbp + 0x2d8], r8 */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* mov qword ptr [rbp + 0x2d0], rsi */
    /* mov rdi, r14 */
    /* mov r14, qword ptr [r14 + 0x358] */
    /* add r8, 0x11 */
    /* mov rcx, rsi */
    /* mov rdx, r14 */
    /* call 0x1408acdc0 */
    /* mov rax, qword ptr [rdi + 0x370] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* test rax, rax */
    /* je 0x140341f81 */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* pmovmskb r15d, xmm0 */
    /* not r15d */
    /* lea r13, [r14 + 0x10] */
    /* xor edx, edx */
    /* mov rdi, r14 */
    /* mov r12, qword ptr [rbp + 0x438] */
    /* test r15w, r15w */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* jne 0x140341f14 */
    /* movdqa xmm0, xmmword ptr [r13] */
    /* add rdi, -0x200 */
    /* add r13, 0x10 */
    /* pmovmskb r15d, xmm0 */
    /* xor r15w, 0xffff */
    /* je 0x140341ef7 */
    /* bsf eax, r15d */
    /* shl eax, 5 */
    /* mov rbx, rdi */
    /* sub rbx, rax */
    /* mov rax, qword ptr [rbx - 0x20] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rdx, qword ptr [rbx - 0x10] */
    /* mov r8, qword ptr [rbx - 8] */
    /* lea rcx, [rbp + 0x338] */
    /* call 0x1400099d0 */
    /* nop  */
    /* lea eax, [r15 - 1] */
    /* and eax, r15d */
    /* mov rdx, r14 */
    /* sub rdx, rbx */
    /* mov rcx, rsi */
    /* sub rcx, rdx */
    /* sar rdx, 5 */
    /* inc rdx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x330] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x340] */
    /* movdqu xmmword ptr [rcx - 0x10], xmm1 */
    /* movdqu xmmword ptr [rcx - 0x20], xmm0 */
    /* mov r15d, eax */
    /* dec r12 */
    /* jne 0x140341eea */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x2e8], rax */
    /* mov r14, qword ptr [rbp + 0x2c8] */
    /* mov rax, qword ptr [r14 + 0x368] */
    /* mov qword ptr [rbp + 0x2e0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x340], rax */
    /* mov rax, qword ptr [rbp + 0x2e8] */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov rsi, qword ptr [rbp + 0x448] */
    /* mov r15, qword ptr [rbp + 0x430] */
    /* mov r12, qword ptr [rbp + 0x428] */
    /* jmp 0x140342001 */
    /* movups xmm0, xmmword ptr [rip + 0x84d3b4] */
    /* movaps xmmword ptr [rbp + 0x340], xmm0 */
    /* movups xmm0, xmmword ptr [rip + 0x84d396] */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x330] */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x1f0], rax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x1f8], rax */
    /* movdqa xmmword ptr [rbp + 0x1e0], xmm0 */
    /* mov qword ptr [rbp + 0x200], r15 */
    /* mov qword ptr [rbp + 0x208], r12 */
    /* xor ecx, ecx */
    /* mov bl, 1 */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rsi], cl */
    /* jne 0x1403434c7 */
    /* lea rsi, [r14 + 0x168] */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x168], bl */
    /* jne 0x1403434d5 */
    /* mov qword ptr [rbp + 0x400], rsi */
    /* pxor xmm0, xmm0 */
    /* movdqa xmmword ptr [rbp + 0x280], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x270], xmm0 */
    /* movdqa xmmword ptr [rbp + 0x260], xmm0 */
    /* mov dword ptr [rbp + 0x290], 0 */
    /* lea rsi, [r14 + 0x20] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [r14 + 0x20], cl */
    /* jne 0x1403434e3 */
    /* mov r15, qword ptr [r14 + 0x90] */
    /* imul rdi, r15, 0x158 */
    /* movabs rax, 0x5f417d05f417d0 */
    /* cmp r15, rax */
    /* mov qword ptr [rbp + 0x258], rsi */
    /* jbe 0x1403420d8 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140343548 */
    /* mov rax, qword ptr [r14 + 0x88] */
    /* mov qword ptr [rbp + 0x190], rax */
    /* test rdi, rdi */
    /* je 0x140342107 */
    /* xor ecx, ecx */
    /* mov rdx, rdi */
    /* call 0x1407667d0 */
    /* mov rsi, rax */
    /* mov rax, r15 */
    /* test rsi, rsi */
    /* jne 0x14034210e */
    /* mov ecx, 8 */
    /* jmp 0x1403420ca */
    /* mov esi, 8 */
    /* xor eax, eax */
    /* lea rcx, [rbp + 0x270] */
    /* lea rdx, [rbp + 0x290] */
    /* lea r8, [rbp + 0x280] */
    /* lea r9, [rbp + 0x268] */
    /* lea r10, [rbp + 0x278] */
    /* lea r11, [rbp + 0x288] */
    /* lea rdi, [rbp - 0x48] */
    /* mov qword ptr [rdi - 0x10], rax */
    /* mov qword ptr [rdi - 8], rsi */
    /* xor ebx, ebx */
    /* mov qword ptr [rdi], rbx */
    /* lea rax, [rbp + 0x400] */
    /* mov qword ptr [rbp + 0x348], rax */
    /* mov qword ptr [rbp + 0x350], r9 */
    /* mov qword ptr [rbp + 0x358], rcx */
    /* mov qword ptr [rbp + 0x360], r10 */
    /* mov qword ptr [rbp + 0x368], rdx */
    /* mov qword ptr [rbp + 0x370], r8 */
    /* mov qword ptr [rbp + 0x378], r11 */
    /* lea rax, [rbp + 0x1e0] */
    /* mov qword ptr [rbp + 0x380], rax */
    /* mov qword ptr [rbp + 0x330], rdi */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov qword ptr [rbp + 0x340], rsi */
    /* test r15, r15 */
    /* je 0x140342a8c */
    /* xor ebx, ebx */
    /* pcmpeqd xmm6, xmm6 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x198], r15 */
    /* mov qword ptr [rbp + 0x440], rbx */
    /* mov rax, rcx */
    /* shl rax, 8 */
    /* lea r15, [rax + rcx*8] */
    /* add r15, qword ptr [rbp + 0x190] */
    /* mov r14, qword ptr [rbp + 0x400] */
    /* cmp qword ptr [r14 + 0x40], 0 */
    /* mov qword ptr [rbp + 0x438], rcx */
    /* je 0x140342368 */
    /* mov rcx, qword ptr [r14 + 0x48] */
    /* mov rdx, qword ptr [r14 + 0x50] */
    /* mov rbx, qword ptr [r15 + 0x38] */
    /* mov r12, qword ptr [r15 + 0x40] */
    /* mov r8, rbx */
    /* mov r9, r12 */
    /* call 0x140660c4f */
    /* mov r13, rax */
    /* shr rax, 0x39 */
    /* mov rcx, qword ptr [r14 + 0x28] */
    /* mov rdx, qword ptr [r14 + 0x30] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and r13, rdx */
    /* movdqu xmm8, xmmword ptr [rcx + r13] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb edi, xmm0 */
    /* test edi, edi */
    /* je 0x1403422b9 */
    /* mov qword ptr [rbp + 0x448], rbx */
    /* mov qword ptr [rbp + 0x430], rcx */
    /* mov qword ptr [rbp + 0x428], rdx */
    /* mov qword ptr [rbp + 0x408], r8 */
    /* bsf eax, edi */
    /* add rax, r13 */
    /* and rax, rdx */
    /* shl rax, 6 */
    /* mov rbx, rcx */
    /* sub rbx, rax */
    /* cmp r12, qword ptr [rbx - 0x30] */
    /* jne 0x140342293 */
    /* mov rdx, qword ptr [rbx - 0x38] */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov r8, r12 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x1403422db */
    /* lea eax, [rdi - 1] */
    /* and ax, di */
    /* mov edi, eax */
    /* mov rbx, qword ptr [rbp + 0x448] */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov rdx, qword ptr [rbp + 0x428] */
    /* mov r8, qword ptr [rbp + 0x408] */
    /* jne 0x140342263 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140342370 */
    /* add r13, r8 */
    /* add r13, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x14034222d */
    /* movzx eax, byte ptr [rbx - 6] */
    /* test eax, eax */
    /* lea rdi, [rip + 0x5d4e9b] */
    /* lea rcx, [rip + 0x5d5adc] */
    /* cmovne rdi, rcx */
    /* movzx r13d, byte ptr [r15 + 0x100] */
    /* test r13d, r13d */
    /* je 0x14034231b */
    /* mov ecx, 0x28 */
    /* cmp r13d, 1 */
    /* je 0x140342310 */
    /* mov ecx, 0x30 */
    /* mov rcx, qword ptr [rbp + rcx + 0x348] */
    /* inc qword ptr [rcx] */
    /* lea r12, [rbx - 0x28] */
    /* lea rax, [rax*2 + 7] */
    /* mov qword ptr [rbp + 0x448], rax */
    /* inc qword ptr [rbp + 0x268] */
    /* movzx eax, byte ptr [rbx - 6] */
    /* add qword ptr [rbp + 0x270], rax */
    /* mov rax, qword ptr [rbx - 0x20] */
    /* add qword ptr [rbp + 0x278], rax */
    /* movss xmm0, dword ptr [rbx - 0xc] */
    /* addss xmm0, dword ptr [rbp + 0x290] */
    /* movss dword ptr [rbp + 0x290], xmm0 */
    /* xor r14d, r14d */
    /* jmp 0x1403423ff */
    /* mov rbx, qword ptr [r15 + 0x38] */
    /* mov r12, qword ptr [r15 + 0x40] */
    /* lea rcx, [r14 + 0x88] */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x140345abf */
    /* mov edx, 9 */
    /* lea rdi, [rip + 0x5de5a0] */
    /* test al, al */
    /* jne 0x1403423c3 */
    /* add r14, 0x58 */
    /* mov rcx, r14 */
    /* mov rdx, rbx */
    /* mov r8, r12 */
    /* call 0x140345abf */
    /* movzx eax, al */
    /* lea rdx, [rax*2 + 4] */
    /* test al, al */
    /* lea rdi, [rip + 0x5d58ab] */
    /* lea rax, [rip + 0x5de569] */
    /* cmovne rdi, rax */
    /* movzx eax, byte ptr [r15 + 0x100] */
    /* mov r14b, 1 */
    /* test eax, eax */
    /* mov qword ptr [rbp + 0x448], rdx */
    /* je 0x1403423ea */
    /* cmp eax, 2 */
    /* jne 0x1403423ef */
    /* inc qword ptr [rbp + 0x288] */
    /* mov r13b, 2 */
    /* jmp 0x1403423fc */
    /* xor r13d, r13d */
    /* jmp 0x1403423fc */
    /* inc qword ptr [rbp + 0x280] */
    /* mov r13b, 1 */
    /* mov r14b, 1 */
    /* xor r12d, r12d */
    /* mov rdx, qword ptr [r15 + 0x38] */
    /* mov r8, qword ptr [r15 + 0x40] */
    /* lea rcx, [rbp + 0xf8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [r15 + 0xf0] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov rdx, qword ptr [r15 + 0x50] */
    /* mov r8, qword ptr [r15 + 0x58] */
    /* lea rcx, [rbp + 0xe0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x428], rdi */
    /* mov rdx, qword ptr [r15 + 0x68] */
    /* mov r8, qword ptr [r15 + 0x70] */
    /* lea rcx, [rbp + 0xc8] */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp qword ptr [rbp + 0x1f8], 0 */
    /* je 0x140342505 */
    /* mov rcx, qword ptr [rbp + 0x200] */
    /* mov rdx, qword ptr [rbp + 0x208] */
    /* mov rdi, qword ptr [r15 + 0xf0] */
    /* mov r8, rdi */
    /* call 0x14024aa03 */
    /* mov r8, rax */
    /* shr r8, 0x39 */
    /* mov rcx, qword ptr [rbp + 0x1e0] */
    /* mov rdx, qword ptr [rbp + 0x1e8] */
    /* movd xmm0, r8d */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm0, xmm0, 0x44 */
    /* xor r8d, r8d */
    /* and rax, rdx */
    /* movdqu xmm1, xmmword ptr [rcx + rax] */
    /* movdqa xmm2, xmm1 */
    /* pcmpeqb xmm2, xmm0 */
    /* pmovmskb r9d, xmm2 */
    /* test r9d, r9d */
    /* je 0x1403424ea */
    /* bsf r11d, r9d */
    /* add r11, rax */
    /* and r11, rdx */
    /* shl r11, 5 */
    /* mov r10, rcx */
    /* sub r10, r11 */
    /* cmp rdi, qword ptr [r10 - 0x20] */
    /* je 0x140342512 */
    /* lea r10d, [r9 - 1] */
    /* and r10w, r9w */
    /* mov r9d, r10d */
    /* jne 0x1403424c3 */
    /* pcmpeqb xmm1, xmm6 */
    /* pmovmskb r9d, xmm1 */
    /* test r9d, r9d */
    /* jne 0x140342505 */
    /* add rax, r8 */
    /* add rax, 0x10 */
    /* add r8, 0x10 */
    /* jmp 0x1403424a9 */
    /* mov qword ptr [rbp + 0x160], 0xffffffffffffffff */
    /* jmp 0x140342527 */
    /* mov rdx, qword ptr [r10 - 0x10] */
    /* mov r8, qword ptr [r10 - 8] */
    /* lea rcx, [rbp + 0x160] */
    /* call 0x1400099d0 */
    /* nop  */
    /* cmp qword ptr [r15 + 0xa8], -1 */
    /* je 0x14034254e */
    /* mov rdx, qword ptr [r15 + 0xb0] */
    /* mov r8, qword ptr [r15 + 0xb8] */
    /* lea rcx, [rbp + 0x148] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x140342559 */
    /* mov qword ptr [rbp + 0x148], 0xffffffffffffffff */
    /* mov rdx, qword ptr [r15 + 0x98] */
    /* mov r8, qword ptr [r15 + 0xa0] */
    /* lea rcx, [rbp + 0x230] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdi, qword ptr [r15 + 0xf8] */
    /* mov rax, qword ptr [r15] */
    /* mov qword ptr [rbp + 0x408], rax */
    /* mov rax, qword ptr [r15 + 8] */
    /* mov qword ptr [rbp + 0x3d8], rax */
    /* mov rax, qword ptr [r15 + 0x10] */
    /* mov qword ptr [rbp + 0x2a8], rax */
    /* mov rax, qword ptr [r15 + 0x18] */
    /* mov qword ptr [rbp + 0x2b0], rax */
    /* cmp qword ptr [r15 + 0xc0], -1 */
    /* je 0x1403425cd */
    /* mov rdx, qword ptr [r15 + 0xc8] */
    /* mov r8, qword ptr [r15 + 0xd0] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x1403425d8 */
    /* mov qword ptr [rbp + 0x3c0], 0xffffffffffffffff */
    /* cmp qword ptr [r15 + 0xd8], -1 */
    /* je 0x1403425ff */
    /* mov rdx, qword ptr [r15 + 0xe0] */
    /* mov r8, qword ptr [r15 + 0xe8] */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* jmp 0x14034260a */
    /* mov qword ptr [rbp + 0x3e0], 0xffffffffffffffff */
    /* mov qword ptr [rbp + 0x2b8], r13 */
    /* test r14b, r14b */
    /* mov qword ptr [rbp + 0x2c0], rdi */
    /* je 0x140342644 */
    /* mov qword ptr [rbp + 0x248], 0 */
    /* pxor xmm7, xmm7 */
    /* mov qword ptr [rbp + 0x3b8], 0 */
    /* mov qword ptr [rbp + 0x250], 0 */
    /* jmp 0x140342685 */
    /* mov eax, dword ptr [r12 + 0x18] */
    /* mov dword ptr [rbp + 0x2a4], eax */
    /* mov rax, qword ptr [r12] */
    /* mov qword ptr [rbp + 0x188], rax */
    /* mov rax, qword ptr [r12 + 8] */
    /* mov qword ptr [rbp + 0x3b8], rax */
    /* movd xmm7, dword ptr [r12 + 0x1c] */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x250], rax */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0x248], rax */
    /* mov rax, qword ptr [r15 + 0x20] */
    /* mov qword ptr [rbp + 0x178], rax */
    /* mov rax, qword ptr [r15 + 0x28] */
    /* mov qword ptr [rbp + 0x180], rax */
    /* mov rdi, qword ptr [rbp + 0x400] */
    /* cmp qword ptr [rdi + 0x100], 0 */
    /* je 0x140342785 */
    /* mov rcx, qword ptr [rdi + 0x108] */
    /* mov rdx, qword ptr [rdi + 0x110] */
    /* mov r8, qword ptr [r15 + 0x38] */
    /* mov r14, qword ptr [r15 + 0x40] */
    /* mov qword ptr [rbp + 0x1a0], r8 */
    /* mov r9, r14 */
    /* call 0x140660c4f */
    /* mov r12, rax */
    /* shr rax, 0x39 */
    /* mov r15, qword ptr [rdi + 0xe8] */
    /* mov r13, qword ptr [rdi + 0xf0] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm8, xmm0, 0x44 */
    /* xor ecx, ecx */
    /* and r12, r13 */
    /* movdqu xmm9, xmmword ptr [r15 + r12] */
    /* movdqa xmm0, xmm9 */
    /* pcmpeqb xmm0, xmm8 */
    /* pmovmskb ebx, xmm0 */
    /* test ebx, ebx */
    /* je 0x140342767 */
    /* mov qword ptr [rbp + 0x1a8], rcx */
    /* bsf eax, ebx */
    /* add rax, r12 */
    /* and rax, r13 */
    /* neg rax */
    /* lea rdi, [rax + rax*2] */
    /* shl rdi, 4 */
    /* cmp r14, qword ptr [r15 + rdi - 0x20] */
    /* jne 0x140342756 */
    /* add rdi, r15 */
    /* mov rdx, qword ptr [rdi - 0x28] */
    /* mov rcx, qword ptr [rbp + 0x1a0] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140342792 */
    /* lea eax, [rbx - 1] */
    /* and ax, bx */
    /* mov ebx, eax */
    /* mov rcx, qword ptr [rbp + 0x1a8] */
    /* jne 0x140342721 */
    /* pcmpeqb xmm9, xmm6 */
    /* pmovmskb eax, xmm9 */
    /* test eax, eax */
    /* jne 0x140342785 */
    /* add r12, rcx */
    /* add r12, 0x10 */
    /* add rcx, 0x10 */
    /* jmp 0x1403426ff */
    /* mov qword ptr [rbp + 0x410], 0xffffffffffffffff */
    /* jmp 0x1403427a7 */
    /* mov rdx, qword ptr [rdi - 0x10] */
    /* mov r8, qword ptr [rdi - 8] */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x120], rax */
    /* mov rax, qword ptr [rbp + 0x410] */
    /* mov qword ptr [rbp + 0x110], rax */
    /* mov rax, qword ptr [rbp + 0x418] */
    /* mov qword ptr [rbp + 0x118], rax */
    /* mov rax, qword ptr [rbp + 0x108] */
    /* lea rcx, [rbp + 0x2d4] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* mov rax, qword ptr [rbp + 0xf0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov rax, qword ptr [rbp + 0xd8] */
    /* mov qword ptr [rbp + 0x20], rax */
    /* mov rax, qword ptr [rbp + 0x170] */
    /* mov qword ptr [rbp + 0x60], rax */
    /* mov rax, qword ptr [rbp + 0x158] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov rax, qword ptr [rbp + 0x240] */
    /* mov qword ptr [rbp + 0x40], rax */
    /* mov rax, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0xa0], rax */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [rbp + 0xc0], rax */
    /* movups xmm0, xmmword ptr [rbp + 0xf8] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xe0] */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xc8] */
    /* movaps xmmword ptr [rbp + 0x10], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x160] */
    /* movaps xmmword ptr [rbp + 0x50], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x148] */
    /* movaps xmmword ptr [rbp + 0x70], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x30], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmmword ptr [rbp + 0x90], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmmword ptr [rbp + 0xb0], xmm0 */
    /* mov rbx, qword ptr [rbp + 0x440] */
    /* imul rax, rbx, 0x158 */
    /* mov rcx, qword ptr [rbp + 0x408] */
    /* mov qword ptr [rsi + rax], rcx */
    /* mov rcx, qword ptr [rbp + 0x3d8] */
    /* mov qword ptr [rsi + rax + 8], rcx */
    /* mov rcx, qword ptr [rbp + 0x2a8] */
    /* mov qword ptr [rsi + rax + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b0] */
    /* mov qword ptr [rsi + rax + 0x18], rcx */
    /* mov rcx, qword ptr [rbp + 0x178] */
    /* mov qword ptr [rsi + rax + 0x20], rcx */
    /* mov rcx, qword ptr [rbp + 0x180] */
    /* mov qword ptr [rsi + rax + 0x28], rcx */
    /* mov rcx, qword ptr [rbp + 0x250] */
    /* mov qword ptr [rsi + rax + 0x30], rcx */
    /* mov rcx, qword ptr [rbp + 0x188] */
    /* mov qword ptr [rsi + rax + 0x38], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x110] */
    /* movups xmmword ptr [rsi + rax + 0x40], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x120] */
    /* mov qword ptr [rsi + rax + 0x50], rcx */
    /* mov rcx, qword ptr [rbp + 0x248] */
    /* mov dword ptr [rsi + rax + 0x58], ecx */
    /* mov ecx, dword ptr [rbp + 0x2a4] */
    /* mov dword ptr [rsi + rax + 0x5c], ecx */
    /* mov rcx, qword ptr [rbp + 0x428] */
    /* mov qword ptr [rsi + rax + 0x60], rcx */
    /* mov rcx, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rsi + rax + 0x68], rcx */
    /* mov rcx, qword ptr [rbp + 0x3b8] */
    /* mov qword ptr [rsi + rax + 0x70], rcx */
    /* movd dword ptr [rsi + rax + 0x78], xmm7 */
    /* movups xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movdqu xmm1, xmmword ptr [rbp + 0x2dc] */
    /* movdqu xmmword ptr [rsi + rax + 0x88], xmm1 */
    /* movups xmmword ptr [rsi + rax + 0x7c], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rsi + rax + 0xa8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x410] */
    /* movups xmmword ptr [rsi + rax + 0x98], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov qword ptr [rsi + rax + 0xc0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x10] */
    /* movups xmmword ptr [rsi + rax + 0xb0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x40] */
    /* mov qword ptr [rsi + rax + 0xd8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x30] */
    /* movups xmmword ptr [rsi + rax + 0xc8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rsi + rax + 0xf0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x50] */
    /* movups xmmword ptr [rsi + rax + 0xe0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov qword ptr [rsi + rax + 0x108], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x70] */
    /* movups xmmword ptr [rsi + rax + 0xf8], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xa0] */
    /* mov qword ptr [rsi + rax + 0x120], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmmword ptr [rsi + rax + 0x110], xmm0 */
    /* mov rcx, qword ptr [rbp + 0xc0] */
    /* mov qword ptr [rsi + rax + 0x138], rcx */
    /* movdqa xmm0, xmmword ptr [rbp + 0xb0] */
    /* movdqu xmmword ptr [rsi + rax + 0x128], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rsi + rax + 0x140], rcx */
    /* mov rcx, qword ptr [rbp + 0x2c0] */
    /* mov qword ptr [rsi + rax + 0x148], rcx */
    /* mov rcx, qword ptr [rbp + 0x2b8] */
    /* mov byte ptr [rsi + rax + 0x150], cl */
    /* inc rbx */
    /* mov qword ptr [rbp + 0x338], rbx */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* inc rcx */
    /* mov r15, qword ptr [rbp + 0x198] */
    /* cmp rcx, r15 */
    /* jne 0x1403421bc */
    /* mov qword ptr [rbp + 0x220], rbx */
    /* movdqu xmm0, xmmword ptr [rbp - 0x58] */
    /* movdqa xmmword ptr [rbp + 0x210], xmm0 */
    /* mov qword ptr [rbp + 0x260], rbx */
    /* mov r14, qword ptr [rbp + 0x2c8] */
    /* mov rbx, qword ptr [r14 + 0xa8] */
    /* mov rax, rbx */
    /* shl rax, 4 */
    /* lea rsi, [rax + rax*8] */
    /* movabs rax, 0xe38e38e38e38e3 */
    /* cmp rbx, rax */
    /* jbe 0x140342ae6 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x456], 1 */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140343548 */
    /* mov r15, qword ptr [r14 + 0xa0] */
    /* test rsi, rsi */
    /* je 0x140342b0e */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r12, rax */
    /* mov rax, rbx */
    /* test r12, r12 */
    /* jne 0x140342b16 */
    /* mov ecx, 8 */
    /* jmp 0x140342ad1 */
    /* mov r12d, 8 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x3c0], rax */
    /* mov qword ptr [rbp + 0x3c8], r12 */
    /* mov qword ptr [rbp + 0x3d0], 0 */
    /* xor edi, edi */
    /* test rbx, rbx */
    /* je 0x140342da1 */
    /* xor esi, esi */
    /* mov qword ptr [rbp + 0x2b8], rbx */
    /* mov qword ptr [rbp + 0x2c0], r15 */
    /* mov qword ptr [rbp + 0x3b8], r12 */
    /* mov qword ptr [rbp + 0x440], rdi */
    /* mov rax, rsi */
    /* shl rax, 7 */
    /* lea rdi, [rax + rsi*8] */
    /* mov rdx, qword ptr [r15 + rdi + 0x60] */
    /* mov r8, qword ptr [r15 + rdi + 0x68] */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov qword ptr [rbp + 0x438], rsi */
    /* add rdi, r15 */
    /* mov rdx, qword ptr [rdi + 0x78] */
    /* mov r8, qword ptr [rdi + 0x80] */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rdi] */
    /* mov qword ptr [rbp + 0x430], rax */
    /* mov r15, qword ptr [rdi + 8] */
    /* mov r12d, dword ptr [rdi + 0x48] */
    /* mov r13d, dword ptr [rdi + 0x4c] */
    /* mov al, byte ptr [rdi + 0x51] */
    /* mov byte ptr [rbp + 0x428], al */
    /* mov al, byte ptr [rdi + 0x50] */
    /* mov byte ptr [rbp + 0x408], al */
    /* movdqu xmm0, xmmword ptr [rdi + 0x28] */
    /* lea rax, [rbp + 0x2f8] */
    /* movdqu xmmword ptr [rax], xmm0 */
    /* mov al, byte ptr [rdi + 0x44] */
    /* mov byte ptr [rbp + 0x448], al */
    /* mov esi, dword ptr [rdi + 0x38] */
    /* mov al, byte ptr [rdi + 0x45] */
    /* mov byte ptr [rbp + 0x3d8], al */
    /* mov al, byte ptr [rdi + 0x46] */
    /* mov byte ptr [rbp + 0x2a8], al */
    /* mov al, byte ptr [rdi + 0x47] */
    /* mov byte ptr [rbp + 0x2b0], al */
    /* mov ebx, dword ptr [rdi + 0x3c] */
    /* mov r14d, dword ptr [rdi + 0x40] */
    /* mov rdx, qword ptr [rdi + 0x18] */
    /* mov r8, qword ptr [rdi + 0x20] */
    /* lea rcx, [rbp + 0x2e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x430] */
    /* mov qword ptr [rbp + 0x2d0], rax */
    /* mov qword ptr [rbp + 0x2d8], r15 */
    /* mov dword ptr [rbp + 0x318], r12d */
    /* mov dword ptr [rbp + 0x31c], r13d */
    /* mov al, byte ptr [rbp + 0x428] */
    /* mov byte ptr [rbp + 0x321], al */
    /* mov al, byte ptr [rbp + 0x408] */
    /* mov byte ptr [rbp + 0x320], al */
    /* mov dword ptr [rbp + 0x308], esi */
    /* mov dword ptr [rbp + 0x30c], ebx */
    /* mov dword ptr [rbp + 0x310], r14d */
    /* mov al, byte ptr [rbp + 0x448] */
    /* mov byte ptr [rbp + 0x314], al */
    /* mov al, byte ptr [rbp + 0x3d8] */
    /* mov byte ptr [rbp + 0x315], al */
    /* mov al, byte ptr [rbp + 0x2a8] */
    /* mov byte ptr [rbp + 0x316], al */
    /* mov al, byte ptr [rbp + 0x2b0] */
    /* mov byte ptr [rbp + 0x317], al */
    /* mov r14, qword ptr [rbp + 0x2c8] */
    /* mov rbx, qword ptr [r14 + 0x90] */
    /* test rbx, rbx */
    /* je 0x140342d00 */
    /* mov r12, qword ptr [r14 + 0x88] */
    /* mov rsi, qword ptr [rdi + 0x60] */
    /* mov rdi, qword ptr [rdi + 0x68] */
    /* add r12, 0xb8 */
    /* xor r15d, r15d */
    /* cmp qword ptr [r12 - 0x10], -1 */
    /* je 0x140342ced */
    /* mov ecx, 0 */
    /* cmp qword ptr [r12], rdi */
    /* jne 0x140342cef */
    /* mov rcx, qword ptr [r12 - 8] */
    /* mov rdx, rsi */
    /* mov r8, rdi */
    /* call 0x1408accc0 */
    /* xor ecx, ecx */
    /* test eax, eax */
    /* sete cl */
    /* jmp 0x140342cef */
    /* xor ecx, ecx */
    /* add r15, rcx */
    /* add r12, 0x108 */
    /* dec rbx */
    /* jne 0x140342cc1 */
    /* jmp 0x140342d03 */
    /* xor r15d, r15d */
    /* mov rax, qword ptr [rbp + 0x3f0] */
    /* lea rcx, [rbp + 0x388] */
    /* mov qword ptr [rcx + 0x10], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [rcx], xmm0 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rcx + 0x28], rax */
    /* movdqu xmm0, xmmword ptr [rbp + 0x410] */
    /* movdqu xmmword ptr [rcx + 0x18], xmm0 */
    /* mov ecx, 0xb */
    /* lea rdx, [rbp + 0x330] */
    /* mov rdi, rdx */
    /* lea rsi, [rbp + 0x2d0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov rdi, qword ptr [rbp + 0x440] */
    /* lea rsi, [rdi + rdi*8] */
    /* shl rsi, 4 */
    /* mov r12, qword ptr [rbp + 0x3b8] */
    /* lea rcx, [r12 + rsi] */
    /* mov r8d, 0x88 */
    /* call 0x1408acdc0 */
    /* mov qword ptr [r12 + rsi + 0x88], r15 */
    /* inc rdi */
    /* mov rsi, qword ptr [rbp + 0x438] */
    /* inc rsi */
    /* mov rbx, qword ptr [rbp + 0x2b8] */
    /* cmp rsi, rbx */
    /* mov r15, qword ptr [rbp + 0x2c0] */
    /* jne 0x140342b51 */
    /* movups xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmmword ptr [rbp + 0x1c0], xmm0 */
    /* mov qword ptr [rbp + 0x1d0], rdi */
    /* mov rax, qword ptr [r14 + 0x28] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov rax, qword ptr [r14 + 0x30] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* mov eax, dword ptr [r14 + 0x70] */
    /* mov dword ptr [rbp + 0x448], eax */
    /* mov eax, dword ptr [r14 + 0x74] */
    /* mov dword ptr [rbp + 0x430], eax */
    /* mov al, byte ptr [r14 + 0x79] */
    /* mov byte ptr [rbp + 0x428], al */
    /* mov al, byte ptr [r14 + 0x78] */
    /* mov byte ptr [rbp + 0x408], al */
    /* movdqu xmm0, xmmword ptr [r14 + 0x50] */
    /* lea rcx, [rbp + 0x340] */
    /* movdqu xmmword ptr [rcx + 0x18], xmm0 */
    /* mov al, byte ptr [r14 + 0x6c] */
    /* mov byte ptr [rbp + 0x3d8], al */
    /* mov r13d, dword ptr [r14 + 0x60] */
    /* mov bl, byte ptr [r14 + 0x6d] */
    /* mov sil, byte ptr [r14 + 0x6e] */
    /* mov dil, byte ptr [r14 + 0x6f] */
    /* mov r15d, dword ptr [r14 + 0x64] */
    /* mov r12d, dword ptr [r14 + 0x68] */
    /* mov rdx, qword ptr [r14 + 0x40] */
    /* mov r8, qword ptr [r14 + 0x48] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rbp + 0x330], rax */
    /* mov rax, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rbp + 0x338], rax */
    /* mov eax, dword ptr [rbp + 0x448] */
    /* mov dword ptr [rbp + 0x378], eax */
    /* mov eax, dword ptr [rbp + 0x430] */
    /* mov dword ptr [rbp + 0x37c], eax */
    /* mov al, byte ptr [rbp + 0x428] */
    /* mov byte ptr [rbp + 0x381], al */
    /* mov al, byte ptr [rbp + 0x408] */
    /* mov byte ptr [rbp + 0x380], al */
    /* mov dword ptr [rbp + 0x368], r13d */
    /* mov dword ptr [rbp + 0x36c], r15d */
    /* mov dword ptr [rbp + 0x370], r12d */
    /* mov al, byte ptr [rbp + 0x3d8] */
    /* mov byte ptr [rbp + 0x374], al */
    /* mov byte ptr [rbp + 0x375], bl */
    /* mov byte ptr [rbp + 0x376], sil */
    /* mov byte ptr [rbp + 0x377], dil */
    /* mov rdi, qword ptr [r14 + 0xc0] */
    /* mov rax, rdi */
    /* shl rax, 4 */
    /* lea rsi, [rax + rax*4] */
    /* movabs rax, 0x199999999999999 */
    /* cmp rdi, rax */
    /* jbe 0x140342ee8 */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140343548 */
    /* mov r12, qword ptr [r14 + 0xb8] */
    /* test rsi, rsi */
    /* je 0x140342f0d */
    /* xor ecx, ecx */
    /* mov rdx, rsi */
    /* call 0x1407667d0 */
    /* mov r14, rdi */
    /* test rax, rax */
    /* jne 0x140342f15 */
    /* mov ecx, 8 */
    /* jmp 0x140342eda */
    /* mov eax, 8 */
    /* xor r14d, r14d */
    /* mov qword ptr [rbp + 0x230], r14 */
    /* mov qword ptr [rbp + 0x238], rax */
    /* mov qword ptr [rbp + 0x448], rdi */
    /* lea rcx, [rdi + rdi*4] */
    /* shl rcx, 4 */
    /* add rcx, r12 */
    /* mov qword ptr [rbp + 0x438], rcx */
    /* lea r15, [rbp + 0x2e8] */
    /* xor edx, edx */
    /* mov rbx, r14 */
    /* sub rbx, 1 */
    /* jb 0x14034303e */
    /* cmp r12, qword ptr [rbp + 0x438] */
    /* je 0x14034303e */
    /* mov qword ptr [rbp + 0x440], rdx */
    /* cmp rdx, r14 */
    /* jae 0x140343531 */
    /* mov rsi, rax */
    /* mov rdx, qword ptr [r12 + 8] */
    /* mov r8, qword ptr [r12 + 0x10] */
    /* lea rcx, [rbp + 0x3c0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov rdx, qword ptr [r12 + 0x20] */
    /* mov r8, qword ptr [r12 + 0x28] */
    /* lea rcx, [rbp + 0x3e0] */
    /* call 0x1400099d0 */
    /* nop  */
    /* mov r13, qword ptr [r12 + 0x48] */
    /* mov rdx, qword ptr [r12 + 0x38] */
    /* mov r8, qword ptr [r12 + 0x40] */
    /* lea rcx, [rbp + 0x410] */
    /* call 0x1400099d0 */
    /* nop  */
    /* add r12, 0x50 */
    /* mov rax, qword ptr [rbp + 0x440] */
    /* lea r8, [rax + rax*4] */
    /* lea rdx, [rax + 1] */
    /* mov rcx, qword ptr [rbp + 0x3d0] */
    /* mov qword ptr [rbp + 0x2e0], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x3c0] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x3f0] */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movups xmmword ptr [r15], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov qword ptr [r15 + 0x28], rcx */
    /* movdqu xmm0, xmmword ptr [rbp + 0x410] */
    /* movdqu xmmword ptr [r15 + 0x18], xmm0 */
    /* shl r8, 4 */
    /* mov rax, rsi */
    /* lea rdi, [rsi + r8] */
    /* mov ecx, 9 */
    /* lea rsi, [rbp + 0x2d0] */
    /* rep movsq qword ptr [rdi], qword ptr [rsi] */
    /* mov qword ptr [rax + r8 + 0x48], r13 */
    /* jmp 0x140342f48 */
    /* movups xmm0, xmmword ptr [rbp + 0x230] */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* mov rax, qword ptr [rbp + 0x448] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmmword ptr [rbp + 0x3e0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x340] */
    /* mov qword ptr [rbp + 0x440], rax */
    /* mov rax, qword ptr [rbp + 0x348] */
    /* mov qword ptr [rbp + 0x438], rax */
    /* movups xmm0, xmmword ptr [rbp + 0x350] */
    /* movaps xmmword ptr [rbp + 0x2d0], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0x360] */
    /* movaps xmmword ptr [rbp + 0x2e0], xmm0 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x370] */
    /* movdqa xmmword ptr [rbp + 0x2f0], xmm0 */
    /* mov rax, qword ptr [rbp + 0x380] */
    /* mov qword ptr [rbp + 0x300], rax */
    /* xor edx, edx */
    /* mov al, 1 */
    /* mov rcx, qword ptr [rbp + 0x258] */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x1403434f1 */
    /* movaps xmm0, xmmword ptr [rbp + 0x3e0] */
    /* movaps xmmword ptr [rbp - 0x40], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmm1, xmmword ptr [rbp + 0x2e0] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x2f0] */
    /* movaps xmmword ptr [rbp - 0x30], xmm0 */
    /* movaps xmmword ptr [rbp - 0x20], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x10], xmm2 */
    /* mov rax, qword ptr [rbp + 0x300] */
    /* mov qword ptr [rbp], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x410] */
    /* movaps xmmword ptr [rbp + 0x130], xmm0 */
    /* mov rax, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rbp + 0x140], rax */
    /* xorps xmm0, xmm0 */
    /* lea rsi, [rbp + 0x330] */
    /* movaps xmmword ptr [rsi + 0x20], xmm0 */
    /* movaps xmmword ptr [rsi + 0x10], xmm0 */
    /* movaps xmmword ptr [rsi], xmm0 */
    /* mov rcx, rsi */
    /* call qword ptr [rip + 0x58e6ba] */
    /* mov eax, dword ptr [rsi + 0x20] */
    /* cmp eax, 1 */
    /* adc eax, 0 */
    /* xorps xmm0, xmm0 */
    /* cvtsi2ss xmm0, rax */
    /* movss xmm1, dword ptr [rbp + 0x290] */
    /* divss xmm1, xmm0 */
    /* movss dword ptr [rbp + 0x290], xmm1 */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov rcx, qword ptr [rax + 0x20] */
    /* test rcx, rcx */
    /* je 0x1403431a8 */
    /* mov r8, qword ptr [rax + 8] */
    /* mov r14, qword ptr [rax + 0x18] */
    /* xor edx, edx */
    /* cmp r14, r8 */
    /* cmovae rdx, r8 */
    /* sub r14, rdx */
    /* mov rdx, r8 */
    /* sub rdx, r14 */
    /* mov r13, rcx */
    /* sub r13, rdx */
    /* ja 0x1403431b1 */
    /* add rcx, r14 */
    /* xor r13d, r13d */
    /* mov r8, rcx */
    /* jmp 0x1403431b1 */
    /* xor r13d, r13d */
    /* xor r8d, r8d */
    /* xor r14d, r14d */
    /* lea rcx, [r14*8] */
    /* lea r12, [rcx + rcx*8] */
    /* lea rcx, [r8*8] */
    /* lea rsi, [rcx + rcx*8] */
    /* lea rcx, [r13*8] */
    /* lea rdi, [rcx + rcx*8] */
    /* mov rcx, rsi */
    /* sub rcx, r12 */
    /* lea rdx, [rdi + rcx] */
    /* shr rcx, 3 */
    /* movabs rbx, 0x8e38e38e38e38e39 */
    /* imul rbx, rcx */
    /* add rbx, r13 */
    /* movabs rcx, 0x1c71c71c71c71c7 */
    /* cmp rbx, rcx */
    /* jbe 0x140343217 */
    /* xor ecx, ecx */
    /* mov byte ptr [rbp + 0x457], 0 */
    /* call 0x1408ad821 */
    /* nop  */
    /* jmp 0x140343548 */
    /* mov qword ptr [rbp + 0x448], r8 */
    /* mov r15, qword ptr [rax + 0x10] */
    /* test rdx, rdx */
    /* je 0x140343248 */
    /* xor ecx, ecx */
    /* mov qword ptr [rbp + 0x430], rdx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* jne 0x14034324f */
    /* mov ecx, 8 */
    /* mov rdx, qword ptr [rbp + 0x430] */
    /* jmp 0x140343205 */
    /* mov eax, 8 */
    /* xor ebx, ebx */
    /* lea rcx, [rbp + 0x2e0] */
    /* mov qword ptr [rcx - 0x10], rbx */
    /* mov qword ptr [rcx - 8], rax */
    /* xor edx, edx */
    /* mov qword ptr [rcx], rdx */
    /* mov qword ptr [rbp + 0x330], rcx */
    /* mov qword ptr [rbp + 0x338], rdx */
    /* mov qword ptr [rbp + 0x340], rax */
    /* test r13, r13 */
    /* je 0x14034329c */
    /* add rdi, r15 */
    /* lea rbx, [rbp + 0x330] */
    /* add rdi, -0x48 */
    /* mov rcx, rbx */
    /* mov rdx, rdi */
    /* call 0x1403459ad */
    /* nop  */
    /* cmp r15, rdi */
    /* jne 0x140343287 */
    /* cmp r14, qword ptr [rbp + 0x448] */
    /* je 0x1403432c7 */
    /* add r12, r15 */
    /* add rsi, r15 */
    /* lea rdi, [rbp + 0x330] */
    /* add rsi, -0x48 */
    /* mov rcx, rdi */
    /* mov rdx, rsi */
    /* call 0x1403459ad */
    /* nop  */
    /* cmp r12, rsi */
    /* jne 0x1403432b2 */
    /* mov rax, qword ptr [rbp + 0x330] */
    /* mov rcx, qword ptr [rbp + 0x338] */
    /* mov qword ptr [rax], rcx */
    /* movups xmm0, xmmword ptr [rbp + 0x2d0] */
    /* movaps xmmword ptr [rbp + 0x410], xmm0 */
    /* mov rax, qword ptr [rbp + 0x2e0] */
    /* mov qword ptr [rbp + 0x420], rax */
    /* mov rax, qword ptr [rbp + 0x290] */
    /* mov qword ptr [rbp + 0x360], rax */
    /* movaps xmm0, xmmword ptr [rbp + 0x260] */
    /* movaps xmm1, xmmword ptr [rbp + 0x270] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x280] */
    /* movdqa xmmword ptr [rbp + 0x350], xmm2 */
    /* movaps xmmword ptr [rbp + 0x340], xmm1 */
    /* movaps xmmword ptr [rbp + 0x330], xmm0 */
    /* mov rdi, qword ptr [rbp + 0x1b0] */
    /* lea rsi, [rdi + 0x5e8] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x5e8], cl */
    /* jne 0x1403434fc */
    /* cmp qword ptr [rdi + 0x5f0], -1 */
    /* mov rax, qword ptr [rbp + 0x400] */
    /* mov al, byte ptr [rax + 0x1b0] */
    /* mov rcx, qword ptr [rbp + 0x220] */
    /* mov rdx, qword ptr [rbp + 0x1b8] */
    /* mov qword ptr [rdx + 0x68], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x210] */
    /* movups xmmword ptr [rdx + 0x58], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x1d0] */
    /* mov qword ptr [rdx + 0x80], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x1c0] */
    /* movups xmmword ptr [rdx + 0x70], xmm0 */
    /* movaps xmm0, xmmword ptr [rbp - 0x40] */
    /* movups xmmword ptr [rdx], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov qword ptr [rdx + 0x10], rcx */
    /* mov rcx, qword ptr [rbp + 0x438] */
    /* mov qword ptr [rdx + 0x18], rcx */
    /* mov rcx, qword ptr [rbp] */
    /* mov qword ptr [rdx + 0x50], rcx */
    /* movaps xmm0, xmmword ptr [rbp - 0x30] */
    /* movaps xmm1, xmmword ptr [rbp - 0x20] */
    /* movaps xmm2, xmmword ptr [rbp - 0x10] */
    /* movups xmmword ptr [rdx + 0x40], xmm2 */
    /* movups xmmword ptr [rdx + 0x30], xmm1 */
    /* movups xmmword ptr [rdx + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov qword ptr [rdx + 0x98], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x130] */
    /* movups xmmword ptr [rdx + 0x88], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x420] */
    /* mov qword ptr [rdx + 0xb0], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x410] */
    /* movups xmmword ptr [rdx + 0xa0], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x360] */
    /* mov qword ptr [rdx + 0xe8], rcx */
    /* movaps xmm0, xmmword ptr [rbp + 0x330] */
    /* movaps xmm1, xmmword ptr [rbp + 0x340] */
    /* movdqa xmm2, xmmword ptr [rbp + 0x350] */
    /* movdqu xmmword ptr [rdx + 0xd8], xmm2 */
    /* movups xmmword ptr [rdx + 0xc8], xmm1 */
    /* movups xmmword ptr [rdx + 0xb8], xmm0 */
    /* setne byte ptr [rdx + 0xf0] */
    /* mov byte ptr [rdx + 0xf1], al */
    /* xor ecx, ecx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rdi + 0x5e8], cl */
    /* jne 0x140343511 */
    /* mov rcx, qword ptr [rbp + 0x400] */
    /* xor edx, edx */
    /* mov al, 1 */
    /* lock cmpxchg byte ptr [rcx], dl */
    /* jne 0x140343526 */
    /* lea rcx, [rbp + 0x1e0] */
    /* call 0x1402b5855 */
    /* movaps xmm6, xmmword ptr [rbp + 0x460] */
    /* movaps xmm7, xmmword ptr [rbp + 0x470] */
    /* movaps xmm8, xmmword ptr [rbp + 0x480] */
    /* movaps xmm9, xmmword ptr [rbp + 0x490] */
    /* add rsp, 0x528 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* jmp 0x140341e03 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14034204b */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x140342063 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x1403420a4 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x1403430d3 */
    /* mov byte ptr [rbp + 0x455], 1 */
    /* mov rcx, rsi */
    /* call 0x1408bfa45 */
    /* nop  */
    /* jmp 0x14034334e */
    /* mov byte ptr [rbp + 0x455], 0 */
    /* mov rcx, rsi */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x140343467 */
    /* call 0x1408bf786 */
    /* nop  */
    /* jmp 0x14034347c */
    /* lea r8, [rip + 0x8489a8] */
    /* mov rcx, qword ptr [rbp + 0x440] */
    /* mov rdx, r14 */
    /* call 0x1408ae879 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
