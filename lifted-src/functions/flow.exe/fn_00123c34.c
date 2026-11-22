/* Evidence-based C-like lift; not original Rust source. */
/* image=flow.exe rva=0x123c34-0x124a20 va=0x140123c34 bytes=3564 */
void sub_0000000140123c34(void) {
    /* push rbp */
    /* push r15 */
    /* push r14 */
    /* push r13 */
    /* push r12 */
    /* push rsi */
    /* push rdi */
    /* push rbx */
    /* sub rsp, 0x218 */
    /* lea rbp, [rsp + 0x80] */
    /* movdqa xmmword ptr [rbp + 0x180], xmm8 */
    /* movdqa xmmword ptr [rbp + 0x170], xmm7 */
    /* movdqa xmmword ptr [rbp + 0x160], xmm6 */
    /* mov qword ptr [rbp + 0x158], 0xfffffffffffffffe */
    /* mov rax, r9 */
    /* mov r10, r8 */
    /* mov rdi, rdx */
    /* mov rsi, rcx */
    /* mov r9, qword ptr [rbp + 0x208] */
    /* mov r8, qword ptr [rbp + 0x200] */
    /* cmp qword ptr [r10], 0 */
    /* je 0x140123cbe */
    /* movdqu xmm0, xmmword ptr [r10] */
    /* movups xmm1, xmmword ptr [r10 + 0x10] */
    /* movaps xmmword ptr [rbp], xmm1 */
    /* movdqa xmmword ptr [rbp - 0x10], xmm0 */
    /* cmp qword ptr [r9], -1 */
    /* je 0x140123cdf */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, rax */
    /* call 0x1407e204a */
    /* nop  */
    /* jmp 0x140123cff */
    /* cmp qword ptr [r9], -1 */
    /* je 0x140124356 */
    /* lea rbx, [rbp + 0x88] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x1407e204a */
    /* jmp 0x140124378 */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov r9, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, rax */
    /* call 0x14011c8cf */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xa0] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movups xmm0, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* cmp rax, -1 */
    /* je 0x140123d61 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140124972 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0x70], xmm2 */
    /* movaps xmmword ptr [rbp + 0x60], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x50], xmm0 */
    /* lea rcx, [rdi + 0x11c0] */
    /* mov byte ptr [rbp + 0x154], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* mov qword ptr [rbp + 0xe8], rsi */
    /* add rdi, 0x1408 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x156], dl */
    /* mov r14, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x80], rax */
    /* mov r15, qword ptr [rax + 0x20] */
    /* movdqa xmm6, xmmword ptr [r14] */
    /* mov edx, 0x90 */
    /* mov qword ptr [rbp + 0x18], rdi */
    /* add rdx, qword ptr [rdi] */
    /* lea rbx, [rbp + 0x88] */
    /* mov rcx, rbx */
    /* call 0x1406448b0 */
    /* cmp dword ptr [rbx], 1 */
    /* je 0x1401249bb */
    /* pmovmskb esi, xmm6 */
    /* not esi */
    /* lea rbx, [r14 + 0x10] */
    /* lea rax, [rbp + 0x88] */
    /* mov rcx, qword ptr [rax + 8] */
    /* mov qword ptr [rbp + 0x148], rcx */
    /* mov al, byte ptr [rax + 0x10] */
    /* mov byte ptr [rbp + 0x157], al */
    /* pcmpeqd xmm6, xmm6 */
    /* test r15, r15 */
    /* je 0x1401242b2 */
    /* test si, si */
    /* jne 0x140123e37 */
    /* movdqa xmm0, xmmword ptr [rbx] */
    /* add r14, -0x1800 */
    /* add rbx, 0x10 */
    /* pmovmskb esi, xmm0 */
    /* xor si, 0xffff */
    /* je 0x140123e1e */
    /* lea eax, [rsi - 1] */
    /* bsf ecx, esi */
    /* and eax, esi */
    /* mov esi, eax */
    /* neg rcx */
    /* lea rax, [rcx + rcx*2] */
    /* shl rax, 7 */
    /* dec r15 */
    /* add rax, r14 */
    /* add rax, -0x168 */
    /* mov r13, qword ptr [rax + 0xa0] */
    /* mov qword ptr [rbp + 0xe0], rax */
    /* mov rdi, qword ptr [rax + 0xa8] */
    /* mov rax, qword ptr [rbp + 0x148] */
    /* cmp qword ptr [rax + 0x20], 0 */
    /* je 0x140123e10 */
    /* mov qword ptr [rbp + 0x140], r15 */
    /* mov qword ptr [rbp + 0xf0], r14 */
    /* mov r15, qword ptr [rbp + 0x148] */
    /* mov rcx, qword ptr [r15 + 0x28] */
    /* mov rdx, qword ptr [r15 + 0x30] */
    /* mov r8, r13 */
    /* mov r9, rdi */
    /* call 0x140660c4f */
    /* mov r8, rdi */
    /* mov r14, rax */
    /* shr rax, 0x39 */
    /* mov r12, qword ptr [r15 + 8] */
    /* mov rcx, qword ptr [r15 + 0x10] */
    /* movd xmm0, eax */
    /* punpcklbw xmm0, xmm0 */
    /* pshuflw xmm0, xmm0, 0 */
    /* pshufd xmm7, xmm0, 0x44 */
    /* xor edx, edx */
    /* and r14, rcx */
    /* movdqu xmm8, xmmword ptr [r12 + r14] */
    /* movdqa xmm0, xmm8 */
    /* pcmpeqb xmm0, xmm7 */
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x140123f4f */
    /* mov qword ptr [rbp + 0xf8], r13 */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* bsf eax, r15d */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r8, qword ptr [r12 + rax*8 - 0x38] */
    /* jne 0x140123f2d */
    /* lea r13, [r12 + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* call 0x1408accc0 */
    /* mov r8, rdi */
    /* test eax, eax */
    /* je 0x140123f71 */
    /* lea eax, [r15 - 1] */
    /* and ax, r15w */
    /* mov r15d, eax */
    /* mov r13, qword ptr [rbp + 0xf8] */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* jne 0x140123efa */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140124068 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140123ec9 */
    /* cmp qword ptr [r13 - 0x18], 0 */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* je 0x140123e10 */
    /* mov rcx, qword ptr [r13 - 0x10] */
    /* mov rdx, qword ptr [r13 - 8] */
    /* mov r8, qword ptr [rbp + 0x58] */
    /* mov rdi, qword ptr [rbp + 0x60] */
    /* mov qword ptr [rbp + 0xf8], r8 */
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
    /* pmovmskb r15d, xmm0 */
    /* test r15d, r15d */
    /* je 0x14012404a */
    /* mov qword ptr [rbp + 0x138], rcx */
    /* mov qword ptr [rbp + 0xd8], rdx */
    /* bsf eax, r15d */
    /* add rax, r14 */
    /* and rax, rcx */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp rdi, qword ptr [r12 + rax*8 - 0x38] */
    /* mov r13, rdi */
    /* jne 0x14012402c */
    /* lea rdi, [r12 + rax*8] */
    /* mov rdx, qword ptr [rdi - 0x40] */
    /* mov rcx, qword ptr [rbp + 0xf8] */
    /* mov r8, r13 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x14012407b */
    /* lea eax, [r15 - 1] */
    /* and ax, r15w */
    /* mov r15d, eax */
    /* mov rdi, r13 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0xd8] */
    /* jne 0x140123ff6 */
    /* pcmpeqb xmm8, xmm6 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x140124068 */
    /* add r14, rdx */
    /* add r14, 0x10 */
    /* add rdx, 0x10 */
    /* jmp 0x140123fcc */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* jmp 0x140123e10 */
    /* mov r14, qword ptr [rdi - 0x30] */
    /* mov r15, qword ptr [rdi - 0x18] */
    /* movdqa xmm0, xmmword ptr [r14] */
    /* lea r12, [r14 + 0x10] */
    /* pmovmskb r13d, xmm0 */
    /* not r13d */
    /* test r15, r15 */
    /* je 0x140124238 */
    /* test r13w, r13w */
    /* jne 0x1401240c0 */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x1401240a3 */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r15 */
    /* cmp qword ptr [r14 + rdi*8 - 0x28], 0 */
    /* je 0x1401240f5 */
    /* lea rdx, [r14 + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407e73a1 */
    /* test al, al */
    /* je 0x140124094 */
    /* lea rax, [r14 + rdi*8] */
    /* mov edi, dword ptr [rax - 8] */
    /* mov edx, 0x10 */
    /* xor ecx, ecx */
    /* call 0x1407667d0 */
    /* test rax, rax */
    /* je 0x140124a0e */
    /* mov dword ptr [rax], edi */
    /* mov qword ptr [rbp + 0x88], 4 */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov qword ptr [rbp + 0x90], rax */
    /* mov qword ptr [rbp + 0x98], 1 */
    /* mov eax, 1 */
    /* mov qword ptr [rbp + 0xf8], rax */
    /* test r15, r15 */
    /* je 0x14012421a */
    /* test r13w, r13w */
    /* jne 0x14012416f */
    /* movdqa xmm0, xmmword ptr [r12] */
    /* add r14, -0x280 */
    /* add r12, 0x10 */
    /* pmovmskb r13d, xmm0 */
    /* xor r13w, 0xffff */
    /* je 0x140124152 */
    /* lea eax, [r13 - 1] */
    /* bsf ecx, r13d */
    /* and eax, r13d */
    /* mov r13d, eax */
    /* neg rcx */
    /* lea rdi, [rcx + rcx*4] */
    /* dec r15 */
    /* cmp qword ptr [r14 + rdi*8 - 0x28], 0 */
    /* je 0x1401241a4 */
    /* lea rdx, [r14 + rdi*8] */
    /* add rdx, -0x28 */
    /* lea rcx, [rbp - 0x10] */
    /* call 0x1407e73a1 */
    /* test al, al */
    /* je 0x140124143 */
    /* lea rax, [r14 + rdi*8] */
    /* mov eax, dword ptr [rax - 8] */
    /* mov dword ptr [rbp + 0xd8], eax */
    /* mov rdi, qword ptr [rbp + 0xf8] */
    /* cmp rdi, qword ptr [rbp + 0x88] */
    /* mov rax, qword ptr [rbp + 0x138] */
    /* jne 0x1401241f4 */
    /* mov qword ptr [rsp + 0x20], 4 */
    /* mov r8d, 1 */
    /* mov r9d, 4 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, rdi */
    /* call 0x1408bdde2 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov ecx, dword ptr [rbp + 0xd8] */
    /* mov dword ptr [rax + rdi*4], ecx */
    /* inc rdi */
    /* mov qword ptr [rbp + 0xf8], rdi */
    /* mov qword ptr [rbp + 0x98], rdi */
    /* jmp 0x140124143 */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* mov qword ptr [rbp + 0x138], rax */
    /* mov r9, qword ptr [rbp + 0x90] */
    /* mov rax, qword ptr [rbp + 0xf8] */
    /* jmp 0x14012424b */
    /* mov r9d, 4 */
    /* xor eax, eax */
    /* mov qword ptr [rbp + 0x138], 0 */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* lea r8, [rbp + 0x50] */
    /* mov qword ptr [rbp + 0xe0], r9 */
    /* call 0x1400e4280 */
    /* nop  */
    /* mov r15, qword ptr [rbp + 0x140] */
    /* mov r14, qword ptr [rbp + 0x88] */
    /* cmp r14, -1 */
    /* jne 0x1401246a7 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* call 0x14000a0f6 */
    /* mov r14, qword ptr [rbp + 0xf0] */
    /* jmp 0x140123e10 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov dl, byte ptr [rbp + 0x157] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov dl, byte ptr [rbp + 0x156] */
    /* call 0x140507672 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* movaps xmmword ptr [rbp + 0x120], xmm2 */
    /* movaps xmmword ptr [rbp + 0x110], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x100], xmm0 */
    /* lea rax, [rbp - 0x10] */
    /* mov qword ptr [rbp - 0x18], rax */
    /* mov rbx, qword ptr [rbp + 0x18] */
    /* mov rdi, qword ptr [rbx] */
    /* lea r13, [rdi + 0x58] */
    /* mov cl, 1 */
    /* xor eax, eax */
    /* lock cmpxchg byte ptr [rdi + 0x58], cl */
    /* jne 0x1401244da */
    /* mov rax, qword ptr [rip + 0xc9fa0e] */
    /* shl rax, 1 */
    /* test rax, rax */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* jne 0x1401249fd */
    /* xor r14d, r14d */
    /* mov al, byte ptr [rdi + 0x59] */
    /* xor r8d, r8d */
    /* test al, al */
    /* setne r8b */
    /* je 0x1401245ab */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* jmp 0x1401244f1 */
    /* mov rcx, qword ptr [r9 + 8] */
    /* mov r9, qword ptr [rcx] */
    /* mov rcx, qword ptr [rcx + 8] */
    /* mov qword ptr [rsp + 0x20], rcx */
    /* lea rbx, [rbp + 0x88] */
    /* mov rcx, rbx */
    /* mov rdx, rax */
    /* call 0x14011c8cf */
    /* mov rax, qword ptr [rbx] */
    /* movups xmm0, xmmword ptr [rbx + 8] */
    /* movaps xmmword ptr [rbp + 0x100], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x18] */
    /* movaps xmmword ptr [rbp + 0x110], xmm0 */
    /* movups xmm0, xmmword ptr [rbx + 0x28] */
    /* movaps xmmword ptr [rbp + 0x120], xmm0 */
    /* cmp rax, -1 */
    /* je 0x1401243cd */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* jmp 0x140124991 */
    /* movdqa xmm0, xmmword ptr [rbp + 0x100] */
    /* movaps xmm1, xmmword ptr [rbp + 0x110] */
    /* movaps xmm2, xmmword ptr [rbp + 0x120] */
    /* movaps xmmword ptr [rbp + 0x40], xmm2 */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movdqa xmmword ptr [rbp + 0x20], xmm0 */
    /* lea rcx, [rdi + 0x11c0] */
    /* mov byte ptr [rbp + 0x155], 1 */
    /* call 0x1400a9de6 */
    /* nop  */
    /* add rdi, 0x1408 */
    /* and dl, 1 */
    /* mov byte ptr [rbp + 0x148], dl */
    /* mov r10, qword ptr [rax + 8] */
    /* mov rcx, qword ptr [rax + 0x10] */
    /* add rcx, r10 */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [r10] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov qword ptr [rbp + 0x140], rax */
    /* mov r9, qword ptr [rax + 0x20] */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], r10 */
    /* add r10, 0x10 */
    /* mov qword ptr [r8 + 8], r10 */
    /* mov qword ptr [r8 + 0x10], rcx */
    /* mov word ptr [r8 + 0x18], dx */
    /* mov qword ptr [r8 + 0x20], r9 */
    /* mov rdx, qword ptr [rdi] */
    /* lea rcx, [rbp + 0x88] */
    /* lea r9, [rbp + 0x20] */
    /* call 0x1400e3c2c */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* cmp rax, -1 */
    /* je 0x140124552 */
    /* movdqu xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmm2, xmmword ptr [rbp + 0xb0] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movdqu xmmword ptr [rsi + 8], xmm0 */
    /* mov qword ptr [rsi], rax */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov dl, byte ptr [rbp + 0x148] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x20] */
    /* mov rdx, qword ptr [rbp + 0x28] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x38] */
    /* mov rdx, qword ptr [rbp + 0x40] */
    /* jmp 0x140124980 */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* mov r8d, 1 */
    /* mov r14b, 2 */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* movdqa xmm0, xmmword ptr [rbp + 0x50] */
    /* movaps xmm1, xmmword ptr [rbp + 0x60] */
    /* movaps xmm2, xmmword ptr [rbp + 0x70] */
    /* lea rdx, [rbp + 0x88] */
    /* movups xmmword ptr [rdx + 0x28], xmm2 */
    /* movups xmmword ptr [rdx + 0x18], xmm1 */
    /* movdqu xmmword ptr [rdx + 8], xmm0 */
    /* mov qword ptr [rdx], 8 */
    /* mov rcx, qword ptr [rbx] */
    /* mov byte ptr [rbp + 0x152], r14b */
    /* mov byte ptr [rbp + 0x151], 0 */
    /* mov qword ptr [rbp + 0x10], r8 */
    /* call 0x1407d60aa */
    /* nop  */
    /* cmp r14b, 2 */
    /* je 0x14012496b */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* jmp 0x14012496b */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov dl, byte ptr [rbp + 0x148] */
    /* call 0x140507672 */
    /* mov byte ptr [rbp + 0x155], 0 */
    /* lea rcx, [rbp + 0x88] */
    /* lea r8, [rbp + 0x20] */
    /* mov rdx, rdi */
    /* call 0x1407d5c25 */
    /* nop  */
    /* mov rax, qword ptr [rbp + 0x88] */
    /* cmp rax, -1 */
    /* je 0x14012474c */
    /* movdqu xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmm2, xmmword ptr [rbp + 0xb0] */
    /* jmp 0x1401243b8 */
    /* cmp qword ptr [rdi + 0x78], 0 */
    /* je 0x1401248ec */
    /* mov qword ptr [rbp + 0xe0], r8 */
    /* mov dword ptr [rbp + 0xf0], r14d */
    /* mov rcx, qword ptr [rdi + 0x80] */
    /* mov rdx, qword ptr [rdi + 0x88] */
    /* mov r8, qword ptr [rbp + 0x108] */
    /* mov r14, qword ptr [rbp + 0x110] */
    /* mov qword ptr [rbp + 0x140], r8 */
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
    /* je 0x140124685 */
    /* mov qword ptr [rbp + 0x148], r13 */
    /* bsf eax, r12d */
    /* add rax, r15 */
    /* and rax, rdi */
    /* neg rax */
    /* lea rax, [rax + rax*8] */
    /* cmp r14, qword ptr [rsi + rax*8 - 0x38] */
    /* jne 0x140124670 */
    /* lea r13, [rsi + rax*8] */
    /* mov rdx, qword ptr [r13 - 0x40] */
    /* mov rcx, qword ptr [rbp + 0x140] */
    /* mov r8, r14 */
    /* call 0x1408accc0 */
    /* test eax, eax */
    /* je 0x140124758 */
    /* lea eax, [r12 - 1] */
    /* and ax, r12w */
    /* mov r12d, eax */
    /* mov r13, qword ptr [rbp + 0x148] */
    /* jne 0x140124639 */
    /* pcmpeqb xmm8, xmm7 */
    /* pmovmskb eax, xmm8 */
    /* test eax, eax */
    /* jne 0x1401248f5 */
    /* add r15, rbx */
    /* add r15, 0x10 */
    /* add rbx, 0x10 */
    /* jmp 0x140124616 */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmm2, xmmword ptr [rbp + 0xb0] */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rsi + 0x28], xmm2 */
    /* movups xmmword ptr [rsi + 0x18], xmm1 */
    /* movups xmmword ptr [rsi + 8], xmm0 */
    /* mov r8d, 4 */
    /* mov r9d, 4 */
    /* mov rcx, qword ptr [rbp + 0x138] */
    /* mov rdx, qword ptr [rbp + 0xe0] */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov dl, byte ptr [rbp + 0x157] */
    /* call 0x140507672 */
    /* mov qword ptr [rsi], r14 */
    /* mov rcx, qword ptr [rbp + 0x80] */
    /* mov dl, byte ptr [rbp + 0x156] */
    /* call 0x140507672 */
    /* mov rcx, qword ptr [rbp + 0x50] */
    /* mov rdx, qword ptr [rbp + 0x58] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x68] */
    /* mov rdx, qword ptr [rbp + 0x70] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* jmp 0x140124972 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* jmp 0x140124991 */
    /* mov rax, qword ptr [r13 - 0x30] */
    /* mov rcx, qword ptr [r13 - 0x28] */
    /* add rcx, rax */
    /* inc rcx */
    /* movdqa xmm0, xmmword ptr [rax] */
    /* pmovmskb edx, xmm0 */
    /* not edx */
    /* mov r8, qword ptr [r13 - 0x18] */
    /* lea r15, [rbp + 0x88] */
    /* mov qword ptr [r15], rax */
    /* add rax, 0x10 */
    /* mov qword ptr [r15 + 8], rax */
    /* mov qword ptr [r15 + 0x10], rcx */
    /* mov word ptr [r15 + 0x18], dx */
    /* mov qword ptr [r15 + 0x20], r8 */
    /* lea rdi, [rbp - 0x18] */
    /* mov qword ptr [r15 + 0x28], rdi */
    /* mov r14, qword ptr [rbp + 0x120] */
    /* mov r12, qword ptr [rbp + 0x128] */
    /* xor esi, esi */
    /* mov rcx, r15 */
    /* call 0x1407e8375 */
    /* test rax, rax */
    /* je 0x140124822 */
    /* mov rbx, rax */
    /* mov r13, rdx */
    /* cmp qword ptr [rdx], 0 */
    /* je 0x1401247d8 */
    /* mov rcx, qword ptr [rdi] */
    /* test rcx, rcx */
    /* je 0x1401247d8 */
    /* mov rdx, r13 */
    /* call 0x1407e73a1 */
    /* test al, al */
    /* je 0x1401247ab */
    /* mov esi, dword ptr [rbx] */
    /* lea rcx, [rbp - 0x58] */
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
    /* call qword ptr [rip + 0x7ad683] */
    /* nop  */
    /* mov sil, 1 */
    /* mov rdi, qword ptr [rbp + 0xb0] */
    /* jmp 0x1401247ab */
    /* mov rcx, qword ptr [rbp + 0x148] */
    /* mov edx, dword ptr [rbp + 0xf0] */
    /* call 0x140507672 */
    /* test sil, 1 */
    /* je 0x14012491e */
    /* mov byte ptr [rbp + 0x153], 1 */
    /* lea rcx, [rbp + 0x88] */
    /* mov rdx, qword ptr [rbp + 0x18] */
    /* call 0x1407d620e */
    /* nop  */
    /* mov rdi, qword ptr [rbp + 0x140] */
    /* mov rsi, qword ptr [rbp + 0x88] */
    /* cmp rsi, -1 */
    /* je 0x14012492e */
    /* movups xmm0, xmmword ptr [rbp + 0x90] */
    /* movups xmm1, xmmword ptr [rbp + 0xa0] */
    /* movups xmm2, xmmword ptr [rbp + 0xb0] */
    /* movaps xmmword ptr [rbp + 0x40], xmm2 */
    /* movaps xmmword ptr [rbp + 0x30], xmm1 */
    /* movaps xmmword ptr [rbp + 0x20], xmm0 */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* movaps xmm0, xmmword ptr [rbp + 0x20] */
    /* movaps xmm1, xmmword ptr [rbp + 0x30] */
    /* movaps xmm2, xmmword ptr [rbp + 0x40] */
    /* mov rax, qword ptr [rbp + 0xe8] */
    /* movups xmmword ptr [rax + 0x28], xmm2 */
    /* movups xmmword ptr [rax + 0x18], xmm1 */
    /* movups xmmword ptr [rax + 8], xmm0 */
    /* mov qword ptr [rax], rsi */
    /* jmp 0x140124972 */
    /* mov rdi, qword ptr [rbp + 0x108] */
    /* jmp 0x14012490a */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov r14d, dword ptr [rbp + 0xf0] */
    /* mov rdi, qword ptr [rbp + 0x140] */
    /* mov rcx, r13 */
    /* mov edx, r14d */
    /* call 0x140507672 */
    /* mov r14, qword ptr [rbp + 0x120] */
    /* jmp 0x140124935 */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov rdi, qword ptr [rbp + 0x140] */
    /* jmp 0x140124935 */
    /* mov rsi, qword ptr [rbp + 0xe8] */
    /* mov rcx, qword ptr [rbp + 0x100] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, rdi */
    /* call 0x14000a0f6 */
    /* mov rcx, qword ptr [rbp + 0x118] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* mov rdx, r14 */
    /* call 0x14000a0f6 */
    /* mov qword ptr [rsi], 0xffffffffffffffff */
    /* test byte ptr [rbp - 0x10], 5 */
    /* je 0x140124991 */
    /* mov rcx, qword ptr [rbp - 8] */
    /* mov rdx, qword ptr [rbp] */
    /* mov r8d, 1 */
    /* mov r9d, 1 */
    /* call 0x14000a0f6 */
    /* movaps xmm6, xmmword ptr [rbp + 0x160] */
    /* movaps xmm7, xmmword ptr [rbp + 0x170] */
    /* movaps xmm8, xmmword ptr [rbp + 0x180] */
    /* add rsp, 0x218 */
    /* pop rbx */
    /* pop rdi */
    /* pop rsi */
    /* pop r12 */
    /* pop r13 */
    /* pop r14 */
    /* pop r15 */
    /* pop rbp */
    /* ret  */
    /* mov rax, qword ptr [rbp + 0x90] */
    /* mov cl, byte ptr [rbp + 0x98] */
    /* lea r8, [rbp + 0x100] */
    /* mov qword ptr [r8], rax */
    /* mov byte ptr [r8 + 8], cl */
    /* lea rax, [rip + 0x7e83fb] */
    /* mov qword ptr [rsp + 0x20], rax */
    /* lea rcx, [rip + 0xa6d9af] */
    /* lea r9, [rip + 0x9d3a58] */
    /* mov edx, 0x2b */
    /* call 0x1408ae9c0 */
    /* nop  */
    /* jmp 0x140124a1e */
    /* call 0x1408c4f90 */
    /* mov r14d, eax */
    /* xor r14b, 1 */
    /* jmp 0x140124338 */
    /* mov ecx, 4 */
    /* mov edx, 0x10 */
    /* call 0x1408ad821 */
    /* nop  */
    /* ud2  */
    /* Types, control-flow semantics, ABI effects, and source names remain unresolved. */
}
